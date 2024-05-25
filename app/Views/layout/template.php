<!DOCTYPE html>
<html lang="en">
 
    <?= $this->include('layout/header'); ?>

    <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
	  
    <?= $this->include('layout/nav'); ?>
   

    <?= $this->renderSection('content');?>

    <?= $this->include('layout/footer'); ?>

    
  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="<?= base_url() ?>/js/jquery.min.js"></script>
  <script src="<?= base_url() ?>/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="<?= base_url() ?>/js/popper.min.js"></script>
  <script src="<?= base_url() ?>/js/bootstrap.min.js"></script>
  <script src="<?= base_url() ?>/js/jquery.easing.1.3.js"></script>
  <script src="<?= base_url() ?>/js/jquery.waypoints.min.js"></script>
  <script src="<?= base_url() ?>/js/jquery.stellar.min.js"></script>
  <script src="<?= base_url() ?>/js/owl.carousel.min.js"></script>
  <script src="<?= base_url() ?>/js/jquery.magnific-popup.min.js"></script>
  <script src="<?= base_url() ?>/js/aos.js"></script>
  <script src="<?= base_url() ?>/js/jquery.animateNumber.min.js"></script>
  <script src="<?= base_url() ?>/js/scrollax.min.js"></script>
  
  <script src="<?= base_url() ?>/js/main.js"></script>
    
  </body>
</html>