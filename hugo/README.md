# Risorse italiane per Hugo

Questa directory contiene tutto il materiale rinvenuto per il sistema di sviluppo [Hugo]:

- [ ]  [_Hugo v2.5, Manuale del programmatore_][manuale] — trad. Paolo Vece (1999).
- [x]  [_Hugo per giocare_][guida] — di Paolo Vece.
- [ ]  [Libreria italiana di Hugo][hugo-ita].

Curatore ristampe: [Tristano Ajmone].

-----

**Indice**

<!-- MarkdownTOC autolink="true" bracket="round" autoanchor="false" lowercase="only_ascii" uri_encoding="true" levels="1,2,3" -->

- [Contenuti della cartella](#contenuti-della-cartella)
- [Stato del progetto](#stato-del-progetto)
- [Permessi](#permessi)
- [Fonti dei documenti](#fonti-dei-documenti)
- [Link di riferimento](#link-di-riferimento)

<!-- /MarkdownTOC -->

-----

# Contenuti della cartella

- [`/manuale/`][manuale] — _Hugo v2.5, Manuale del programmatore_, trad. Paolo Vece.
- [`/guida/`][guida] — _Hugo per giocare_, di Paolo Vece.
- [`/hugo-ita/`][hugo-ita] — Libreria italiana di Hugo.
- [`hugo_changelog.txt`][HClog] — Changelog di Hugo (fonte: [IF Archive][changelog.txt]).
- [`hugo_release.txt`][HRels] — Breve cronistoria di Hugo (fonte: [IF Archive][release.txt]).

I file [`hugo_release.txt`][HRels] e [`hugo_changelog.txt`][HClog] sono stati scaricati dallo IF Archive e aggiunti al progetto per fornire utili riferimenti storici sullo sviluppo di Hugo.

Il primo fornisce un riassunto della storia di Hugo (1995–2004), partendo dalla versione 1.0 fino alla v3.1, descrivendo i punti salienti introdotti da ciascuna release.

Il secondo, invece, fornisce un reseconto tecnico dettagliato dello sviluppo di Hugo (1999–2005), partendo dalle versioni 2.5.01/3.0 beta, fino alla v3.1.03 (ultima release ufficiale di Hugo da parte di [Kent Tessman]).

[release.txt]: https://www.ifarchive.org/if-archive/programming/hugo/release.txt
[changelog.txt]: https://www.ifarchive.org/if-archive/programming/hugo/changelog.txt

# Stato del progetto

È stato pianificato il recupero, la ristampa e l'archiviazione delle seguenti risorse:

- [x] __"Hugo per giocare"__:
    + [x] Richiesta permessi di ristampa e archivizione.
    + [x] Conversione in AsciiDoc e ristampa in HTML5.
    + [x] Archiviazione su IF Archive.
        * [x] Richiesta inoltrata il 2019/05/25.
        * [x] Risorsa archiviata il 2019/06/25 (HTML + AsciiDoc) in:
            - [if-archive/starters/italian]/[Hugo_per_giocare.zip]
- [ ] __"Hugo v2.5, Manuale del programmatore"__:
    + [x] Richiesta permessi di ristampa e archivizione.
    + [ ] Conversione in AsciiDoc e ristampa in HTML5.
        * [x] conversione in corso (in locale).
    + [ ] Archiviazione su IF Archive.
- [ ] __Libreria italiana di Hugo__:
    + [ ] Individuare chi l'ha tradotta.
    + [ ] Richiesta permessi di ristampa e archivizione.
    + [ ] Archiviazione su IF Archive.

# Permessi

Il _Manuale_ di Hugo, di [Kent Tessman], è prottetto da copyright ma l'autore ha concesso via email il permesso di ripubblicare e archiviare la traduzione italiana sia del manuale che della libreria.

Anche il traduttore, Paolo Vece, è stato contattato e ha concesso di riprodurre liberamente tutto il materiale sulle AT a cui ha contribuito nel corso del tempo.

Riguardo la libreria Hugo Italian, non mi è ancora chiaro chi l'abbia tradotta (se Paolo Vece o altri), ma sappiamo che è freeware liberamente scaricabile. Sarebbe comunque oppportuno rintracciare il traduttore per un permesso esplicito alla riproduzione e all'archiviazione, anche perché dovremmo menzionare il traduttore nel form di richiesta d'archiviazione e, possibilmente, aggiungere il nome in un file di testo descrittivo allegato.

# Fonti dei documenti

Per la conversione in AsciiDoc della guida _Hugo per giocare_ e del _Manuale del programmatore_ ho utilizzato copie delle pagine web originali che avevo salvato in formato [MHTML], nel 2009, dal mirror di IF Italia su [plovec.interfree.it/IFItalia]  (gestito da Paolo Vece). I file MHTML da me utilizzati sono disponibili nelle sottocartelle `salvaged-mht/`.

A lavori di ristampa iniziati, Paolo Vece è riuscito a recuperarmi una copia zippata dell'intero mirror di IF Italia, dandomi accesso alle pagine HTML originali dei due documenti, che ho reso disponibili nelle sottocartelle `original-html/` — anche se ormai la conversione in AsciiDoc era già stata fatta partendo dalle mie copie locali, i contenuti sono identici.

Il sito [plovec.interfree.it/IFItalia] era il mirror del portale originale di IF Italia ([www.ifitalia.info]), creato da Paolo Vece quando IF Italia chiuse i battenti. Oggi entrambi i siti sono ormai chiusi da diversi anni e sono visibili solo tramite [WaybackMachine].

Purtroppo, WaybackMachine ha inidicizzato solo parzialmente i contenuti di IF Italia e del suo mirror, e mentre la guida _Hugo per giocare_ è visibile sulla copia archiviata su WaybackMachine, del _Manuale del programmatore_ è stato archiviato solo l'indice dei contenuti.

Per sostenere il lavoro di archiviazione di questo progetto, Paolo Vece ha reso di nuovo disponibile online il suo mirror di IF Italia:

- http://www.pvece.it/if/IFItalia/

# Link di riferimento

- [Homepage di Hugo][Hugo]
- [IF Archive]:
    + [programming » hugo][IFA Hugo]
- [IF Italia]  (mirror del 2001):
    + [Hugo][IFIta Hugo] — Pagina di Hugo v2.5.02 (Feb. 2000).
- [IFWiki]:
    + [Hugo][IFW Hugo]
    + [Kent Tessman]
- [GitHub]:
    + [curiousdannii/hugo] — Sorgenti di Hugo (BSD-2-Clause), curati da Dannii Willis.

<!-----------------------------------------------------------------------------
                               REFERENCE LINKS                                
------------------------------------------------------------------------------>

[Hugo]: http://www.generalcoffee.com/hugo/gethugo.html "Visita il sito di Hugo"
[MHTML]: https://it.wikipedia.org/wiki/MHTML


[IF Italia]: http://www.pvece.it/if/IFItalia/indexframe.html "Visita il mirror di IF Italia (2001) di Paolo Vece"
[IFIta Hugo]: http://www.pvece.it/if/IFItalia/hugoindex.html "Visita la pagina di Hugo del vecchio portale di IF Italia (2001)"

<!-- GitHub -->

[GitHub]: https://github.com "Visita GitHub"
[curiousdannii/hugo]: https://github.com/curiousdannii/hugo "Visita il repository di Hugo curato da Dannii Willis"

<!-- IFWiki -->

[IFWiki]: http://ifwiki.org/ "Visita lo IFWiki"
[IFW Hugo]: http://ifwiki.org/index.php/Hugo "Vedi la pagina di Hugo sullo IFWiki"

<!-- IF Archive -->

[Hugo_per_giocare.zip]: https://www.ifarchive.org/if-archive/starters/italian/Hugo_per_giocare.zip "Scarica lo zippato della guida 'Hugo per giocare' dallo IF Archive"
[IF Archive]: https://www.ifarchive.org/ "Visita lo IF Archive"
[IFA Hugo]: https://www.ifarchive.org/indexes/if-archive/programming/hugo/ "Vai alla sezione 'programming/hugo' dello IF Archive"
[if-archive/starters/italian]: https://www.ifarchive.org/indexes/if-archive/starters/italian/ "Vai alla sezione 'starters/italian' dello IF Archive"

<!-- WaybackMachine -->

[WaybackMachine]: https://web.archive.org/ "Visita WaybackMachine"
[plovec.interfree.it/IFItalia]: https://web.archive.org/web/20060505233030/http://plovec.interfree.it:80/IFItalia/index.html "Visita la copia del sito archiviata su WaybackMachine"
[www.ifitalia.info]:https://web.archive.org/web/20030402051704/http://www.ifitalia.info/portale/modules/news/ "Visita la copia del sito archiviata su WaybackMachine"

<!-- cartelle e file del progetto -->

[guida]: ./guida "Vai alla cartella"
[hugo-ita]: ./hugo-ita "Vai alla cartella"
[manuale]: ./manuale "Vai alla cartella"


[HClog]: ./hugo_changelog.txt
[HRels]: ./hugo_release.txt

<!-- persone -->

[Tristano Ajmone]: https://github.com/tajmone "Visita il profilo GitHub di Tristano Ajmone"
[Kent Tessman]: http://ifwiki.org/index.php/Kent_Tessman "Vedi il profilo di Kent Tessman sollo IFWiki"

<!-- EOF -->
