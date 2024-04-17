; Pics are defined in gfx/pics.asm
:
	table_width 3 * 2, :-
	dba EggPic ; EGG is now -3, so it must go *above* the label
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	assert_table_length -EGG
PokemonPicPointers::
; entries correspond to Pokémon species, two apiece (first index is 0)
	table_width 3 * 2, PokemonPicPointers
	dbw -1, -1 ; unused
	dbw -1, -1 ; unused
	dba BulbasaurFrontpic
	dba BulbasaurBackpic
	dba IvysaurFrontpic
	dba IvysaurBackpic
	dba VenusaurFrontpic
	dba VenusaurBackpic
	dba CharmanderFrontpic
	dba CharmanderBackpic
	dba CharmeleonFrontpic
	dba CharmeleonBackpic
	dba CharizardFrontpic
	dba CharizardBackpic
	dba SquirtleFrontpic
	dba SquirtleBackpic
	dba WartortleFrontpic
	dba WartortleBackpic
	dba BlastoiseFrontpic
	dba BlastoiseBackpic
	dba CaterpieFrontpic
	dba CaterpieBackpic
	dba MetapodFrontpic
	dba MetapodBackpic
	dba ButterfreeFrontpic
	dba ButterfreeBackpic
	dba WeedleFrontpic
	dba WeedleBackpic
	dba KakunaFrontpic
	dba KakunaBackpic
	dba BeedrillFrontpic
	dba BeedrillBackpic
	dba PidgeyFrontpic
	dba PidgeyBackpic
	dba PidgeottoFrontpic
	dba PidgeottoBackpic
	dba PidgeotFrontpic
	dba PidgeotBackpic
	dba RattataFrontpic
	dba RattataBackpic
	dba RaticateFrontpic
	dba RaticateBackpic
	dba SpearowFrontpic
	dba SpearowBackpic
	dba FearowFrontpic
	dba FearowBackpic
	dba EkansFrontpic
	dba EkansBackpic
	dba ArbokFrontpic
	dba ArbokBackpic
	dba PikachuFrontpic
	dba PikachuBackpic
	dba RaichuFrontpic
	dba RaichuBackpic
	dba SandshrewFrontpic
	dba SandshrewBackpic
	dba SandslashFrontpic
	dba SandslashBackpic
	dba NidoranFFrontpic
	dba NidoranFBackpic
	dba NidorinaFrontpic
	dba NidorinaBackpic
	dba NidoqueenFrontpic
	dba NidoqueenBackpic
	dba NidoranMFrontpic
	dba NidoranMBackpic
	dba NidorinoFrontpic
	dba NidorinoBackpic
	dba NidokingFrontpic
	dba NidokingBackpic
	dba ClefairyFrontpic
	dba ClefairyBackpic
	dba ClefableFrontpic
	dba ClefableBackpic
	dba VulpixFrontpic
	dba VulpixBackpic
	dba NinetalesFrontpic
	dba NinetalesBackpic
	dba JigglypuffFrontpic
	dba JigglypuffBackpic
	dba WigglytuffFrontpic
	dba WigglytuffBackpic
	dba ZubatFrontpic
	dba ZubatBackpic
	dba GolbatFrontpic
	dba GolbatBackpic
	dba OddishFrontpic
	dba OddishBackpic
	dba GloomFrontpic
	dba GloomBackpic
	dba VileplumeFrontpic
	dba VileplumeBackpic
	dba ParasFrontpic
	dba ParasBackpic
	dba ParasectFrontpic
	dba ParasectBackpic
	dba VenonatFrontpic
	dba VenonatBackpic
	dba VenomothFrontpic
	dba VenomothBackpic
	dba DiglettFrontpic
	dba DiglettBackpic
	dba DugtrioFrontpic
	dba DugtrioBackpic
	dba MeowthFrontpic
	dba MeowthBackpic
	dba PersianFrontpic
	dba PersianBackpic
	dba PsyduckFrontpic
	dba PsyduckBackpic
	dba GolduckFrontpic
	dba GolduckBackpic
	dba MankeyFrontpic
	dba MankeyBackpic
	dba PrimeapeFrontpic
	dba PrimeapeBackpic
	dba GrowlitheFrontpic
	dba GrowlitheBackpic
	dba ArcanineFrontpic
	dba ArcanineBackpic
	dba PoliwagFrontpic
	dba PoliwagBackpic
	dba PoliwhirlFrontpic
	dba PoliwhirlBackpic
	dba PoliwrathFrontpic
	dba PoliwrathBackpic
	dba AbraFrontpic
	dba AbraBackpic
	dba KadabraFrontpic
	dba KadabraBackpic
	dba AlakazamFrontpic
	dba AlakazamBackpic
	dba MachopFrontpic
	dba MachopBackpic
	dba MachokeFrontpic
	dba MachokeBackpic
	dba MachampFrontpic
	dba MachampBackpic
	dba BellsproutFrontpic
	dba BellsproutBackpic
	dba WeepinbellFrontpic
	dba WeepinbellBackpic
	dba VictreebelFrontpic
	dba VictreebelBackpic
	dba TentacoolFrontpic
	dba TentacoolBackpic
	dba TentacruelFrontpic
	dba TentacruelBackpic
	dba GeodudeFrontpic
	dba GeodudeBackpic
	dba GravelerFrontpic
	dba GravelerBackpic
	dba GolemFrontpic
	dba GolemBackpic
	dba PonytaFrontpic
	dba PonytaBackpic
	dba RapidashFrontpic
	dba RapidashBackpic
	dba SlowpokeFrontpic
	dba SlowpokeBackpic
	dba SlowbroFrontpic
	dba SlowbroBackpic
	dba MagnemiteFrontpic
	dba MagnemiteBackpic
	dba MagnetonFrontpic
	dba MagnetonBackpic
	dba FarfetchDFrontpic
	dba FarfetchDBackpic
	dba DoduoFrontpic
	dba DoduoBackpic
	dba DodrioFrontpic
	dba DodrioBackpic
	dba SeelFrontpic
	dba SeelBackpic
	dba DewgongFrontpic
	dba DewgongBackpic
	dba GrimerFrontpic
	dba GrimerBackpic
	dba MukFrontpic
	dba MukBackpic
	dba ShellderFrontpic
	dba ShellderBackpic
	dba CloysterFrontpic
	dba CloysterBackpic
	dba GastlyFrontpic
	dba GastlyBackpic
	dba HaunterFrontpic
	dba HaunterBackpic
	dba GengarFrontpic
	dba GengarBackpic
	dba OnixFrontpic
	dba OnixBackpic
	dba DrowzeeFrontpic
	dba DrowzeeBackpic
	dba HypnoFrontpic
	dba HypnoBackpic
	dba KrabbyFrontpic
	dba KrabbyBackpic
	dba KinglerFrontpic
	dba KinglerBackpic
	dba VoltorbFrontpic
	dba VoltorbBackpic
	dba ElectrodeFrontpic
	dba ElectrodeBackpic
	dba ExeggcuteFrontpic
	dba ExeggcuteBackpic
	dba ExeggutorFrontpic
	dba ExeggutorBackpic
	dba CuboneFrontpic
	dba CuboneBackpic
	dba MarowakFrontpic
	dba MarowakBackpic
	dba HitmonleeFrontpic
	dba HitmonleeBackpic
	dba HitmonchanFrontpic
	dba HitmonchanBackpic
	dba LickitungFrontpic
	dba LickitungBackpic
	dba KoffingFrontpic
	dba KoffingBackpic
	dba WeezingFrontpic
	dba WeezingBackpic
	dba RhyhornFrontpic
	dba RhyhornBackpic
	dba RhydonFrontpic
	dba RhydonBackpic
	dba ChanseyFrontpic
	dba ChanseyBackpic
	dba TangelaFrontpic
	dba TangelaBackpic
	dba KangaskhanFrontpic
	dba KangaskhanBackpic
	dba HorseaFrontpic
	dba HorseaBackpic
	dba SeadraFrontpic
	dba SeadraBackpic
	dba GoldeenFrontpic
	dba GoldeenBackpic
	dba SeakingFrontpic
	dba SeakingBackpic
	dba StaryuFrontpic
	dba StaryuBackpic
	dba StarmieFrontpic
	dba StarmieBackpic
	dba MrMimeFrontpic
	dba MrMimeBackpic
	dba ScytherFrontpic
	dba ScytherBackpic
	dba JynxFrontpic
	dba JynxBackpic
	dba ElectabuzzFrontpic
	dba ElectabuzzBackpic
	dba MagmarFrontpic
	dba MagmarBackpic
	dba PinsirFrontpic
	dba PinsirBackpic
	dba TaurosFrontpic
	dba TaurosBackpic
	dba MagikarpFrontpic
	dba MagikarpBackpic
	dba GyaradosFrontpic
	dba GyaradosBackpic
	dba LaprasFrontpic
	dba LaprasBackpic
	dba DittoFrontpic
	dba DittoBackpic
	dba EeveeFrontpic
	dba EeveeBackpic
	dba VaporeonFrontpic
	dba VaporeonBackpic
	dba JolteonFrontpic
	dba JolteonBackpic
	dba FlareonFrontpic
	dba FlareonBackpic
	dba PorygonFrontpic
	dba PorygonBackpic
	dba OmanyteFrontpic
	dba OmanyteBackpic
	dba OmastarFrontpic
	dba OmastarBackpic
	dba KabutoFrontpic
	dba KabutoBackpic
	dba KabutopsFrontpic
	dba KabutopsBackpic
	dba AerodactylFrontpic
	dba AerodactylBackpic
	dba SnorlaxFrontpic
	dba SnorlaxBackpic
	dba ArticunoFrontpic
	dba ArticunoBackpic
	dba ZapdosFrontpic
	dba ZapdosBackpic
	dba MoltresFrontpic
	dba MoltresBackpic
	dba DratiniFrontpic
	dba DratiniBackpic
	dba DragonairFrontpic
	dba DragonairBackpic
	dba DragoniteFrontpic
	dba DragoniteBackpic
	dba MewtwoFrontpic
	dba MewtwoBackpic
	dba MewFrontpic
	dba MewBackpic
	dba ChikoritaFrontpic
	dba ChikoritaBackpic
	dba BayleefFrontpic
	dba BayleefBackpic
	dba MeganiumFrontpic
	dba MeganiumBackpic
	dba CyndaquilFrontpic
	dba CyndaquilBackpic
	dba QuilavaFrontpic
	dba QuilavaBackpic
	dba TyphlosionFrontpic
	dba TyphlosionBackpic
	dba TotodileFrontpic
	dba TotodileBackpic
	dba CroconawFrontpic
	dba CroconawBackpic
	dba FeraligatrFrontpic
	dba FeraligatrBackpic
	dba SentretFrontpic
	dba SentretBackpic
	dba FurretFrontpic
	dba FurretBackpic
	dba HoothootFrontpic
	dba HoothootBackpic
	dba NoctowlFrontpic
	dba NoctowlBackpic
	dba LedybaFrontpic
	dba LedybaBackpic
	dba LedianFrontpic
	dba LedianBackpic
	dba SpinarakFrontpic
	dba SpinarakBackpic
	dba AriadosFrontpic
	dba AriadosBackpic
	dba CrobatFrontpic
	dba CrobatBackpic
	dba ChinchouFrontpic
	dba ChinchouBackpic
	dba LanturnFrontpic
	dba LanturnBackpic
	dba PichuFrontpic
	dba PichuBackpic
	dba CleffaFrontpic
	dba CleffaBackpic
	dba IgglybuffFrontpic
	dba IgglybuffBackpic
	dba TogepiFrontpic
	dba TogepiBackpic
	dba TogeticFrontpic
	dba TogeticBackpic
	dba NatuFrontpic
	dba NatuBackpic
	dba XatuFrontpic
	dba XatuBackpic
	dba MareepFrontpic
	dba MareepBackpic
	dba FlaaffyFrontpic
	dba FlaaffyBackpic
	dba AmpharosFrontpic
	dba AmpharosBackpic
	dba BellossomFrontpic
	dba BellossomBackpic
	dba MarillFrontpic
	dba MarillBackpic
	dba AzumarillFrontpic
	dba AzumarillBackpic
	dba SudowoodoFrontpic
	dba SudowoodoBackpic
	dba PolitoedFrontpic
	dba PolitoedBackpic
	dba HoppipFrontpic
	dba HoppipBackpic
	dba SkiploomFrontpic
	dba SkiploomBackpic
	dba JumpluffFrontpic
	dba JumpluffBackpic
	dba AipomFrontpic
	dba AipomBackpic
	dba SunkernFrontpic
	dba SunkernBackpic
	dba SunfloraFrontpic
	dba SunfloraBackpic
	dba YanmaFrontpic
	dba YanmaBackpic
	dba WooperFrontpic
	dba WooperBackpic
	dba QuagsireFrontpic
	dba QuagsireBackpic
	dba EspeonFrontpic
	dba EspeonBackpic
	dba UmbreonFrontpic
	dba UmbreonBackpic
	dba MurkrowFrontpic
	dba MurkrowBackpic
	dba SlowkingFrontpic
	dba SlowkingBackpic
	dba MisdreavusFrontpic
	dba MisdreavusBackpic

	; Unown pics have their own table. See UnownPicPointers
	dbw -1, -1
	dbw -1, -1

	dba WobbuffetFrontpic
	dba WobbuffetBackpic
	dba GirafarigFrontpic
	dba GirafarigBackpic
	dba PinecoFrontpic
	dba PinecoBackpic
	dba ForretressFrontpic
	dba ForretressBackpic
	dba DunsparceFrontpic
	dba DunsparceBackpic
	dba GligarFrontpic
	dba GligarBackpic
	dba SteelixFrontpic
	dba SteelixBackpic
	dba SnubbullFrontpic
	dba SnubbullBackpic
	dba GranbullFrontpic
	dba GranbullBackpic
	dba QwilfishFrontpic
	dba QwilfishBackpic
	dba ScizorFrontpic
	dba ScizorBackpic
	dba ShuckleFrontpic
	dba ShuckleBackpic
	dba HeracrossFrontpic
	dba HeracrossBackpic
	dba SneaselFrontpic
	dba SneaselBackpic
	dba TeddiursaFrontpic
	dba TeddiursaBackpic
	dba UrsaringFrontpic
	dba UrsaringBackpic
	dba SlugmaFrontpic
	dba SlugmaBackpic
	dba MagcargoFrontpic
	dba MagcargoBackpic
	dba SwinubFrontpic
	dba SwinubBackpic
	dba PiloswineFrontpic
	dba PiloswineBackpic
	dba CorsolaFrontpic
	dba CorsolaBackpic
	dba RemoraidFrontpic
	dba RemoraidBackpic
	dba OctilleryFrontpic
	dba OctilleryBackpic
	dba DelibirdFrontpic
	dba DelibirdBackpic
	dba MantineFrontpic
	dba MantineBackpic
	dba SkarmoryFrontpic
	dba SkarmoryBackpic
	dba HoundourFrontpic
	dba HoundourBackpic
	dba HoundoomFrontpic
	dba HoundoomBackpic
	dba KingdraFrontpic
	dba KingdraBackpic
	dba PhanpyFrontpic
	dba PhanpyBackpic
	dba DonphanFrontpic
	dba DonphanBackpic
	dba Porygon2Frontpic
	dba Porygon2Backpic
	dba StantlerFrontpic
	dba StantlerBackpic
	dba SmeargleFrontpic
	dba SmeargleBackpic
	dba TyrogueFrontpic
	dba TyrogueBackpic
	dba HitmontopFrontpic
	dba HitmontopBackpic
	dba SmoochumFrontpic
	dba SmoochumBackpic
	dba ElekidFrontpic
	dba ElekidBackpic
	dba MagbyFrontpic
	dba MagbyBackpic
	dba MiltankFrontpic
	dba MiltankBackpic
	dba BlisseyFrontpic
	dba BlisseyBackpic
	dba RaikouFrontpic
	dba RaikouBackpic
	dba EnteiFrontpic
	dba EnteiBackpic
	dba SuicuneFrontpic
	dba SuicuneBackpic
	dba LarvitarFrontpic
	dba LarvitarBackpic
	dba PupitarFrontpic
	dba PupitarBackpic
	dba TyranitarFrontpic
	dba TyranitarBackpic
	dba LugiaFrontpic
	dba LugiaBackpic
	dba HoOhFrontpic
	dba HoOhBackpic
	dba CelebiFrontpic
	dba CelebiBackpic
	dba TreeckoFrontpic
	dba TreeckoBackpic
	dba GrovyleFrontpic
	dba GrovyleBackpic
	dba SceptileFrontpic
	dba SceptileBackpic
	dba TorchicFrontpic
	dba TorchicBackpic
	dba CombuskenFrontpic
	dba CombuskenBackpic
	dba BlazikenFrontpic
	dba BlazikenBackpic
	dba MudkipFrontpic
	dba MudkipBackpic
	dba MarshtompFrontpic
	dba MarshtompBackpic
	dba SwampertFrontpic
	dba SwampertBackpic
	dba PoochyenaFrontpic
	dba PoochyenaBackpic
	dba MightyenaFrontpic
	dba MightyenaBackpic
	dba ZigzagoonFrontpic
	dba ZigzagoonBackpic
	dba LinooneFrontpic
	dba LinooneBackpic
	dba WurmpleFrontpic
	dba WurmpleBackpic
	dba SilcoonFrontpic
	dba SilcoonBackpic
	dba BeautiflyFrontpic
	dba BeautiflyBackpic
	dba CascoonFrontpic
	dba CascoonBackpic
	dba DustoxFrontpic
	dba DustoxBackpic
	dba LotadFrontpic
	dba LotadBackpic
	dba LombreFrontpic
	dba LombreBackpic
	dba LudicoloFrontpic
	dba LudicoloBackpic
	dba SeedotFrontpic
	dba SeedotBackpic
	dba NuzleafFrontpic
	dba NuzleafBackpic
	dba ShiftryFrontpic
	dba ShiftryBackpic
	dba TaillowFrontpic
	dba TaillowBackpic
	dba SwellowFrontpic
	dba SwellowBackpic
	dba WingullFrontpic
	dba WingullBackpic
	dba PelipperFrontpic
	dba PelipperBackpic
	dba RaltsFrontpic
	dba RaltsBackpic
	dba KirliaFrontpic
	dba KirliaBackpic
	dba GardevoirFrontpic
	dba GardevoirBackpic
	dba SurskitFrontpic
	dba SurskitBackpic
	dba MasquerainFrontpic
	dba MasquerainBackpic
	dba ShroomishFrontpic
	dba ShroomishBackpic
	dba BreloomFrontpic
	dba BreloomBackpic
	dba SlakothFrontpic
	dba SlakothBackpic
	dba VigorothFrontpic
	dba VigorothBackpic
	dba SlakingFrontpic
	dba SlakingBackpic
	dba NincadaFrontpic
	dba NincadaBackpic
	dba NinjaskFrontpic
	dba NinjaskBackpic
	dba ShedinjaFrontpic
	dba ShedinjaBackpic
	dba WhismurFrontpic
	dba WhismurBackpic
	dba LoudredFrontpic
	dba LoudredBackpic
	dba ExploudFrontpic
	dba ExploudBackpic
	dba MakuhitaFrontpic
	dba MakuhitaBackpic
	dba HariyamaFrontpic
	dba HariyamaBackpic
	dba AzurillFrontpic
	dba AzurillBackpic
	dba NosepassFrontpic
	dba NosepassBackpic
	dba SkittyFrontpic
	dba SkittyBackpic
	dba DelcattyFrontpic
	dba DelcattyBackpic
	dba SableyeFrontpic
	dba SableyeBackpic
	dba MawileFrontpic
	dba MawileBackpic
	dba AronFrontpic
	dba AronBackpic
	dba LaironFrontpic
	dba LaironBackpic
	dba AggronFrontpic
	dba AggronBackpic
	dba MedititeFrontpic
	dba MedititeBackpic
	dba MedichamFrontpic
	dba MedichamBackpic
	dba ElectrikeFrontpic
	dba ElectrikeBackpic
	dba ManectricFrontpic
	dba ManectricBackpic
	dba PlusleFrontpic
	dba PlusleBackpic
	dba MinunFrontpic
	dba MinunBackpic
	dba VolbeatFrontpic
	dba VolbeatBackpic
	dba IllumiseFrontpic
	dba IllumiseBackpic
	dba RoseliaFrontpic
	dba RoseliaBackpic
	dba GulpinFrontpic
	dba GulpinBackpic
	dba SwalotFrontpic
	dba SwalotBackpic
	dba CarvanhaFrontpic
	dba CarvanhaBackpic
	dba SharpedoFrontpic
	dba SharpedoBackpic
	dba WailmerFrontpic
	dba WailmerBackpic
	dba WailordFrontpic
	dba WailordBackpic
	dba NumelFrontpic
	dba NumelBackpic
	dba CameruptFrontpic
	dba CameruptBackpic
	dba TorkoalFrontpic
	dba TorkoalBackpic
	dba SpoinkFrontpic
	dba SpoinkBackpic
	dba GrumpigFrontpic
	dba GrumpigBackpic
	dba SpindaFrontpic
	dba SpindaBackpic
	dba TrapinchFrontpic
	dba TrapinchBackpic
	dba VibravaFrontpic
	dba VibravaBackpic
	dba FlygonFrontpic
	dba FlygonBackpic
	dba CacneaFrontpic
	dba CacneaBackpic
	dba CacturneFrontpic
	dba CacturneBackpic
	dba SwabluFrontpic
	dba SwabluBackpic
	dba AltariaFrontpic
	dba AltariaBackpic
	dba ZangooseFrontpic
	dba ZangooseBackpic
	dba SeviperFrontpic
	dba SeviperBackpic
	dba LunatoneFrontpic
	dba LunatoneBackpic
	dba SolrockFrontpic
	dba SolrockBackpic
	dba BarboachFrontpic
	dba BarboachBackpic
	dba WhiscashFrontpic
	dba WhiscashBackpic
	dba CorphishFrontpic
	dba CorphishBackpic
	dba CrawdauntFrontpic
	dba CrawdauntBackpic
	dba BaltoyFrontpic
	dba BaltoyBackpic
	dba ClaydolFrontpic
	dba ClaydolBackpic
	dba LileepFrontpic
	dba LileepBackpic
	dba CradilyFrontpic
	dba CradilyBackpic
	dba AnorithFrontpic
	dba AnorithBackpic
	dba ArmaldoFrontpic
	dba ArmaldoBackpic
	dba FeebasFrontpic
	dba FeebasBackpic
	dba MiloticFrontpic
	dba MiloticBackpic
	dba CastformFrontpic
	dba CastformBackpic
	dba KecleonFrontpic
	dba KecleonBackpic
	dba ShuppetFrontpic
	dba ShuppetBackpic
	dba BanetteFrontpic
	dba BanetteBackpic
	dba DuskullFrontpic
	dba DuskullBackpic
	dba DusclopsFrontpic
	dba DusclopsBackpic
	dba TropiusFrontpic
	dba TropiusBackpic
	dba ChimechoFrontpic
	dba ChimechoBackpic
	dba AbsolFrontpic
	dba AbsolBackpic
	dba WynautFrontpic
	dba WynautBackpic
	dba SnoruntFrontpic
	dba SnoruntBackpic
	dba GlalieFrontpic
	dba GlalieBackpic
	dba SphealFrontpic
	dba SphealBackpic
	dba SealeoFrontpic
	dba SealeoBackpic
	dba WalreinFrontpic
	dba WalreinBackpic
	dba ClamperlFrontpic
	dba ClamperlBackpic
	dba HuntailFrontpic
	dba HuntailBackpic
	dba GorebyssFrontpic
	dba GorebyssBackpic
	dba RelicanthFrontpic
	dba RelicanthBackpic
	dba LuvdiscFrontpic
	dba LuvdiscBackpic
	dba BagonFrontpic
	dba BagonBackpic
	dba ShelgonFrontpic
	dba ShelgonBackpic
	dba SalamenceFrontpic
	dba SalamenceBackpic
	dba BeldumFrontpic
	dba BeldumBackpic
	dba MetangFrontpic
	dba MetangBackpic
	dba MetagrossFrontpic
	dba MetagrossBackpic
	dba RegirockFrontpic
	dba RegirockBackpic
	dba RegiceFrontpic
	dba RegiceBackpic
	dba RegisteelFrontpic
	dba RegisteelBackpic
	dba LatiasFrontpic
	dba LatiasBackpic
	dba LatiosFrontpic
	dba LatiosBackpic
	dba KyogreFrontpic
	dba KyogreBackpic
	dba GroudonFrontpic
	dba GroudonBackpic
	dba RayquazaFrontpic
	dba RayquazaBackpic
	dba JirachiFrontpic
	dba JirachiBackpic
	dba DeoxysFrontpic
	dba DeoxysBackpic
	dba TurtwigFrontpic
	dba TurtwigBackpic
	dba GrotleFrontpic
	dba GrotleBackpic
	dba TorterraFrontpic
	dba TorterraBackpic
	dba ChimcharFrontpic
	dba ChimcharBackpic
	dba MonfernoFrontpic
	dba MonfernoBackpic
	dba InfernapeFrontpic
	dba InfernapeBackpic
	dba PiplupFrontpic
	dba PiplupBackpic
	dba PrinplupFrontpic
	dba PrinplupBackpic
	dba EmpoleonFrontpic
	dba EmpoleonBackpic
	dba StarlyFrontpic
	dba StarlyBackpic
	dba StaraviaFrontpic
	dba StaraviaBackpic
	dba StaraptorFrontpic
	dba StaraptorBackpic
	dba BidoofFrontpic
	dba BidoofBackpic
	dba BibarelFrontpic
	dba BibarelBackpic
	dba KricketotFrontpic
	dba KricketotBackpic
	dba KricketuneFrontpic
	dba KricketuneBackpic
	dba ShinxFrontpic
	dba ShinxBackpic
	dba LuxioFrontpic
	dba LuxioBackpic
	dba LuxrayFrontpic
	dba LuxrayBackpic
	dba BudewFrontpic
	dba BudewBackpic
	dba RoseradeFrontpic
	dba RoseradeBackpic
	dba CranidosFrontpic
	dba CranidosBackpic
	dba RampardosFrontpic
	dba RampardosBackpic
	dba ShieldonFrontpic
	dba ShieldonBackpic
	dba BastiodonFrontpic
	dba BastiodonBackpic
	dba BurmyFrontpic
	dba BurmyBackpic
	dba WormadamFrontpic
	dba WormadamBackpic
	dba MothimFrontpic
	dba MothimBackpic
	assert_table_length NUM_POKEMON + 1
