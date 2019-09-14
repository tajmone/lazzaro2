# Manuale del programmatore Hugo

Ristampa digitale ai fini dell'archiviazione del _Manuale del Programmatore_ di [Hugo] v2.5, recuperato da un vecchio hard disk.

- Autore originale: [Kent Tessman] (1998).
- Traduttore dall'inglese: Paolo Vece.
- Curatore ristampa: [Tristano Ajmone].

> [HTML Live Preview] — Clicca per un'anteprima del Manuale.

[HTML Live Preview]: http://htmlpreview.github.io/?https://github.com/tajmone/lazzaro2/blob/hugo-man/hugo/manuale/manuale-hugo.html

-----

**Indice**

<!-- MarkdownTOC autolink="true" bracket="round" autoanchor="false" lowercase="only_ascii" uri_encoding="true" levels="1,2,3" -->

- [File del progetto](#file-del-progetto)
- [Note sulla ristampa](#note-sulla-ristampa)
- [Origine del documento](#origine-del-documento)
- [Versione del documento](#versione-del-documento)
    - [Hugo 2.5 \(1998-2000\)](#hugo-25-1998-2000)
    - [Hugo 3.1 \(2004\)](#hugo-31-2004)
- [Permesso di ristampa](#permesso-di-ristampa)
- [Link di riferimento](#link-di-riferimento)

<!-- /MarkdownTOC -->

-----

# File del progetto

- [`/asciidoc/`](./asciidoc/) — sorgenti AsciiDoc.
- [`/original-html/`][original] — file HTML originale della guida, recuperato da un backup di IF Italia.
- [`/salvaged-mht/`][salvaged] — file [MHTML] del manuale, recuperati dal mio hard disk. 
- [`converti.bat`](./converti.bat) — script per la conversione in HTML.
- [`manuale-hugo.html`](./manuale-hugo.html) — documento HTML finale.

# Note sulla ristampa

Poiché la ristampa di questo documento è finalizzata all'archiviazione sullo IF Archive per la preservazione storica, i link obsoleti del documento sono stati preservati nel testo ma fatti puntare ai corrispettivi URL aggiornati (p.es. il nuovo sito di Hugo, il portale dello IF Archive, etc.).

# Origine del documento

Ho recuperato sul mio vecchio hard disk una copia del _Manuale del Programmatore_ di [Hugo], tradotto in italiano e pubblicato in HTML sul [vecchio sito IF Italia][man WBM] (ma [non presente su quello attuale]). Scaricai il manuale nel 2009 dal mirror di IF Italia su interfree.it:

- [http://plovec.interfree.it/IFItalia/Traduhugo/index.htm](https://web.archive.org/web/20050221002205/http://plovec.interfree.it/IFItalia/Traduhugo/index.htm) (WaybackMachine)

Avevo salvato il manuale in formato [MHTML], per cui ciascun file (capitolo) racchiude tutte le risorse dell'originale oltre a metadati utili riguardo la fonte originale. A scanso di equivoci, ho reso disponibili nella cartella [`/salvaged-mht/`][salvaged] copie inalterate dei file rinvenuti. 

In seguito alla mia conversione in AsciiDoc dei file MHTML, Paolo Vece mi ha dato accesso ai file HTML originali del manuale, che ho reso disponibilii nella cartella [`/original-html/`][original]. Ho laciato comunque copia dei file MHTML nel progetto, per scrupolo, dato che sono quelli che ho usato per la conversione, anche se i contenuti dovrebbero essere identici.

Su [WaybackMachine][man WBM] è stato archiviato solo l'indice del libro ma non i restanti capitoli.

In seguito alla nascita del progetto __Lazzaro II__, Paolo Vece ha nuovamente reso disponibile online il mirror di IF Italia, cosicché il manuale originale può essere ora visionato online: 

- http://www.pvece.it/if/IFItalia/hugoindex.html

# Versione del documento

Questa edizione del _Manuale del Programmatore_ di [Hugo] è la traduzione italiana dello _HUGO v2.5 Programming Manual_ che accompagnava la versione 2.5 di Hugo (1999), in seguito divenuto _The Hugo Book_.


## Hugo 2.5 (1998-2000)

La versione 2.5.x di Hugo accompagnò la transizione verso Hugo 3.0, avvenuta tra il 1998 ed il 2000, periodo in cui ogni aggiornamento della 2.5.x era affiancato da una Beta release di Hugo 3.0, e conclusasi con la prima release ufficiale di Hugo 3.0, che rimpiazzò definitivamente Hugo 2.

In virtù di quanto detto sopra, piccole differenze di sottoversione nella serie 2.5.x di Hugo potevano essere significative dal punto di vista dell'evoluzione del linguaggio, poiché si trattava di aggiornamenti che muovevano l'intero sistema in direzione della nuova versione 3.

Con l'avvento di Hugo 3, la documentazione di accompagnamento fu rinominata da _HUGO v2.x Programming Manual_ in _The Hugo Book_.

## Hugo 3.1 (2004)

L'ultima versione ufficiale di Hugo è la v3.1.03 (gennaio 2005), che include una versione aggiornata di _The Hugo Book_ — la quale, oltre a rispecchiare le nuove funzionalità introdotte in Hugo nel passaggio dalla versione 2 alla versione 3, è stata arricchita con nuove sezioni, appendici e una seconda parte intitolata _Book 2: Technical System Specification_.

In futuro, dopo aver ultimato la ristamapa della traduzione originale del 1999 a cura di Paolo Vece, è in programma l'aggiornamento del testo all'ultima versione di _The Hugo Book_ (Hugo 3.1.03, 2005).

# Permesso di ristampa

Ho contattato sia l'autore, [Kent Tessman], che il traduttore, Paolo Vece, ed entrambi hanno fornito il consenso al lavoro di riproduzione e archiviazione.

# Link di riferimento

- [IF Archive]:
    + [IF Archive » programming » hugo]

<!-----------------------------------------------------------------------------
                               REFERENCE LINKS                                
------------------------------------------------------------------------------>

[Hugo]: http://www.generalcoffee.com/hugo/gethugo.html "Visita il sito di Hugo"
[man WBM]: https://web.archive.org/web/20050221002205/http://plovec.interfree.it/IFItalia/Traduhugo/index.htm "Vedi copia archivata del documento originale su WaybackMachine"
[non presente su quello attuale]: http://ifitalia.oldgamesitalia.net/pmwiki/pmwiki.php?n=Main.Manuali

[HUGO per giocare]: https://web.archive.org/web/20050221195514/http://plovec.interfree.it/IFItalia/guidauso.html

[The Hugo Book]: http://www.ifarchive.org/if-archive/programming/hugo/manuals/hugo_book.pdf "Scarica 'The Hugo Book' in PDF"

[MHTML]: https://it.wikipedia.org/wiki/MHTML

<!-- file e cartelle -->

[salvaged]: ./salvaged-mht "Vai alla cartella"
[original]: ./original-html "Vai alla cartella"

<!-- IF Archive -->

[IF Archive]: https://www.ifarchive.org/ "Visita lo IF Archive"
[IF Archive » programming » hugo]: https://www.ifarchive.org/indexes/if-archive/programming/hugo/ "Visita la sezione '/programming/hugo/' dello IF Archive"

<!-- persone -->

[Tristano Ajmone]: https://github.com/tajmone "Visita il profilo GitHub di Tristano Ajmone"
[Kent Tessman]: http://ifwiki.org/index.php/Kent_Tessman "Vedi la pagina su Kent Tessman nello IF-Wiki"

<!-- EOF -->
