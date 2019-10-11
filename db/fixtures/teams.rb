# frozen_string_literal: true

Team.seed(
  :abbr,
  { name: 'Anaheim Ducks', abbr: 'ANA' },
  { name: 'Arizona Coyotes', abbr: 'ARI' },
  { name: 'Boston Bruins', abbr: 'BOS' },
  { name: 'Buffalo Sabres', abbr: 'BUF' },
  { name: 'Calgary Flames', abbr: 'CGY' },
  { name: 'Carolina Hurricanes', abbr: 'CAR' },
  { name: 'Chicago Blackhawks', abbr: 'CHI' },
  { name: 'Colorado Avalanche', abbr: 'COL' },
  { name: 'Columbus Blue Jackets', abbr: 'CBJ' },
  { name: 'Dallas Stars', abbr: 'DAL' },
  { name: 'Detroit Red Wings', abbr: 'DET' },
  { name: 'Edmonton Oilers', abbr: 'EDM' },
  { name: 'Florida Panthers', abbr: 'FLA' },
  { name: 'Los Angeles Kings', abbr: 'LAK' },
  { name: 'Minnesota Wild', abbr: 'MIN' },
  { name: 'Montreal Canadiens', abbr: 'MTL' },
  { name: 'Nashville Predators', abbr: 'NSH' },
  { name: 'New Jersey Devils', abbr: 'NJD' },
  { name: 'New York Islanders', abbr: 'NYI' },
  { name: 'New York Rangers', abbr: 'NYR' },
  { name: 'Ottawa Senators', abbr: 'OTT' },
  { name: 'Philadelphia Flyers', abbr: 'PHI' },
  { name: 'Pittsburgh Penguins', abbr: 'PIT' },
  { name: 'San Jose Sharks', abbr: 'SJS' },
  { name: 'St. Louis Blues', abbr: 'STL' },
  { name: 'Tampa Bay Lightning', abbr: 'TBL' },
  { name: 'Toronto Maple Leafs', abbr: 'TOR' },
  { name: 'Vancouver Canucks', abbr: 'VAN' },
  { name: 'Vegas Golden Knights', abbr: 'VGK' },
  { name: 'Washington Capitals', abbr: 'WSH' },
  { name: 'Winnipeg Jets', abbr: 'WPG' }
)

BeatWriter.seed(
  :id,
  { id: 146, handle: 'icemancometh', team_abbr: 'ANA' },
  { id: 147, handle: 'ElliottTeaford', team_abbr: 'ANA' },
  { id: 148, handle: 'ramorin_azc', team_abbr: 'ARI' },
  { id: 149, handle: 'AEKinkopf', team_abbr: 'ARI' },
  { id: 150, handle: 'FlutoShinzawa', team_abbr: 'BOS' },
  { id: 151, handle: 'JoeyMacHockey', team_abbr: 'BOS' },
  { id: 152, handle: 'BuffaloVogl', team_abbr: 'BUF' },
  { id: 153, handle: 'JoeYerdon', team_abbr: 'BUF' },
  { id: 154, handle: 'Fan960Steinberg', team_abbr: 'CGY' },
  { id: 155, handle: 'Fan960Wills', team_abbr: 'CGY' },
  { id: 156, handle: 'TSNJFranklin', team_abbr: 'CGY' },
  { id: 157, handle: 'MSmithCanes', team_abbr: 'CAR' },
  { id: 158, handle: 'ice_chip', team_abbr: 'CAR' },
  { id: 159, handle: 'SaraCivian', team_abbr: 'CAR' },
  { id: 160, handle: 'ByScottPowers', team_abbr: 'CHI' },
  { id: 161, handle: 'MarkLazerus', team_abbr: 'CHI' },
  { id: 162, handle: 'CRoumeliotis', team_abbr: 'CHI' },
  { id: 163, handle: 'MikeChambers', team_abbr: 'COL' },
  { id: 164, handle: 'ryan_s_clark', team_abbr: 'COL' },
  { id: 165, handle: 'Aportzline', team_abbr: 'CBJ' },
  { id: 166, handle: 'AlisonL', team_abbr: 'CBJ' },
  { id: 167, handle: 'seanshapiro', team_abbr: 'DAL' },
  { id: 168, handle: 'jeffodom', team_abbr: 'DAL' },
  { id: 169, handle: 'MikeHeika', team_abbr: 'DAL' },
  { id: 170, handle: 'Dwakiji', team_abbr: 'DET' },
  { id: 171, handle: 'AnsarKhanMLive', team_abbr: 'DET' },
  { id: 172, handle: 'EdmontonJack', team_abbr: 'EDM' },
  { id: 173, handle: 'TSNRyanRishaug', team_abbr: 'EDM' },
  { id: 174, handle: 'JasonGregor', team_abbr: 'EDM' },
  { id: 175, handle: 'JamesonCoop', team_abbr: 'FLA' },
  { id: 176, handle: 'lakingsinsider', team_abbr: 'LAK' },
  { id: 177, handle: 'sarah__mclellan', team_abbr: 'MIN' },
  { id: 178, handle: 'RussoHockey', team_abbr: 'MIN' },
  { id: 179, handle: 'ArponBasu', team_abbr: 'MTL' },
  { id: 180, handle: 'JohnLuTSNMtl', team_abbr: 'MTL' },
  { id: 181, handle: 'ChantalMachabee', team_abbr: 'MTL' },
  { id: 182, handle: 'AdamVingan', team_abbr: 'NSH' },
  { id: 183, handle: 'TomAWillis', team_abbr: 'NSH' },
  { id: 184, handle: 'cmasisak22', team_abbr: 'NJD' },
  { id: 185, handle: 'amandacstein', team_abbr: 'NJD' },
  { id: 186, handle: 'AbbeyMastracco', team_abbr: 'NJD' },
  { id: 187, handle: 'AGrossNewsday', team_abbr: 'NYI' },
  { id: 188, handle: 'StapeAthletic', team_abbr: 'NYI' },
  { id: 189, handle: 'vzmercogliano', team_abbr: 'NYR' },
  { id: 190, handle: 'JoeFortunatoBSB', team_abbr: 'NYR' },
  { id: 191, handle: 'tsn_wally', team_abbr: 'OTT' },
  { id: 192, handle: 'hailey_salvian', team_abbr: 'OTT' },
  { id: 193, handle: 'NHLAdamK', team_abbr: 'PHI' },
  { id: 194, handle: 'billmeltzer', team_abbr: 'PHI' },
  { id: 195, handle: 'davegisaac', team_abbr: 'PHI' },
  { id: 196, handle: 'OtherNHLCrosby', team_abbr: 'PIT' },
  { id: 197, handle: 'PensInsideScoop', team_abbr: 'PIT' },
  { id: 198, handle: 'mattvensel', team_abbr: 'PIT' },
  { id: 199, handle: 'KKurzNHL', team_abbr: 'SJS' },
  { id: 200, handle: 'CurtisPashelka', team_abbr: 'SJS' },
  { id: 201, handle: 'jprutherford', team_abbr: 'STL' },
  { id: 202, handle: 'jthom1', team_abbr: 'STL' },
  { id: 203, handle: 'CaleyChelios', team_abbr: 'TBL' },
  { id: 204, handle: 'BBurnsNHL', team_abbr: 'TBL' },
  { id: 205, handle: 'JoeSmithTB', team_abbr: 'TBL' },
  { id: 206, handle: 'kristen_shilton', team_abbr: 'TOR' },
  { id: 207, handle: 'koshtorontosun', team_abbr: 'TOR' },
  { id: 208, handle: 'HennyTweets', team_abbr: 'TOR' },
  { id: 209, handle: 'markhmasters', team_abbr: 'TOR' },
  { id: 210, handle: 'patersonjeff', team_abbr: 'VAN' },
  { id: 211, handle: 'ThomasDrance', team_abbr: 'VAN' },
  { id: 212, handle: 'JesseGranger_', team_abbr: 'VGK' },
  { id: 213, handle: 'DavidSchoenLVRJ', team_abbr: 'VGK' },
  { id: 214, handle: 'TomGulittiNHL', team_abbr: 'WSH' },
  { id: 215, handle: 'ikhurshudyan', team_abbr: 'WSH' },
  { id: 216, handle: 'WPGMurat', team_abbr: 'WPG' },
  { id: 217, handle: 'BrianMunzTSN', team_abbr: 'WPG' },
  { id: 218, handle: 'SunGarrioch', team_abbr: 'OTT' },
  { id: 219, handle: 'rboyd0105', team_abbr: 'PHI' },
  { id: 220, handle: 'rossmckeon', team_abbr: 'SJS' },
  { id: 221, handle: 'Sheng_Peng', team_abbr: 'SJS' },
  { id: 222, handle: 'Jack_A_Harris', team_abbr: 'LAK' },
  { id: 223, handle: 'engelheather', team_abbr: 'BUF' },
  { id: 224, handle: 'DallasStars', team_abbr: 'DAL' },
  { id: 225, handle: 'brooksbratten', team_abbr: 'NSH' },
  { id: 226, handle: 'SamanthaJPell', team_abbr: 'WSH' },
  { id: 227, handle: 'MDeFranks', team_abbr: 'DAL' },
  { id: 228, handle: 'ChrisRyan_NJ', team_abbr: 'NJD' },
  { id: 229, handle: 'BatchHockey', team_abbr: 'VAN' },
  { id: 230, handle: 'mattyports', team_abbr: 'BOS' },
  { id: 231, handle: 'glefrancoisLP', team_abbr: 'MTL' },
  { id: 232, handle: 'WiebeAthletic', team_abbr: 'WPG' },
  { id: 233, handle: 'mikemorrealeNHL', team_abbr: 'NJD' },
  { id: 234, handle: 'JacketsInsider', team_abbr: 'CBJ' },
)
