  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <!-- Additional Scripts -->
  <script src="<?=base_url()?>assets/js/custom.js"></script>
  <script src="<?=base_url()?>assets/js/owl.js"></script>
  <script src="<?=base_url()?>assets/js/slick.js"></script>
  <script src="<?=base_url()?>assets/js/isotope.js"></script>
  <script src="<?=base_url()?>assets/js/accordions.js"></script>
  
  
  <script src="<?=base_url('assets/js2/sweetalert2.all.min.js');?>"></script>
  <script language="text/Javascript">
      cleared[0] = cleared[1] = cleared[2] = 0;

      function clearField(t) {
          if (!cleared[t.id]) {
              cleared[t.id] = 1;
              t.value = '';
              t.style.color = '#fff';
          }
      }
  </script>


  </body>

  </html>