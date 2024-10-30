
    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
      <div class="jumper">
        <div></div>
        <div></div>
        <div></div>
      </div>
    </div>
    <!-- ***** Preloader End ***** -->

    <!-- Header -->
    <?php $this->load->view('templates/navbar'); ?>

    <!-- Page Content -->


    <div class="page-heading products-heading-kursi header-text">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="text-content">
              <h4>new arrivals</h4>
              <h2>Kursi</h2>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Banner Ends Here -->
    <div class="products">
      <div class="container">
    
<div class="row mt-5">
  <div class="col-md-12 mb-4">
    <h5 class="text-center">Kursi</h5>
  </div>
  <div class="col-md-12">
    <div class="filters-content mt-4">

    <div class="row grid w-100">
        <!-- ============= Mouse ============= -->
        <?php foreach ($kursi as $kursi) : ?>
          <?php
          $path = "/uploads_barang/";
          $nama_folder = $kursi->kategori;
          ?>
          <?php if ($kursi->kategori == "Kursi") : ?>
            <div class="col-lg-4 col-md-4 all mouse w-100">
              <div class="product-item">
              <img src="<?= base_url() . $path, $nama_folder . '/' . $kursi->gambar; ?>">
                <div class="down-content">
                  <p href="#">
                  <h4 class="pt-3"><?= $kursi->nama_brg; ?></h4>
                  </p>
                  <h6><?= "Rp." . number_format($kursi->harga); ?></h6>
                  <p><?= substr($kursi->keterangan, 0, 130); ?>...</p>
                  <div class="text-center">                    
                    <?php echo anchor('dashboard/tambah_ke_keranjang/' . $kursi->id_brg, '<div class="btn btn-danger"><i class="fa fa-shopping-cart"></i>Tambah Keranjang</div>'); ?>
                    <?php echo anchor('dashboard/detail/' . $kursi->id_brg, '<div class="btn btn-danger">Detail</div>'); ?>
                  </div>
                </div>
              </div>
            </div>
          <?php endif; ?>
        <?php endforeach; ?>
      </div>
    </div>
    <center>
      <!-- <button class="btn btn-danger my-3">Load More</button> -->
    </center>
  </div>
</div>

  </div>
    </div>