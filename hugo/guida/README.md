# Hugo per giocare

Ristampa digitale (AsciiDoc » HTML5) ai fini dell'archiviazione della guida _Hugo per giocare_, scritta da Paolo Vece, recuperata da un vecchio hard disk:

- [`guida-hugo.html`][guida html] — [clicca qui per un'anteprima live HTML][guida live].

Curatore ristampa: [Tristano Ajmone].

# File del progetto

- [`/salvaged-mht/`][salvaged] — file [MHTML] della guida, recuperato dal mio hard disk.
- [`/asciidoc/`][asciidoc] — sorgenti AsciiDoc per la ristampa.
- [`converti.sh`][converti]
- [`guida-hugo.html`][guida html] — ristampa della guida.

La conversione della guida da AsciiDoc a HTML richiede l'installazione di [Asciidoctor]  (Ruby).

> __NOTA__ — Il file [`asciidoc/docinfo.html`][docinfo] è generato tramite lo script [`../../_assets/sass/build-css.sh`][build-css], non va quindi modificato manualmente.

# Origine del documento

Scaricato da:

- [http://plovec.interfree.it/IFItalia/guidauso.html](https://web.archive.org/web/20050221195514/http://plovec.interfree.it/IFItalia/guidauso.html) (WaybackMachine)

> __NOTA__ — Il sito [plovec.interfree.it/IFItalia] era il mirror creato da Paolo Vece del portale originale di IF Italia ([www.ifitalia.info]), entrambi ormai chiusi da tempo. La guida _Hugo per giocare_ su [www.ifitalia.info] purtroppo non è stata archiviata da WaybackMachine, ma la troviamo menzionata nella Sezione _AIUTI & GUIDE_:
>
> - [http://www.ifitalia.info/portale/modules/nsections/index.php?op=listarticles&secid=5]
>
> Stando a quella pagina, il documento fu pubblicato in data Feb-25-2003.

Ho recuperato sul mio vecchio hard disk una copia salvata della guida _Hugo per giocare_, scritta da Paolo Vece e pubblicata in HTML sul [vecchio sito IF Italia][guida WBM] il 25 febbraio 2003 (questa guida però [non è presente nell'incarnazione attuale del sito IF Italia]).

Nel 2009, avevo salvato la guida in formato [MHTML], per cui il file racchiude tutte le risorse dell'originale oltre a metadati utili riguardo la fonte originale. A scanso di equivoci, ho reso disponibile nella cartella [`/salvaged-mht/`][salvaged] copia inalterata del file rinvenuto.

# Permesso di ristampa

Ho contattato Paolo Vece, autore della guida, il quale mi ha fornito il consenso alla sua riproduzione, ristampa e archiviazione.


<!-----------------------------------------------------------------------------
                               REFERENCE LINKS
------------------------------------------------------------------------------>

[MHTML]: https://it.wikipedia.org/wiki/MHTML
[non è presente nell'incarnazione attuale del sito IF Italia]: http://ifitalia.oldgamesitalia.net/pmwiki/pmwiki.php?n=Main.Manuali
[Asciidoctor]: https://asciidoctor.org/ "Visita il sito di Asciidoctor"

<!-- WaybackMachine: plovec.interfree.it -->

[guida WBM]: https://web.archive.org/web/20050221195514/http://plovec.interfree.it/IFItalia/guidauso.html
[plovec.interfree.it/IFItalia]: https://web.archive.org/web/20060505233030/http://plovec.interfree.it:80/IFItalia/index.html "Visita la copia del sito archiviata su WaybackMachine"

<!-- WaybackMachine: www.ifitalia.info -->

[www.ifitalia.info]:https://web.archive.org/web/20030402051704/http://www.ifitalia.info/portale/modules/news/ "Visita la copia del sito archiviata su WaybackMachine"
[http://www.ifitalia.info/portale/modules/nsections/index.php?op=listarticles&secid=5]: https://web.archive.org/web/20030713105704/http://www.ifitalia.info/portale/modules/nsections/index.php?op=listarticles&secid=5 "Visita la pagina archiviata su WaybackMachine"

<!-- file/link documento -->

[guida live]: http://htmlpreview.github.io/?https://github.com/tajmone/lazzaro2/blob/hugo/hugo/guida/guida-hugo.html "Anteprima Live HTML della guida 'Hugo per giocare' tramite GitHub & BitBucket HTML Preview"

<!-- cartelle del progetto -->

[asciidoc]: ./asciidoc "Vai alla cartella"
[salvaged]: ./salvaged-mht "Vai alla cartella"

<!-- file del progetto -->

[build-css]: ../../_assets/sass/build-css.sh "Vedi script"
[converti]: ./converti.sh "Vedi script"
[docinfo]: ./asciidoc/docinfo.html "Vedi file sorgente"
[guida adoc]: ./asciidoc/guida-hugo.asciidoc "Vedi sorgente AsciiDoc della guida 'Hugo per giocare'"
[guida html]: ./guida-hugo.html "Vedi sorgente HTML della guida 'Hugo per giocare'"

<!-- persone -->

[Tristano Ajmone]: https://github.com/tajmone "Visita il profilo GitHub di Tristano Ajmone"


<!-- EOF -->
