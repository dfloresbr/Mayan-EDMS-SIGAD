��          �   %   �      @     A  B  Y    �  s  �    (  +  5	    a  �   d  2  �  u    8   �  �   �  2  �  �  �     c     d     k     p  `   u  O   �    &     A     G  x  O  �  �     i  9  �  4  �  e  �  }  Y  "  �"  
  �$  �   &  M  �&  �  �'  F   �)  �   �)  �  �*  �  �.  <  :0     w1  	   ~1  	   �1  t   �1  Q   2  O  Y2  	   �3     �3  �  �3         	                                                                                       
                              "%s" not a valid entry. A dictionary containing the settings for all databases to be used with Django. It is a nested dictionary whose contents map a database alias to a dictionary containing the options for an individual database. The DATABASES setting must configure a default database; any number of additional databases may also be specified. A list of IP addresses, as strings, that: Allow the debug() context processor to add some variables to the template context. Can use the admindocs bookmarklets even if not logged in as a staff user. Are marked as "internal" (as opposed to "EXTERNAL") in AdminEmailHandler emails. A list of all available languages. The list is a list of two-tuples in the format (language code, language name) for example, ('ja', 'Japanese'). This specifies which languages are available for language selection. Generally, the default value should suffice. Only set this setting if you want to restrict language selection to a subset of the Django-provided languages.  A list of strings representing the host/domain names that this site can serve. This is a security measure to prevent HTTP Host header attacks, which are possible even under many seemingly-safe web server configurations. Values in this list can be fully qualified names (e.g. 'www.example.com'), in which case they will be matched against the request's Host header exactly (case-insensitive, not including port). A value beginning with a period can be used as a subdomain wildcard: '.example.com' will match example.com, www.example.com, and any other subdomain of example.com. A value of '*' will match anything; in this case you are responsible to provide your own validation of the Host header (perhaps in a middleware; if so this middleware must be listed first in MIDDLEWARE). A string representing the language code for this installation. This should be in standard language ID format. For example, U.S. English is "en-us". It serves two purposes: If the locale middleware isn't in use, it decides which translation is served to all users. If the locale middleware is active, it provides a fallback language in case the user's preferred language can't be determined or is not supported by the website. It also provides the fallback translation when a translation for a given literal doesn't exist for the user's preferred language. Default: '' (Empty string). Password to use for the SMTP server defined in EMAIL_HOST. This setting is used in conjunction with EMAIL_HOST_USER when authenticating to the SMTP server. If either of these settings is empty, Django won't attempt authentication. Default: '' (Empty string). Username to use for the SMTP server defined in EMAIL_HOST. If empty, Django won't attempt authentication. Default: '/accounts/login/' The URL where requests are redirected for login, especially when using the login_required() decorator. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: '/accounts/profile/' The URL where requests are redirected after login when the contrib.auth.login view gets no next parameter. This is used by the login_required() decorator, for example. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: 'localhost'. The host to use for sending email. Default: 'webmaster@localhost' Default email address to use for various automated correspondence from the site manager(s). This doesn't include error messages sent to ADMINS and MANAGERS; for that, see SERVER_EMAIL. Default: 2621440 (i.e. 2.5 MB). The maximum size in bytes that a request body may be before a SuspiciousOperation (RequestDataTooBig) is raised. The check is done when accessing request.body or request.POST and is calculated against the total request size excluding any file upload data. You can set this to None to disable the check. Applications that are expected to receive unusually large form posts should tune this setting. The amount of request data is correlated to the amount of memory needed to process the request and populate the GET and POST dictionaries. Large requests could be used as a denial-of-service attack vector if left unchecked. Since web servers don't typically perform deep request inspection, it's not possible to perform a similar check at that level. See also FILE_UPLOAD_MAX_MEMORY_SIZE. Default: False. Whether to use an implicit TLS (secure) connection when talking to the SMTP server. In most email documentation this type of TLS connection is referred to as SSL. It is generally used on port 465. If you are experiencing problems, see the explicit TLS setting EMAIL_USE_TLS. Note that EMAIL_USE_TLS/EMAIL_USE_SSL are mutually exclusive, so only set one of those settings to True. Default: [] (Empty list). List of compiled regular expression objects representing User-Agent strings that are not allowed to visit any page, systemwide. Use this for bad robots/crawlers. This is only used if CommonMiddleware is installed (see Middleware). Django Edit Name Settings updated, restart your installation and refresh your browser for changes to take effect. The list of validators that are used to check the strength of user's passwords. URL to use when referring to static files located in STATIC_ROOT. Example: "/static/" or "http://static.example.com/" If not None, this will be used as the base path for asset definitions (the Media class) and the staticfiles app. It must end in a slash if set to a non-empty value. Value Warning When set to True, if the request URL does not match any of the patterns in the URLconf and it doesn't end in a slash, an HTTP redirect is issued to the same URL with a slash appended. Note that the redirect may cause any data submitted in a POST request to be lost. The APPEND_SLASH setting is only used if CommonMiddleware is installed (see Middleware). See also PREPEND_WWW. Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-02-03 10:14+0000
Last-Translator: Māris Teivāns <maris.teivans@gmail.com>, 2022
Language-Team: Latvian (https://www.transifex.com/rosarior/teams/13584/lv/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: lv
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n != 0 ? 1 : 2);
 "%s" nav derīgs ieraksts. Vārdnīca ar visu Django lietojamo datu bāzu iestatījumiem. Tā ir ligzdota vārdnīca, kuras saturs iezīmē datubāzes aizstājvārdu vārdnīcā, kurā ir atsevišķas datu bāzes iespējas. DATABASES iestatījumam jākonfigurē noklusējuma datu bāze; var norādīt arī jebkuru papildu datu bāzu skaitu. IP adrešu saraksts kā virknes, kas: Ļauj atkļūdošanas () konteksta procesoram pievienot dažus mainīgos veidnes kontekstam. Var izmantot admindocs grāmatzīmes, pat ja nav pieteicies kā personāla lietotājs. Tiek atzīmēti kā "iekšējie" (atšķirībā no "EXTERNAL") AdminEmailHandler e-pastos. Visu pieejamo valodu saraksts. Sarakstā ir iekļauts divu ierakstu saraksts (valodas kods, valodas nosaukums), piemēram, ('ja', 'japāņu'). Tas norāda, kuras valodas ir pieejamas valodas izvēlei. Parasti pietiek ar noklusējuma vērtību. Iestatiet šo iestatījumu tikai tad, ja vēlaties ierobežot valodu izvēli ar Django sniegto valodu apakškopu. Saraksts ar virknēm, kas pārstāv vietnes/domēna vārdus, kurus šī vietne var pasniegt. Šis ir drošības pasākums, lai novērstu HTTP uzņēmēja galvenes uzbrukumus, kas ir iespējami pat daudzās šķietami drošās tīmekļa servera konfigurācijās. Vērtības šajā sarakstā var būt pilnībā kvalificēti vārdi (piemēram, “www.example.com”), un tādā gadījumā tie tiks precīzi saskaņoti ar pieprasījuma Host galvenes virsrakstu (nejūtīga, neietverot portu). Vērtību, kas sākas ar punktu, var izmantot kā apakšdomēna aizstājējzīmi: '.example.com' atbilst example.com, www.example.com un jebkuram citam example.com apakšdomēnam. Vērtība '*' atbilst jebkuram; šajā gadījumā jūs esat atbildīgs par savas galvenes apstiprinājuma apstiprināšanu (varbūt starpprogrammatūrā; ja tā, tad starpprogrammatūra vispirms jānorāda iekš MIDDLEWARE). Stringi, kas attēlo šīs instalācijas valodas kodu. Tam jābūt standarta valodas ID formātā. Piemēram, ASV angļu valoda ir "en-us". Tas kalpo diviem mērķiem: ja lokālā starpprogrammatūra netiek izmantota, tā nolemj, kurš tulkojums tiek nodrošināts visiem lietotājiem. Ja lokalizācijas starpprogrammatūra ir aktīva, tā nodrošina rezerves valodu, ja lietotāja vēlamo valodu nevar noteikt vai vietne to neatbalsta. Tā arī nodrošina rezerves tulkojumu, ja konkrētā literārā tulkojums nav lietotāja vēlamajai valodai. Noklusējums: '' (Tukša virkne). Parole, ko izmantot SMTP serverim, kas definēts vietnē EMAIL_HOST. Šis iestatījums tiek izmantots kopā ar EMAIL_HOST_USER autentificējot SMTP serveri. Ja kāds no šiem iestatījumiem ir tukšs, Django neveic autentifikāciju. Noklusējums: '' (Tukša virkne). Lietotājvārds, ko izmantot SMTP serverim, kas definēts pakalpojumā EMAIL_HOST. Ja tukšs, Django neizmēģinās autentifikāciju. Noklusējums: '/accounts/login/' URL, kurā pieprasījumi tiek novirzīti, lai pieteiktos, īpaši, ja izmantojat login_required () dekoratoru. Šis iestatījums arī pieņem nosauktos URL modeļus, kurus var izmantot, lai samazinātu konfigurācijas dublēšanos, jo jums nav jādefinē URL divās vietās (iestatījumi un URLconf). Noklusējums: '/accounts/profile/' URL, kurā pieprasījumi tiek novirzīti pēc pieteikšanās brīdī, kad skats par ieguldījumu.auth.login nesaņem nākamo parametru. To izmanto, piemēram, login_required () dekorētājs. Šis iestatījums arī pieņem nosauktos URL modeļus, kurus var izmantot, lai samazinātu konfigurācijas dublēšanos, jo jums nav jādefinē URL divās vietās (iestatījumi un URLconf). Noklusējums: “localhost”. Hosts, ko izmanto e-pasta sūtīšanai. Noklusējums: “webmaster@localhost” Noklusējuma e-pasta adrese, ko izmanto dažādai automatizētai sarakstei no vietnes pārvaldnieka (-iem). Tas neietver kļūdas ziņojumus, kas nosūtīti ADMINS un MANAGERS; par to skatiet SERVER_EMAIL. Noklusējums: 2621440 (ti, 2,5 MB). Maksimālais lielums baitos, ko pieprasīšanas struktūra var būt pirms aizdomīgas darbības (RequestDataTooBig) palielināšanas. Pārbaude tiek veikta, piekļūstot pieprasījumam.body vai request.POST, un tiek aprēķināta pēc kopējā pieprasījuma lieluma, izņemot visus failu augšupielādes datus. To var iestatīt uz Nav, lai izslēgtu pārbaudi. Lietojumprogrammām, kurām sagaidāms, ka tās saņems neparasti lielas veidlapas ziņas, ir jākontrolē šis iestatījums. Pieprasījuma datu apjoms ir saistīts ar atmiņas apjomu, kas nepieciešams, lai apstrādātu pieprasījumu un aizpildītu GET un POST vārdnīcas. Lielus pieprasījumus var izmantot kā pakalpojumu atteikšanas uzbrukuma vektoru, ja tas netiek pārbaudīts. Tā kā tīmekļa serveri parasti neveic dziļu pieprasījumu pārbaudi, nav iespējams veikt līdzīgu pārbaudi šajā līmenī. Skatiet arī FILE_UPLOAD_MAX_MEMORY_SIZE. Noklusējums: False. Vai, runājot ar SMTP serveri, izmantojiet netiešu TLS (drošu) savienojumu. Vairumā e-pasta dokumentāciju šāda veida TLS savienojums tiek saukts par SSL. To parasti izmanto 465. portā. Ja rodas problēmas, skatiet skaidru TLS iestatījumu EMAIL_USE_TLS. Ņemiet vērā, ka EMAIL_USE_TLS/EMAIL_USE_SSL ir savstarpēji izslēdzoši, tāpēc tikai vienu no šiem iestatījumiem iestatiet uz True. Noklusējums: [] (Tukšs saraksts). Sastādīto regulāro izteiksmes objektu saraksts, kas pārstāv lietotāja-aģentu virknes, kurām nav atļauts apmeklēt jebkuru lapu. Izmantojiet to sliktiem robotiem/rāpuļprogrammām. Tas tiek izmantots tikai tad, ja ir instalēta CommonMiddleware (sk. Starpprogrammatūra). Django Rediģēt Nosaukums Iestatījumi ir atjaunināti, restartējiet instalēšanu un atsvaidziniet pārlūku, lai izmaiņas stātos spēkā. Validatoru saraksts, kurus izmanto, lai pārbaudītu lietotāja paroļu stiprumu. URL, kas jāizmanto, atsaucoties uz statiskiem failiem, kas atrodas STATIC_ROOT. Piemērs: "/static/" vai "http://static.example.com/". Ja šī vērtība nav tukša, tā tiks izmantota kā bāzes ceļš aktīvu definīcijām (multivides Media klase) un staticfiles lietotnei. Ja vērtība nav tukša, tai ir jābeidzas ar slīpsvītru. Vērtība Brīdinājums Ja iestatījums ir True, un pieprasījuma URL neatbilst nevienam no URLconf modeļiem un tas nenotiek slīpsvītrā, HTTP novirzīšana tiek izdota tam pašam URL ar pievienoto slīpsvītru. Ņemiet vērā, ka novirzīšana var izraisīt jebkādu POST pieprasījumā iesniegto datu pazaudēšanu. Iestatījums APPEND_SLASH tiek izmantots tikai tad, ja ir instalēta CommonMiddleware (sk. Starpprogrammatūra). Skatiet arī PREPEND_WWW. 