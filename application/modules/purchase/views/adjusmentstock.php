<div class="row">

        <div class="col-sm-12 col-md-12">

            <div class="panel">

               

                <div class="panel-body">

                    <?php echo form_hidden('purID', (!empty($intinfo->purID)?$intinfo->purID:null)) ?>

                    <fieldset class="border p-2">

                       <legend  class="w-auto"><?php echo display('adjusment_stock') ?></legend>

                    </fieldset>

                    <?php echo form_open_multipart('purchase/purchase/adjusment_entry',array('class' => 'form-vertical', 'id' => 'insert_purchase','name' => 'insert_purchase'))?>

                    <input name="url" type="hidden" id="url" value="<?php echo base_url("purchase/purchase/purchaseitem") ?>" />

                    <div class="row">

                            <div class="col-sm-7">

                                <div class="form-group row">

                                    <label for="adjustment_no" class="col-sm-4 col-form-label">Adjusment No<i class="text-danger">*</i>

                                    </label>

                                    <div class="col-sm-8">

                                    	<input type="text" tabindex="3" class="form-control" name="adjustment_no" placeholder="Adjusment No" id="invoice_no" required="" value="<?php $rand = rand(); echo 'adjusment-'.substr($rand, 0, 5); ?>" readonly>

                                    </div>

                                </div>

                            </div>

                            <div class="col-sm-7">

                                <div class="form-group row">

                                    <label for="date" class="col-sm-4 col-form-label"> Adjusment Date <i class="text-danger">*</i></label>

                                    <div class="col-sm-3">

                                        <input type="text" class="form-control datepicker" name="adjusment_date" data-date-format="mm/dd/yyyy" value="<?php echo date('d-m-Y');?>" id="date" required="" tabindex="2" readonly="readonly">

                                    </div>

                                </div>

                            </div>



                            <div class="col-sm-7">

                               <div class="form-group row">

                                    <label for="adjusment_details" class="col-sm-4 col-form-label"><?php echo display('details') ?></label>

                                    <div class="col-sm-8">

                                    <textarea class="form-control" tabindex="4" id="adress" name="adjusment_details" placeholder=" <?php echo display('details') ?>" rows="4"></textarea>

                                    </div>

                                </div> 

                            </div>

                        </div>

                     <table class="table table-bordered table-hover" id="purchaseTable">

                                <thead>

                                     <tr>

                                            <th class="text-center" width="20%">Item<i class="text-danger">*</i></th> 

                                            <th class="text-center">Stok Terakhir</th>
                                            
                                            <th class="text-center">Satuan</th>

                                            <th class="text-center">Selisih Stok<i class="text-danger">*</i></th>
                                            
                                            <th class="text-center"> Adjusment Stok <i class="text-danger">*</i></th>

                                            <th class="text-center">Harga<i class="text-danger">*</i></th>

                                            <th class="text-center"><?php echo display('total') ?></th>

                                            <th class="text-center"></th>

                                        </tr>

                                </thead>

                                <tbody id="addPurchaseItem">

                                    <tr>

                                        <td class="span3 supplier">

                                       <!--<input type="text" name="product_name" required="" class="form-control product_name" onkeypress="product_list(1);" placeholder="Item Name" id="product_name_1" tabindex="5">

                                   <input type="hidden" class="autocomplete_hidden_value product_id_1" name="product_id[]" id="SchoolHiddenId">

                                   <input type="hidden" class="sl" value="1">-->

                                   <?php //echo form_dropdown('product_id[]',$items,'','class=" form-control" onchange="product_list(1)" id="product_id_1"') ?>

                                        <select name="product_id[]" id="product_id_1" class="postform resizeselect form-control" onchange="product_list(1)">

                    					<option value=""><?php echo display('select');?> <?php echo display('ingredients');?></option>

                                        
										<?php foreach ($ingrdientslist as $ingrdients) {?>

                    							<option value="<?php echo $ingrdients->id;?>"><?php echo $ingrdients->ingredient_name;?></option>

                    					<?php }?>

                  						</select>

                                        </td>

                                            <td class="wt">

                                                <input type="text" name="available_quantity[]" id="available_quantity_1" class="form-control text-right stock_ctn_1" placeholder="0" readonly="">

                                            </td>
                                            
                                            <td class="wt">

                                                <input type="text" name="satuan[]" id="satuan_1"  placeholder="kg" class="form-control text-right stock_ctn_1" readonly="">

                                            </td>
                                        

                                            <td class="text-right">

                                                <input type="number" name="selisih[]" id="selisih_1" class="form-control text-right store_cal_1" onkeyup="calculate_adjusment_stock(1);" onchange="calculate_adjusment_stock(1);" placeholder="0" value="" tabindex="6">

                                            </td>

                                            <td class="test">

                                                <input type="number" name="adjusment_stock[]" id="adjusment_stock_1" class="form-control product_rate_1 text-right" placeholder="0" value="" min="0"  tabindex="7" readonly>

                                            </td>

                                            <td class="test">

                                                <input type="number" name="harga[]" id="harga_1" class="form-control product_rate_1 text-right" placeholder="0" value="" min="0"  tabindex="7" readonly>

                                            </td>

                                            <td class="text-right">

                                                <input class="form-control total_price text-right" type="text" name="total_price[]" id="total_price_1" value="0" placeholder="00" tabindex="7" readonly="readonly">

                                            </td>

                                            <td>

                                                <button  class="btn btn-danger red text-right" type="button" value="Delete" onclick="purchasetdeleteRow(this)" tabindex="8"><?php echo display('delete') ?></button>

                                            </td>

                                    </tr>

                                </tbody>

                                <tfoot>

                                    <tr>

                                        <td colspan="3">

                                            <input type="button" id="add_invoice_item" class="btn btn-success" name="add-invoice-item" onclick="addmoreAdjusment('addPurchaseItem');" value="<?php echo display('add_more') ?> <?php echo display('item') ?>" tabindex="9">

                                        </td>

                                        <td  colspan="3" class="text-right"><b><?php echo display('grand') ?> <?php echo display('total') ?>:</b></td>

                                        <td class="text-right">

                                            <input type="text" id="grandTotal" class="text-right form-control" name="grand_total_price" value="0" readonly="readonly">

                                        </td>

                                    </tr>

                                </tfoot>

                            </table>

                     <div class="form-group row">

                            <div class="col-sm-6">

                                <input type="submit" id="add_purchase" class="btn btn-success btn-large" name="add-purchase" value="<?php echo display('submit') ?>">

                            </div>

                        </div>

                        </form>

                </div> 

            </div>

        </div>

    </div>

    <div id="cntra" hidden>

    <option value=""><?php echo display('select');?> <?php echo display('ingredients');?></option>

<?php foreach ($ingrdientslist as $ingrdients) {?><option value="<?php echo $ingrdients->id;?>"><?php echo $ingrdients->ingredient_name;?></option><?php }?>

</div>

    <script src="<?php echo base_url('application/modules/purchase/assets/js/addpurchase_script.js'); ?>" type="text/javascript"></script>