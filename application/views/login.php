<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<?= base_url() ?>assets_login/fonts/icomoon/style.css">
    <link rel="stylesheet" href="<?= base_url() ?>assets_login/css/owl.carousel.min.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<?= base_url() ?>assets_login/css/bootstrap.min.css">
    <!-- Style -->
    <link rel="stylesheet" href="<?= base_url() ?>assets_login/css/style.css">
    <title>Login</title>
</head>
<body>
    <div class="half">
        <div class="bg order-1 order-md-2" style="background-image: url('https://bacakoran.co/uploads/gunsnfdsf.png'); background-position: center;"></div>
        <div class="contents order-2 order-md-1">
            <div class="container">
                <div class="row align-items-center justify-content-center">
                    <div class="col-md-6">
                        <div class="form-block">
                            <div class="text-center mb-5">
                                <h3>Login to <b style="font-weight: 700;"><span style="color: #121212;"> AAW</span> <spa style="color: orangered; "> STORE</spa></b></h3>
                                <!-- <p class="mb-4">Lorem ipsum dolor sit amet elit. Sapiente sit aut eos consectetur adipisicing.</p> -->
                            </div>
                            <?= $this->session->flashdata('salah_login');?>
                            <form action="<?= base_url('auth/login') ?>" method="post">
                            
                                <div class="form-group first">
                                    <label for="username">Username</label>
                                    <input type="text" name="username" class="form-control" placeholder="Your Username" id="username">
                                    <?php echo form_error('username', '<div class="text-danger small mt-2">', '</div>'); ?>
                                </div>
                                <div class="form-group last mb-3">
                                    <label for="password">Password</label>
                                    <input type="password" name="password" class="form-control" placeholder="Your Password" id="password">
                                    <?php echo form_error('password', '<div class="text-danger small mt-2">', '</div>'); ?>
                                </div>
                                <button type="submit" value="Log aaIn" class="btn btn-block btn-primary">Login</button>
                                <div class="d-sm-flex mt-5 mb-3 align-items-center">
                                    <span class="ml-auto">
                                        <a href="<?= base_url('register') ?>" class="tex-danger">Daftar Akun</a>
                                    </span>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="<?= base_url() ?>assets_login/js/jquery-3.3.1.min.js"></script>
    <script src="<?= base_url() ?>assets_login/js/popper.min.js"></script>
    <script src="<?= base_url() ?>assets_login/js/bootstrap.min.js"></script>
    <script src="<?= base_url() ?>assets_login/js/main.js"></script>
</body>

</html>