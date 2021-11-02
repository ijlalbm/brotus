<link href="<?php echo base_url('application/modules/dashboard/assest/css/home_dashboard.css'); ?>" rel="stylesheet" type="text/css"/>

<div class="row">
    <div class="col-sm-12">
        <div class="card card-stats">
            <div class="card-body">
                <div class="row">
                    <div class="col-md-3">
                        <div class="statistics">
                            <div class="info">
                                <div class="icon icon-info position-absolute top-50 start-50">
                                    <img src="<?php echo base_url("assets/img/icons/buy.png"); ?>" />
                                </div>
                                <p class=".fs-6 text-to-up text-center">Pesanan hari ini</p>
                                <p class="text-to-down text-center">123.456.789<?php //echo $todayorder; ?></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="statistics">
                            <div class="info">
                                <div class="icon icon-info position-absolute top-50 start-50">
                                    <img src="<?php echo base_url("assets/img/icons/shopping-bag.png"); ?>" />
                                </div>
                                <p class=".fs-6 text-to-up text-center">Penjualan hari ini</p>
                                <p class="text-to-down text-center">123.456.789<?php //echo $todayamount; ?></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="statistics">
                            <div class="info">
                                <div class="icon icon-info position-absolute top-50 start-50">
                                    <img src="<?php echo base_url("assets/img/icons/news.png"); ?>" />
                                </div>
                                <p class=".fs-6 text-to-up text-center">Pesanan diterima</p>
                                <p class="text-to-down text-center">123.456.789</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="statistics">
                            <div class="info">
                                <div class="icon icon-info position-absolute top-50 start-50">
                                    <img src="<?php echo base_url("assets/img/icons/diagram.png"); ?>" />
                                </div>
                                <p class=".fs-6 text-to-up text-center">Total pelanggan</p>
                                <p class="text-to-down text-center">123.456.789</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--div class="row">
    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
        <div class="panel home-panel-bd bg-gradient-custom-orange d-flex align-items-center justify-content-center">
            <div class="panel-body">
                <div class="statistic-box text-center text-white">
                    <h2><span class="count-number"><?php //echo $totalorder; ?></span> <span class="slight"> </span></h2>
                    <div class="lifeord"><?php //echo display('lifeord')?></div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
        <div class="panel home-panel-bd bg-gradient-custom-pink d-flex align-items-center justify-content-center">
            <div class="panel-body">
                <div class="statistic-box text-center text-white">
                    <h2><span class="count-number"><?php //echo $todayorder; ?></span> <span class="slight"> </span></h2>
                    <div class="lifeord"><?php //echo display('tdayorder')?></div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
        <div class="panel home-panel-bd bg-gradient-custom-teal d-flex align-items-center justify-content-center">
            <div class="panel-body">
                <div class="statistic-box text-center text-white">
                    <h2><span class="count-number"><?php //echo $todayamount; ?></span></h2>
                    <div class="lifeord"><?php //echo display('tdaysell')?></div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
        <div class="panel home-panel-bd bg-gradient-custom-indigo d-flex align-items-center justify-content-center">
            <div class="panel-body">
                <div class="statistic-box text-center text-white">
                    <h2><span class="count-number"><?php //echo $totalcustomer; ?></span> <span class="slight"> </span></h2>
                    <div class="lifeord"><?php //echo display('tcustomer')?></div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
        <div class="panel home-panel-bd bg-gradient-custom-blue d-flex align-items-center justify-content-center">
            <div class="panel-body">
                <div class="statistic-box text-center text-white">
                    <h2><span class="count-number"><?php echo $completeord; ?></span></h2>
                    <div class="lifeord"><?php echo display('tdeliv')?></div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-2">
        <div class="panel home-panel-bd bg-gradient-yellow-red d-flex align-items-center justify-content-center">
            <div class="panel-body">
                <div class="statistic-box text-center text-white">
                    <h2><span class="count-number"><?php //echo $totalreservation;?></span> <span class="slight"> </span></h2>
                    <div class="lifeord"><?php echo display('treserv')?></div>
                </div>
            </div>
        </div>
    </div>

    
</div -->
<div class="row">
    <!-- Latest Order -->
    <div class="col-sm-12 col-md-6">
        <div class="panel panel-bd ">
            <div class="panel-heading">
                <div class="panel-title">
                    <h4><?php echo display('latestord')?></h4>
                </div>
            </div>
            <div class="panel-body">
            	<div class="message_inner1">
                    <div class="message_widgets">
                        <table class="table datatable table-fixed table-bordered table-hover bg-white" id="purchaseTable"> 
                            <thead>
                                <tr>
                                    <th class="text-center">No</th>
                                    <th class="text-center">Nama</th>
                                    <th class="text-center">Alamat</th>
                                    <th class="text-center">No HP</th>
                                    <th class="text-center">Keterangan</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="text-center">1</td>
                                    <td class="text-center">Joni</td>
                                    <td class="text-center">Karunrung</td>
                                    <td class="text-center">081234567890</td>
                                    <td class="text-center">Sukses</td>
                                </tr>
                            </tbody>
                        </table>     
                    </div>
                </div>                          
            </div>
        </div>
    </div>
    <!-- Online Order -->
    <div class="col-sm-12 col-md-6">
        <div class="panel panel-bd">
            <div class="panel-heading">
                <div class="panel-title">
                    <h4><?php echo display('latestolorder')?></h4>
                </div>
            </div>
            <div class="panel-body">
            	<div class="message_inner1">
                    <div class="message_widgets">
                        <table class="table datatable table-fixed table-bordered table-hover bg-white" id="purchaseTable"> 
                            <thead>
                                <tr>
                                    <th class="text-center">No</th>
                                    <th class="text-center">Nama</th>
                                    <th class="text-center">Alamat</th>
                                    <th class="text-center">No HP</th>
                                    <th class="text-center">Keterangan</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="text-center">1</td>
                                    <td class="text-center">Joni</td>
                                    <td class="text-center">Karunrung</td>
                                    <td class="text-center">081234567890</td>
                                    <td class="text-center">Sukses</td>
                                </tr>
                            </tbody>
                        </table> 
                    </div>
                </div>                           
            </div>
        </div>
    </div>
</div>
<!--div class="row">
    !-- Latest Reservation --
    <div class="col-sm-12 col-md-6">
        <div class="panel panel-bd">
            <div class="panel-heading">
                <div class="panel-title">
                    <h4>?php echo display('latest_reser')?></h4>
                </div>
            </div>
            <div class="panel-body">
            <div class="message_inner1">
                <div class="message_widgets">
                 ?php if(!empty($latestreservation)){
                            foreach($latestreservation as $order){ ?>
                                <div class="inbox-item">
                                    <p class="inbox-item-customer-name"><strong class="inbox-item-author">?php echo display('name')?> : ?php echo $order->customer_name;?></strong></p>
                                    <p class="inbox-item-text">?php echo display('phone')?>: ?php echo $order->customer_phone;?></p>
                                    <p class="inbox-item-text">?php echo display('date')?>: <a href="?php echo base_url() ?>reservation/reservation/index">(?php echo $order->reserveday;?>)</a></p>
                                    <p class="inbox-item-text">?php echo display('tabltno')?>: ?php echo $order->tablename;?></p>
                                    <p class="inbox-item-text">?php echo display('time')?>: ?php echo $order->formtime;?></p>
                                    
                                </div>
                                    ?php } } ?>
                </div>
            </div>    
            </div>
        </div>
    </div>
    !-- Pie Chart --
    <div class="col-sm-12 col-md-6">
        <div class="panel panel-bd">
            <div class="panel-heading">
                <div class="panel-title">
                    <h4>?php echo display('pending_ord')?></h4>
                </div>
            </div>
            <div class="panel-body">
            <div class="message_inner">
                <div class="message_widgets">
                ?php 
				    //if(!empty($latestpending)){
                        //foreach($latestpending as $order){ ?>
                        <div class="inbox-item">
                            <p class="inbox-item-customer-name"><strong class="inbox-item-author">?php echo display('name')?> : ?php //echo $order->customer_name;?></strong><span class="profile-status away pull-right"></span></p>
                            <p class="inbox-item-text">?php echo display('phone')?>: ?php echo $order->customer_phone;?></p>
                            <p class="inbox-item-text">?php echo display('ord_number')?>.: <a href="?php echo base_url() ?>ordermanage/order/orderdetails/?php echo $order->order_id;?>">(?php echo $order->saleinvoice;?>)</a></p>
                            <p class="inbox-item-text">?php echo display('tabltno')?>: ?php echo $order->tablename;?></p>
                            <p class="inbox-item-text">?php echo display('time')?>: ?php echo $order->order_time;?></p>
                            
                        </div>
                    ?php } } 
                    ?>  
                    </div>
                </div>    
            </div>
        </div>
    </div>
</div -->
<div class="row">
 <!-- Monthly Sales Amount and Order -->
    <div class="col-sm-12 col-md-12">
        <div class="panel panel-bd">
            <div class="panel-heading">
                <div class="panel-title">
                    <h4><?php echo display('monsalamntorder')?></h4>
                    <ul class="nav nav-tabs pull-right order_status order_status-new">
                                <li><input name="yearmonth" id="datepicker3" class="form-control datepicker3" type="text" placeholder="<?php echo display('month')?>" value="" readonly="readonly"></li>
                                <li><input type="button"  class="btn btn-success" name="search" value="<?php echo display('search')?>" onclick="searchmonth()"></li>
                            </ul>
                </div>
            </div>
            <div class="panel-body" id="salechart">
                <canvas id="lineChart" height="100"></canvas>
            </div>
        </div>
    </div>
    <!-- Online Vs Offline Order and sales -->
    <div class="col-sm-12 col-md-12">
        <div class="panel panel-bd">

            <div class="panel-heading">
                <div class="panel-title">
                    <h4><?php echo display('onlineofline')?></h4>
                </div>
            </div>
            <div class="panel-body">
                <canvas id="barChart" height="435"></canvas>
            </div>
        </div>
    </div>  
</div>
<input name="monthname" id="monthname" type="hidden" value="<?php echo $monthname;?>" />
<input name="monthlysaleamount" id="monthlysaleamount" type="hidden" value="<?php echo $monthlysaleamount;?>" />
<input name="monthlysaleorder" id="monthlysaleorder" type="hidden" value="<?php echo $monthlysaleorder;?>" />
<input name="onlinesaleamount" id="onlinesaleamount" type="hidden" value="<?php echo $onlinesaleamount;?>" />
<input name="onlinesaleorder" id="onlinesaleorder" type="hidden" value="<?php echo $onlinesaleorder;?>" />
<input name="offlinesaleamount" id="offlinesaleamount" type="hidden" value="<?php echo $offlinesaleamount;?>" />
<input name="offlinesaleorder" id="offlinesaleorder" type="hidden" value="<?php echo $offlinesaleorder;?>" />
<!-- Chart js -->
<script src="<?php echo base_url('assets/js/Chart.min.js') ?>" type="text/javascript"></script>
<script src="<?php echo base_url('dashboard/home/chartjs') ?>" type="text/javascript"></script> 
<script src="<?php echo base_url('application/modules/dashboard/assest/js/chartdata.js'); ?>" type="text/javascript"></script>
<?php //$this->load->view('include/homescript');?>
