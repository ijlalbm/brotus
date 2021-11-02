<a href="<?php echo base_url('dashboard/home') ?>" class="logo"> 
    <span class="logo-lg">
        <img src="<?php echo base_url((!empty($setting->logo)?$setting->logo:'assets/img/icons/mini-logo.png')) ?>" alt="">
    </span>
</a>
<style>
	@keyframes anim_opa {
	  50%  {opacity: 0.2}
	}
	.navbar-nav li .lang_box{
        line-height: 36px;
        color: #374767;
    }
    .navbar-nav li .lang_options{
        min-width: 90px;    
    }
</style>

<!-- Header Navbar -->
<nav class="navbar navbar-static-top">
    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button"> <!-- Sidebar toggle button-->
        <span class="sr-only">Toggle navigation</span>
        <i class="ri-menu-line"></i>
    </a>
    <span class="top-fixed-link">
    <?php 
	if($this->permission->method('itemmanage','create')->access()){ 
	if(($title=='Home')){
	?>
<a href="<?php echo base_url("ordermanage/order/allkitchen") ?>" class="btn btn-success btn-outline upper"><i class="ri-group-line" aria-hidden="true"></i> <?php echo display('kitchen_dashboard') ?></a>
<a href="<?php echo base_url("ordermanage/order/orderlist") ?>" class="btn btn-success btn-outline upper"><i class="ri-book-3-line"></i> <?php echo display('order_list') ?></a>
<a href="<?php echo base_url("ordermanage/order/pos_invoice") ?>" class="btn btn-success btn-outline upper"><i class="ri-function-line"></i> <?php echo display('pos_invoice') ?></a>
<a href="<?php echo base_url("ordermanage/order/counterboard") ?>" class="btn btn-success btn-outline upper"><i class="ri-store-3-fill"></i> <?php echo display('counter_dashboard') ?></a>
<?php } } ?>
</span>
    <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
            <!-- Order Alert -->
             
            <li><a id="fullscreen" href="#" class="getid1"><i class="pe-7s-expand1"></i></a></li>
            <li class="dropdown messages-menu">
          
                <a href="<?php echo base_url("reservation/reservation") ?>" class="dropdown-toggle">
                    <i class="fa fa-bell-o"></i>
                    <span class="label label-success reservenotif">0</span>
                </a>
                <input name="csrfres" id="csrfresarvation" type="hidden" value="<?php echo $this->security->get_csrf_token_name(); ?>" />
                <input name="csrfhash" id="csrfhashresarvation" type="hidden" value="<?php echo $this->security->get_csrf_hash(); ?>" />
            </li> 
            <!-- Messages -->
            
            <!-- settings -->
            <li class="dropdown dropdown-user">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="pe-7s-settings"></i></a>
                <ul class="dropdown-menu">
                    <li><a href="<?php echo base_url('dashboard/home/profile') ?>"><i class="pe-7s-users"></i> <?php echo display('profile') ?></a></li>
                    <li><a href="<?php echo base_url('dashboard/home/setting') ?>"><i class="pe-7s-settings"></i> <?php echo display('setting') ?></a></li>
                    <li><a href="<?php echo base_url('logout') ?>"><i class="pe-7s-key"></i>  <?php echo display('logout') ?></a></li>
                    <?php $languagenames = $this->db->field_data('language');

            ?>
                </ul>
            </li>
            <li class="dropdown dropdown-user">
                <a href="#" class="dropdown-toggle lang_box" data-toggle="dropdown"> <?php if($this->session->has_userdata('language')){  echo mb_strimwidth(strtoupper($this->session->userdata('language')),0,3,''); } else{
                                  echo mb_strimwidth(strtoupper($setting->language),0,3,'');
                                }?></a>
                <ul class="dropdown-menu lang_options">
                    <?php 
                    $lii=0;
                    foreach($languagenames as $languagename ){
                        if($lii >= 2){
                                        ?>
                    <li><a href="javascript:;" onclick="addlang(this)" data-url="<?php echo base_url();?>hungry/setlangue/<?php echo $languagename->name;?>">
                        <?php echo ucfirst($languagename->name);?></a></li>
                    <?php 
                    }
                    $lii++;
                }?>
                </ul>
            </li>
        </ul>
    </div>
</nav>