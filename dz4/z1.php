<!-- Задача №1: сформировать массив с данными для блока «Опыт работы».
Вывести данные массива в HTML-шаблоне. -->
<!-- Код блока «Опыт работы»: -->

<div class="w3-container w3-card w3-white w3-margin-bottom">
  <h2 class="w3-text-grey w3-padding-16"><i class="fa fa-suitcase fa-fw w3-margin-right w3-xxlarge w3-text-teal"></i>Опыт работы</h2>

  <?php
    $job = [

      [
        'position' => 'Front End Developer',
        'period' => 'Jan 2015 - Current',
        'description' => 'Lorem ipsum dolor sit amet. Praesentium magnam consectetur vel in deserunt aspernatur est reprehenderit sunt hic. Nulla tempora soluta ea et odio, unde doloremque repellendus iure, iste.',
      ],
      [
        'position' => 'Web Developer / something.com',
        'period' => 'Mar 2012 - Dec 2014',
        'description' => 'Consectetur adipisicing elit. Praesentium magnam consectetur vel in deserunt aspernatur est reprehenderit sunt hic. Nulla tempora soluta ea et odio, unde doloremque repellendus iure, iste.',
      ],
      [
        'position' => 'Graphic Designer / designsomething.com',
        'period' => 'Jun 2010 - Mar 2012',
        'description' => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
      ],

    ];
  ?>

  <?php foreach ($job as $job) : ?>

    <div class="w3-container">
      <h5 class="w3-opacity"><b><?php echo $job['position'] ?></b></h5>
      <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i><?php echo $job['period'] ?></span></h6>
      <p><?php echo $job['description'] ?></p>
      <hr>
    </div>

  <?php endforeach; ?>

  <br>