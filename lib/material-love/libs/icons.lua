--Generated with StyleToLua https://gist.github.com/Positive07/79cee2ae97bbcc8dc760
local unpack = table.unpack or unpack

local icons =  { --1008
	["account"] = "\239\132\129",
	["account-alert"] = "\239\132\130",
	["account-box"] = "\239\132\131",
	["account-box-outline"] = "\239\132\132",
	["account-check"] = "\239\132\133",
	["account-circle"] = "\239\132\134",
	["account-key"] = "\239\132\135",
	["account-location"] = "\239\132\136",
	["account-minus"] = "\239\132\137",
	["account-multiple"] = "\239\132\138",
	["account-multiple-outline"] = "\239\132\139",
	["account-multiple-plus"] = "\239\132\140",
	["account-network"] = "\239\132\141",
	["account-outline"] = "\239\132\142",
	["account-plus"] = "\239\132\143",
	["account-remove"] = "\239\132\144",
	["account-search"] = "\239\132\145",
	["account-star"] = "\239\132\146",
	["account-star-variant"] = "\239\132\147",
	["account-switch"] = "\239\132\148",
	["airballoon"] = "\239\132\149",
	["airplane"] = "\239\132\150",
	["airplane-off"] = "\239\132\151",
	["alarm"] = "\239\132\152",
	["alarm-check"] = "\239\132\153",
	["alarm-multiple"] = "\239\132\154",
	["alarm-off"] = "\239\132\155",
	["alarm-plus"] = "\239\132\156",
	["album"] = "\239\132\157",
	["alert"] = "\239\132\158",
	["alert-box"] = "\239\132\159",
	["alert-circle"] = "\239\132\160",
	["alert-octagon"] = "\239\132\161",
	["alpha"] = "\239\132\162",
	["alphabetical"] = "\239\132\163",
	["amazon"] = "\239\132\164",
	["amazon-clouddrive"] = "\239\132\165",
	["ambulance"] = "\239\132\166",
	["android"] = "\239\132\167",
	["android-debug-bridge"] = "\239\132\168",
	["android-studio"] = "\239\132\169",
	["apple"] = "\239\132\170",
	["apple-finder"] = "\239\132\171",
	["apple-mobileme"] = "\239\132\172",
	["apple-safari"] = "\239\132\173",
	["appnet"] = "\239\132\174",
	["apps"] = "\239\132\175",
	["arrange-bring-forward"] = "\239\132\176",
	["arrange-bring-to-front"] = "\239\132\177",
	["arrange-send-backward"] = "\239\132\178",
	["arrange-send-to-back"] = "\239\132\179",
	["arrow-collapse"] = "\239\132\180",
	["arrow-down"] = "\239\132\181",
	["arrow-down-bold"] = "\239\132\182",
	["arrow-down-bold-circle"] = "\239\132\183",
	["arrow-down-bold-circle-outline"] = "\239\132\184",
	["arrow-down-bold-hexagon-outline"] = "\239\132\185",
	["arrow-expand"] = "\239\132\186",
	["arrow-left"] = "\239\132\187",
	["arrow-left-bold"] = "\239\132\188",
	["arrow-left-bold-circle"] = "\239\132\189",
	["arrow-left-bold-circle-outline"] = "\239\132\190",
	["arrow-left-bold-hexagon-outline"] = "\239\132\191",
	["arrow-right"] = "\239\133\128",
	["arrow-right-bold"] = "\239\133\129",
	["arrow-right-bold-circle"] = "\239\133\130",
	["arrow-right-bold-circle-outline"] = "\239\133\131",
	["arrow-right-bold-hexagon-outline"] = "\239\133\132",
	["arrow-up"] = "\239\133\133",
	["arrow-up-bold"] = "\239\133\134",
	["arrow-up-bold-circle"] = "\239\133\135",
	["arrow-up-bold-circle-outline"] = "\239\133\136",
	["arrow-up-bold-hexagon-outline"] = "\239\133\137",
	["attachment"] = "\239\133\138",
	["auto-fix"] = "\239\133\139",
	["auto-upload"] = "\239\133\140",
	["backup-restore"] = "\239\133\141",
	["bank"] = "\239\133\142",
	["barcode"] = "\239\133\143",
	["barrel"] = "\239\133\144",
	["basecamp"] = "\239\133\145",
	["basket"] = "\239\133\146",
	["basket-fill"] = "\239\133\147",
	["basket-unfill"] = "\239\133\148",
	["battery"] = "\239\133\149",
	["battery-20"] = "\239\133\150",
	["battery-30"] = "\239\133\151",
	["battery-40"] = "\239\133\152",
	["battery-60"] = "\239\133\153",
	["battery-80"] = "\239\133\154",
	["battery-90"] = "\239\133\155",
	["battery-alert"] = "\239\133\156",
	["battery-charging-100"] = "\239\133\157",
	["battery-charging-20"] = "\239\133\158",
	["battery-charging-30"] = "\239\133\159",
	["battery-charging-40"] = "\239\133\160",
	["battery-charging-60"] = "\239\133\161",
	["battery-charging-80"] = "\239\133\162",
	["battery-charging-90"] = "\239\133\163",
	["battery-minus"] = "\239\133\164",
	["battery-negative"] = "\239\133\165",
	["battery-outline"] = "\239\133\166",
	["battery-plus"] = "\239\133\167",
	["battery-positive"] = "\239\133\168",
	["battery-unknown"] = "\239\133\169",
	["beaker"] = "\239\133\170",
	["beaker-empty"] = "\239\133\171",
	["beaker-empty-outline"] = "\239\133\172",
	["beaker-outline"] = "\239\133\173",
	["beats"] = "\239\133\174",
	["beer"] = "\239\133\175",
	["behance"] = "\239\133\176",
	["bell"] = "\239\133\177",
	["bell-off"] = "\239\133\178",
	["bell-outline"] = "\239\133\179",
	["bell-ring"] = "\239\133\180",
	["bell-ring-outline"] = "\239\133\181",
	["bell-sleep"] = "\239\133\182",
	["beta"] = "\239\133\183",
	["bike"] = "\239\133\184",
	["bing"] = "\239\133\185",
	["bio"] = "\239\133\186",
	["biohazard"] = "\239\133\187",
	["blackberry"] = "\239\133\188",
	["blinds"] = "\239\133\189",
	["block-helper"] = "\239\133\190",
	["blogger"] = "\239\133\191",
	["bluetooth"] = "\239\134\128",
	["bluetooth-audio"] = "\239\134\129",
	["bluetooth-connect"] = "\239\134\130",
	["bluetooth-settings"] = "\239\134\131",
	["blur"] = "\239\134\132",
	["blur-linear"] = "\239\134\133",
	["blur-off"] = "\239\134\134",
	["blur-radial"] = "\239\134\135",
	["book"] = "\239\134\136",
	["book-multiple"] = "\239\134\137",
	["book-multiple-variant"] = "\239\134\138",
	["book-variant"] = "\239\134\139",
	["bookmark"] = "\239\134\140",
	["bookmark-outline"] = "\239\134\141",
	["border-all"] = "\239\134\142",
	["border-bottom"] = "\239\134\143",
	["border-color"] = "\239\134\144",
	["border-horizontal"] = "\239\134\145",
	["border-inside"] = "\239\134\146",
	["border-left"] = "\239\134\147",
	["border-none"] = "\239\134\148",
	["border-outside"] = "\239\134\149",
	["border-right"] = "\239\134\150",
	["border-top"] = "\239\134\151",
	["border-vertical"] = "\239\134\152",
	["bowling"] = "\239\134\153",
	["box"] = "\239\134\154",
	["briefcase"] = "\239\134\155",
	["briefcase-check"] = "\239\134\156",
	["briefcase-download"] = "\239\134\157",
	["briefcase-upload"] = "\239\134\158",
	["brightness-1"] = "\239\134\159",
	["brightness-2"] = "\239\134\160",
	["brightness-3"] = "\239\134\161",
	["brightness-4"] = "\239\134\162",
	["brightness-5"] = "\239\134\163",
	["brightness-6"] = "\239\134\164",
	["brightness-7"] = "\239\134\165",
	["brightness-auto"] = "\239\134\166",
	["broom"] = "\239\134\167",
	["brush"] = "\239\134\168",
	["bug"] = "\239\134\169",
	["bus"] = "\239\134\170",
	["cake"] = "\239\134\171",
	["cake-variant"] = "\239\134\172",
	["calculator"] = "\239\134\173",
	["calendar"] = "\239\134\174",
	["calendar-check"] = "\239\134\175",
	["calendar-remove"] = "\239\134\176",
	["calendar-text"] = "\239\134\177",
	["calendar-today"] = "\239\134\178",
	["camcorder"] = "\239\134\179",
	["camcorder-box"] = "\239\134\180",
	["camcorder-box-off"] = "\239\134\181",
	["camcorder-off"] = "\239\134\182",
	["camera"] = "\239\134\183",
	["camera-iris"] = "\239\134\184",
	["camera-party-mode"] = "\239\134\185",
	["camera-switch"] = "\239\134\186",
	["camera-timer"] = "\239\134\187",
	["candycane"] = "\239\134\188",
	["car"] = "\239\134\189",
	["car-wash"] = "\239\134\190",
	["carrot"] = "\239\134\191",
	["cart"] = "\239\135\128",
	["cart-outline"] = "\239\135\129",
	["cash"] = "\239\135\130",
	["cast"] = "\239\135\131",
	["cast-connected"] = "\239\135\132",
	["castle"] = "\239\135\133",
	["cellphone"] = "\239\135\134",
	["cellphone-android"] = "\239\135\135",
	["cellphone-dock"] = "\239\135\136",
	["cellphone-iphone"] = "\239\135\137",
	["cellphone-link"] = "\239\135\138",
	["cellphone-link-off"] = "\239\135\139",
	["cellphone-settings"] = "\239\135\140",
	["chair-school"] = "\239\135\141",
	["chart-bar"] = "\239\135\142",
	["chart-histogram"] = "\239\135\143",
	["chart-line"] = "\239\135\144",
	["check"] = "\239\135\145",
	["check-all"] = "\239\135\146",
	["checkbox-blank"] = "\239\135\147",
	["checkbox-blank-circle"] = "\239\135\148",
	["checkbox-blank-circle-outline"] = "\239\135\149",
	["checkbox-blank-outline"] = "\239\135\150",
	["checkbox-marked"] = "\239\135\151",
	["checkbox-marked-circle"] = "\239\135\152",
	["checkbox-marked-circle-outline"] = "\239\135\153",
	["checkbox-marked-outline"] = "\239\135\154",
	["checkbox-multiple-blank"] = "\239\135\155",
	["checkbox-multiple-blank-outline"] = "\239\135\156",
	["checkbox-multiple-marked"] = "\239\135\157",
	["checkbox-multiple-marked-outline"] = "\239\135\158",
	["chevron-double-down"] = "\239\135\159",
	["chevron-double-left"] = "\239\135\160",
	["chevron-double-right"] = "\239\135\161",
	["chevron-double-up"] = "\239\135\162",
	["chevron-down"] = "\239\135\163",
	["chevron-left"] = "\239\135\164",
	["chevron-right"] = "\239\135\165",
	["chevron-up"] = "\239\135\166",
	["church"] = "\239\135\167",
	["city"] = "\239\135\168",
	["clipboard"] = "\239\135\169",
	["clipboard-account"] = "\239\135\170",
	["clipboard-alert"] = "\239\135\171",
	["clipboard-arrow-down"] = "\239\135\172",
	["clipboard-arrow-left"] = "\239\135\173",
	["clipboard-check"] = "\239\135\174",
	["clipboard-outline"] = "\239\135\175",
	["clipboard-text"] = "\239\135\176",
	["clippy"] = "\239\135\177",
	["clock"] = "\239\135\178",
	["clock-fast"] = "\239\135\179",
	["close"] = "\239\135\180",
	["close-box"] = "\239\135\181",
	["close-box-outline"] = "\239\135\182",
	["close-circle"] = "\239\135\183",
	["close-circle-outline"] = "\239\135\184",
	["close-network"] = "\239\135\185",
	["closed-caption"] = "\239\135\186",
	["cloud"] = "\239\135\187",
	["cloud-check"] = "\239\135\188",
	["cloud-circle"] = "\239\135\189",
	["cloud-download"] = "\239\135\190",
	["cloud-outline"] = "\239\135\191",
	["cloud-outline-off"] = "\239\136\128",
	["cloud-upload"] = "\239\136\129",
	["code-array"] = "\239\136\130",
	["code-string"] = "\239\136\131",
	["coffee"] = "\239\136\132",
	["coffee-to-go"] = "\239\136\133",
	["coin"] = "\239\136\134",
	["color-helper"] = "\239\136\135",
	["comment"] = "\239\136\136",
	["comment-account"] = "\239\136\137",
	["comment-account-outline"] = "\239\136\138",
	["comment-alert"] = "\239\136\139",
	["comment-alert-outline"] = "\239\136\140",
	["comment-check"] = "\239\136\141",
	["comment-check-outline"] = "\239\136\142",
	["comment-multipe-outline"] = "\239\136\143",
	["comment-outline"] = "\239\136\144",
	["comment-plus-outline"] = "\239\136\145",
	["comment-processing"] = "\239\136\146",
	["comment-processing-outline"] = "\239\136\147",
	["comment-remove-outline"] = "\239\136\148",
	["comment-text"] = "\239\136\149",
	["comment-text-outline"] = "\239\136\150",
	["compare"] = "\239\136\151",
	["compass"] = "\239\136\152",
	["compass-outline"] = "\239\136\153",
	["console"] = "\239\136\154",
	["content-copy"] = "\239\136\155",
	["content-cut"] = "\239\136\156",
	["content-paste"] = "\239\136\157",
	["content-save"] = "\239\136\158",
	["content-save-all"] = "\239\136\159",
	["contrast"] = "\239\136\160",
	["contrast-box"] = "\239\136\161",
	["contrast-circle"] = "\239\136\162",
	["cow"] = "\239\136\163",
	["credit-card"] = "\239\136\164",
	["crop"] = "\239\136\165",
	["crop-free"] = "\239\136\166",
	["crop-landscape"] = "\239\136\167",
	["crop-portrait"] = "\239\136\168",
	["crop-square"] = "\239\136\169",
	["crosshairs"] = "\239\136\170",
	["crosshairs-gps"] = "\239\136\171",
	["cube"] = "\239\136\172",
	["cube-outline"] = "\239\136\173",
	["cube-unfolded"] = "\239\136\174",
	["cup"] = "\239\136\175",
	["cup-water"] = "\239\136\176",
	["currency-btc"] = "\239\136\177",
	["currency-usd"] = "\239\136\178",
	["cursor-default"] = "\239\136\179",
	["cursor-default-outline"] = "\239\136\180",
	["cursor-pointer"] = "\239\136\181",
	["database"] = "\239\136\182",
	["database-minus"] = "\239\136\183",
	["database-outline"] = "\239\136\184",
	["database-plus"] = "\239\136\185",
	["debug-step-into"] = "\239\136\186",
	["debug-step-out"] = "\239\136\187",
	["debug-step-over"] = "\239\136\188",
	["delete"] = "\239\136\189",
	["delete-variant"] = "\239\136\190",
	["deskphone"] = "\239\136\191",
	["desktop-mac"] = "\239\137\128",
	["desktop-tower"] = "\239\137\129",
	["details"] = "\239\137\130",
	["deviantart"] = "\239\137\131",
	["dice"] = "\239\137\132",
	["dice-1"] = "\239\137\133",
	["dice-2"] = "\239\137\134",
	["dice-3"] = "\239\137\135",
	["dice-4"] = "\239\137\136",
	["dice-5"] = "\239\137\137",
	["dice-6"] = "\239\137\138",
	["directions"] = "\239\137\139",
	["disk-alert"] = "\239\137\140",
	["disqus"] = "\239\137\141",
	["disqus-outline"] = "\239\137\142",
	["division"] = "\239\137\143",
	["division-box"] = "\239\137\144",
	["dns"] = "\239\137\145",
	["dots-horizontal"] = "\239\137\146",
	["dots-vertical"] = "\239\137\147",
	["download"] = "\239\137\148",
	["drawing"] = "\239\137\149",
	["drawing-box"] = "\239\137\150",
	["dribbble"] = "\239\137\151",
	["dribbble-box"] = "\239\137\152",
	["drone"] = "\239\137\153",
	["dropbox"] = "\239\137\154",
	["duck"] = "\239\137\155",
	["earth"] = "\239\137\156",
	["earth-off"] = "\239\137\157",
	["elevation-decline"] = "\239\137\158",
	["elevation-rise"] = "\239\137\159",
	["email"] = "\239\137\160",
	["email-open"] = "\239\137\161",
	["email-outline"] = "\239\137\162",
	["emoticon"] = "\239\137\163",
	["emoticon-cool"] = "\239\137\164",
	["emoticon-devil"] = "\239\137\165",
	["emoticon-happy"] = "\239\137\166",
	["emoticon-neutral"] = "\239\137\167",
	["emoticon-poop"] = "\239\137\168",
	["emoticon-sad"] = "\239\137\169",
	["emoticon-tongue"] = "\239\137\170",
	["equal"] = "\239\137\171",
	["equal-box"] = "\239\137\172",
	["eraser"] = "\239\137\173",
	["escalator"] = "\239\137\174",
	["etsy"] = "\239\137\175",
	["evernote"] = "\239\137\176",
	["exit-to-app"] = "\239\137\177",
	["eye"] = "\239\137\178",
	["eye-off"] = "\239\137\179",
	["eyedropper"] = "\239\137\180",
	["eyedropper-variant"] = "\239\137\181",
	["facebook"] = "\239\137\182",
	["facebook-box"] = "\239\137\183",
	["facebook-messenger"] = "\239\137\184",
	["factory"] = "\239\137\185",
	["fast-forward"] = "\239\137\186",
	["ferry"] = "\239\137\187",
	["file"] = "\239\137\188",
	["file-cloud"] = "\239\137\189",
	["file-delimited"] = "\239\137\190",
	["file-document"] = "\239\137\191",
	["file-document-box"] = "\239\138\128",
	["file-excel"] = "\239\138\129",
	["file-excel-box"] = "\239\138\130",
	["file-find"] = "\239\138\131",
	["file-image"] = "\239\138\132",
	["file-image-box"] = "\239\138\133",
	["file-music"] = "\239\138\134",
	["file-outline"] = "\239\138\135",
	["file-pdf"] = "\239\138\136",
	["file-pdf-box"] = "\239\138\137",
	["file-powerpoint"] = "\239\138\138",
	["file-powerpoint-box"] = "\239\138\139",
	["file-presentation-box"] = "\239\138\140",
	["file-video"] = "\239\138\141",
	["file-word"] = "\239\138\142",
	["file-word-box"] = "\239\138\143",
	["film"] = "\239\138\144",
	["filmstrip"] = "\239\138\145",
	["filmstrip-off"] = "\239\138\146",
	["filter"] = "\239\138\147",
	["filter-outline"] = "\239\138\148",
	["filter-remove"] = "\239\138\149",
	["filter-remove-outline"] = "\239\138\150",
	["filter-variant"] = "\239\138\151",
	["fire"] = "\239\138\152",
	["firefox"] = "\239\138\153",
	["fish"] = "\239\138\154",
	["flag"] = "\239\138\155",
	["flag-checkered"] = "\239\138\156",
	["flag-outline"] = "\239\138\157",
	["flag-outline-variant"] = "\239\138\158",
	["flag-variant"] = "\239\138\159",
	["flash"] = "\239\138\160",
	["flash-auto"] = "\239\138\161",
	["flash-off"] = "\239\138\162",
	["flashlight"] = "\239\138\163",
	["flashlight-off"] = "\239\138\164",
	["flip-to-back"] = "\239\138\165",
	["flip-to-front"] = "\239\138\166",
	["floppy"] = "\239\138\167",
	["flower"] = "\239\138\168",
	["folder"] = "\239\138\169",
	["folder-account"] = "\239\138\170",
	["folder-google-drive"] = "\239\138\171",
	["folder-image"] = "\239\138\172",
	["folder-move"] = "\239\138\173",
	["folder-multiple"] = "\239\138\174",
	["folder-multiple-image"] = "\239\138\175",
	["folder-multiple-outline"] = "\239\138\176",
	["folder-outline"] = "\239\138\177",
	["folder-plus"] = "\239\138\178",
	["folder-remove"] = "\239\138\179",
	["food"] = "\239\138\180",
	["food-apple"] = "\239\138\181",
	["food-variant"] = "\239\138\182",
	["format-align-center"] = "\239\138\183",
	["format-align-justify"] = "\239\138\184",
	["format-align-left"] = "\239\138\185",
	["format-align-right"] = "\239\138\186",
	["format-bold"] = "\239\138\187",
	["format-clear"] = "\239\138\188",
	["format-color-fill"] = "\239\138\189",
	["format-header-1"] = "\239\138\190",
	["format-header-2"] = "\239\138\191",
	["format-header-3"] = "\239\139\128",
	["format-header-4"] = "\239\139\129",
	["format-header-5"] = "\239\139\130",
	["format-header-6"] = "\239\139\131",
	["format-header-pound"] = "\239\139\132",
	["format-indent-decrease"] = "\239\139\133",
	["format-indent-increase"] = "\239\139\134",
	["format-italic"] = "\239\139\135",
	["format-line-spacing"] = "\239\139\136",
	["format-list-bulleted"] = "\239\139\137",
	["format-list-numbers"] = "\239\139\138",
	["format-paint"] = "\239\139\139",
	["format-paragraph"] = "\239\139\140",
	["format-quote"] = "\239\139\141",
	["format-size"] = "\239\139\142",
	["format-strikethrough"] = "\239\139\143",
	["format-subscript"] = "\239\139\144",
	["format-superscript"] = "\239\139\145",
	["format-textdirection-l-to-r"] = "\239\139\146",
	["format-textdirection-r-to-l"] = "\239\139\147",
	["format-underline"] = "\239\139\148",
	["forum"] = "\239\139\149",
	["forward"] = "\239\139\150",
	["foursquare"] = "\239\139\151",
	["fullscreen"] = "\239\139\152",
	["fullscreen-exit"] = "\239\139\153",
	["gamepad"] = "\239\139\154",
	["gamepad-variant"] = "\239\139\155",
	["gas-station"] = "\239\139\156",
	["gavel"] = "\239\139\157",
	["gender-female"] = "\239\139\158",
	["gender-male"] = "\239\139\159",
	["gender-transgender"] = "\239\139\160",
	["gift"] = "\239\139\161",
	["github-box"] = "\239\139\162",
	["github-circle"] = "\239\139\163",
	["gmail"] = "\239\139\164",
	["google"] = "\239\139\165",
	["google-chrome"] = "\239\139\166",
	["google-circles"] = "\239\139\167",
	["google-circles-communities"] = "\239\139\168",
	["google-circles-extended"] = "\239\139\169",
	["google-circles-group"] = "\239\139\170",
	["google-drive"] = "\239\139\171",
	["google-earth"] = "\239\139\172",
	["google-glass"] = "\239\139\173",
	["google-maps"] = "\239\139\174",
	["google-pages"] = "\239\139\175",
	["google-play"] = "\239\139\176",
	["google-plus"] = "\239\139\177",
	["google-plus-box"] = "\239\139\178",
	["guitar-pick"] = "\239\139\179",
	["guitar-pick-outline"] = "\239\139\180",
	["hand-pointing-right"] = "\239\139\181",
	["hanger"] = "\239\139\182",
	["hangouts"] = "\239\139\183",
	["harddisk"] = "\239\139\184",
	["headphones"] = "\239\139\185",
	["headphones-box"] = "\239\139\186",
	["headphones-settings"] = "\239\139\187",
	["headset"] = "\239\139\188",
	["headset-dock"] = "\239\139\189",
	["heart"] = "\239\139\190",
	["heart-box"] = "\239\139\191",
	["heart-box-outline"] = "\239\140\128",
	["heart-outline"] = "\239\140\129",
	["help"] = "\239\140\130",
	["help-circle"] = "\239\140\131",
	["hexagon"] = "\239\140\132",
	["hexagon-outline"] = "\239\140\133",
	["history"] = "\239\140\134",
	["home"] = "\239\140\135",
	["home-modern"] = "\239\140\136",
	["home-variant"] = "\239\140\137",
	["hospital"] = "\239\140\138",
	["hospital-building"] = "\239\140\139",
	["hospital-marker"] = "\239\140\140",
	["hotel"] = "\239\140\141",
	["houzz"] = "\239\140\142",
	["houzz-box"] = "\239\140\143",
	["human"] = "\239\140\144",
	["human-child"] = "\239\140\145",
	["human-male-female"] = "\239\140\146",
	["image-album"] = "\239\140\147",
	["image-area"] = "\239\140\148",
	["image-area-close"] = "\239\140\149",
	["image-filter"] = "\239\140\150",
	["image-filter-black-white"] = "\239\140\151",
	["image-filter-center-focus"] = "\239\140\152",
	["image-filter-drama"] = "\239\140\153",
	["image-filter-frames"] = "\239\140\154",
	["image-filter-hdr"] = "\239\140\155",
	["image-filter-none"] = "\239\140\156",
	["image-filter-tilt-shift"] = "\239\140\157",
	["image-filter-vintage"] = "\239\140\158",
	["information"] = "\239\140\159",
	["information-outline"] = "\239\140\160",
	["instagram"] = "\239\140\161",
	["instapaper"] = "\239\140\162",
	["internet-explorer"] = "\239\140\163",
	["invert-colors"] = "\239\140\164",
	["key"] = "\239\140\165",
	["key-change"] = "\239\140\166",
	["key-minus"] = "\239\140\167",
	["key-plus"] = "\239\140\168",
	["key-remove"] = "\239\140\169",
	["key-variant"] = "\239\140\170",
	["keyboard"] = "\239\140\171",
	["keyboard-backspace"] = "\239\140\172",
	["keyboard-caps"] = "\239\140\173",
	["keyboard-close"] = "\239\140\174",
	["keyboard-off"] = "\239\140\175",
	["keyboard-return"] = "\239\140\176",
	["keyboard-tab"] = "\239\140\177",
	["label"] = "\239\140\178",
	["label-outline"] = "\239\140\179",
	["laptop"] = "\239\140\180",
	["laptop-chromebook"] = "\239\140\181",
	["laptop-mac"] = "\239\140\182",
	["laptop-windows"] = "\239\140\183",
	["lastfm"] = "\239\140\184",
	["launch"] = "\239\140\185",
	["layers"] = "\239\140\186",
	["layers-off"] = "\239\140\187",
	["leaf"] = "\239\140\188",
	["library"] = "\239\140\189",
	["library-books"] = "\239\140\190",
	["library-music"] = "\239\140\191",
	["library-plus"] = "\239\141\128",
	["lightbulb"] = "\239\141\129",
	["link"] = "\239\141\130",
	["linkedin"] = "\239\141\131",
	["linux"] = "\239\141\132",
	["lock"] = "\239\141\133",
	["lock-open"] = "\239\141\134",
	["lock-open-outline"] = "\239\141\135",
	["lock-outline"] = "\239\141\136",
	["login"] = "\239\141\137",
	["logout"] = "\239\141\138",
	["looks"] = "\239\141\139",
	["loupe"] = "\239\141\140",
	["lumx"] = "\239\141\141",
	["magnify"] = "\239\141\142",
	["magnify-minus"] = "\239\141\143",
	["magnify-plus"] = "\239\141\144",
	["map"] = "\239\141\145",
	["map-marker"] = "\239\141\146",
	["map-marker-circle"] = "\239\141\147",
	["map-marker-multiple"] = "\239\141\148",
	["map-marker-off"] = "\239\141\149",
	["map-marker-radius"] = "\239\141\150",
	["markdown"] = "\239\141\151",
	["marker-check"] = "\239\141\152",
	["martini"] = "\239\141\153",
	["material-ui"] = "\239\141\154",
	["math-compass"] = "\239\141\155",
	["memory"] = "\239\141\156",
	["menu"] = "\239\141\157",
	["menu-down"] = "\239\141\158",
	["menu-left"] = "\239\141\159",
	["menu-right"] = "\239\141\160",
	["menu-up"] = "\239\141\161",
	["message"] = "\239\141\162",
	["message-alert"] = "\239\141\163",
	["message-draw"] = "\239\141\164",
	["message-image"] = "\239\141\165",
	["message-processing"] = "\239\141\166",
	["message-reply"] = "\239\141\167",
	["message-video"] = "\239\141\168",
	["microphone"] = "\239\141\169",
	["microphone-off"] = "\239\141\170",
	["microphone-outline"] = "\239\141\171",
	["microphone-settings"] = "\239\141\172",
	["microphone-variant"] = "\239\141\173",
	["microphone-variant-off"] = "\239\141\174",
	["minus"] = "\239\141\175",
	["minus-box"] = "\239\141\176",
	["minus-circle"] = "\239\141\177",
	["minus-circle-outline"] = "\239\141\178",
	["minus-network"] = "\239\141\179",
	["monitor"] = "\239\141\180",
	["monitor-multiple"] = "\239\141\181",
	["more"] = "\239\141\182",
	["motorbike"] = "\239\141\183",
	["mouse"] = "\239\141\184",
	["mouse-off"] = "\239\141\185",
	["mouse-variant"] = "\239\141\186",
	["mouse-variant-off"] = "\239\141\187",
	["movie"] = "\239\141\188",
	["multiplication"] = "\239\141\189",
	["multiplication-box"] = "\239\141\190",
	["music-box"] = "\239\141\191",
	["music-box-outline"] = "\239\142\128",
	["nature"] = "\239\142\129",
	["nature-people"] = "\239\142\130",
	["navigation"] = "\239\142\131",
	["needle"] = "\239\142\132",
	["nest-protect"] = "\239\142\133",
	["nest-thermostat"] = "\239\142\134",
	["newspaper"] = "\239\142\135",
	["nfc"] = "\239\142\136",
	["nfc-tap"] = "\239\142\137",
	["nfc-variant"] = "\239\142\138",
	["numeric"] = "\239\142\139",
	["numeric-0-box"] = "\239\142\140",
	["numeric-0-box-multiple-outline"] = "\239\142\141",
	["numeric-0-box-outline"] = "\239\142\142",
	["numeric-1-box"] = "\239\142\143",
	["numeric-1-box-multiple-outline"] = "\239\142\144",
	["numeric-1-box-outline"] = "\239\142\145",
	["numeric-2-box"] = "\239\142\146",
	["numeric-2-box-multiple-outline"] = "\239\142\147",
	["numeric-2-box-outline"] = "\239\142\148",
	["numeric-3-box"] = "\239\142\149",
	["numeric-3-box-multiple-outline"] = "\239\142\150",
	["numeric-3-box-outline"] = "\239\142\151",
	["numeric-4-box"] = "\239\142\152",
	["numeric-4-box-multiple-outline"] = "\239\142\153",
	["numeric-4-box-outline"] = "\239\142\154",
	["numeric-5-box"] = "\239\142\155",
	["numeric-5-box-multiple-outline"] = "\239\142\156",
	["numeric-5-box-outline"] = "\239\142\157",
	["numeric-6-box"] = "\239\142\158",
	["numeric-6-box-multiple-outline"] = "\239\142\159",
	["numeric-6-box-outline"] = "\239\142\160",
	["numeric-7-box"] = "\239\142\161",
	["numeric-7-box-multiple-outline"] = "\239\142\162",
	["numeric-7-box-outline"] = "\239\142\163",
	["numeric-8-box"] = "\239\142\164",
	["numeric-8-box-multiple-outline"] = "\239\142\165",
	["numeric-8-box-outline"] = "\239\142\166",
	["numeric-9-box"] = "\239\142\167",
	["numeric-9-box-multiple-outline"] = "\239\142\168",
	["numeric-9-box-outline"] = "\239\142\169",
	["numeric-9-plus-box"] = "\239\142\170",
	["numeric-9-plus-box-multiple-outline"] = "\239\142\171",
	["numeric-9-plus-box-outline"] = "\239\142\172",
	["nutriton"] = "\239\142\173",
	["office"] = "\239\142\174",
	["oil"] = "\239\142\175",
	["omega"] = "\239\142\176",
	["onedrive"] = "\239\142\177",
	["open-in-app"] = "\239\142\178",
	["ornament"] = "\239\142\179",
	["ornament-variant"] = "\239\142\180",
	["package"] = "\239\142\181",
	["package-down"] = "\239\142\182",
	["package-up"] = "\239\142\183",
	["palette"] = "\239\142\184",
	["palette-advanced"] = "\239\142\185",
	["panda"] = "\239\142\186",
	["pandora"] = "\239\142\187",
	["panorama"] = "\239\142\188",
	["panorama-fisheye"] = "\239\142\189",
	["panorama-horizontal"] = "\239\142\190",
	["panorama-vertical"] = "\239\142\191",
	["panorama-wide-angle"] = "\239\143\128",
	["paper-cut-vertical"] = "\239\143\129",
	["paperclip"] = "\239\143\130",
	["parking"] = "\239\143\131",
	["pause"] = "\239\143\132",
	["pause-circle"] = "\239\143\133",
	["pause-circle-outline"] = "\239\143\134",
	["pause-octagon"] = "\239\143\135",
	["pause-octagon-outline"] = "\239\143\136",
	["pencil"] = "\239\143\137",
	["pencil-box"] = "\239\143\138",
	["pencil-box-outline"] = "\239\143\139",
	["pharmacy"] = "\239\143\140",
	["phone"] = "\239\143\141",
	["phone-bluetooth"] = "\239\143\142",
	["phone-forward"] = "\239\143\143",
	["phone-hangup"] = "\239\143\144",
	["phone-in-talk"] = "\239\143\145",
	["phone-locked"] = "\239\143\146",
	["phone-missed"] = "\239\143\147",
	["phone-paused"] = "\239\143\148",
	["phone-settings"] = "\239\143\149",
	["pig"] = "\239\143\150",
	["pill"] = "\239\143\151",
	["pin"] = "\239\143\152",
	["pin-off"] = "\239\143\153",
	["pine-tree"] = "\239\143\154",
	["pine-tree-box"] = "\239\143\155",
	["pinterest"] = "\239\143\156",
	["pizza"] = "\239\143\157",
	["play"] = "\239\143\158",
	["play-box-outline"] = "\239\143\159",
	["play-circle"] = "\239\143\160",
	["play-circle-outline"] = "\239\143\161",
	["playlist-plus"] = "\239\143\162",
	["plus"] = "\239\143\163",
	["plus-box"] = "\239\143\164",
	["plus-circle"] = "\239\143\165",
	["plus-circle-outline"] = "\239\143\166",
	["plus-network"] = "\239\143\167",
	["plus-one"] = "\239\143\168",
	["pocket"] = "\239\143\169",
	["poll"] = "\239\143\170",
	["poll-box"] = "\239\143\171",
	["polymer"] = "\239\143\172",
	["popcorn"] = "\239\143\173",
	["pound"] = "\239\143\174",
	["pound-box"] = "\239\143\175",
	["power"] = "\239\143\176",
	["power-settings"] = "\239\143\177",
	["presentation"] = "\239\143\178",
	["printer"] = "\239\143\179",
	["puzzle"] = "\239\143\180",
	["qrcode"] = "\239\143\181",
	["quadcopter"] = "\239\143\182",
	["quality-high"] = "\239\143\183",
	["quicktime"] = "\239\143\184",
	["radiator"] = "\239\143\185",
	["radioactive"] = "\239\143\186",
	["radiobox-blank"] = "\239\143\187",
	["radiobox-marked"] = "\239\143\188",
	["rdio"] = "\239\143\189",
	["read"] = "\239\143\190",
	["readability"] = "\239\143\191",
	["receipt"] = "\239\144\128",
	["recycle"] = "\239\144\129",
	["redo"] = "\239\144\130",
	["redo-variant"] = "\239\144\131",
	["refresh"] = "\239\144\132",
	["relative-scale"] = "\239\144\133",
	["reload"] = "\239\144\134",
	["remote"] = "\239\144\135",
	["rename-box"] = "\239\144\136",
	["repeat"] = "\239\144\137",
	["repeat-off"] = "\239\144\138",
	["repeat-once"] = "\239\144\139",
	["replay"] = "\239\144\140",
	["reply"] = "\239\144\141",
	["reply-all"] = "\239\144\142",
	["responsive"] = "\239\144\143",
	["rewind"] = "\239\144\144",
	["ribbon"] = "\239\144\145",
	["rocket"] = "\239\144\146",
	["rotate-3d"] = "\239\144\147",
	["rotate-left"] = "\239\144\148",
	["rotate-left-variant"] = "\239\144\149",
	["rotate-right"] = "\239\144\150",
	["rotate-right-variant"] = "\239\144\151",
	["routes"] = "\239\144\152",
	["rss"] = "\239\144\153",
	["rss-box"] = "\239\144\154",
	["ruler"] = "\239\144\155",
	["run"] = "\239\144\156",
	["satellite"] = "\239\144\157",
	["satellite-variant"] = "\239\144\158",
	["scale"] = "\239\144\159",
	["scale-bathroom"] = "\239\144\160",
	["school"] = "\239\144\161",
	["screen-rotation"] = "\239\144\162",
	["screen-rotation-lock"] = "\239\144\163",
	["script"] = "\239\144\164",
	["sd"] = "\239\144\165",
	["security"] = "\239\144\166",
	["security-network"] = "\239\144\167",
	["select"] = "\239\144\168",
	["select-inverse"] = "\239\144\169",
	["select-off"] = "\239\144\170",
	["send"] = "\239\144\171",
	["server"] = "\239\144\172",
	["server-minus"] = "\239\144\173",
	["server-network"] = "\239\144\174",
	["server-network-off"] = "\239\144\175",
	["server-off"] = "\239\144\176",
	["server-plus"] = "\239\144\177",
	["server-remove"] = "\239\144\178",
	["server-security"] = "\239\144\179",
	["settings"] = "\239\144\180",
	["settings-box"] = "\239\144\181",
	["shape-plus"] = "\239\144\182",
	["share"] = "\239\144\183",
	["share-variant"] = "\239\144\184",
	["shopping"] = "\239\144\185",
	["shopping-music"] = "\239\144\186",
	["shuffle"] = "\239\144\187",
	["sign-caution"] = "\239\144\188",
	["silverware"] = "\239\144\189",
	["silverware-fork"] = "\239\144\190",
	["silverware-spoon"] = "\239\144\191",
	["silverware-variant"] = "\239\145\128",
	["sim-alert"] = "\239\145\129",
	["skip-next"] = "\239\145\130",
	["skip-previous"] = "\239\145\131",
	["snowman"] = "\239\145\132",
	["sort"] = "\239\145\133",
	["sort-alphabetical"] = "\239\145\134",
	["sort-ascending"] = "\239\145\135",
	["sort-descending"] = "\239\145\136",
	["sort-numeric"] = "\239\145\137",
	["sort-variant"] = "\239\145\138",
	["soundcloud"] = "\239\145\139",
	["source-fork"] = "\239\145\140",
	["source-pull"] = "\239\145\141",
	["speaker"] = "\239\145\142",
	["speaker-off"] = "\239\145\143",
	["speedometer"] = "\239\145\144",
	["spellcheck"] = "\239\145\145",
	["spotify"] = "\239\145\146",
	["spotlight"] = "\239\145\147",
	["spotlight-beam"] = "\239\145\148",
	["star"] = "\239\145\149",
	["star-circle"] = "\239\145\150",
	["star-half"] = "\239\145\151",
	["star-outline"] = "\239\145\152",
	["stocking"] = "\239\145\153",
	["stop"] = "\239\145\154",
	["store"] = "\239\145\155",
	["store-24-hour"] = "\239\145\156",
	["stove"] = "\239\145\157",
	["subway"] = "\239\145\158",
	["swap-horizontal"] = "\239\145\159",
	["swap-vertical"] = "\239\145\160",
	["swim"] = "\239\145\161",
	["sword"] = "\239\145\162",
	["sync"] = "\239\145\163",
	["sync-alert"] = "\239\145\164",
	["sync-off"] = "\239\145\165",
	["tab"] = "\239\145\166",
	["tab-unselected"] = "\239\145\167",
	["table"] = "\239\145\168",
	["tablet"] = "\239\145\169",
	["tablet-android"] = "\239\145\170",
	["tablet-ipad"] = "\239\145\171",
	["tag"] = "\239\145\172",
	["tag-faces"] = "\239\145\173",
	["tag-outline"] = "\239\145\174",
	["tag-text-outline"] = "\239\145\175",
	["taxi"] = "\239\145\176",
	["television"] = "\239\145\177",
	["television-guide"] = "\239\145\178",
	["temperature-celsius"] = "\239\145\179",
	["temperature-fahrenheit"] = "\239\145\180",
	["temperature-kelvin"] = "\239\145\181",
	["tent"] = "\239\145\182",
	["terrain"] = "\239\145\183",
	["text-to-speech"] = "\239\145\184",
	["text-to-speech-off"] = "\239\145\185",
	["texture"] = "\239\145\186",
	["theater"] = "\239\145\187",
	["thermometer"] = "\239\145\188",
	["thermometer-lines"] = "\239\145\189",
	["thumb-down"] = "\239\145\190",
	["thumb-up"] = "\239\145\191",
	["thumbs-up-down"] = "\239\146\128",
	["ticket"] = "\239\146\129",
	["ticket-account"] = "\239\146\130",
	["tie"] = "\239\146\131",
	["timelapse"] = "\239\146\132",
	["timer"] = "\239\146\133",
	["timer-10"] = "\239\146\134",
	["timer-3"] = "\239\146\135",
	["timer-off"] = "\239\146\136",
	["timer-sand"] = "\239\146\137",
	["timetable"] = "\239\146\138",
	["toggle-switch"] = "\239\146\139",
	["toggle-switch-off"] = "\239\146\140",
	["tooltip"] = "\239\146\141",
	["tooltip-edit"] = "\239\146\142",
	["tooltip-image"] = "\239\146\143",
	["tooltip-outline"] = "\239\146\144",
	["tooltip-text"] = "\239\146\145",
	["tor"] = "\239\146\146",
	["traffic-light"] = "\239\146\147",
	["train"] = "\239\146\148",
	["tram"] = "\239\146\149",
	["transcribe"] = "\239\146\150",
	["transcribe-close"] = "\239\146\151",
	["trending-down"] = "\239\146\152",
	["trending-neutral"] = "\239\146\153",
	["trending-up"] = "\239\146\154",
	["trophy"] = "\239\146\155",
	["trophy-award"] = "\239\146\156",
	["trophy-variant"] = "\239\146\157",
	["truck"] = "\239\146\158",
	["tshirt-crew"] = "\239\146\159",
	["tshirt-v"] = "\239\146\160",
	["tumblr"] = "\239\146\161",
	["tumblr-reblog"] = "\239\146\162",
	["twitch"] = "\239\146\163",
	["twitter"] = "\239\146\164",
	["twitter-box"] = "\239\146\165",
	["twitter-retweet"] = "\239\146\166",
	["ubuntu"] = "\239\146\167",
	["undo"] = "\239\146\168",
	["undo-variant"] = "\239\146\169",
	["unfold-less"] = "\239\146\170",
	["unfold-more"] = "\239\146\171",
	["upload"] = "\239\146\172",
	["usb"] = "\239\146\173",
	["vector-curve"] = "\239\146\174",
	["vector-point"] = "\239\146\175",
	["vector-square"] = "\239\146\176",
	["verified"] = "\239\146\177",
	["vibrate"] = "\239\146\178",
	["video"] = "\239\146\179",
	["video-off"] = "\239\146\180",
	["video-switch"] = "\239\146\181",
	["view-agenda"] = "\239\146\182",
	["view-array"] = "\239\146\183",
	["view-carousel"] = "\239\146\184",
	["view-column"] = "\239\146\185",
	["view-dashboard"] = "\239\146\186",
	["view-day"] = "\239\146\187",
	["view-headline"] = "\239\146\188",
	["view-list"] = "\239\146\189",
	["view-module"] = "\239\146\190",
	["view-quilt"] = "\239\146\191",
	["view-stream"] = "\239\147\128",
	["view-week"] = "\239\147\129",
	["voicemail"] = "\239\147\130",
	["volume-high"] = "\239\147\131",
	["volume-low"] = "\239\147\132",
	["volume-medium"] = "\239\147\133",
	["volume-off"] = "\239\147\134",
	["walk"] = "\239\147\135",
	["wallet"] = "\239\147\136",
	["wallet-giftcard"] = "\239\147\137",
	["wallet-membership"] = "\239\147\138",
	["wallet-travel"] = "\239\147\139",
	["watch"] = "\239\147\140",
	["water"] = "\239\147\141",
	["water-off"] = "\239\147\142",
	["water-pump"] = "\239\147\143",
	["weather-cloudy"] = "\239\147\144",
	["weather-hail"] = "\239\147\145",
	["weather-lightning"] = "\239\147\146",
	["weather-night"] = "\239\147\147",
	["weather-partlycloudy"] = "\239\147\148",
	["weather-pouring"] = "\239\147\149",
	["weather-rainy"] = "\239\147\150",
	["weather-snowy"] = "\239\147\151",
	["weather-sunny"] = "\239\147\152",
	["weather-sunset"] = "\239\147\153",
	["weather-sunset-down"] = "\239\147\154",
	["weather-sunset-up"] = "\239\147\155",
	["weather-windy"] = "\239\147\156",
	["weather-windy-variant"] = "\239\147\157",
	["web"] = "\239\147\158",
	["webcam"] = "\239\147\159",
	["whatsapp"] = "\239\147\160",
	["wheelchair-accessibility"] = "\239\147\161",
	["white-balance-auto"] = "\239\147\162",
	["white-balance-incandescent"] = "\239\147\163",
	["white-balance-irradescent"] = "\239\147\164",
	["white-balance-sunny"] = "\239\147\165",
	["wifi"] = "\239\147\166",
	["wikipedia"] = "\239\147\167",
	["window-closed"] = "\239\147\168",
	["window-open"] = "\239\147\169",
	["windows"] = "\239\147\170",
	["wordpress"] = "\239\147\171",
	["xbox"] = "\239\147\172",
	["xda"] = "\239\147\173",
	["xml"] = "\239\147\174",
	["youtube-play"] = "\239\147\175",
	["zip-box"] = "\239\147\176",
}

local icon = {}

icon.get = function (...)
	local s = ""

	for k,v in ipairs{...} do
		if type(v) == "table" then
			s = s .. get(unpack(v))
		else
			if not icons[v] then error('The icon "'..v..'" is not a valid icon',2) end
			s = s .. icons[v]
		end
	end

	return s
end

icon.list = function ()
	local t = {}

	for k,v in pairs (icons) do
		t[k] = v
	end

	return t
end

icon.names = function ()
	local t = {}

	for k,v in pairs (icons) do
		t[#t + 1] = k
	end

	return t
end

return icon