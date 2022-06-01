<?php
   script('conservazionenorma', 'script');
   style('conservazionenorma', 'style');
?>
<div id="app">
	<div id="app-navigation">
		<?php print_unescaped($this->inc('navigation/index')); ?>
		<?php print_unescaped($this->inc('settings/index')); ?>
	</div>

   <div id="app-content">
      <div id="app-content-wrapper">
         <?php print_unescaped($this->inc('content/index')); ?>
      </div>
   </div>
</div>

<div class="modal fade" id="infoModal" tabindex="-1" aria-labelledby="infoModalLabel" aria-hidden="true" style="top:20px !important;">
  <div class="modal-dialog modal-xl">
    <div class="modal-content">
         <div class="modal-header">
           <h5 class="modal-title" id="infoModalLabel">Dettaglio del file <span id="infoFileName"></span></h5>
           <button type="button" class="close" data-dismiss="modal" aria-label="Close" data-bs-dismiss="modal">
             <span aria-hidden="true">&times;</span>
           </button>
         </div>
         <div class="modal-body">
         </div>
         <div class="modal-footer">
           <button type="button" id="closeModalDoc" class="btn btn-secondary" data-dismiss="modal" data-bs-dismiss="modal">Chiudi</button>
         </div>
      </div>
   </div>
</div>