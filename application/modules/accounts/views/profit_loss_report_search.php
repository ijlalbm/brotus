<script src="<?php echo base_url('application/modules/accounts/assets/js/profit_loss_report_search_script.js'); ?>" type="text/javascript"></script>
<!-- Printable area end -->
<?php
    $GLOBALS['TotalAssertF']   = 0;
    $GLOBALS['TotalLiabilityF']= 0;
  function AssertCoa($HeadName,$HeadCode,$GL,$oResultAsset,$Visited,$value,$dtpFromDate,$dtpToDate,$check){
      
      $CI =& get_instance();
		
      if($value==1)
      { 
      ?>
        <tr>
            <td colspan="2" class="profit_loss_r_search_tr_top" ><?php echo $HeadName;?></td>
        </tr>
      <?php
      }
      elseif($value>1)
      {?>
		 
        <?php $COAID=$HeadCode;
        if($check)
        {
          $sqlF="SELECT SUM(acc_transaction.Debit)-SUM(acc_transaction.Credit) AS Amount FROM acc_transaction INNER JOIN acc_coa ON acc_transaction.COAID = acc_coa.HeadCode WHERE VDate BETWEEN '$dtpFromDate' AND '$dtpToDate' AND COAID LIKE '$COAID%'";
        }
        else
        {
          $sqlF="SELECT SUM(acc_transaction.Credit)-SUM(acc_transaction.Debit) AS Amount FROM acc_transaction INNER JOIN acc_coa ON acc_transaction.COAID = acc_coa.HeadCode WHERE acc_transaction.IsAppove = 1 AND VDate BETWEEN '$dtpFromDate' AND '$dtpToDate' AND COAID LIKE '$COAID%'";
        }
        $q1 = $CI->db->query($sqlF);
   
        $oResultAmountPreF = $q1->row();
        if($value==2)
        {
          if($check==1)
          {
            $GLOBALS['TotalLiabilityF']=$GLOBALS['TotalLiabilityF']+$oResultAmountPreF->Amount;
          }
          else
          {
            $GLOBALS['TotalAssertF']=$GLOBALS['TotalAssertF']+$oResultAmountPreF->Amount;
          }
        }

      if($oResultAmountPreF->Amount!=0)
      {
      ?>
        <tr>
          <td align="left"  style="border-left:solid 1px #000; border-top:solid 1px #000; font-size:<?php echo (int)(20-$value*1.5)."px;";
          echo ($value<=3?" font-weight:bold; ":" ");
          ?>"><?php echo ($value>=3?"&nbsp;&nbsp;":""). $HeadName; ?></td>
          <td align="right" class="profit_loss_report_search_right"><?php echo number_format($oResultAmountPreF->Amount,2);?></td>
        </tr>
      <?php
      }
      }
      for($i=0;$i<count($oResultAsset);$i++)
      {
        if (!$Visited[$i]&&$GL==0)
        {
          if ($HeadName==$oResultAsset[$i]->PHeadName)
          {
            $Visited[$i]=true;
            AssertCoa($oResultAsset[$i]->HeadName,$oResultAsset[$i]->HeadCode,$oResultAsset[$i]->IsGL,$oResultAsset,$Visited,$value+1,$dtpFromDate,$dtpToDate,$check);
          }
        }
      }
    }

?>
<div class="row">
    <div class="col-sm-12 col-md-12">
        <div class="panel panel-bd lobidrag">
            <div class="panel-heading">
                <div class="panel-title">
                    <h4><?php echo display('profit_loss') ?></h4>
                </div>
            </div>
            <div id="printArea">
                <div class="panel-body">
                  <table width="100%" class="table_boxnew" cellpadding="5" cellspacing="0">
                    <tr>
                        <td colspan="2" align="center" class="profit_loss_report_search_font_20" ><b><?php echo display('statement_of_comprehensive_income')?><br/><?php echo display('from')?> <?php echo $dtpFromDate ?> <?php echo display('end_date')?> <?php echo $dtpToDate;?></b></td>
                    </tr>
                    <tr>
                      <td width="85%" bgcolor="#E7E0EE" align="center" class="profit_loss_report_search_font_bl_bt"><?php echo display('particulars')?></td>
                      <td width="15%" bgcolor="#E7E0EE" align="center" class="profit_loss_report_search_bg"><?php echo display('amount')?></td>
                    </tr>
                    <?php
                    for($i=0;$i<count($oResultAsset);$i++)
                    {
                      $Visited[$i] = false;
                    }

                    AssertCoa("COA","0",0,$oResultAsset,$Visited,0,$dtpFromDate,$dtpToDate,0);

                    $TotalAssetF=$GLOBALS['TotalAssertF'];
                    ?>
                    <tr bgcolor="#E7E0EE">
                        <td align="right"><strong><?php echo display('total_income')?></strong></td>
                        <td align="right" class="profit_loss_report_search_b_none"><strong ><?php echo number_format($TotalAssetF,2); ?></strong></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="right"></td>
                    </tr>
                    <?php
                    for($i=0;$i<count($oResultLiability);$i++)
                    {
                      $Visited[$i] = false;
                    }
                    $GLOBALS['TotalLiability']=0;
                    AssertCoa("COA","0",0,$oResultLiability,$Visited,0,$dtpFromDate,$dtpToDate,1);
                    $TotalLibilityF=$GLOBALS['TotalLiabilityF'];
                    ?>
                    <tr  bgcolor="#E7E0EE">
                        <td align="right"><strong><?php echo display('total_expenses')?></strong></td>
                        <td align="right" class="profit_loss_report_search_b_none"><strong><?php echo number_format($TotalLibilityF,2); ?></strong></td>
                    </tr>
                    <tr>
                        <td align="right" class="profit_loss_report_search_b_right"><h4><?php echo display('pflos') ?> <?php echo $TotalAssetF>$TotalLibilityF?"(Profit)":"(Loss)";?></h4></td>
                        <td align="right" class="profit_loss_report_search_b_rights"><b><?php echo number_format($TotalAssetF-$TotalLibilityF,2); ?></b></td>
                    </tr>
                    <tr bgcolor="#FFF">
                      <td colspan="2" align="center" height="120" valign="bottom">
                          <table width="100%" cellpadding="1" cellspacing="20">
                            <tr>
                              <td width="20%"  class="profit_loss_r_search_border" align="center"><?php echo display('prepared_by')?></td>
                                <td width="20%"  class="profit_loss_r_search_border" align="center"><?php echo display('accounts')?></td>
                                <td width="20%"  class="profit_loss_r_search_border" align="center"><?php echo display('authorized_signature')?></td>
                                <td  width="20%"  class="profit_loss_r_search_border" align='center'><?php echo display('chairman')?></td>
                            </tr>
                          </table>
                      </td>
                    </tr>
                  </table>
                </div>
            </div>
            <div class="text-center profit_loss_r_search_btn" id="print" >
                <input type="button" class="btn btn-warning" name="btnPrint" id="btnPrint" value="Print" onclick="printDiv();"/>
            
            </div>
        </div>
    </div>
</div>

