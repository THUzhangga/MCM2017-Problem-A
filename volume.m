function v = volume(L,t)
v = 0;
%y = [401,402.5507347,400.7153673,397.0046327,392.9292653,390,389.2408367,389.7288367,390.097694,389.9785513,390,390.5729787,391.0643461,390.6190832,389.2824531,388,387.4688655,387.2360082,386.5934711,385.5837914,385,385.2951383,385.4317685,384.0735126,381.5786265,380,380.6950709,381.9447506,381.3637052,378.93298,377,377.2838537,378.5787397,379.0103596,378.1470935,377,376.3908805,376.1336056,375.8053297,375.3343287,375,374.9884729,375.0517391,374.8482568,374.3815083,374,373.9517401,374.0227412,373.8942651,373.494788,373,372.5598886,372.1786371,371.8314545,371.6655235,372,372.9587007,373.8541778,373.8340982,372.9185414,372,371.7659218,371.9318528,371.9819202,371.6660567,371,370.076204,369.2477608,368.9127852,369.0062528,369,368.5409347,368.0567982,368.1410724,368.709483,369,368.4568823,367.4674146,366.6382278,366.1985086,366,365.9114171,365.9350064,366.0981169,366.2376379,366,365.1909564,364.2866756,363.9034086,364.0244224,364,363.353973,362.4144519,361.6936034,361.3122759,361,360.5566651,360.1316513,359.9510387,359.99544,360,359.6873387,358.7726662,356.9969388,354.7358839,353,352.5220769,352.8136756,353.1021048,353.0989353,353,352.973738,352.9947928,352.992529,352.9692103,353,353.1102545,353.113424,352.7853011,352.2540086,352,352.3378251,352.8571438,352.9856862,352.5949098,352,351.4832969,351.1185894,350.9263051,350.8987284,351,351.1563311,351.1471075,350.7265855,349.9152871,349,348.2653382,347.940915,348.2218917,348.8272916,349,348.2544035,347.2737019,346.995898,347.4987958,348,347.8803109,347.322911,346.7046802,346.2438495,346,345.9819495,346.0230517,345.9176253,345.5710967,345,344.2429814,343.4078121,342.6220735,342.0715041,342,342.4917898,342.9823184,342.775404,341.8779609,341,340.7060764,340.8566458,341.137582,341.2679487,341,340.2172804,339.3227234,338.8307434,338.8333203,339,339.055849,339.0214823,338.9888252,338.9905349,339,338.9966056,338.9940287,339.0128098,339.0341677,339,338.8966296,338.89492,339.1985117,339.703813,340,339.7882093,339.2708514,338.7663538,338.3792142,338,337.5543007,337.1449994,336.9144421,336.8931861,337,337.1320006,337.1191403,336.7878358,336.2693918,336,336.2777083,336.7949642,337.1072596,337.1022989,337,336.9799152,337.0023592,336.9777981,336.930793,337,337.2251044,337.230065,336.5579144,335.2808031,334,333.2195462,332.9625513,333.1290036,333.5524507,334,334.2565418,334.189653,333.6961355,332.8695067,332,331.2840384,330.5085912,329.3768935,328.0206429,327,326.7199952,326.8906241,327.0603736,327.0594944,327,326.979895,326.9921456,327.0043375,327.0042789,327,326.9985346,326.9994138,327.0003517,327.0004103,327];
%y = [959.9836076	947.5169843	937.2571807	928.9323281	922.2705575	917	912.8487868	909.5450491	906.816918	904.3925246	902	899.3674754	896.223082	892.2949509	887.3112132	881	873.2173114	864.3306228	854.8352785	845.2266228	836	827.627279	820.4864268	814.9319352	811.3182957	810	811.0815727	813.66767	816.6129809	818.7721945	819	816.4384302	811.3788934	804.4001414	796.0809263	787	777.7247064	768.7767566	760.6664536	753.9041004	749	746.2387442	745.0020803	744.4460442	743.7266721	742	738.6323167	733.8309223	728.0133695	721.5972111	715	708.5519889	702.2342306	695.9404778	689.5644834	683	676.1837277	669.2241554	662.2727192	655.4808554	649	642.9931003	637.6691479	633.2486453	629.9520951	628	627.507871	628.171253	629.5806996	631.3267641	633	634.3274157	635.58184	637.1725563	639.5088484	643	647.750466	652.6453871	656.2650752	657.1898421	654	645.7827201	633.6526116	619.231143	604.139783	590	578.0306535	567.8401665	558.6343527	549.6190259	540	529.2226658	517.6907225	506.0474463	494.9361134	485	476.7266832	469.9809435	464.4718621	459.9085205	456	452.4946014	449.2975036	446.3531051	443.6058044	441	438.5429113	436.4930422	435.1717174	434.9002617	436	438.6537533	442.4903277	447.0000254	451.6731487	456	459.5780755	462.4336472	464.7001812	466.5111434	468	469.3059448	470.5910836	472.02325	473.7702776	476	478.7741452	481.7300184	484.3988189	486.3117463	487	486.2534743	484.8968428	484.0134743	484.6867371	488	494.5319577	502.8426103	510.987284	517.0213051	519	514.9786949	503.012716	481.1573897	447.4680423	400	401	402.5507347	400.7153673	397.0046327	392.9292653	390	389.2408367	389.7288367	390.097694	389.9785513	390	390.5729787	391.0643461	390.6190832	389.2824531	388	387.4688655	387.2360082	386.5934711	385.5837914	385	385.2951383	385.4317685	384.0735126	381.5786265	380	380.6950709	381.9447506	381.3637052	378.93298	377	377.2838537	378.5787397	379.0103596	378.1470935	377	376.3908805	376.1336056	375.8053297	375.3343287	375	374.9884729	375.0517391	374.8482568	374.3815083	374	373.9517401	374.0227412	373.8942651	373.494788	373	372.5598886	372.1786371	371.8314545	371.6655235	372	372.9587007	373.8541778	373.8340982	372.9185414	372	371.7659218	371.9318528	371.9819202	371.6660567	371	370.076204	369.2477608	368.9127852	369.0062528	369	368.5409347	368.0567982	368.1410724	368.709483	369	368.4568823	367.4674146	366.6382278	366.1985086	366	365.9114171	365.9350064	366.0981169	366.2376379	366	365.1909564	364.2866756	363.9034086	364.0244224	364	363.353973	362.4144519	361.6936034	361.3122759	361	360.5566651	360.1316513	359.9510387	359.99544	360	359.6873387	358.7726662	356.9969388	354.7358839	353	352.5220769	352.8136756	353.1021048	353.0989353	353	352.973738	352.9947928	352.992529	352.9692103	353	353.1102545	353.113424	352.7853011	352.2540086	352	352.3378251	352.8571438	352.9856862	352.5949098	352	351.4832969	351.1185894	350.9263051	350.8987284	351	351.1563311	351.1471075	350.7265855	349.9152871	349	348.2653382	347.940915	348.2218917	348.8272916	349	348.2544035	347.2737019	346.995898	347.4987958	348	347.8803109	347.322911	346.7046802	346.2438495	346	345.9819495	346.0230517	345.9176253	345.5710967	345	344.2429814	343.4078121	342.6220735	342.0715041	342	342.4917898	342.9823184	342.775404	341.8779609	341	340.7060764	340.8566458	341.137582	341.2679487	341	340.2172804	339.3227234	338.8307434	338.8333203	339	339.055849	339.0214823	338.9888252	338.9905349	339	338.9966056	338.9940287	339.0128098	339.0341677	339	338.8966296	338.89492	339.1985117	339.703813	340	339.7882093	339.2708514	338.7663538	338.3792142	338	337.5543007	337.1449994	336.9144421	336.8931861	337	337.1320006	337.1191403	336.7878358	336.2693918	336	336.2777083	336.7949642	337.1072596	337.1022989	337	336.9799152	337.0023592	336.9777981	336.930793	337	337.2251044	337.230065	336.5579144	335.2808031	334	333.2195462	332.9625513	333.1290036	333.5524507	334	334.2565418	334.189653	333.6961355	332.8695067	332	331.2840384	330.5085912	329.3768935	328.0206429	327	326.7199952	326.8906241	327.0603736	327.0594944	327	326.979895	326.9921456	327.0043375	327.0042789	327	326.9985346	326.9994138	327.0003517	327.0004103	327];
%y = [630,628.234645333333,626.333162666667,624.300757333333,622.142634666667,619.864000000000,617.470058666667,614.966016000000,612.357077333333,609.648448000000,606.845333333333,603.952938666667,600.976469333333,597.921130666667,594.792128000000,591.594666666667,588.333952000000,585.015189333333,581.643584000000,578.224341333333,574.762666666667,571.263765333333,567.732842666667,564.175104000000,560.595754666667,557,553.393045333333,549.780096000000,546.166357333333,542.557034666667,538.957333333333,535.372458666667,531.807616000000,528.268010666667,524.758848000000,521.285333333333,517.852672000000,514.466069333333,511.130730666667,507.851861333333,504.634666666667,501.484352000000,498.406122666667,495.405184000000,492.486741333333,489.656000000000,486.918165333333,484.278442666667,481.742037333333,479.314154666667,477,474.802837333333,472.718165333333,470.739541333333,468.860522666667,467.074666666667,465.375530666667,463.756672000000,462.211648000000,460.734016000000,459.317333333333,457.955157333333,456.641045333333,455.368554666667,454.131242666667,452.922666666667,451.736384000000,450.565952000000,449.404928000000,448.246869333333,447.085333333333,445.913877333333,444.726058666667,443.515434666667,442.275562666667,441,439.683989333333,438.329514666667,436.940245333333,435.519850666667,434.072000000000,432.600362666667,431.108608000000,429.600405333333,428.079424000000,426.549333333333,425.013802666667,423.476501333333,421.941098666667,420.411264000000,418.890666666667,417.382976000000,415.891861333333,414.420992000000,412.974037333333,411.554666666667,410.166549333333,408.813354666667,407.498752000000,406.226410666667,405,403.823189333333,402.699648000000,401.633045333333,400.627050666667,399.685333333333,398.811562666667,398.009408000000,397.282538666667,396.634624000000,396.069333333333,395.590336000000,395.201301333333,394.905898666667,394.707797333333,394.610666666667,394.618176000000,394.733994666667,394.961792000000,395.305237333333,395.768000000000,396.353749333333,397.066154666667,397.908885333333,398.885610666667,400,401,402.5507347,400.7153673,397.0046327,392.9292653,390,389.2408367,389.7288367,390.097694,389.9785513,390,390.5729787,391.0643461,390.6190832,389.2824531,388,387.4688655,387.2360082,386.5934711,385.5837914,385,385.2951383,385.4317685,384.0735126,381.5786265,380,380.6950709,381.9447506,381.3637052,378.93298,377,377.2838537,378.5787397,379.0103596,378.1470935,377,376.3908805,376.1336056,375.8053297,375.3343287,375,374.9884729,375.0517391,374.8482568,374.3815083,374,373.9517401,374.0227412,373.8942651,373.494788,373,372.5598886,372.1786371,371.8314545,371.6655235,372,372.9587007,373.8541778,373.8340982,372.9185414,372,371.7659218,371.9318528,371.9819202,371.6660567,371,370.076204,369.2477608,368.9127852,369.0062528,369,368.5409347,368.0567982,368.1410724,368.709483,369,368.4568823,367.4674146,366.6382278,366.1985086,366,365.9114171,365.9350064,366.0981169,366.2376379,366,365.1909564,364.2866756,363.9034086,364.0244224,364,363.353973,362.4144519,361.6936034,361.3122759,361,360.5566651,360.1316513,359.9510387,359.99544,360,359.6873387,358.7726662,356.9969388,354.7358839,353,352.5220769,352.8136756,353.1021048,353.0989353,353,352.973738,352.9947928,352.992529,352.9692103,353,353.1102545,353.113424,352.7853011,352.2540086,352,352.3378251,352.8571438,352.9856862,352.5949098,352,351.4832969,351.1185894,350.9263051,350.8987284,351,351.1563311,351.1471075,350.7265855,349.9152871,349,348.2653382,347.940915,348.2218917,348.8272916,349,348.2544035,347.2737019,346.995898,347.4987958,348,347.8803109,347.322911,346.7046802,346.2438495,346,345.9819495,346.0230517,345.9176253,345.5710967,345,344.2429814,343.4078121,342.6220735,342.0715041,342,342.4917898,342.9823184,342.775404,341.8779609,341,340.7060764,340.8566458,341.137582,341.2679487,341,340.2172804,339.3227234,338.8307434,338.8333203,339,339.055849,339.0214823,338.9888252,338.9905349,339,338.9966056,338.9940287,339.0128098,339.0341677,339,338.8966296,338.89492,339.1985117,339.703813,340,339.7882093,339.2708514,338.7663538,338.3792142,338,337.5543007,337.1449994,336.9144421,336.8931861,337,337.1320006,337.1191403,336.7878358,336.2693918,336,336.2777083,336.7949642,337.1072596,337.1022989,337,336.9799152,337.0023592,336.9777981,336.930793,337,337.2251044,337.230065,336.5579144,335.2808031,334,333.2195462,332.9625513,333.1290036,333.5524507,334,334.2565418,334.189653,333.6961355,332.8695067,332,331.2840384,330.5085912,329.3768935,328.0206429,327,326.7199952,326.8906241,327.0603736,327.0594944,327,326.979895,326.9921456,327.0043375,327.0042789,327,326.9985346,326.9994138,327.0003517,327.0004103,327];
%y = [836,837.466681731959,838.739043251841,839.824314568483,840.729725690722,841.462506627393,842.029887387334,842.439097979382,842.697368412371,842.811928695140,842.790008836524,842.638838845361,842.365648730486,841.977668500736,841.482128164948,840.886257731959,840.197287210604,839.422446609720,838.568965938144,837.644075204713,836.655004418262,835.608983587629,834.513242721650,833.375011829161,832.201520918999,831,829.777679081002,828.541788170840,827.299557278351,826.058216412371,824.824995581738,823.607124795287,822.411834061856,821.246353390280,820.117912789396,819.033742268041,818.001071835052,817.027131499264,816.119151269514,815.284361154639,814.529991163476,813.863271304860,813.291431587629,812.821702020619,812.461312612666,812.217493372607,812.097474309278,812.108485431517,812.257756748159,812.552518268041,813,813.601481944035,814.334444064801,815.170416318115,816.080928659794,817.037511045655,818.011693431517,818.975005773196,819.898978026510,820.755140147275,821.515022091311,822.150153814433,822.632065272460,822.932286421208,823.022347216495,822.873777614139,822.458107569956,821.746867039764,820.711585979381,819.323794344625,817.555022091311,815.376799175258,812.760655552283,809.678121178203,806.100726008837,802,797.358729142857,792.204723569956,786.577049449190,780.514772948454,774.056960235641,767.242677478645,760.110990845361,752.700966503682,745.051670621502,737.202169366716,729.191528907217,721.058815410898,712.843095045655,704.583433979381,696.318898379971,688.088554415317,679.931468253314,671.886706061856,663.993334008837,656.290418262150,648.817024989691,641.612220359352,634.715070539028,628.164641696613,622,616.249937484536,610.902149655376,605.934057885125,601.323083546392,597.046648011782,593.082172653903,589.407078845361,585.998787958763,582.834721366716,579.892300441826,577.148946556701,574.582081083947,572.169125396171,569.887500865979,567.714628865979,565.627930768778,563.604827946981,561.622741773196,559.659093620030,557.691304860088,555.696796865979,553.652991010309,551.537308665685,549.327171204713,547,544.538864918999,541.949429808542,539.243007010309,536.430908865979,533.524447717231,530.534935905744,527.473685773196,524.352009661267,521.181219911635,517.972628865979,514.737548865979,511.487292253314,508.233171369661,504.986498556701,501.758586156112,498.560746509573,495.404291958763,492.300534845361,489.260787511046,486.296362297496,483.418571546392,480.638727599411,477.968142798233,475.418129484536,473,470.721898839470,468.579299110457,466.564506073638,464.669824989691,462.887561119293,461.210019723122,459.629506061856,458.138325396171,456.728782986745,455.393184094256,454.123833979381,452.913037902798,451.753101125184,450.636328907216,449.555026509573,448.501499192931,447.468052217968,446.446990845361,445.430620335788,444.411245949926,443.381172948454,442.332706592047,441.258152141384,440.149814857143,439,437.803107723122,436.561917749632,435.281304695140,433.966143175258,432.621307805597,431.251673201767,429.862113979381,428.457504754050,427.042720141384,425.622634756996,424.202123216495,422.786060135493,421.379320129602,419.986777814433,418.613307805597,417.263784718704,415.943083169367,414.656077773196,413.407643145803,412.202653902798,411.045984659794,409.942510032401,408.897104636230,407.914643086893,407,406.156806268041,405.383717891016,404.678147145803,404.037506309278,403.459207658321,402.940663469809,402.479286020619,402.072487587629,401.717680447717,401.412276877761,401.153689154639,400.939329555228,400.766610356407,400.632943835052,400.535742268041,400.472417932253,400.440383104566,400.437050061856,400.459831081002,400.506138438881,400.573384412371,400.658981278351,400.760341313697,400.874876795287,401,401.133123204713,401.271658686303,401.413018721650,401.554615587629,401.693861561119,401.828168918999,401.954949938144,402.071616895435,402.175582067747,402.264257731959,402.335056164948,402.385389643594,402.412670444772,402.414310845361,402.387723122239,402.330319552283,402.239512412371,402.112713979381,401.947336530192,401.740792341679,401.490493690722,401.193852854197,400.848282108984,400.451193731959,400,401,402.5507347,400.7153673,397.0046327,392.9292653,390,389.2408367,389.7288367,390.097694,389.9785513,390,390.5729787,391.0643461,390.6190832,389.2824531,388,387.4688655,387.2360082,386.5934711,385.5837914,385,385.2951383,385.4317685,384.0735126,381.5786265,380,380.6950709,381.9447506,381.3637052,378.93298,377,377.2838537,378.5787397,379.0103596,378.1470935,377,376.3908805,376.1336056,375.8053297,375.3343287,375,374.9884729,375.0517391,374.8482568,374.3815083,374,373.9517401,374.0227412,373.8942651,373.494788,373,372.5598886,372.1786371,371.8314545,371.6655235,372,372.9587007,373.8541778,373.8340982,372.9185414,372,371.7659218,371.9318528,371.9819202,371.6660567,371,370.076204,369.2477608,368.9127852,369.0062528,369,368.5409347,368.0567982,368.1410724,368.709483,369,368.4568823,367.4674146,366.6382278,366.1985086,366,365.9114171,365.9350064,366.0981169,366.2376379,366,365.1909564,364.2866756,363.9034086,364.0244224,364,363.353973,362.4144519,361.6936034,361.3122759,361,360.5566651,360.1316513,359.9510387,359.99544,360,359.6873387,358.7726662,356.9969388,354.7358839,353,352.5220769,352.8136756,353.1021048,353.0989353,353,352.973738,352.9947928,352.992529,352.9692103,353,353.1102545,353.113424,352.7853011,352.2540086,352,352.3378251,352.8571438,352.9856862,352.5949098,352,351.4832969,351.1185894,350.9263051,350.8987284,351,351.1563311,351.1471075,350.7265855,349.9152871,349,348.2653382,347.940915,348.2218917,348.8272916,349,348.2544035,347.2737019,346.995898,347.4987958,348,347.8803109,347.322911,346.7046802,346.2438495,346,345.9819495,346.0230517,345.9176253,345.5710967,345,344.2429814,343.4078121,342.6220735,342.0715041,342,342.4917898,342.9823184,342.775404,341.8779609,341,340.7060764,340.8566458,341.137582,341.2679487,341,340.2172804,339.3227234,338.8307434,338.8333203,339,339.055849,339.0214823,338.9888252,338.9905349,339,338.9966056,338.9940287,339.0128098,339.0341677,339,338.8966296,338.89492,339.1985117,339.703813,340,339.7882093,339.2708514,338.7663538,338.3792142,338,337.5543007,337.1449994,336.9144421,336.8931861,337,337.1320006,337.1191403,336.7878358,336.2693918,336,336.2777083,336.7949642,337.1072596,337.1022989,337,336.9799152,337.0023592,336.9777981,336.930793,337,337.2251044,337.230065,336.5579144,335.2808031,334,333.2195462,332.9625513,333.1290036,333.5524507,334,334.2565418,334.189653,333.6961355,332.8695067,332,331.2840384,330.5085912,329.3768935,328.0206429,327,326.7199952,326.8906241,327.0603736,327.0594944,327,326.979895,326.9921456,327.0043375,327.0042789,327,326.9985346,326.9994138,327.0003517,327.0004103,327];
y = [842,841.818685643594,841.659899876289,841.522240212077,841.404304164949,841.304689248895,841.221992977909,841.154812865979,841.101746427099,841.061391175258,841.032344624448,841.013204288660,841.002567681885,840.999032318115,841.001195711340,841.007655375552,841.017008824742,841.027853572901,841.038787134021,841.048407022091,841.055310751105,841.058095835052,841.055359787923,841.045700123711,841.027714356407,841,840.961533054492,840.912803463918,840.854679658321,840.788030067747,840.713723122239,840.632627251841,840.545610886598,840.453542456554,840.357290391753,840.257723122239,840.155709078056,840.052116689249,839.947817142857,839.843745036819,839.740898379971,839.640277938144,839.542884477172,839.449718762887,839.361781561119,839.280073637703,839.205595758468,839.139348689249,839.082333195876,839.035550044183,839,838.976217119293,838.962868618557,838.958155004418,838.960276783505,838.967434462445,838.977828547865,838.989659546392,839.001127964654,839.010434309278,839.015779086893,839.015362804124,839.007385967599,838.990087681885,838.962594804124,838.924921944035,838.877122309278,838.819249107511,838.751355546392,838.673494833579,838.585720176730,838.488084783505,838.380641861561,838.263444618557,838.136546262150,838,837.854114615611,837.700221195876,837.539906403535,837.374756901325,837.206359351988,837.036300418262,836.866166762887,836.697545048601,836.532021938144,836.371184094256,836.216618179676,836.069910857143,835.932610403535,835.805382220913,835.688008836524,835.580234391753,835.481803027982,835.392458886598,835.311946108984,835.240008836524,835.176391210604,835.120837372607,835.073091463918,835.032897625920,835,834.974091499264,834.954660123711,834.941142645066,834.932975835052,834.929596465390,834.930441307806,834.934947134021,834.942550715758,834.952688824742,834.964798232695,834.978315711340,834.992678032401,835.007321967599,835.021684288660,835.035201767305,835.047311175258,835.057449284242,835.065052865979,835.069558692194,835.070403534610,835.067024164948,835.058857354934,835.045339876289,835.025908500736,835,836,837.466681731959,838.739043251841,839.824314568483,840.729725690722,841.462506627393,842.029887387334,842.439097979382,842.697368412371,842.811928695140,842.790008836524,842.638838845361,842.365648730486,841.977668500736,841.482128164948,840.886257731959,840.197287210604,839.422446609720,838.568965938144,837.644075204713,836.655004418262,835.608983587629,834.513242721650,833.375011829161,832.201520918999,831,829.777679081002,828.541788170840,827.299557278351,826.058216412371,824.824995581738,823.607124795287,822.411834061856,821.246353390280,820.117912789396,819.033742268041,818.001071835052,817.027131499264,816.119151269514,815.284361154639,814.529991163476,813.863271304860,813.291431587629,812.821702020619,812.461312612666,812.217493372607,812.097474309278,812.108485431517,812.257756748159,812.552518268041,813,813.601481944035,814.334444064801,815.170416318115,816.080928659794,817.037511045655,818.011693431517,818.975005773196,819.898978026510,820.755140147275,821.515022091311,822.150153814433,822.632065272460,822.932286421208,823.022347216495,822.873777614139,822.458107569956,821.746867039764,820.711585979381,819.323794344625,817.555022091311,815.376799175258,812.760655552283,809.678121178203,806.100726008837,802,797.358729142857,792.204723569956,786.577049449190,780.514772948454,774.056960235641,767.242677478645,760.110990845361,752.700966503682,745.051670621502,737.202169366716,729.191528907217,721.058815410898,712.843095045655,704.583433979381,696.318898379971,688.088554415317,679.931468253314,671.886706061856,663.993334008837,656.290418262150,648.817024989691,641.612220359352,634.715070539028,628.164641696613,622,616.249937484536,610.902149655376,605.934057885125,601.323083546392,597.046648011782,593.082172653903,589.407078845361,585.998787958763,582.834721366716,579.892300441826,577.148946556701,574.582081083947,572.169125396171,569.887500865979,567.714628865979,565.627930768778,563.604827946981,561.622741773196,559.659093620030,557.691304860088,555.696796865979,553.652991010309,551.537308665685,549.327171204713,547,544.538864918999,541.949429808542,539.243007010309,536.430908865979,533.524447717231,530.534935905744,527.473685773196,524.352009661267,521.181219911635,517.972628865979,514.737548865979,511.487292253314,508.233171369661,504.986498556701,501.758586156112,498.560746509573,495.404291958763,492.300534845361,489.260787511046,486.296362297496,483.418571546392,480.638727599411,477.968142798233,475.418129484536,473,470.721898839470,468.579299110457,466.564506073638,464.669824989691,462.887561119293,461.210019723122,459.629506061856,458.138325396171,456.728782986745,455.393184094256,454.123833979381,452.913037902798,451.753101125184,450.636328907216,449.555026509573,448.501499192931,447.468052217968,446.446990845361,445.430620335788,444.411245949926,443.381172948454,442.332706592047,441.258152141384,440.149814857143,439,437.803107723122,436.561917749632,435.281304695140,433.966143175258,432.621307805597,431.251673201767,429.862113979381,428.457504754050,427.042720141384,425.622634756996,424.202123216495,422.786060135493,421.379320129602,419.986777814433,418.613307805597,417.263784718704,415.943083169367,414.656077773196,413.407643145803,412.202653902798,411.045984659794,409.942510032401,408.897104636230,407.914643086893,407,406.156806268041,405.383717891016,404.678147145803,404.037506309278,403.459207658321,402.940663469809,402.479286020619,402.072487587629,401.717680447717,401.412276877761,401.153689154639,400.939329555228,400.766610356407,400.632943835052,400.535742268041,400.472417932253,400.440383104566,400.437050061856,400.459831081002,400.506138438881,400.573384412371,400.658981278351,400.760341313697,400.874876795287,401,401.133123204713,401.271658686303,401.413018721650,401.554615587629,401.693861561119,401.828168918999,401.954949938144,402.071616895435,402.175582067747,402.264257731959,402.335056164948,402.385389643594,402.412670444772,402.414310845361,402.387723122239,402.330319552283,402.239512412371,402.112713979381,401.947336530192,401.740792341679,401.490493690722,401.193852854197,400.848282108984,400.451193731959,400,401,402.5507347,400.7153673,397.0046327,392.9292653,390,389.2408367,389.7288367,390.097694,389.9785513,390,390.5729787,391.0643461,390.6190832,389.2824531,388,387.4688655,387.2360082,386.5934711,385.5837914,385,385.2951383,385.4317685,384.0735126,381.5786265,380,380.6950709,381.9447506,381.3637052,378.93298,377,377.2838537,378.5787397,379.0103596,378.1470935,377,376.3908805,376.1336056,375.8053297,375.3343287,375,374.9884729,375.0517391,374.8482568,374.3815083,374,373.9517401,374.0227412,373.8942651,373.494788,373,372.5598886,372.1786371,371.8314545,371.6655235,372,372.9587007,373.8541778,373.8340982,372.9185414,372,371.7659218,371.9318528,371.9819202,371.6660567,371,370.076204,369.2477608,368.9127852,369.0062528,369,368.5409347,368.0567982,368.1410724,368.709483,369,368.4568823,367.4674146,366.6382278,366.1985086,366,365.9114171,365.9350064,366.0981169,366.2376379,366,365.1909564,364.2866756,363.9034086,364.0244224,364,363.353973,362.4144519,361.6936034,361.3122759,361,360.5566651,360.1316513,359.9510387,359.99544,360,359.6873387,358.7726662,356.9969388,354.7358839,353,352.5220769,352.8136756,353.1021048,353.0989353,353,352.973738,352.9947928,352.992529,352.9692103,353,353.1102545,353.113424,352.7853011,352.2540086,352,352.3378251,352.8571438,352.9856862,352.5949098,352,351.4832969,351.1185894,350.9263051,350.8987284,351,351.1563311,351.1471075,350.7265855,349.9152871,349,348.2653382,347.940915,348.2218917,348.8272916,349,348.2544035,347.2737019,346.995898,347.4987958,348,347.8803109,347.322911,346.7046802,346.2438495,346,345.9819495,346.0230517,345.9176253,345.5710967,345,344.2429814,343.4078121,342.6220735,342.0715041,342,342.4917898,342.9823184,342.775404,341.8779609,341,340.7060764,340.8566458,341.137582,341.2679487,341,340.2172804,339.3227234,338.8307434,338.8333203,339,339.055849,339.0214823,338.9888252,338.9905349,339,338.9966056,338.9940287,339.0128098,339.0341677,339,338.8966296,338.89492,339.1985117,339.703813,340,339.7882093,339.2708514,338.7663538,338.3792142,338,337.5543007,337.1449994,336.9144421,336.8931861,337,337.1320006,337.1191403,336.7878358,336.2693918,336,336.2777083,336.7949642,337.1072596,337.1022989,337,336.9799152,337.0023592,336.9777981,336.930793,337,337.2251044,337.230065,336.5579144,335.2808031,334,333.2195462,332.9625513,333.1290036,333.5524507,334,334.2565418,334.189653,333.6961355,332.8695067,332,331.2840384,330.5085912,329.3768935,328.0206429,327,326.7199952,326.8906241,327.0603736,327.0594944,327,326.979895,326.9921456,327.0043375,327.0042789,327,326.9985346,326.9994138,327.0003517,327.0004103,327];
hightest = max(y(t:t+L));
for l = 1:L 
    v = v + (hightest - y(t+l)) * 40000 * 1000;
end
    