<?php
   script('conservazionenorma', 'script');
   style('conservazionenorma', 'style');
?>

<div id="conversazionenorma-personal" class="section">
   <div class="followupsection">
         <h2 class="h4 d-table mt-2 font-weight-semibold"><img src="<?php print_unescaped(image_path('conservazionenorma', 'app-dark.svg')); ?>" style="width: 32px;display:table-cell;" /><span style="display:table-cell; vertical-align: top; padding-left:8px;">Conservazione a norma</span></h2>
         <p class="settings-hint"> Il servizio di Conservazione a norma ti consente di conservare a norma per almeno 10 anni i tuoi documenti con la facilità offerta dall’integrazione con il software gestionale.<br>
Dopo l’attivazione, potrai versare in conservazione e richiamare il documento direttamente dalle pagine interne del software e avere sempre visibilità dello stato di conservazione.<br>
La conservazione è disponibile per questi tipi di file: pdf, docx, odt, eml, txt, tiff, jpg, fatture elettroniche.</p>
<p>Per scaricare il manuale di conservazione completo, da personalizzare secondo le esigenze specifiche del tuo Studio, clicca qui. </p>
      
<br>
      <form autocomplete="false" action="#set" id="global_credentials" method="post" class="mt-4">
         <fieldset>
            <legend>Configurazione credenziali</legend>
            <div class="col-4 mb-3 mt-3">
               <label for="email" class="form-label">Email:</label>
               <input type="username" class="form-control" id="username" placeholder="Enter Username" name="username" value="<?php p($_['username']); ?>">
            </div>
            <div class="col-4 mb-3">
               <label for="pwd" class="form-label">Password:</label>
               <input type="password" class="form-control" id="password" placeholder="Enter password" name="password" value="<?php p($_['password']); ?>">
            </div>
            <input type="hidden" name="userId" value="<?php p($_['userId']); ?>">
            <input type="button" class="btn" id="testCredentials" value="Prova" />
            <input type="reset" id="removeCredentials" class="btn btn-danger" value="Rimuovi credenziali" />
            <input type="submit" id="save" value="Salva" />
         </fieldset>
         <div class="mt-3" id="resultAjax"></div>
      </form>
   </div>
</div>
