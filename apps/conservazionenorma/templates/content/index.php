<div class="container-fluid">
   <div class="section">
      <h2 class="h4 d-table mt-2 font-weight-semibold">
         <img src="<?php print_unescaped(image_path('conservazionenorma', 'app-dark.svg')); ?>" style="width: 32px;display:table-cell;" />
         <span style="display:table-cell; vertical-align: top; padding-left:8px;">Conservazione a norma</span>
      </h2>

      <p>Il servizio di Conservazione ti consente di conservare a norma per almeno 10 anni i tuoi documenti con la facilità offerta dall’integrazione con il software gestionale.</p>
      <p>Dopo l’attivazione, potrai versare in conservazione e richiamare il documento direttamente dalle pagine interne del software e avere sempre visibilità dello stato di conservazione.</p>
      <br>
      <p><b>La conservazione è disponibile per questi tipi di file: pdf, docx, odt, eml, txt, tiff, jpg, fatture elettroniche.</b></p>


<?php
//print_r($_SERVER);
//echo "<pre>";
//print_r($_['filesCN']);
//echo "</pre>";
   $filesCN = $_['filesCN'];
?>

      <table class="table table-striped" id="fileCNTable" data-count="<?php echo count($filesCN); ?>">
         <thead class="border-dark">
            <tr>
               <th>ID</th>
               <th>Nome file</th>
               <th>Tipologia</th>
               <th>Richiesta il</th>
               <th class="text-center">Stato</th>
               <th class="text-center" colspan="3" width="120">Opzioni</th>
            </tr>
         </thead>
         <tbody>
            <?php
               function sentType($type){
                  switch($type){
                     case "generic":
                      return "Documento Informatico";
                      break;
                     case "pec":
                      return "PEC";
                      break;
                     case "email":
                      return "Email";
                      break;
                     case "inv_generic":
                      return "Fattura Genrica";
                      break;
                     case "inv_active":
                      return "Fattura Attiva";
                      break;
                     case "inv_passive":
                      return "Fattura Passiva";
                      break;                  
                  }
               }
               
               if(count($filesCN) > 0){
                  foreach ($filesCN as $file) {
                     echo '<tr id="file-'.$file['file_id'].'">';
                        echo '<td>'.$file['file_id'].'</td>';
                        echo '<td>'.$file['filename'].'</td>';
                        echo '<td>'.sentType($file['file_type']).'</td>';
                        echo '<td>'.date('d/m/Y H:i:s', strtotime($file['date_sent'])).'</td>';
                        echo '<td class="text-center" id="'.$file['file_id'].'-status">Attendere ...</td>';
                        echo '<td width="40" class="text-center position-relative"><a href="#" data-filename="'.$file['filename'].'" data-target="'.$file['file_id'].'" class="getDetails" title="Dettaglio documento"><img class="mx-1" style="width:24px;" src="' . image_path('conservazionenorma', 'info_sent.png') . '" alt="Dettaglio documento"/></a></td>';
                        echo '<td width="40" class="text-center position-relative"><a href="#" data-filename="'.$file['filename'].'" data-target="'.$file['file_id'].'" class="getFile" title="Scarica documento"><img class="mx-1" style="width:24px;" src="' . image_path('conservazionenorma', 'download.png') . '" alt="Scarica documento"/></a></td>';
                        echo '<td width="40" class="text-center position-relative"><a href="#" data-filename="'.$file['filename'].'" data-target="'.$file['file_id'].'" class="getProva" title="Scarica prove di conservazione"><img class="mx-1" style="width:24px;" src="' . image_path('conservazionenorma', 'download_prova.png') . '" alt="Scarica prove di conservazione"/></a></td>';                        
                     echo '</tr>';
                  }
               }
               else{
                  echo "<tr><td colspan='6'> Nessun documento caricato </td></tr>";
               }
            ?>
            
         </tbody>
      </table>
   </div>
</div>
