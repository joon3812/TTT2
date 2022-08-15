-- Korean language strings

local L = LANG.CreateLanguage("ko")

-- Compatibility language name that might be removed soon.
-- the alias name is based on the original TTT language name:
-- https://github.com/Facepunch/garrysmod/blob/master/garrysmod/gamemodes/terrortown/gamemode/lang/english.lua
L.__alias = "한국어"

L.lang_name = "한국어 (Korean)"

-- General text used in various places
L.traitor = "트레이터"
L.detective = "탐정"
L.innocent = "이노센트"
L.last_words = "유언"

L.terrorists = "테러리스트"
L.spectators = "관전자"
	
L.nones = "팀 없음"
L.innocents = "이노센트 팀"
L.traitors = "트레이터 팀"

-- Round status messages
L.round_minplayers = "라운드 시작을 위한 플레이어가 충분하지 않습니다..."
L.round_voting = "투표 진행중, 라운드 시작이 {num} 초 지연됩니다..."
L.round_begintime = "새로운 라운드가 {num} 초뒤에 시작됩니다. 준비하세요."
L.round_selected = "트레이터가 선택되었습니다."
L.round_started = "라운드가 시작되었습니다!"
L.round_restart = "관리자에 의해 라운드가 강제로 재시작되었습니다."

L.round_traitors_one = "당신은 트레이터입니다, 동료는 없습니다."
L.round_traitors_more = "당신은 트레이터입니다, 당신의 동료들은: {names}"

L.win_time = "시간 초과, 트레이터 패배."
L.win_traitors = "트레이터 승리!"
L.win_innocents = "이노센트 승리!"
L.win_nones = "무승부!"
L.win_showreport = "{num} 초 동안 리포트가 보여집니다.."

L.limit_round      = "라운드 제한에 도달했습니다. 곧 {mapname} 로 맵이 변경됩니다."
L.limit_time       = "라운드 제한 시간에 도달했습니다. 곧 {mapname} 로 맵이 변경됩니다."
L.limit_left       = "맵이 {mapname}으로 바뀔 때까지 {num} 라운드 또는 {time} 분 남았습니다."

-- Credit awards
L.credit_all = "당신의 팀은 보상으로 {num} 개의 크레딧을 지급받았습니다."
L.credit_kill = "당신은 {role} 를 사살한 보상으로 {num} 개의 크레딧을 지급받았습니다."

-- Karma
L.karma_dmg_full   = "당신의 카르마는 {amount} 입니다, 대미지 패널티가 없습니다!"
L.karma_dmg_other  = "당신의 카르마는 {amount} 입니다. 당신이 가하는 피해가 {num}% 감소합니다."

-- Body identification messages
L.body_found = "{finder} 님이 {victim} 님의 시체를 발견하였습니다. {role}"
L.body_found_team = "{finder} 님이 {victim} 님의 시체를 발견하였습니다. {role} ({team})"

-- The {role} in body_found will be replaced by one of the following:
L.body_found_traitor = "그는 트레이터였습니다!"
L.body_found_det = "그는 탐정이었습니다."
L.body_found_inno = "그는 이노센트였습니다."

L.body_confirm = "{finder} 가 {victim} 의 사망 사실을 알렸습니다."

L.body_call = "{player} 가 {victim} 의 시체를 조사하기 위해 탐정을 호출하였습니다!"
L.body_call_error = "탐정에게 호출하기 전에 시체의 사망 사실을 알려야합니다!"

L.body_burning = "아야! 이 시체는 불에 타고있습니다!"
L.body_credits = "당신은 {num} 개의 크레딧을 시체에서 찾았습니다!"

-- Menus and windows
L.close = "닫기"
L.cancel = "취소"

-- For navigation buttons
L.next = "다음"
L.prev = "이전"

-- Equipment buying menu
L.equip_title = "장비"
L.equip_tabtitle = "장비 구매"

L.equip_status = "구매 상태"
L.equip_cost = "당신은 {num} 개의 크레딧이 남아있습니다."
L.equip_help_cost = "장비를 구매하기 위해선 한 개의 크레딧을 지불해야 합니다."

L.equip_help_carry = "여유 공간이 부족해 구매할 수 없습니다."
L.equip_carry = "이 장비를 구매할 수 있습니다."
L.equip_carry_own = "이 장비를 이미 소지하고 있습니다."
L.equip_carry_slot = "이미 {slot} 슬롯에 물건을 소지하고 있습니다."
L.equip_carry_minplayers = "이 장비를 구매하기 위한 서버의 플레이어 수가 부족합니다."

L.equip_help_stock = "일부 무기는 라운드 당 한 번만 구매할 수 있습니다."
L.equip_stock_deny = "이 물건은 재고가 없습니다."
L.equip_stock_ok = "이 물건은 재고가 있습니다."

L.equip_custom = "이 서버에서 추가한 커스텀 아이템입니다."

L.equip_spec_name = "이름"
L.equip_spec_type = "종류"
L.equip_spec_desc = "설명"

L.equip_confirm = "장비 구입"

-- Disguiser tab in equipment menu
L.disg_name = "변장기"
L.disg_menutitle = "변장기 조정"
L.disg_not_owned = "당신은 변장기를 가지고 있지 않습니다!"
L.disg_enable = "변장 활성화"

L.disg_help1 = "변장기를 활성화한 동안 다른 사람들이 당신의 이름, 카르마, 건강 상태를 볼 수 없게 합니다. 또한 탐정의 레이더에 감지되지 않습니다."
L.disg_help2 = "넘패드의 엔터키를 통해 메뉴를 켜지 않고 변장기를 활성화할 수 있습니다. 콘솔에 'ttt_toggle_disguise' 를 바인드해 다른 키로 사용할 수도 있습니다."

-- Radar tab in equipment menu
L.radar_name  = "레이더"
L.radar_menutitle = "레이더 조정"
L.radar_not_owned = "당신은 레이더를 가지고 있지 않습니다!"
L.radar_scan = "스캔 수행"
L.radar_auto = "자동 반복 스캔 활성화"
L.radar_help = "스캔 결과는 {num} 초 동안 표시되며, 이후 레이더는 재충전되어 다시 스캔할 수 있습니다."
L.radar_charging = "레이더가 아직 충전 중입니다!"

-- Transfer tab in equipment menu
L.xfer_name = "전송"
L.xfer_menutitle = "크레딧 전송"
L.xfer_send = "크레딧 보내기"

L.xfer_no_recip = "크레딧 수신자가 유효하지 않습니다. 크레딧 전송이 취소됩니다."
L.xfer_no_credits = "전송하기 위한 크레딧이 부족합니다."
L.xfer_success = "{player} 에게 크레딧을 보냈습니다."
L.xfer_received = "{player} 가 당신에게 {num} 개의 크레딧을 보냈습니다."

-- Radio tab in equipment menu
L.radio_name = "라디오"
L.radio_help = "버튼을 클릭하면 라디오가 선택한 소리를 재생하게 합니다"
L.radio_notplaced = "소리를 재생하기 위해선 라디오를 설치해야만 합니다."

-- Radio soundboard buttons
L.radio_button_scream = "비명"
L.radio_button_expl = "폭발음"
L.radio_button_pistol = "파이브-세븐 발사음"
L.radio_button_m16 = "M16 발사음"
L.radio_button_deagle = "Deagle 발사음"
L.radio_button_mac10 = "MAC10 발사음"
L.radio_button_shotgun = "샷건 발사음"
L.radio_button_rifle = "소총 발사음"
L.radio_button_huge = "H.U.G.E 연발음"
L.radio_button_c4 = "C4 경고음"
L.radio_button_burn = "불타는 소리"
L.radio_button_steps = "발소리"

-- Intro screen shown after joining
L.intro_help = "만약 게임 플레이가 처음이라면, F1 을 눌러보세요!"

-- Radiocommands/quickchat
L.quick_title = "빠른 대화 키"

L.quick_yes = "네."
L.quick_no = "아니요."
L.quick_help = "도와주세요!"
L.quick_imwith = "저는 {player} 님과 함께 있습니다."
L.quick_see = "저는 {player} 님을 보고 있습니다."
L.quick_suspect = "{player} 님이 수상해 보입니다."
L.quick_traitor = "{player} 님이 트레이터입니다!"
L.quick_inno = "{player} 님은 이노센트입니다."
L.quick_check = "다들 살아있나요?"

-- {player} in the quickchat text normally becomes a player nickname, but can
-- also be one of the below.  Keep these lowercase.
L.quick_nobody = "아무도 아님"
L.quick_disg = "변장한 누군가"
L.quick_corpse = "미조사된 시체"
L.quick_corpse_id = "{player} 님의 시체"

-- Body search window
L.search_title = "시체 조사 결과"
L.search_info = "정보"
L.search_confirm = "사망 알림"
L.search_call = "탐정 호출"

-- Descriptions of pieces of information found
L.search_nick = "이 시체는 {player} 님의 것입니다."

L.search_role_traitor = "이 사람은 트레이터였습니다!"
L.search_role_det = "이 사람은 탐정이었습니다."
L.search_role_inno = "이 사람은 무고한 이노센트였습니다."

L.search_words = "그는 죽기직전 유언을 남겼습니다: '{lastwords}'"
L.search_armor = "그는 방탄복을 입고 있었습니다."
L.search_disg = "그는 변장기를 가지고 있었습니다."
L.search_radar = "그는 레이더를 가지고 있었습니다. 더이상 작동하지는 않습니다."
L.search_c4 = "주머니에서 메모를 발견했습니다: '폭탄을 안전하게 제거하려면 {num} 번째 와이어를 잘라야 한다.'"

L.search_dmg_crush = "이 시체는 프롭으로 인해 온 몸이 부숴졌습니다."
L.search_dmg_bullet = "이 시체는 총을 맞아 죽었습니다."
L.search_dmg_fall = "이 시체는 높은 곳으로부터 떨어져 죽었습니다."
L.search_dmg_boom = "이 시체는 폭발로 인해 죽었습니다."
L.search_dmg_club = "이 시체는 빠루에 맞아 죽었습니다."
L.search_dmg_drown = "이 시체는 익사했습니다."
L.search_dmg_stab = "이 시체는 날카로운 무언가에 의해 죽었습니다."
L.search_dmg_burn = "이 시체는 불에 타서 죽었습니다."
L.search_dmg_tele = "이 시체는 텔포킬 당한듯 ㅋㅋ"
L.search_dmg_car = "이 시체는 차에 치여 사망했습니다."
L.search_dmg_other = "이 시체는 사인을 알 수 없습니다."

L.search_weapon = "이 시체는 {weapon} 에 의해 죽은 듯이 보입니다."
L.search_head = "이 시체는 헤드샷에 맞아 죽은 듯이 보입니다."
L.search_time = "이 시체는 당신이 확인하기까지 약 {time} 초 전에 죽은 듯이 보입니다."
L.search_dna = "DNA 스캐너를 이용해 살인자의 DNA를 추적하세요. 이 시체에 남은 DNA는 약 {time} 초 후에 부패될 것입니다."

L.search_kills1 = "당신은 살해된 사람들의 목록을 발견했고, {player} 님의 죽음을 확인했습니다."
L.search_kills2 = "당신은 살해된 사람들의 목록을 발견했습니다. 목록에 남은 피해자들은:"
L.search_eyes = "탁월한 수사 능력을 발휘해, 당신은 죽은 사람이 마지막으로 목격한 사람이 {player} 임을 알아냈습니다."

-- Scoreboard
L.sb_playing = "다음 서버에서 플레이 중..."
L.sb_mapchange = "맵 변경까지 {num} 라운드 혹은 {time}"
L.sb_mapchange_disabled = "맵 변경이 비활성화됨"

L.sb_mia = "실종 상태"
L.sb_confirmed = "사망 확인"

L.sb_ping = "핑"
L.sb_deaths = "사망"
L.sb_score = "점수"
L.sb_karma = "카르마"

L.sb_info_help = "이 시체를 조사하여 각종 정보들을 알아낼 수 있습니다."

L.sb_tag_friend = "안전함"
L.sb_tag_susp = "수상함"
L.sb_tag_avoid = "위험함"
L.sb_tag_kill = "사살됨"
L.sb_tag_miss = "실종됨"

-- Equipment actions, like buying and dropping
L.buy_no_stock = "이 물품은 재고가 없습니다! 한 라운드에 구매 가능한 횟수를 초과했습니다."
L.buy_pending = "주문하고자 하는 물품을 이미 전송중입니다, 받을 때까지 기다려주세요."
L.buy_received = "구매한 물품을 받았습니다."

L.drop_no_room = "무기를 버리기에 충분한 공간이 없습니다!"

L.disg_turned_on = "변장기 활성화됨"
L.disg_turned_off = "변장기 비활성화됨"

-- Equipment item descriptions
L.item_passive = "패시브 아이템"
L.item_active = "액티브 아이템"
L.item_weapon = "무기"

L.item_armor = "방탄복"
L.item_armor_desc = [[
총알, 화염, 폭발 대미지를 감소시킵니다. 방탄률은 시간이 지남에 따라 감소합니다.

여러 번 구매할 수 있습니다. 방탄률이 일정 수준 이상을 넘어가면 방탄복이 더욱 강해집니다.]]

// Reduces bullet, fire and explosion damage. Depletes over time.
// It can be purchased multiple times. After reaching a specific armor value, the armor becomes stronger.

L.item_radar = "레이더"
L.item_radar_desc = [[
주변의 살아있는 사람들을 스캔할 수 있게 해 주는 도구입니다.

구매한 직후 자동으로 스캔이 시작됩니다. 메뉴의 레이더 탭에서 자동 스캔을 켜고 끌 수 있습니다.]]

L.item_disg = "변장기"
L.item_disg_desc = [[
활성화한 동안 당신의 이름과 정보를 감출 수 있게 해 주는 도구입니다. 사망자의 마지막 목격자가 당신일 경우 이 또한 감춰줍니다.

넘패드의 Enter를 누르거나 메뉴의 변장 탭에서 변장을 켜고 끌 수 있습니다.]]

-- C4
L.c4_hint = "{usekey} 키를 눌러 C4를 활성화하거나 해체하십시오."
L.c4_disarm_warn = "당신이 설치한 C4가 해체되었습니다."
L.c4_armed = "당신은 C4를 성공적으로 활성화했습니다."
L.c4_disarmed = "당신은 C4를 성공적으로 해체했습니다"
L.c4_no_room = "이 C4를 들고 다닐 공간이 부족합니다."

L.c4_desc = "타이머가 있는 강력한 폭발물입니다."

L.c4_arm = "C4 활성화"
L.c4_arm_timer = "타이머"
L.c4_arm_seconds = "C4가 폭발할 때까지:"
L.c4_arm_attempts = "C4의 해체를 시도할 경우 와이어 6개 중 {num} 개는 잘랐을 때 즉시 C4를 폭발시킵니다."
// In disarm attempts, {num} of the 6 wires will cause instant detonation when cut.

L.c4_remove_title = "C4 제거"
L.c4_remove_pickup = "C4 들기"
L.c4_remove_destroy1 = "C4 파괴"
L.c4_remove_destroy2 = "정말 C4를 파괴합니까?"

L.c4_disarm = "C4 해체"
L.c4_disarm_cut = "클릭하여 와이어 {num} 번을 자릅니다." // Click to cut wire {num}

L.c4_disarm_owned = "C4를 해체하기 위해 와이어를 자르십시오. 이 C4는 당신의 것이므로 모든 와이어가 안전합니다."
L.c4_disarm_other = "C4를 해체하기 위해 안전한 와이어를 자르십시오. 잘못된 와이어를 자르면 폭발합니다!"

L.c4_status_armed = "활성화됨"
L.c4_status_disarmed = "해체됨"

-- Visualizer
L.vis_name = "Visualizer"
L.vis_hint = "{usekey} 키를 눌러 들기 (탐정 전용)."

L.vis_desc = [[
사건 현장을 시각적으로 보여주는 장치입니다.

시체를 분석하여 시체가 총에 맞아 죽었을 경우 어떻게 죽었는지 알려줍니다.]]
// Analyzes a corpse to show how the victim was killed, but only if they died of gunshot wounds.

-- Decoy
L.decoy_name = "미끼"
L.decoy_no_room = "이 미끼를 들기 위한 공간이 부족합니다."
L.decoy_broken = "당신의 미끼가 파괴되었습니다!"

L.decoy_short_desc = "미끼는 다른 팀의 레이더에 포착되는 가짜 신호를 남깁니다."
L.decoy_pickup_wrong_team = "이 미끼는 다른 팀의 것이므로 들 수 없습니다."

L.decoy_desc = [[
다른 팀의 레이더에 포착되는 가짜 신호를 남기는 도구입니다. 또한 당신의 DNA가 스캔됐을 때 DNA 스캐너에 당신의 위치 대신 미끼의 위치가 드러나게 합니다.]]

-- Defuser
L.defuser_name = "폭발물 해체기"
L.defuser_help = "{primaryfire} 버튼을 눌러 지정된 C4를 해체할 수 있습니다."

L.defuser_desc = [[
C4를 즉시 해체할 수 있게 해 주는 도구입니다.

무한정 사용이 가능합니다. 이 도구를 들고 있을 시 C4가 더 잘 보이게 됩니다.]]

-- Flare gun
L.flare_name = "조명탄 발사기"

L.flare_desc = [[
시체를 불태워 누군가 조사를 하지 못하게 해 주는 도구입니다. 무한 탄약입니다.

시체를 불태우면 구분하기 쉬운 소음이 발생합니다.]]

-- Health station
L.hstation_name = "치료기"

L.hstation_broken = "당신의 치료기가 파괴되었습니다!"
L.hstation_help = "{primaryfire} 버튼을 눌러 치료기를 배치하십시오."

L.hstation_desc = [[
배치됐을 때 사람들이 자신을 치료할 수 있게 해 주는 도구입니다.

재충전 속도가 느립니다. 누구나 쓸 수 있고 대미지를 입어 파괴될 수 있습니다. 또한 사용자의 DNA 샘플이 남습니다.]]

-- Knife
L.knife_name = "칼"
L.knife_thrown = "투척된 칼"

L.knife_desc = [[
다친 대상을 조용하고 빠르게 죽입니다. 대신 한 번만 사용할 수 있습니다.

보조 발사 키를 이용해 던질 수 있습니다.]]

-- Poltergeist
L.polter_desc = [[
물체를 강력하게 밀칠 수 있는 장치를 설치합니다.

밀쳐지는 물체와 가깝게 근접한 사람은 대미지를 입습니다.]]

-- Radio
L.radio_broken = "당신의 라디오가 파괴되었습니다!"
L.radio_help_pri = "{primaryfire} 버튼을 눌러 라디오를 설치하십시오."

L.radio_desc = [[
설치하여 다른 사람들을 유인하거나 속이기 위한 소리를 재생시키는 도구입니다.

라디오를 설치하고 메뉴의 라디오 탭에서 재생할 소리를 고를 수 있습니다.]]

-- Silenced pistol
L.sipistol_name = "소음 권총"

L.sipistol_desc = [[
소음이 적게 발생하는 권총입니다. 일반 권총탄을 사용합니다.

이 무기에 죽은 대상은 비명을 지르지 않습니다.]]

-- Newton launcher
L.newton_name = "중력 발사기"

L.newton_desc = [[
안전한 거리에서 사람을 밀칠 수 있게 해 주는 도구입니다.

무한 탄약이지만 발사 속도가 느립니다.]]

-- Binoculars
L.binoc_name = "쌍안경"

L.binoc_desc = [[
시체를 조준하여 먼 거리에서 시체를 조사할 수 있게 해 주는 도구입니다.

무한정 사용 가능합니다. 시체를 조사하는 데에는 조금의 시간이 소요됩니다.]]

-- UMP
L.ump_desc = [[
대상의 시야에 혼란을 야기하는 실험적인 SMG입니다.

일반적인 SMG 탄약을 사용합니다.]]
// Experimental SMG that disorients targets.
	
-- DNA scanner
L.dna_name = "DNA 스캐너"
L.dna_notfound = "대상에게서 DNA 샘플을 찾지 못했습니다."
L.dna_limit = "DNA 샘플을 보관할 수 있는 최대 한도에 도달했습니다. 새 샘플을 얻기 위해 다른 샘플을 파기하십시오."
L.dna_decayed = "살인자의 DNA 샘플이 부패했습니다."
L.dna_killer = "시체에게서 살인자의 DNA를 채취했습니다!"
L.dna_duplicate = "당신은 이미 같은 DNA를 스캐너에 보관하고 있습니다!"
L.dna_no_killer = "DNA를 채취할 수 없습니다 (살인자가 나갔을 수 있습니다)."
L.dna_armed = "폭탄이 활성화되어 있습니다! 먼저 해체하십시오!"
L.dna_object = "물체를 마지막으로 지니고 있던 사람의 DNA를 채취했습니다."
L.dna_gone = "일치하는 DNA가 주변에서 발견되지 않았습니다."

L.dna_desc = [[
여러 대상에게서 DNA 샘플을 채취해 DNA와 일치하는 사람을 추적하게 해 주는 도구입니다.

살해된 지 얼마 되지 않은 시체에 사용해 살인자를 추적할 수 있습니다.]]

-- Magneto stick
L.magnet_name = "마법의 자석 막대기"
L.magnet_help = "{primaryfire} 버튼을 눌러 대상을 고정"

-- Grenades and misc
L.grenade_smoke = "연막탄"
L.grenade_fire = "소이탄"

L.unarmed_name = "비무장"
L.crowbar_name = "빠루"
L.pistol_name = "권총"
L.rifle_name = "소총"
L.shotgun_name = "샷건"

-- Teleporter
L.tele_name = "텔레포터"
L.tele_failed = "텔레포트 실패"
L.tele_marked = "텔레포트 위치 지정됨"

L.tele_no_ground = "땅 위에 서 있지 않으면 텔레포트가 불가능합니다!"
L.tele_no_crouch = "앉은 상태에선 텔레포트가 불가능합니다!"
L.tele_no_mark = "위치가 지정되지 않았습니다. 텔레포트하기 위한 위치를 지정해 주십시오."

L.tele_no_mark_ground = "땅 위에 서 있지 않으면 위치를 지정할 수 없습니다!"
L.tele_no_mark_crouch = "앉은 상태에선 위치를 지정할 수 없습니다!"

L.tele_help_pri = "지정된 위치로 텔레포트"
L.tele_help_sec = "현재 지점을 텔레포트 위치로 지정"

L.tele_desc = [[
이전에 지정된 지점에 텔레포트할 수 있게 해주는 도구입니다.

텔레포트는 소음을 발생시킵니다. 텔레포트 할 수 있는 횟수는 제한돼 있습니다.]]

-- Ammo names, shown when picked up
L.ammo_pistol = "9mm 탄약"

L.ammo_smg1 = "SMG 탄약"
L.ammo_buckshot = "샷건 탄약"
L.ammo_357 = "소총 탄약"
L.ammo_alyxgun = "Deagle 탄약"
L.ammo_ar2altfire = "조명탄"
L.ammo_gravity = "폴터가이스트 탄약"

-- Round status
L.round_wait = "대기 중"
L.round_prep = "준비 중"
L.round_active = "라운드 진행 중"
L.round_post = "게임 종료"

-- Health, ammo and time area
L.overtime = "오버타임"
L.hastemode = "라운드 시간"

-- TargetID health status
L.hp_healthy = "건강함"
L.hp_hurt = "다침"
L.hp_wounded = "부상을 입음"
L.hp_badwnd = "심각하게 다침"
L.hp_death = "빈사 상태"

-- TargetID Karma status
L.karma_max = "부처"
L.karma_high = "정상인"
L.karma_med = "사회부적응자"
L.karma_low = "완전히 돌아버린 사람"
L.karma_min = "크레이지 싸이코"

-- TargetID misc
L.corpse = "시체"
L.corpse_hint = "[{usekey}] 키를 눌러 조사하십시오. [{walkkey} + {usekey}] 키를 눌러 조용히 조사하십시오."

L.target_disg = "(변장함)"
L.target_unid = "미조사된 시체"
L.target_unknown = "테러리스트" // A Terrorist

L.target_credits = "조사하여 소비되지 않은 크레딧을 획득"

-- HUD buttons with hand icons that only some roles can see and use
L.tbut_single = "일회용"
L.tbut_reuse = "재사용 가능"
L.tbut_retime = "{num} 초 후에 재사용 가능"
L.tbut_help = "[{usekey}] 키를 눌러 활성화"

-- Spectator muting of living/dead
L.mute_living = "살아있는 플레이어들이 뮤트됨"
L.mute_specs = "관전자들이 뮤트됨"
L.mute_all = "모든 사람이 뮤트됨"
L.mute_off = "뮤트 해제됨"

-- Spectators and prop possession
L.punch_title = "프롭 빙의"
L.punch_help = "이동 키나 점프 키를 눌러 프롭을 움직임. 앉기 키를 눌러 빙의를 해제."
L.punch_bonus = "당신의 낮은 점수로 인해 punch-o-meter 가 {num} 개로 제한됐습니다!"
L.punch_malus = "당신의 높은 점수로 인해 punch-o-meter 가 {num} 개로 늘어났습니다!"

-- Info popups shown when the round starts
L.info_popup_innocent = [[
당신은 무고한 이노센트입니다! 하지만 주변에 트레이터가 돌아다닌다고 합니다...
누구를 믿고 따를 것인지, 누구한테 총알 세례를 받을 것인지는 당신의 선택에 달려 있습니다.

뒤를 조심하고 동료들과 협력해 살아남으십시오!]]

L.info_popup_detective = [[
당신은 탐정입니다! 트레이터를 찾기 위해 상층부에서 특별한 지원물품들을 보내준다고 합니다...
지원물품들을 활용해 이노센트들이 살아남을 수 있게 도와주십시오.
하지만 조심하세요! 트레이터들은 최대한 당신을 먼저 죽이려 시도할 것입니다.

{menukey} 키를 눌러 지원물품들을 주문하십시오!]]

L.info_popup_traitor_alone = [[
당신은 트레이터입니다! 아쉽게도 이번 라운드에선 동료 트레이터가 존재하지 않습니다.

다른 모두를 죽여 승리하십시오!

{menukey} 키를 눌러 특별한 장비들을 주문하십시오!]]

L.info_popup_traitor = [[
당신은 트레이터입니다! 동료 트레이터들과 협력해 다른 모두를 죽이십시오.
하지만 조심하십시오, 당신의 배신이 발각될 수도 있습니다...

당신의 동료들은:
{traitorlist} 입니다.

{menukey} 키를 눌러 특별한 장비들을 주문하십시오!]]

-- Various other text
L.name_kick = "어떤 호감고닉이 라운드 도중 이름을 바꿔 추방되었습니다."

L.idle_popup = [[
당신은 {num} 초 동안 움직이지 않아 관전 전용 모드로 전환되었습니다. 관전 전용 모드일 시 새로운 라운드에 스폰되지 않습니다.

{helpkey} 키를 누르고 세팅 탭에서 관전 전용 모드를 켜고 끌 수 있습니다. 아니면 지금 선택할 수도 있습니다.]]

L.idle_popup_close = "아무것도 하지 않음"
L.idle_popup_off = "관전 전용 모드 끄기"

L.idle_warning = "경고: 현재 AFK 상태로 계속 움직이지 않을 시 관전 모드로 전환됩니다!"

L.spec_mode_warning = "당신은 관전 모드로 전환되어 새로운 라운드에 스폰되지 않습니다. 이 상태를 원하지 않는다면 F1 키를 눌러 '게임플레이' 탭에 간 후 관전 전용 모드를 해제하십시오."

-- Tips panel
L.tips_panel_title = "힌트"
L.tips_panel_tip = "힌트:"

-- Tip texts
L.tip1 = "트레이터는 {walkkey} 를 누른 채로 시체에 대고 {usekey} 키를 눌러 사망 사실을 알리지 않고 시체를 조용히 조사할 수 있습니다."

L.tip2 = "Arming a C4 explosive with a longer timer will increase the number of wires that cause it to explode instantly when an innocent attempts to disarm it. It will also beep softer and less often."

L.tip3 = "Detectives can search a corpse to find who is 'reflected in its eyes'. This is the last person the dead guy saw. That does not have to be the killer if they were shot in the back."

L.tip4 = "No one will know you have died until they find your dead body and identify you by searching it."

L.tip5 = "When a Traitor kills a Detective, they instantly receive a credit reward."

L.tip6 = "When a Traitor dies, all Detectives are rewarded equipment credits."

L.tip7 = "When the Traitors have made significant progress in killing innocents, they will receive an equipment credit as reward."

L.tip8 = "Traitors and Detectives can collect unspent equipment credits from the dead bodies of other Traitors and Detectives."

L.tip9 = "The Poltergeist can turn any physics object into a deadly projectile. Each punch is accompanied by a blast of energy hurting anyone nearby."

L.tip10 = "As Traitor or Detective, keep an eye on red messages in the top right. These will be important for you."

L.tip11 = "As Traitor or Detective, keep in mind you are rewarded extra equipment credits if you and your comrades perform well. Make sure you remember to spend them!"

L.tip12 = "The Detectives' DNA Scanner can be used to gather DNA samples from weapons and items and then scan to find the location of the player who used them. Useful when you can get a sample from a corpse or a disarmed C4!"

L.tip13 = "When you are close to someone you kill, some of your DNA is left on the corpse. This DNA can be used with a Detective's DNA Scanner to find your current location. Better hide the body after you knife someone!"

L.tip14 = "The further you are away from someone you kill, the faster your DNA sample on their body will decay."

L.tip15 = "Are you Traitor and going sniping? Consider trying out the Disguiser. If you miss a shot, run away to a safe spot, disable the Disguiser, and no one will know it was you who was shooting at them."

L.tip16 = "As Traitor, the Teleporter can help you escape when chased, and allows you to quickly travel across a big map. Make sure you always have a safe position marked."

L.tip17 = "Are the innocents all grouped up and hard to pick off? Consider trying out the Radio to play sounds of C4 or a firefight to lead some of them away."

L.tip18 = "Using the Radio as Traitor, you can play sounds through your Equipment Menu after the radio has been placed. Queue up multiple sounds by clicking multiple buttons in the order you want them."

L.tip19 = "As Detective, if you have leftover credits you could give a trusted Innocent a Defuser. Then you can spend your time doing the serious investigative work and leave the risky bomb defusal to them."

L.tip20 = "The Detectives' Binoculars allow long-range searching and identifying of corpses. Bad news if the Traitors were hoping to use a corpse as bait. Of course, while using the Binoculars a Detective is unarmed and distracted..."

L.tip21 = "The Detectives' Health Station lets wounded players recover. Of course, those wounded people could be Traitors..."

L.tip22 = "The Health Station records a DNA sample of everyone who uses it. Detectives can use this with the DNA Scanner to find out who has been healing up."

L.tip23 = "Unlike weapons and C4, the Radio equipment for Traitors does not contain a DNA sample of the person who planted it. Don't worry about Detectives finding it and blowing your cover."

L.tip24 = "Press {helpkey} to view a short tutorial or modify some TTT-specific settings. For example, you can permanently disable these tips there."

L.tip25 = "When a Detective searches a body, the result is available to all players via the scoreboard by clicking on the name of the dead person."

L.tip26 = "In the scoreboard, a magnifying glass icon next to someone's name indicates you have search information about that person. If the icon is bright, the data comes from a Detective and may contain additional information."

L.tip27 = "As Detective, corpses with a magnifying glass after the nickname have been searched by a Detective and their results are available to all players via the scoreboard."

L.tip28 = "Spectators can press {mutekey} to cycle through muting other spectators or living players."

L.tip29 = "설정 메뉴에서 언제든지 다른 언어로 전환할 수 있습니다." // If the server has installed additional languages, you can switch to a different language at any time in the Settings menu.

L.tip30 = "{zoomkey}를 눌러 빠른 채팅 또는 라디오 명령을 사용할 수 있습니다." // Quickchat or radio commands can be used by pressing {zoomkey}.

L.tip31 = "관전자일때 {duckkey}를 눌러 마우스 커서를 활성화/비활성화할 수 있습니다." // As Spectator, press {duckkey} to unlock your mouse cursor and click the buttons on this tips panel. Press {duckkey} again to go back to mouseview.

L.tip32 = "빠루의 우클릭으로 다른 플레이어를 밀수 있습니다." // The Crowbar's secondary fire will push other players.

L.tip33 = "Firing through the ironsights of a weapon will slightly increase your accuracy and decrease recoil. Crouching does not."

L.tip34 = "연막탄은 실내, 특히 사람이 많은 방에서 혼란을 일으키는데 효과적입니다." // Smoke grenades are effective indoors, especially for creating confusion in crowded rooms.

L.tip35 = "트레이터가 이노센트와 탐정들의 눈을 피해 시체를 운반할 수 있다는것을 기억해두세요." // As Traitor, remember you can carry dead bodies and hide them from the prying eyes of the innocent and their Detectives.

L.tip36 = "{helpkey} 에서 제공되는 튜토리얼에는 게임에서 가장 중요한 조작키에 대한 설명이 있습니다." // The tutorial available under {helpkey} contains an overview of the most important keys of the game.

L.tip37 = "스코어보드에서 살아있는 플레이어의 이름을 클릭하면 해당 플레이어의 태그를 선택할 수 있습니다. 이 태그는 그 플레이어를 조준할때 표시됩니다."// On the scoreboard, click the name of a living player and you can select a tag for them such as 'suspect' or 'friend'. This tag will show up if you have them under your crosshair.

L.tip38 = "배치할수있는 장비들(C4, 라디오 등)의 대부분은 우클릭으로 벽에 붙일수 있습니다." // Many of the placeable equipment items (such as C4, Radio) can be stuck on walls using secondary fire.

L.tip39 = "C4 해체중 실수로 폭발이 일어났을 경우에, 타이머가 종료됐을때 일어나는 폭발보단 더 작은 범위로 폭발합니다." // C4 that explodes due to a mistake in disarming it has a smaller explosion than C4 that reaches zero on its timer.

L.tip40 = "남은 시간 위에 'HASTE MODE' 라고 표시되어 있으면 누군가 죽을때마다 남은 시간이 증가합니다. 이것은 트레이터들이 활동할수밖에 없게 만듭니다." // If it says 'HASTE MODE' above the round timer, the round will at first be only a few minutes long, but with every death the available time increases (like capturing a point in TF2). This mode puts the pressure on the traitors to keep things moving.

-- Round report
L.report_title = "라운드 결과"

-- Tabs
L.report_tab_hilite = "하이라이트" //Highlights
L.report_tab_hilite_tip = "이번 라운드의 하이라이트들" //Round Highlights
L.report_tab_events = "사건"
L.report_tab_events_tip = "이번 라운드에서 일어났던 사건들"
L.report_tab_scores = "점수"
L.report_tab_scores_tip = "이번 라운드에서 플레이어들의 점수 획득량"

-- Event log saving
L.report_save = "Log .txt 저장"
L.report_save_tip = "이벤트 로그를 텍스트(.txt) 파일로 저장합니다."
L.report_save_error = "저장할 이벤트 로그 데이터가 없습니다."
L.report_save_result = "이벤트 로그가 다음에 저장되었습니다:"

-- Columns
L.col_time = "시간"
L.col_event = "사건"
L.col_player = "플레이어"
L.col_roles = "직업"
L.col_teams = "팀"
L.col_kills1 = "사살 횟수"
L.col_kills2 = "팀의 사살 횟수" // Team kills가 팀이 킬한 수인지 아군 킬 수인지 불분명함. 팀이 킬한 횟수로 임시수정
L.col_points = "점수"
L.col_team = "팀 보너스"
L.col_total = "총 점수"

-- Awards/highlights
L.aw_sui1_title = "자살지망자들의 사이비 교주"
L.aw_sui1_text = "님은 제일 처음 자살하여 다른 자살지망자들에게 자살이란 무엇인지 보여줬습니다."

L.aw_sui2_title = "우울하고도 외로운"
L.aw_sui2_text = "님은 유일하게 자살한 사람입니다."

L.aw_exp1_title = "폭발물 연구 보조금"
L.aw_exp1_text = "님의 폭발물에 대한 탐구가 학계에 널리 알려졌습니다. {num} 명의 실험체가 연구에 쓰였습니다."

L.aw_exp2_title = "현장 조사"
L.aw_exp2_text = "님은 자기 자신의 폭발 저항을 시험해보고자 했습니다. 그리 높진 않았네요."

L.aw_fst1_title = "선취점"
L.aw_fst1_text = "님은 이노센트 중에서도 제일 먼저 트레이터에게 목숨을 헌납했습니다."

L.aw_fst2_title = "선취점(물리)"
L.aw_fst2_text = "님은 손에 피를 뭍힐 첫 번째 대상으로 동료 트레이터를 선택했습니다. 참 잘했어요.."

L.aw_fst3_title = "나만 아니면 돼"
L.aw_fst3_text = "님은 선취점을 따냈습니다! 동료 이노센트만 아니었다면 좋았겠지요.."

L.aw_fst4_title = "선타취"
L.aw_fst4_text = "님은 트레이터를 첫 번째로 사살해 동료 이노센트들을 감명시켰습니다."

L.aw_all1_title = "비슷하면서도 치명적인"
L.aw_all1_text = "님은 이번 라운드에서 이노센트가 저지른 모든 살인에 관여했습니다."

L.aw_all2_title = "외로운 늑대"
L.aw_all2_text = "님은 이번 라운드에서 트레이터가 저지른 모든 살인에 관여했습니다."

L.aw_nkt1_title = "주인님, 한놈 보냈슈!"
L.aw_nkt1_text = "님은 이노센트 단!!! 한 명을 죽였습니다. 끝내주는군요!"

L.aw_nkt2_title = "아직 한 놈 남았다"
L.aw_nkt2_text = "님은 다른 한 명을 더 처리하면서 첫 번째 살인이 운이 아님을 증명했습니다."

L.aw_nkt3_title = "연쇄 살인마"
L.aw_nkt3_text = "님은 세 명의 이노센트를 지옥으로 보내버렸습니다."

L.aw_nkt4_title = "강아지들 중의 늑대"
L.aw_nkt4_text = "님은 저녁으로 이노센트를 먹네요. {num} 접시였습니다."

L.aw_nkt5_title = "사실은 CT"
L.aw_nkt5_text = "님은 죽여서 법니다. 집안에 장식할 요트가 하나 더 늘겠네요."

L.aw_nki1_title = "이것도 배신해 보시지"
L.aw_nki1_text = "님은 트레이터를 찾았고, 쐈습니다. 간단하죠?"

L.aw_nki2_title = "죽으면 어디로 가?"
L.aw_nki2_text = "님은 트레이터 두 명을 더 나은 곳으로 인도했습니다."

L.aw_nki3_title = "트레이터는 폭탄양의 꿈을 꾸는가?"
L.aw_nki3_text = "님은 세 명의 트레이터들에게 영원한 잠을 선물했습니다."

L.aw_nki4_title = "내무부 직원"
L.aw_nki4_text = "님은 죽여서 법니다. 드디어 집안에 다섯 번째 수영장을 만들겠군요."

L.aw_fal1_title = "잘가십쇼 미스터- *콰직*"
L.aw_fal1_text = "님은 누군가를 높은 곳에서 밀었습니다."

L.aw_fal2_title = "중력에 몸을 맡겨라"
L.aw_fal2_text = "님은 높은 곳에서 떨어져 바닥과 운명적인 만남을 가졌습니다."

L.aw_fal3_title = "야후!"
L.aw_fal3_text = "님은 높은 곳에서 사람을 밟아 찌부러뜨렸습니다."

L.aw_hed1_title = "두부외상"
L.aw_hed1_text = "님은 두부 {num} 모를 깨뜨렸습니다."

L.aw_hed2_title = "신경학"
L.aw_hed2_text = "님은 자세한 검사를 위해 {num} 개의 머리에서 뇌를 적출했습니다." //removed the brains from {num} heads for a closer examination.

L.aw_hed3_title = "뉴스데스크가 옳았어"
L.aw_hed3_text = "님은 수년간의 묻지마 살인 시뮬레이터 훈련 경험을 살려 {num} 명의 머리를 터트렸습니다."

L.aw_cbr1_title = "두둥탁"
L.aw_cbr1_text = "님은 악의에 찬 빠루질로 {num} 명의 머리를 깨부쉈습니다."

L.aw_cbr2_title = "프리맨"
L.aw_cbr2_text = "님은 빠루를 더도 덜도 말고 {num} 명의 뇌조각과 뇌수로 물들였습니다."

L.aw_pst1_title = "끈질긴 게이쉐끼"
L.aw_pst1_text = "님은 권총으로 {num} 명을 죽인 후 곧장 다른 사람과 비비기 위해 달려갔습니다."

L.aw_pst2_title = "크기는 중요하지 않아요"
L.aw_pst2_text = "님은 권총으로 {num} 명을 죽였습니다. 권총에 보조 샷건이라도 단 걸까요?"

L.aw_sgn1_title = "EZGG"
L.aw_sgn1_text = "님은 산탄총으로 {num} 명의 사람을 넝마로 만들었습니다."

L.aw_sgn2_title = "여기 벅샷 하나요"
L.aw_sgn2_text = "님은 산탄총 탄약을 별로 좋아하지 않았는지 남에게 전부 선사해줬네요. {num} 명이 선물이 너무 좋아 버티질 못했습니다."

L.aw_rfl1_title = "조준하고 쏘세요"
L.aw_rfl1_text = "님은 {num} 명을 죽이기 위해 소총과 차분한 손만이 필요하다는 것을 증명했습니다."

L.aw_rfl2_title = "네 머리 다 보인다"
L.aw_rfl2_text = "님은 자신의 소총을 믿습니다. 이제 다른 {num} 명도 그 믿음직함을 알게 됐습니다."

L.aw_dgl1_title = "이딴게.. 권총?"
L.aw_dgl1_text = "님은 Deagle로 {num} 명을 죽였습니다."

L.aw_dgl2_title = "대머리독수리"
L.aw_dgl2_text = "님은 Deagle로 {num} 명을 날려버렸습니다."

L.aw_mac1_title = "쏘고 나서 기도"
L.aw_mac1_text = "님은 MAC10으로 {num} 명을 죽였지만, 탄약을 얼마나 썼는지는 말하지 않았습니다."

L.aw_mac2_title = "Mac&치즈"
L.aw_mac2_text = "님이 MAC10을 아킴보로 들면 어떤 결과가 나올지 궁금하네요. {num} x2?"

L.aw_sip1_title = "쉿! 아기가 자고 있어요"
L.aw_sip1_text = "님은 소음 권총으로 {num} 명을 침묵시켰습니다."

L.aw_sip2_title = "소음기 달린 암살자"
L.aw_sip2_text = "님은 소음 권총으로 {num} 명을 알 틈도 없이 죽여버렸습니다."

L.aw_knf1_title = "가위바위칼"
L.aw_knf1_text = "님은 누군가에게 칼이 더 강하다는 걸 알려줬습니다."

L.aw_knf2_title = "어캐구햇ㅅ노시1발련아"
L.aw_knf2_text = "님은 트레이터는 아니었지만, 어쨌든 칼로 사람을 찔러 죽였습니다."

L.aw_knf3_title = "샤프한 멋쟁이"
L.aw_knf3_text = "님은 {num} 개의 칼이 널브러져 있는걸 보곤 칼집을 찾아줬습니다."

L.aw_knf4_title = "세상에 이런일이"
L.aw_knf4_text = "님은 {num} 명을 칼로 찔렀네요. 대체 어떻게 한 건지는 묻지 말도록 합시다."

L.aw_flg1_title = "시뻘건 구조요원"
L.aw_flg1_text = "님은 {num} 명의 죽음을 알리기 위해 조명탄 발사기를 사용했습니다."

L.aw_flg2_title = "조명탄이 불타는건 알지?"
L.aw_flg2_text = "님은 이 사실을 몰랐던 {num} 명에게 타기 쉬운 옷이 얼마나 치명적일 수 있는지 알려줬습니다."

L.aw_hug1_title = "존내커"
L.aw_hug1_text = "님은 H.U.G.E를 들고도 어떻게든 마법처럼 {num} 명을 죽이는 데 성공했습니다."

L.aw_hug2_title = "람보 사촌"
L.aw_hug2_text = "님은 열심히 사격해 인내심의 보상을 받았네요. H.U.G.E로 {num} 명이나 죽였습니다."

L.aw_msx1_title = "푝푝푝"
L.aw_msx1_text = "님은 M16으로 {num} 명을 죽였습니다."

L.aw_msx2_title = "중거리 여포"
L.aw_msx2_text = "님은 M16을 다루는 데 도가 텄네요. M16으로 {num} 명을 죽였습니다."

L.aw_tkl1_title = "총구돌려"
L.aw_tkl1_text = "님은 돌리라는 뜻이 그 뜻인지는 몰랐나 봅니다. 아군 한 명을 오사로 죽였습니다."

L.aw_tkl2_title = "두 번은 고의야"
L.aw_tkl2_text = "님은 자신만만하게 트레킬을 두 번이나 외쳤지만, 두 번이나 틀리고 말았습니다."

L.aw_tkl3_title = "그냥 네가 싫은가 봐"
L.aw_tkl3_text = "님은 2킬에서 멈출 수 없었나 봅니다. 세 명의 아군을 죽였습니다."

L.aw_tkl4_title = "붕슨"
L.aw_tkl4_text = "<<<이새기는 자기네 팀을 전부 다 죽였네요. 시발밴안함?"

L.aw_tkl5_title = "크레이지싸이코레즈"
L.aw_tkl5_text = "님은 RP서버에서 왔나 봅니다. 아니면 아군 대부분을 쏴 죽여버린게 설명이 안돼요."

L.aw_tkl6_title = "카스 아니라고"
L.aw_tkl6_text = "님은 게임을 햇갈리셨나 봅니다. 자기네 팀의 절반 이상을 죽여버리셨네요."

L.aw_tkl7_title = "틀딱"
L.aw_tkl7_text = "님은 자신의 권리가 침해받는 것을 견디지 못해 팀의 1/4을 죽여버렸습니다."

L.aw_brn1_title = "엄마손파이"
L.aw_brn1_text = "님은 테러리스트 몇 명을 고향의 맛으로 물들여줬습니다. 바삭하게요."

L.aw_brn2_title = "방화광"
L.aw_brn2_text = "님은 사람이 불타는 걸 보고 희열을 느끼나 봅니다. 여러 명을 불태워 죽였습니다."

L.aw_brn3_title = "파좆"
L.aw_brn3_text = "님은 대부분의 사람을 불태워 죽였습니다. 마법을 믿나요?"

L.aw_fnd1_title = "한놈 찾았고"
L.aw_fnd1_text = "님은 {num} 명의 시체를 발견했습니다."

L.aw_fnd2_title = "넌 내꺼야"
L.aw_fnd2_text = "님은 {num} 명의 시체를 도감에 추가했습니다."

L.aw_fnd3_title = "시체 수레"
L.aw_fnd3_text = "님은 가는 곳마다 시체가 따라오네요. {num} 명의 시체를 발견했습니다."

L.aw_crd1_title = "지구를 위한 한 걸음"
L.aw_crd1_text = "님은 시체에서 {num} 개의 크레딧을 찾아 재활용했습니다."

L.aw_tod1_title = "어쨌든 이겼네"
L.aw_tod1_text = "님은 자신의 팀이 승리하기 바로 전에 죽어버렸습니다. 그래도 이겼긴 이겼잖아요."

L.aw_tod2_title = "이딴게 게임?"
L.aw_tod2_text = "님은 라운드가 시작하자마자 죽어버렸습니다. 대체 어떻게??"
	
-- New and modified pieces of text are placed below this point, marked with the
-- version in which they were added, to make updating translations easier.

-- v24
L.drop_no_ammo = "Insufficient ammo in your weapon's clip to drop as an ammo box."

-- 2015-05-25
L.hat_retrieve = "탐정의 모자를 주웠습니다."

-- 2017-09-03
L.sb_sortby = "정렬 기준:"

-- 2018-07-24
L.equip_tooltip_main = "장비 메뉴"
L.equip_tooltip_radar = "레이더 조정"
L.equip_tooltip_disguise = "변장기 조정"
L.equip_tooltip_radio = "라디오 조정"
L.equip_tooltip_xfer = "크레딧 전송"
L.equip_tooltip_reroll = "Reroll Items"

L.confgrenade_name = "Discombobulator"
L.polter_name = "폴터가이스트"
L.stungun_name = "UMP 프로토타입"

L.knife_instant = "즉시 사살"

L.binoc_zoom_level = "확대 수준"
L.binoc_body = "시체 감지됨"

L.idle_popup_title = "현재 아이들 상태입니다."

-- 2019-01-31
L.create_own_shop = "Create own shop"
L.shop_link = "Link with"
L.shop_disabled = "Disable shop"
L.shop_default = "Use default shop"

-- 2019-05-05
L.reroll_name = "Reroll"
L.reroll_menutitle = "Reroll Items"
L.reroll_no_credits = "You need {amount} credits to reroll!"
L.reroll_button = "Reroll"
L.reroll_help = "Use {amount} credits to get new items in your shop!"

-- 2019-05-06
L.equip_not_alive = "You can view all available items by selecting a role on the right. Don't forget to mark your favorites!"

-- 2019-06-27
L.shop_editor_title = "Shop Editor"
L.shop_edit_items_weapong = "Edit Items / Weapons"
L.shop_edit = "Edit Shops"
L.shop_settings = "Settings"
L.shop_select_role = "Select Role"
L.shop_edit_items = "Edit Items"
L.shop_edit_shop = "Edit Shop"
L.shop_create_shop = "Create Custom Shop"
L.shop_selected = "Selected {role}"
L.shop_settings_desc = "Change the values to adapt Random Shop ConVars. Don't forget to save your changes!"

L.bindings_new = "New bound key for {name}: {key}"

L.hud_default_failed = "Failed to set the HUD {hudname} as new default. You don't have permission to do that, or this HUD doesn't exist."
L.hud_forced_failed = "Failed to force the HUD {hudname}. You don't have permission to do that, or this HUD doesn't exist."
L.hud_restricted_failed = "Failed to restrict the HUD {hudname}. You don't have permission to do that."

L.shop_role_select = "Select a role"
L.shop_role_selected = "{role}'s shop was selected!"
L.shop_search = "Search"

L.spec_help = "클릭하여 관전 대상을 바꿉니다. {usekey}를 이용하여 프롭에 빙의합니다."
L.spec_help2 = "관전자 모드를 중지하기 위해선 {helpkey} 키를 눌러 '게임플레이' 탭에 들어간 후 관전자 모드를 해제해 주세요."

-- 2019-10-19
L.drop_ammo_prevented = "무언가 탄약을 버리는 것을 막고 있습니다."

-- 2019-10-28
L.target_c4 = "[{usekey}] 키를 눌러 C4 메뉴 열기"
L.target_c4_armed = "[{usekey}] 키를 눌러 C4 해체"
L.target_c4_armed_defuser = "[{usekey}] 키를 눌러 폭발물 해체기 사용"
L.target_c4_not_disarmable = "C4를 설치한 동료가 살아있을 경우 해체가 불가능합니다!"
L.c4_short_desc = "매우 강력한 폭발물"

L.target_pickup = "[{usekey}] 키를 눌러 줍기"
L.target_slot_info = "슬롯: {slot}"
L.target_pickup_weapon = "[{usekey}] 키를 눌러 무기 줍기"
L.target_switch_weapon = "[{usekey}] 키를 눌러 현재 무기와 바꾸기"
L.target_pickup_weapon_hidden = ", [{usekey} + {walkkey}] 키를 눌러 조용히 줍기"
L.target_switch_weapon_hidden = ", [{usekey} + {walkkey}] 키를 눌러 조용히 바꾸기"
L.target_switch_weapon_nospace = "이 무기를 줍기 위한 슬롯이 부족합니다."
L.target_switch_drop_weapon_info = "{name} 를 {slot} 번째 슬롯에서 제거함"
L.target_switch_drop_weapon_info_noslot = "슬롯 {slot} 번에 버리기 위한 무기가 없습니다!"

L.corpse_searched_by_detective = "시체가 탐정에 의해 조사됨"
L.corpse_too_far_away = "시체가 너무 멀리 있음"

L.radio_pickup_wrong_team = "다른 팀의 라디오를 주울 수 없습니다."
L.radio_short_desc = "지하녹음실의 소리가 들리는 듯 합니다..."

L.hstation_subtitle = "[{usekey}] 키를 눌러 체력 회복"
L.hstation_charge = "남은 충전량: {charge}"
L.hstation_empty = "치료기의 충전량이 부족합니다!"
L.hstation_maxhealth = "당신의 체력이 최대입니다!"
L.hstation_short_desc = "치료기의 충전량은 서서히 충전됩니다."

-- 2019-11-03
L.vis_short_desc = "피해자가 총기에 의해 살해됐을 시 살해 현장을 시각화해줍니다."
L.corpse_binoculars = "[{key}] 키를 눌러 쌍안경으로 시체 조사"
L.binoc_progress = "조사 진행중: {progress}%"

L.pickup_no_room = "이 무기에 대한 슬롯이 부족하여 들 수 없습니다."
L.pickup_fail = "이 무기는 들 수 없습니다."
L.pickup_pending = "당신은 이미 무기를 들고 있습니다! 무기가 생성될 때까지 기다려 주세요."

-- 2020-01-07
L.tbut_help_admin = "Edit traitor button settings"
L.tbut_role_toggle = "[{walkkey} + {usekey}] to toggle this button for {role}"
L.tbut_role_config = "역할: {current}"
L.tbut_team_toggle = "[SHIFT + {walkkey} + {usekey}] to toggle this button for team {team}"
L.tbut_team_config = "팀: {current}"
L.tbut_current_config = "현재 컨픽:"
L.tbut_intended_config = "맵 제작자가 의도한 컨픽:"
L.tbut_admin_mode_only = "You see this button because you're an admin and '{cv}' is set to '1'."
L.tbut_allow = "허가"
L.tbut_prohib = "금지"
L.tbut_default = "Default"

-- 2020-02-09
L.name_door = "문"
L.door_open = "[{usekey}]키를 눌러 열기"
L.door_close = "Press [{usekey}]키를 눌러 닫기"
L.door_locked = "이 문은 잠겨 있습니다."

-- 2020-02-11
L.automoved_to_spec = "(자동화 메시지) 저는 잠수로 인해 관전자 팀으로 이동되었습니다."
L.mute_team = "{team} 팀이 음소거됨."

-- 2020-02-16
L.door_auto_closes = "이 문은 자동으로 닫힙니다."
L.door_open_touch = "문을 향해 걸어가면 열립니다."
L.door_open_touch_and_use = "문을 향해 걷거나 [{usekey}]를 눌러 열기"
L.hud_health = "체력"

-- 2020-03-09
L.help_title = "도움말 및 설정"

L.menu_changelog_title = "변경점"
L.menu_guide_title = "TTT2 가이드"
L.menu_bindings_title = "키 설정"
L.menu_language_title = "언어"
L.menu_appearance_title = "외관"
L.menu_gameplay_title = "게임플레이"
L.menu_addons_title = "애드온"
L.menu_legacy_title = "구 애드온"
L.menu_administration_title = "관리"
L.menu_equipment_title = "장비 편집"
L.menu_shops_title = "상점 편집"

L.menu_changelog_description = "현재 버전의 변경점과 수정된 점을 보여주는 리스트입니다."
L.menu_guide_description = "TTT2(을)를 시작하는데 도움을 줍니다. 게임플레이나, 직업 등을 설명해줍니다."
L.menu_bindings_description = "TTT2, 애드온의 특정 기능 키를 당신의 입맛에 맞게 변경합니다."
L.menu_language_description = "게임모드의 언어를 설정합니다."
L.menu_appearance_description = "UI의 외관과 성능을 변경합니다."
L.menu_gameplay_description = "직업을 회피하거나, 몇가지 기능을 변경합니다."
L.menu_addons_description = "서버의 애드온을 당신의 입맛에 맞게 조정합니다." // Configure local addons to your liking.
L.menu_legacy_description = "이 탭에 존재하는 오리지널 TTT에서 가져온 애드온들은 반드시 새로운 시스템에 맞게 포팅되어야 합니다." // A panel with converted tabs from the original TTT that should be ported over to the new system.
L.menu_administration_description = "HUD나 상점 등을 설정합니다."
L.menu_equipment_description = "크레딧, 제한, 접근성 혹은 그 외의 것을 수정합니다."
L.menu_shops_description = "직업의 상점이나 장비를 추가/제거합니다."

L.submenu_guide_gameplay_title = "게임플레이"
L.submenu_guide_roles_title = "직업"
L.submenu_guide_equipment_title = "장비"

L.submenu_bindings_bindings_title = "키 설정"

L.submenu_language_language_title = "언어"

L.submenu_appearance_general_title = "일반"
L.submenu_appearance_hudswitcher_title = "HUD 변경기"
L.submenu_appearance_vskin_title = "VSkin"
L.submenu_appearance_targetid_title = "대상 ID"
L.submenu_appearance_shop_title = "상점 설정"
L.submenu_appearance_crosshair_title = "조준점"
L.submenu_appearance_dmgindicator_title = "피해 감지기 (Damage Indicator)"
L.submenu_appearance_performance_title = "성능"
L.submenu_appearance_interface_title = "인터페이스"
L.submenu_appearance_miscellaneous_title = "기타"

L.submenu_gameplay_general_title = "일반"
L.submenu_gameplay_avoidroles_title = "직업 선정 회피"

L.submenu_administration_hud_title = "HUD 설정"
L.submenu_administration_randomshop_title = "무작위 상점"

L.help_color_desc = "If this setting is enabled, you can choose a global color that will be used for the targetID outline and the crosshair."
L.help_scale_factor = "This scale factor influences all UI elements (HUD, VGUI and TargetID). It is automatically updated if the screen resolution is changed. Changing this value will reset the HUD!"
L.help_hud_game_reload = "The HUD is not available right now. Reconnect to the server or relaunch the game."
L.help_hud_special_settings = "These are specific settings of this HUD."
L.help_vskin_info = "VSkin (VGUI skin) is the skin applied to all menu elements like the current one. They can be easily created with a simple Lua script and can change colors and some size parameters."
L.help_targetid_info = "TargetID is the information rendered when pointing your crosshair at an entity. Its color can be configured in the 'General' tab."
L.help_hud_default_desc = "Sets the default HUD for all players. Players that have not yet selected a HUD will receive this HUD as their default. Changing this won't change the HUD for players that have already selected their HUD."
L.help_hud_forced_desc = "Forces a HUD for all players. This disables the HUD selection feature for everyone."
L.help_hud_enabled_desc = "Enable/Disable HUDs to restrict the selection of these HUDs."
L.help_damage_indicator_desc = "The damage indicator is the overlay shown when the player is damaged. To add a new theme, place a png in 'materials/vgui/ttt/damageindicator/themes/'."
L.help_shop_key_desc = "Open the shop by pressing the shop key instead of the score menu during preparing / at the end of a round?"

L.label_menu_menu = "메뉴"
L.label_menu_admin_spacer = "관리자 구역 (일반 사용자에게는 보이지 않습니다)"
L.label_language_set = "언어 선택"
L.label_global_color_enable = "전역 색 활성화"
L.label_global_color = "전역 색"
L.label_global_scale_factor = "전역 배율 계수"
L.label_hud_select = "HUD 선택"
L.label_vskin_select = "VSkin 선택"
L.label_blur_enable = "VSkin 배경 블러 활성화"
L.label_color_enable = "VSkin 배경색"
L.label_minimal_targetid = "조준 점 밑 대상정보 최소화 (카르마 텍스트, 힌트 등이 없음)"
L.label_shop_always_show = "항상 상점 보이기"
L.label_shop_double_click_buy = "상점에서 더블클릭으로 아이템 구매 활성화"
L.label_shop_num_col = "열의 수"
L.label_shop_num_row = "행의 수"
L.label_shop_item_size = "아이콘 크기"
L.label_shop_show_slot = "슬롯 마커 보이기"
L.label_shop_show_custom = "커스텀 아이템 마커 보이기"
L.label_shop_show_fav = "즐겨찾기 아이템 마커 보이기"
L.label_crosshair_enable = "조준점 활성화"
L.label_crosshair_gap_enable = "커스텀 조준점 간격 활성화"
L.label_crosshair_gap = "커스텀 조준점 간격"
L.label_crosshair_opacity = "조준점 투명도"
L.label_crosshair_ironsight_opacity = "기계식 조준경 조준점 투명도"
L.label_crosshair_size = "조준점 크기"
L.label_crosshair_thickness = "조준점 두께"
L.label_crosshair_thickness_outline = "조준점 외곽선 두께"
L.label_crosshair_static_enable = "정적 조준점 활성화"
L.label_crosshair_dot_enable = "조준점 점 활성화"
L.label_crosshair_lines_enable = "조준점 선 활성화"
L.label_crosshair_scale_enable = "무기 크기에 종속된 무기 활성화"
L.label_crosshair_ironsight_low_enabled = "기계식 조준경을 사용하는 무기 내리기"
L.label_damage_indicator_enable = "피해 감지기 활성화"
L.label_damage_indicator_mode = "피해 감지기 테마 설정"
L.label_damage_indicator_duration = "피해를 받은 후 사라지는 시간(초)"
L.label_damage_indicator_maxdamage = "최대 투명도에 필요한 피해량"
L.label_damage_indicator_maxalpha = "최대 투명도"
L.label_performance_halo_enable = "바라보고 있는 개체에 외곽선 활성화"
L.label_performance_spec_outline_enable = "조종되고 있는 물체의 외곽선 활성화"
L.label_performance_ohicon_enable = "플레이어의 머리 위에 직업 아이콘 보이기"
L.label_interface_tips_enable = "관전 중 화면 하단에 게임플레이 팁 보이기"
L.label_interface_popup = "라운드 시작을 알리는 팝업 지속시간"
L.label_interface_fastsw_menu = "빠른 무기 변경을 위한 메뉴 활성화"
L.label_inferface_wswitch_hide_enable = "무기 변경 메뉴 자동으로 닫기"
L.label_inferface_scues_enable = "라운드 시작 및 종료시 소리 재생"
L.label_gameplay_specmode = "항상 관전하기"
L.label_gameplay_fastsw = "빠른 무기 변경"
L.label_gameplay_hold_aim = "홀드해서 조준 활성화"
L.label_gameplay_mute = "사망 시 살아있는 사람 채팅 음소거"
L.label_gameplay_dtsprint_enable = "더블 탭 달리기 활성화"
L.label_gameplay_dtsprint_anykey = "움직임을 멈출 때까지 더블 탭 달리기를 유지하기"
L.label_hud_default = "기본 HUD"
L.label_hud_force = "강제된 HUD"

L.label_bind_weaponswitch = "무기 줍기"
L.label_bind_sprint = "달리기"
L.label_bind_voice = "전역 음성 대화"
L.label_bind_voice_team = "팀 음성 대화"

L.label_hud_basecolor = "기본 색"

L.label_menu_not_populated = "This submenu does not contain any content."

L.header_bindings_ttt2 = "TTT2 키 설정"
L.header_bindings_other = "다른 키 설정"
L.header_language = "언어 설정"
L.header_global_color = "전역 색 설정"
L.header_hud_select = "HUD 선택"
L.header_hud_customize = "HUD 사용자 지정"
L.header_vskin_select = "VSkin 선택 및 사용자 지정"
L.header_targetid = "대상 정보 설정"
L.header_shop_settings = "장비 상점 설정"
L.header_shop_layout = "아이템 리스트 레이아웃"
L.header_shop_marker = "아이템 마커 설정"
L.header_crosshair_settings = "조준점 설정"
L.header_damage_indicator = "피해 감지기 설정"
L.header_performance_settings = "성능 설정"
L.header_interface_settings = "인터페이스 설정"
L.header_gameplay_settings = "게임플레이 설정"
L.header_roleselection = "플레이하지 않을 직업 선택"
L.header_hud_administration = "기본 및 강제 HUD 설정"
L.header_hud_enabled = "HUD 활성화/비활성화"

L.button_menu_back = "뒤로"
L.button_none = "없음"
L.button_press_key = "아무 키나 누르시오"
L.button_save = "저장"
L.button_reset = "리셋"
L.button_close = "닫기"
L.button_hud_editor = "HUD 편집기"

-- 2020-04-20
L.item_speedrun = "스피드런"
L.item_speedrun_desc = [[당신의 이동 속도를 50% 더 빠르게 만듭니다!]]
L.item_no_explosion_damage = "폭발 피해 무효화"
L.item_no_explosion_damage_desc = [[폭발 피해 면역이 됩니다.]]
L.item_no_fall_damage = "추락 피해 무효화"
L.item_no_fall_damage_desc = [[추락 피해 면역이 됩니다.]]
L.item_no_fire_damage = "화염 피해 무효화"
L.item_no_fire_damage_desc = [[화염 피해 면역이 됩니다.]]
L.item_no_hazard_damage = "생물학 피해 무효화"
L.item_no_hazard_damage_desc = [[독, 방사능, 산과 같은 생물학적 위험으로 받는 피해에 면역이 됩니다.]]
L.item_no_energy_damage = "에너지 피해 무효화"
L.item_no_energy_damage_desc = [[레이저, 플라즈마, 번개와 같은 에너지 피해에 면역이 됩니다.]]
L.item_no_prop_damage = "프롭 피해 무효화"
L.item_no_prop_damage_desc = [[프롭으로부터 받는 피해를 무효화합니다.]]
L.item_no_drown_damage = "익사 피해 무효화"
L.item_no_drown_damage_desc = [[익사 피해를 무효화합니다.]]

-- 2020-04-21
L.dna_tid_possible = "스캔 가능"
L.dna_tid_impossible = "가능한 스캔 없음"
L.dna_screen_ready = "DNA 없음"
L.dna_screen_match = "대조"

-- 2020-04-30
L.message_revival_canceled = "부활 취소됨"
L.message_revival_failed = "부활 실패함"
L.message_revival_failed_missing_body = "시체가 더 이상 존재하지 않아 부활에 실패했습니다."
L.hud_revival_title = "부활까지 남은 시간:"
L.hud_revival_time = "{time}초"

-- 2020-05-03
L.door_destructible = "이 문은 파괴 가능합니다: ({health}HP)"

-- 2020-05-28
L.confirm_detective_only = "탐정만 신원 확인이 가능합니다."
L.inspect_detective_only = "탐정만 시신 수색이 가능합니다."
L.corpse_hint_no_inspect = "이 시신은 탐정만 수색이 가능합니다."
L.corpse_hint_inspect_only = "[{usekey}] 키를 눌러 수색 / 탐정만 신원 확인 가능"
L.corpse_hint_inspect_only_credits = "[{usekey}] 키를 눌러 크레딧 회수 / 탐정만 시신 수색 가능"

-- 2020-06-04
L.label_bind_disguiser = "변장기 전환"

-- 2020-06-24
L.dna_help_primary = "DNA 표본 채취"
L.dna_help_secondary = "DNA 슬롯 변경"
L.dna_help_reload = "표본 삭제"

L.binoc_help_pri = "시체 수색"
L.binoc_help_sec = "배율 변경"

L.vis_help_pri = "활성화된 장치 떨어뜨리기"

L.decoy_help_pri = "미끼 설치"

-- 2020-08-07
L.pickup_error_spec = "관전자 상태로 이것을 집을 수 없습니다."
L.pickup_error_owns = "이 무기가 이미 있어 집을 수 없습니다."
L.pickup_error_noslot = "남는 슬롯이 없어 이것을 집을 수 없습니다."

-- 2020-11-02
L.lang_server_default = "서버 기본"
L.help_lang_info = [[
이 번역은 기본어인 영어를 기반으로, {coverage}% 완료되었습니다.

이 번역은 커뮤니티에 의해 번역되었음을 염두해주십시오. 무언가 빠졌거나 잘못된 것이 있으면 자유롭게 기여해주세요.]]

-- 2021-04-13
L.title_score_info = "라운드 종료 정보"
L.title_score_events = "사건 시간대"

L.label_bind_clscore = "라운드 종료 화면 열기"
L.title_player_score = "{player}의 점수:"

L.label_show_events = "사건을 표시중"
L.button_show_events_you = "당신"
L.button_show_events_global = "전역"
L.label_show_roles = "역할 배분을 표시중"
L.button_show_roles_begin = "라운드 시작"
L.button_show_roles_end = "라운드 종료"

L.hilite_win_traitors = "트레이터 승리!"
L.hilite_win_innocents = "이노센트 승리!"
L.hilite_win_tie = "무승부!"
L.hilite_win_time = "시간 초과!"

L.tooltip_karma_gained = "이번 라운드에서 얻은 카르마:"
L.tooltip_score_gained = "이번 라운드에서 얻은 점수:"
L.tooltip_roles_time = "Roles over time:"

L.tooltip_finish_score_alive_teammates = "살아남은 팀원: {score}"
L.tooltip_finish_score_alive_all = "살아남은 플레이어: {score}"
L.tooltip_finish_score_timelimit = "시간 초과: {score}"
L.tooltip_finish_score_dead_enemies = "죽은 적: {score}"
L.tooltip_kill_score = "사살: {score}"
L.tooltip_bodyfound_score = "시체 발견: {score}"

L.finish_score_alive_teammates = "살아남은 팀원:"
L.finish_score_alive_all = "살아남은 플레이어:"
L.finish_score_timelimit = "시간 초과:"
L.finish_score_dead_enemies = "죽은 적:"
L.kill_score = "사살:"
L.bodyfound_score = "시체 발견:"

L.title_event_bodyfound = "시체가 발견되었습니다."
L.title_event_c4_disarm = "C4가 해체되었습니다."
L.title_event_c4_explode = "C4가 폭발했습니다."
L.title_event_c4_plant = "C4가 설치되었습니다."
L.title_event_creditfound = "크레딧을 발견했습니다."
L.title_event_finish = "라운드가 종료되었습니다."
L.title_event_game = "라운드가 시작되었습니다."
L.title_event_kill = "플레이어가 사살되었습니다."
L.title_event_respawn = "플레이어가 부활했습니다."
L.title_event_rolechange = "플레이어가 자신의 직업/팀을 변경했습니다."
L.title_event_selected = "직업이 선택되었습니다."
L.title_event_spawn = "플레이어가 생성되었습니다."

L.desc_event_bodyfound = "{finder} ({firole} / {fiteam})(이)가 {found} ({forole} / {foteam})의 시신을 찾았습니다. 시신에는 {credits} 개의 크레딧이 있었습니다."
L.desc_event_bodyfound_headshot = "이 플레이어는 헤드샷에 의해 사망했습니다."
L.desc_event_c4_disarm_success = "{disarmer} ({drole} / {dteam})(이)가 {owner} ({orole} / {oteam})(이)가 설치한 C4를 성공적으로 해체했습니다!"
L.desc_event_c4_disarm_failed = "{disarmer} ({drole} / {dteam})(이)가 {owner} ({orole} / {oteam})(이)가 설치한 C4를 해체 시도했지만 실패했습니다!"
L.desc_event_c4_explode = "{owner} ({role} / {team})(이)가 설치한 C4가 폭발했습니다!"
L.desc_event_c4_plant = "{owner} ({role} / {team})(이)가 C4를 설치했습니다!"
L.desc_event_creditfound = "{finder} ({firole} / {fiteam})(이)가 {credits} 개의 크레딧을 {found} ({forole} / {foteam})의 시체에서 찾아냈습니다."
L.desc_event_finish = "라운드가 {minutes}:{seconds} 만큼 지속되었습니다. {alive}명의 플레이어가 끝까지 살아남았습니다."
L.desc_event_game = "새로운 라운드가 시작되었습니다."
L.desc_event_respawn = "{player}(이)가 부활했습니다."
L.desc_event_rolechange = "{player}(이)가 자신의 역할/팀을 {orole} ({oteam}) 에서 {nrole} ({nteam})으로 변경했습니다."
L.desc_event_selected = "모든 {amount}명의 플레이어에게 역할과 팀이 배정되었습니다."
L.desc_event_spawn = "{player}(이)가 생성되었습니다."

-- Name of a trap that killed us that has not been named by the mapper
L.trap_something = "무언가"

-- Kill events
L.desc_event_kill_suicide = "자살이었습니다."
L.desc_event_kill_team = "같은 팀에 의해 사살되었습니다."

L.desc_event_kill_blowup = "{victim} ({vrole} / {vteam})(이)가 자폭했습니다."
L.desc_event_kill_blowup_trap = "{victim} ({vrole} / {vteam})(이)가 {trap}에 의해 폭발했습니다."

L.desc_event_kill_tele_self = "{victim} ({vrole} / {vteam}) 텔포킬로 자살했습니다."
L.desc_event_kill_sui = "{victim} ({vrole} / {vteam})(은)는 혹독한 현실을 견디지 못하고 자살했습니다."
L.desc_event_kill_sui_using = "{victim} ({vrole} / {vteam})(은)는 {tool}(을)를 이용해 자살했습니다."

L.desc_event_kill_fall = "{victim} ({vrole} / {vteam})(이)가 떨어져 죽었습니다."
L.desc_event_kill_fall_pushed = "{victim} ({vrole} / {vteam})(이)가 {attacker}에게 밀쳐져 떨어져 죽었습니다."
L.desc_event_kill_fall_pushed_using = "{victim} ({vrole} / {vteam})(이)가 {attacker} ({arole} / {ateam})(이)가 발동한 {trap}에 의해 밀쳐져 떨어져 죽었습니다."

L.desc_event_kill_shot = "{victim} ({vrole} / {vteam})(이)가 {attacker}에게 총을 맞고 죽었습니다."
L.desc_event_kill_shot_using = "{victim} ({vrole} / {vteam})(이)가 {attacker} ({arole} / {ateam})의 {weapon}에 맞아 죽었습니다."

L.desc_event_kill_drown = "{victim} ({vrole} / {vteam})(이)가 {attacker}에 의해 익사했습니다."
L.desc_event_kill_drown_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})(이)가 발동시킨 {trap}에 의해 물에 담궈졌습니다."

L.desc_event_kill_boom = "{victim} ({vrole} / {vteam})(이)가 {attacker}에 의해 터져 죽었습니다."
L.desc_event_kill_boom_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})(이)가 발동한 {trap}에 의해 터져 죽었습니다."

L.desc_event_kill_burn = "{victim} ({vrole} / {vteam})(은)는 {attacker}에게 타 죽었습니다."
L.desc_event_kill_burn_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})(이)가 발동한 {trap}에 의해 바싹 익혀졌습니다."

L.desc_event_kill_club = "{victim} ({vrole} / {vteam})(은)는 {attacker}에게 두들겨 맞았습니다."
L.desc_event_kill_club_using = "{victim} ({vrole} / {vteam}) {attacker} ({arole} / {ateam})(이)가 발동한 {trap}에 의해 곤죽이 됐습니다."

L.desc_event_kill_slash = "{victim} ({vrole} / {vteam})(은)는 {attacker}에게 찔렸습니다."
L.desc_event_kill_slash_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})에게 {trap}(으)로 두동강났습니다."

L.desc_event_kill_tele = "{victim} ({vrole} / {vteam})(은)는 {attacker}에게 텔포킬을 당했습니다."
L.desc_event_kill_tele_using = "{victim} ({vrole} / {vteam})(은)는 {attacker} ({arole} / {ateam})(이)가 설치한 {trap}에 의해 원자 단위로 분해됐습니다."

L.desc_event_kill_goomba = "{victim} ({vrole} / {vteam})(이)가 육중한 {attacker} ({arole} / {ateam})밑에 깔려 죽었습니다."

L.desc_event_kill_crush = "{victim} ({vrole} / {vteam})(이)가 {attacker}에게 으스러졌습니다."
L.desc_event_kill_crush_using = "{victim} ({vrole} / {vteam})(이)가 {attacker} ({arole} / {ateam})에게 {trap}(으)로 으스러졌습니다."

L.desc_event_kill_other = "{victim} ({vrole} / {vteam})(이)가 {attacker}에게 죽었습니다."
L.desc_event_kill_other_using = "{victim} ({vrole} / {vteam})(이)가 {attacker} ({arole} / {ateam})(이)가 발동한 {trap}에 의해 ."

-- 2021-04-20
L.none = "직업 없음"

-- 2021-04-24
L.karma_teamkill_tooltip = "팀킬"
L.karma_teamhurt_tooltip = "팀 피해"
L.karma_enemykill_tooltip = "적 사살"
L.karma_enemyhurt_tooltip = "적 피해"
L.karma_cleanround_tooltip = "클린 라운드"
L.karma_roundheal_tooltip = "라운드 회복"
L.karma_unknown_tooltip = "알 수 없음"

-- 2021-05-07
L.header_random_shop_administration = "무작위 상점 설정"
L.header_random_shop_value_administration = "자금 설정"

L.shopeditor_name_random_shops = "무작위 상점 활성화"
L.shopeditor_desc_random_shops = [[무작위 상점은 모든 플레이어에게 존재하는 장비중에서 제한된 수만큼 무작위하게 선출해 지급합니다.
Team shops force all players in one team to have the same set instead of individual ones.
Rerolling allows you to get a new randomized set of equipment for credits.]]
L.shopeditor_name_random_shop_items = "무작위 장비 수"
L.shopeditor_desc_random_shop_items = "\"무작위 아님\"으로 설정된 장비도 포함합니다. 따라서 상황에 맞게 적절한 수량으로 지정하십시오."
L.shopeditor_name_random_team_shops = "팀 상점 활성화"
L.shopeditor_name_random_shop_reroll = "상점 다시 굴리기 활성화"
L.shopeditor_name_random_shop_reroll_cost = "다시 굴리기 비용"
L.shopeditor_name_random_shop_reroll_per_buy = "구매 시 자동으로 다시 굴리기"

-- 2021-06-04
L.header_equipment_setup = "장비 설정"
L.header_equipment_value_setup = "자금 설정"

L.equipmenteditor_name_not_buyable = "장비 구매여부"
L.equipmenteditor_desc_not_buyable = "장비를 비활성화하면 상점에서 보이지 않게될 것입니다. Roles that have this equipment assigned will still receive it."
L.equipmenteditor_name_not_random = "항상 상점에서 보이기"
L.equipmenteditor_desc_not_random = "활성화 되어있다면, 상점에서 항상 접근 가능합니다. 무작위 상점을 사용할때와 관련이 있습니다. 사용 가능한 무작위 슬롯 하나에 항상 이 장비를 예약합니다."
L.equipmenteditor_name_global_limited = "전역 제한량"
L.equipmenteditor_desc_global_limited = "If equipment is global limited, it can be bought only once on the server in the active round."
L.equipmenteditor_name_team_limited = "팀 제한량"
L.equipmenteditor_desc_team_limited = "If equipment is team limited, it can be bought only once per team in the active round."
L.equipmenteditor_name_player_limited = "Player limited amount"
L.equipmenteditor_desc_player_limited = "If equipment is player limited, it can be bought only once per player in the active round."
L.equipmenteditor_name_min_players = "Minimum amount of players for selection"
L.equipmenteditor_name_credits = "Price in credits"

-- 2021-06-08
L.equip_not_added = "추가되지 않음"
L.equip_added = "추가 됨"
L.equip_inherit_added = "추가 됨 (상속)"
L.equip_inherit_removed = "제거 됨 (상속)"

-- 2021-06-09
L.layering_not_layered = "레이어 없음"
L.layering_layer = "레이어 {layer}"
L.header_rolelayering_role = "{role} 레이어"
L.header_rolelayering_baserole = "기본 역할 레이어"
L.submenu_administration_rolelayering_title = "Role Layering"
L.header_rolelayering_info = "Role layering information"
L.help_rolelayering_roleselection = "The role selection process is split into two passes. In the first pass base roles are disctributed. Baseroles are innocent, traitor and those listed in the 'base role layer' box below. The second pass is used to upgrade those baseroles to a subrole."
L.help_rolelayering_layers = "From each layer only one role is selected. First the roles from the custom layers are distributed starting from the first layer until the last is reached or no more roles can be upgraded. Whichever happens first. If upgradeable slots are still available, the unlayered roles will be distributed as well."
L.scoreboard_voice_tooltip = "Scroll to change the volume"

-- 2021-06-15
L.header_shop_linker = "설정"
L.label_shop_linker_set = "상점 유형 선택:"

-- 2021-06-18
L.xfer_team_indicator = "팀"

-- 2021-06-25
L.searchbar_default_placeholder = "리스트 검색하기..."

-- 2021-07-11
L.spec_about_to_revive = "Spectating is limited during revival period."

-- 2021-09-01
L.spawneditor_name = "스폰 편집 도구"
L.spawneditor_desc = "무기나, 탄약 및 플레이어 생성지점을 배치합니다. 슈퍼 어드민만 사용이 가능합니다."

L.spawneditor_place = "스폰 배치"
L.spawneditor_remove = "스폰 제거"
L.spawneditor_change = "생성 유형 변경 ([SHIFT]를 꾹 눌러 반대)"
L.spawneditor_ammo_edit = "꾹 눌러 무기가 생성될 시 탄약 자동 생성 편집" // Hold to edit ammo auto spawn on weapon spawns

L.spawn_weapon_random = "무작위 무기 스폰"
L.spawn_weapon_melee = "근접 무기 스폰"
L.spawn_weapon_nade = "수류탄류 무기 스폰"
L.spawn_weapon_shotgun = "산탄총 무기 스폰"
L.spawn_weapon_heavy = "중화기 무기 스폰"
L.spawn_weapon_sniper = "저격 무기 스폰"
L.spawn_weapon_pistol = "권총 무기 스폰"
L.spawn_weapon_special = "특수 무기 스폰"
L.spawn_ammo_random = "무작위 탄약 스폰"
L.spawn_ammo_deagle = "Deagle 탄약 스폰"
L.spawn_ammo_pistol = "권총 탄약 스폰"
L.spawn_ammo_mac10 = "Mac10 탄약 스폰"
L.spawn_ammo_rifle = "소총 탄약 스폰"
L.spawn_ammo_shotgun = "산탄총 탄약 스폰"
L.spawn_player_random = "무작위 플레이어 스폰"

L.spawn_weapon_ammo = " (탄약: {ammo})"

L.spawn_weapon_edit_ammo = "[{walkkey}] 키를 누른 상태로 [{primaryfire} 키 또는 {secondaryfire}] 키를 눌러 이 무기 스폰에 대해 탄약 증가/감소"

L.spawn_type_weapon = "이것은 무기 스폰입니다"
L.spawn_type_ammo = "이것은 탄약 스폰입니다"
L.spawn_type_player = "이것은 플레이어 스폰입니다"

L.spawn_remove = "[{secondaryfire}]를 눌러 이 스폰 제거하기"

L.submenu_administration_entspawn_title = "스폰 편집기"
L.header_entspawn_settings = "스폰 편집기 설정"
L.button_start_entspawn_edit = "스폰 편집 시작"
L.button_delete_all_spawns = "모든 스폰 제거"

L.label_dynamic_spawns_enable = "이 지도에 다이나믹 스폰 활성화"
L.label_dynamic_spawns_global_enable = "모든 맵에 커스텀 스폰 활성화"

L.header_equipment_weapon_spawn_setup = "무기 스폰 설정"

L.help_spawn_editor_info = [[
The spawn editor is used to place, remove and edit spawns in the world. These spawns are for weapons, ammunition and players.

These spawns are saved in files located in 'data/ttt/weaponspawnscripts/'. They can be deleted for a hard reset. The initial spawn files are created from spawns found on the map and in the original TTT weapon spawn scripts. Pressing the reset button always reverts to this state.

It should be noted that this spawn system uses dynamic spawns. This is most interesting for weapons because it no longer defines a specific weapon, but a type of weapons. For example instead of a TTT shotgun spawn, there is now a general shotgun spawn where any weapon defined as shotgun can spawn. The spawn type for each weapon can be set in the equipment editor. This makes it possible for any weapon to spawn on the map, or to disable certain default weapons.

Keep in mind that many changes only take effect after a new round has started.]]
L.help_spawn_editor_enable = "On some maps it might be advised to use the original spawns found on the map without replacing them with the dynamic system. Disabling this checkbox only disables it for the currently active map. The dynamic system will still be used for every other map."
L.help_spawn_editor_hint = "Hint: To leave the spawn editor, reopen the gamemode menu."
L.help_spawn_editor_spawn_amount = [[
There currently are {weapon} weapon spawns, {ammo} ammunition spawns and {player} player spawns on this map. Click 'start spawn edit' to change this amount.

{weaponrandom}x Random weapon spawn
{weaponmelee}x Melee weapon spawn
{weaponnade}x Grenade weapon spawn
{weaponshotgun}x Shotgun weapon spawn
{weaponheavy}x Heavy weapon spawn
{weaponsniper}x Sniper weapon spawn
{weaponpistol}x Pistol weapon spawn
{weaponspecial}x Special weapon spawn

{ammorandom}x Random ammo spawn
{ammodeagle}x Deagle ammo spawn
{ammopistol}x Pistol ammo spawn
{ammomac10}x Mac10 ammo spawn
{ammorifle}x Rifle ammo spawn
{ammoshotgun}x Shotgun ammo spawn

{playerrandom}x Random player spawn]]

L.equipmenteditor_name_auto_spawnable = "Equipment spawns randomly in world"
L.equipmenteditor_name_spawn_type = "Select spawn type"
L.equipmenteditor_desc_auto_spawnable = [[
The TTT2 spawn system allows every weapon to spawn in the world. By default only weapons marked as 'AutoSpawnable' by the creator will spawn in the world, however these settings can be changed from within this menu.

Most of the equipment is set to 'special weapon spawns' by default. This means that equipment only spawns on random weapon spawns. However it is possible to place special weapon spawns in the world or change the spawn type here to use other existing spawn types.]]

L.pickup_error_inv_cached = "You cannot pick this up right now because your inventory is cached."

-- 2021-09-02
L.submenu_administration_playermodels_title = "Player Models"
L.header_playermodels_general = "General Player Model Settings"
L.header_playermodels_selection = "Select Player Model Pool"

L.label_enforce_playermodel = "Enforce role player model"
L.label_use_custom_models = "Use a random selected player model"
L.label_prefer_map_models = "Prefer map specific models over default models"
L.label_select_model_per_round = "Select a new random model each round (only on mapchange if disabled)"

L.help_prefer_map_models = [[
Some maps define their own player models. By default these models have a higher priority then the models that are automatically assigned. By disabling this setting, map specific models are disabled.

Role specific models always have a higher priority and are unaffected by this setting.]]
L.help_enforce_playermodel = [[
Some roles have custom player models. This can be disabled which can be relevant for compatibility with some player model selectors.
Random default models can still be selected, if this setting is disabled.]]
L.help_use_custom_models = [[
By default only the CSS Phoenix player model is assigned to all players. By enabling this option however it is possible to select a player model pool. With this setting enabled each player will still be assigned the same player model, however it is a random model from the defined model pool.

This selection of models can be extended by installing more player models.]]

-- 2021-10-06
L.menu_server_addons_title = "서버 애드온"
L.menu_server_addons_description = "Serverwide admin only settings for addons."

L.tooltip_finish_score_penalty_alive_teammates = "Alive teammates penalty: {score}"
L.finish_score_penalty_alive_teammates = "Alive teammates penalty:"
L.tooltip_kill_score_suicide = "Suicide: {score}"
L.kill_score_suicide = "Suicide:"
L.tooltip_kill_score_team = "Team kill: {score}"
L.kill_score_team = "Team kill:"

-- 2021-10-09
L.help_models_select = [[
Left click on the models to add them to the player model pool. Left click again to remove them. Right clicking toggles between enabled and disabled detective hats for the focused model.

The small indicator in the top left shows if the player model has a headshot hitbox. The icon below shows if this model is applicable for a detective hat.]]

L.menu_roles_title = "Role Settings"
L.menu_roles_description = "Set up the spawning, equipment credits and more."

L.submenu_administration_roles_general_title = "General Role Settings"

L.header_roles_info = "Role Information"
L.header_roles_selection = "Role Selection Parameters"
L.header_roles_tbuttons = "Role Traitor Buttons"
L.header_roles_credits = "Role Equipment Credits"
L.header_roles_additional = "Additonal Role Settings"
L.header_roles_reward_credits = "Reward Equipment Credits"

L.help_roles_default_team = "Default team: {team}"
L.help_roles_unselectable = "This role is not selectable. This means it is not considered in the role selection. Most of the times this means that this is a role that is manually applied during the round through an event like a revival, a sidekick deagle or something similar."
L.help_roles_selectable = "This role is selectable. This means if all criteria is met, this role is considered in the role selection process."
L.help_roles_credits = "Equipment credits are used to buy equipment in the shop. It mostly makes sense to give only those roles that have access to the shop credits. However since it is possible to loot credits from corpses, it could also be an idea to give starting credits to roles as a reward for their killer."
L.help_roles_selection_short = "The role distribution per player defines the percentage of players that are assigned this role. If for example the value is set to '0.2' every fifth player receives this role."
L.help_roles_selection = [[
The role distribution per player defines the percentage of players that are assigned this role. If for example the value is set to '0.2' every fifth player receives this role. This also means that at least 5 players are needed for this role to be selected at all.
Keep in mind that all of this only applies if the role is considered for selection.

The aforementioned role distribution has a special integration with the lower limit of players. If the role is considered for selection and the minimum value is below the value given by the distribution factor, but the amount of players is equal or greater than the lower limit, a single player can still receive this role. The distribution setting then holds true again for the second player to receive this role.]]
L.help_roles_award_info = "Some roles (if enabled in their credits settings) receive equipment credits if a certain percentage of adversaries has died. Those values can be tweaked here."
L.help_roles_award_pct = "When this percentage of other players are dead, players are awarded more credits."
L.help_roles_award_repeat = "Whether the credit award is handed out multiple times. If for example you set the percentage to '0.25', and enable this, players will be awarded credits at '25%' killed, '50%' killed, and '75%' killed."
L.help_roles_advanced_warning = "WARNING: These are advanced settings that can completely mess up your role selection. When in doubt keep all values at '0'. This value means that no limits are applied and the role selection is trying to assign as many roles as possible."
L.help_roles_max_roles = [[
The roles category contains every role in TTT2. By default there is no limit on how many different roles can be assigned. However here are two different ways to limit them.

1. Limit them by a fixed amount.
2. Limit them by a percentage.

The latter is only used if the fixed amount is '0' and sets an upper limit based on the set percentage of available players.]]
L.help_roles_max_baseroles = [[
Baseroles are only those role others inherit from. For example the Innocent role is a baserole, while a Pharaoh is a sub role of this role. By default there is no limit on how many different baseroles can be assigned. However here are two different ways to limit them.

1. Limit them by a fixed amount.
2. Limit them by a percentage.

The latter is only used if the fixed amount is '0' and sets an upper limit based on the set percentage of available players.]]

L.label_roles_enabled = "Enable role"
L.label_roles_min_inno_pct = "Innocent distribution per player"
L.label_roles_pct = "Role distribution per player"
L.label_roles_max = "Upper limit of players assigned for this role"
L.label_roles_random = "Chance this role is selected"
L.label_roles_min_players = "Lower limit of players to consider selection"
L.label_roles_tbutton = "Role can use Traitor buttons"
L.label_roles_credits_starting = "Starting credits"
L.label_roles_credits_award_pct = "Credit reward percentage"
L.label_roles_credits_award_size = "Credit reward size"
L.label_roles_credits_award_repeat = "Credit reward repeat"
L.label_roles_newroles_enabled = "Enable custom roles"
L.label_roles_max_roles = "Upper role limit"
L.label_roles_max_roles_pct = "Upper role limit by percentage"
L.label_roles_max_baseroles = "Upper baserole limit"
L.label_roles_max_baseroles_pct = "Upper baserole limit by percentage"
L.label_detective_hats = "Enable hats for policing roles like the Detective (if player model allows hat)"

L.ttt2_desc_innocent = "An Innocent has no special abilities. They have to find the evil ones among the terrorists and kill them. But they have to be careful not to kill their fellow team mates."
L.ttt2_desc_traitor = "The Traitor is the adversary of the Innocent. They have an equipment menu with which they are be able to buy special equipment. They have to kill everyone but their team mates."
L.ttt2_desc_detective = "The Detective is the one whom the Innocents can trust. But who even is an Innocent? The mighty Detective has to find all the evil terrorists. The equipment in their shop may help them with this task."

-- 2021-10-10
L.button_reset_models = "플레이어 모델 리셋"

-- 2021-10-13
L.help_roles_credits_award_kill = "Another way of gaining credits is by killing high value players with a 'public role' such as a Detective. If the killer's role has this enabled, they gain the below defined amount of credits."
L.help_roles_credits_award = [[
There are two different ways to be awarded credits in base TTT2:

1. If a certain percentage of the enemy team is dead, the whole team is awarded credits.
2. If a player killed a high value play with a 'public role' such as a Detective, the killer is awarded.

Please note that this still can be enabled/disabled for every role even if the whole team is awarded. If for example team Innocent is awarded, but the Innocent role has this disabled, only the Detective will receive their credits.
The balancing values for this feature can be set in 'Administration' -> 'General Role Settings'.]]
L.help_detective_hats = [[
Policing roles such as the Detective may wear hats to show their authority. They lose them on death or if damaged at the head.

Some player models do not support hats by default. You can change this in 'Administration' -> 'Player Models']]

L.label_roles_credits_award_kill = "사살에 따른 크레딧 보상량"
L.label_roles_credits_dead_award = "특정 % 이상의 적 사망에 따른 크레딧 보상 활성화"
L.label_roles_credits_kill_award = "고가치 플레이어 사살시 크레딧 보상 활성화"
L.label_roles_min_karma = "Lower limit of Karma to consider selection"

-- 2021-11-07
L.submenu_administration_administration_title = "관리"
L.submenu_administration_voicechat_title = "음성 대화 / 텍스트 대화"
L.submenu_administration_round_setup_title = "라운드 설정"
L.submenu_administration_mapentities_title = "맵 엔티티"
L.submenu_administration_inventory_title = "인벤토리"
L.submenu_administration_karma_title = "카르마"
L.submenu_administration_sprint_title = "달리기"
L.submenu_administration_playersettings_title = "플레이어 설정"

L.header_roles_special_settings = "특수 직업 설정"
L.header_equipment_additional = "추가 장비 설정"
L.header_administration_general = "일반 관리 설정"
L.header_administration_logging = "기록"
L.header_administration_misc = "기타"
L.header_entspawn_plyspawn = "플레이어 스폰 설정"
L.header_voicechat_general = "일반 음성 대화 설정"
L.header_voicechat_battery = "음성 대화 배터리"
L.header_voicechat_locational = "거리별 음성채팅"
L.header_playersettings_plyspawn = "플레이어 스폰 설정"
L.header_round_setup_prep = "라운드: 준비 중"
L.header_round_setup_round = "라운드: 진행 중"
L.header_round_setup_post = "라운드: 종료됨"
L.header_round_setup_map_duration = "맵 세션"
L.header_textchat = "텍스트 대화"
L.header_round_dead_players = "죽은 플레이어 설정"
L.header_administration_scoreboard = "스코어보드 설정"
L.header_hud_toggleable = "전환 가능한 HUD 요소"
L.header_mapentities_prop_possession = "프롭 빙의"
L.header_mapentities_doors = "문"
L.header_karma_tweaking = "카르마 수정"
L.header_karma_kick = "카르마 추방 및 밴"
L.header_karma_logging = "카르마 기록"
L.header_inventory_gernal = "인벤토리 크기"
L.header_inventory_pickup = "Inventory Weapon Pickup"
L.header_sprint_general = "달리기 설정"
L.header_playersettings_armor = "방어구 시스템 설정"

L.help_killer_dna_range = "플레이어가 다른 플레이어에게 죽었을때 몸에 DNA 지문이 남습니다. 최대 거리 콘바는 DNA 표본이 남는 최대 거리(해머)를 정의합니다. 사살자가 보다 더 멀리 있다면, 몸에 표본이 남지 않습니다."
L.help_killer_dna_basetime = "The basetime in seconds until a DNA sample is decayed. A factor of the squared killer distance is substracted from this basetime."
L.help_dna_radar = "The TTT2 DNA scanner shows the exact distance and direction of the selected DNA sample if equipped. However, there is also a classic DNA scanner mode that updates the selected sample with an in-world rendering everytime the cooldown has passed."
L.help_idle = "The idle mode is used to move idle players into a forced spectator mode. To leave this mode again, they have to disable 'enforce spectator mode' in their 'gameplay' settings."
L.help_namechange_kick = [[
If a player changes their name during a round, this can be abused to evade being killed. Therefore it is prohibited to change the nickname during an active round.

If the bantime is greater than 0, the player will be unable to reconnect to the server until that time has passed.]]
L.help_damage_log = "Each time a player is damaged, a damage log entry is added to the console if enabled. This can also be stored to disk after a round has ended. The file is located at 'data/terrortown/logs/'"
L.help_spawn_waves = [[
If this variable is set to 0, all players are spawned at once. For servers with huge amounts of players, it can be beneficial to spawn the players in waves. The spawn wave interval is the time between each spawn wave. A spawn wave always spawns as many players as there are valid spawn points.

Note: Make sure that the preparing time is long enough for the desired amount of spawn waves.]]
L.help_voicechat_battery = [[
Voicechatting with enabled voice chat battery reduces this meter. When it's empty the player can't voicechat and has to wait for a few seconds for it to recharge. This can help to prevent excessive voicechat usage.

Note: 'Tick' refers to a game tick, ie. 1/66th of a second.]]
L.help_ply_spawn = "Player parameters that are used on player (re-)spawn."
L.help_haste_mode = [[
Haste mode balances the game by increasing the round time with every dead player. Only roles that see missing in action players can see the real round time. Every other role can only see the haste mode starting time.

If haste mode is enabled, the fixed round time is ignored.]]
L.help_round_limit = "After one of the set limit conditions is met, a mapchange is triggered."
L.help_armor_balancing = "The following values can be used to balance the armor."
L.help_item_armor_classic = "If classic armor mode is enabled, only the previous settings matter. Classic armor mode means that a player can only buy armor once in a round and that this armor blocks 30% of the incoming bullet and crowbar damage until they die."
L.help_item_armor_dynamic = [[
Dynamic armor is the TTT2 approach to make armor more interesting. The amount of armor that can be bought is now unlimited and the armor value stacks. Getting damaged decreases the armor value. The armor value per baught armor item is set in the 'Equipment Settings' of said item.

When taking damage, a certain percentage of this damage is converted into armor damage, a different percentage is still applied to the player and the rest vanishes.

If reinforced armor is enabled, the damage applied to the player is decreased by 15% as long as the armor value is above the reinforcement threshold.]]
L.help_sherlock_mode = "셜록 모드는 클래식 TTT 모드입니다. 셜록 모드가 비활성화되면, 시신은 확인되지 않을 것이며, 스코어보드의 모든 이는 살아있는 상태로 나오며, 관전자의 채팅이 모두에게 보여집니다."
L.help_prop_possession = [[
프롭 조종은 관전자가 세계에 놓여있는 프롭을 느리게 재생되는 '펀치-오-미터' 게이지를 이용해 조종하는 것을 의미합니다.

'펀치-오-미터'의 최대 값은 consists of a possession base value, where the kills/deaths difference clamped inbetween two defined limits is added. 재충전 시간값은 '펀치-오-미터' 게이지 한 칸을 채우는데 걸리는 시간을 의미합니다.
]]
L.help_karma = "카르마는 무작위 사살을 줄이는 데 사용합니다. 플레이어들은 지정된 양의 카르마를 가지고 시작하며, 팀원들에게 피해를 주거나 사살할 때 줄어들게 됩니다. 잃는 양은 피해를 주거나, 죽인 사람의 카르마에 의해 정해집니다. 카르마가 낮으면 주는 피해량이 줄어듭니다."
L.help_karma_strict = "엄격한 카르마가 적용되면, 피해 페널티를 적용하는 카르마의 기준이 더 빠르게 다가옵니다. 꺼져 있다면, 800 이상의 카르마에 머무르는 사람들이 받는 피해 페널티가 적습니다. 엄격한 기준을 적용한다면, 카르마가 불필요한 사살을 죽이는데 큰 역할을 할 것이며, 비활성화 해놓는다면 카르마가 지속적인 팀 사살을 벌이는 플레이어에게만 피해를 주는 “느슨한” 게임이 될 것입니다."
L.help_karma_max = "Setting the value of the max Karma above 1000 doesn't give a damage bonus to players with more that 1000 Karma. It can be used as a Karma buffer."
L.help_karma_ratio = "The ratio of the damage that is used to compute how much of the victim's Karma is subtracted from the attacker's if both are in the same team. If a team kill happens, a further penalty is applied."
L.help_karma_traitordmg_ratio = "The ratio of the damage that is used to compute how much of the victim's Karma is subtracted from the attacker's if both are in different teams. If a team kill happens, a further bonus is applied."
L.help_karma_bonus = "There are also two different passive ways to gain Karma during a round. First a round heal is applied to every player. Then a secondary clean bonus is given if no teammates were hurt or killed."
L.help_karma_clean_half = [[
When a player's Karma is above the starting level (meaning the Karma max has been configured to be higher than that), all their Karma increases will be reduced based on how far their Karma is above that starting level. So it goes up slower the higher it is.

This reduction goes in a curve of exponential decay: initially it's fast, and it slows down as the increment gets smaller. This convar sets at what point the bonus has been halved (so the half-life). With the default value of 0.25, if the starting amount of Karma is 1000 and the max 1500, and a player has Karma 1125 ((1500 - 1000) * 0.25 = 125), then his clean round bonus will be 30 / 2 = 15. So to make the bonus go down faster you’d set this convar lower, to make it go down slower you’d increase it towards 1.]]
L.help_max_slots = "Sets the maximum amount of weapons per slot. '-1' means that there is no limit."
L.help_item_armor_value = "This is the armor value given by a the armor item in dynamic mode. If classic mode is enabled (see 'Administration' -> 'Player Settings') then every value greater than 0 is counted as existing armor."

L.label_killer_dna_range = "DNA가 남는 최대 사살거리"
L.label_killer_dna_basetime = "기본 표본 유효시간"
L.label_dna_scanner_slots = "DNA 표본 슬롯"
L.label_dna_radar = "클래식 DNA 스캐너 모드 활성화"
L.label_dna_radar_cooldown = "DNA 스캐너 재사용 대기시간"
L.label_radar_charge_time = "표본 탐지후 재충전 시간"
L.label_crowbar_shove_delay = "크로우바 밀치기 재사용 대기시간"
L.label_idle = "잠수 모드 활성화"
L.label_idle_limit = "최대 잠수시간(초)"
L.label_namechange_kick = "이름 변경 시 추방 활성화"
L.label_namechange_bantime = "추방 후 부여 할 밴 시간(분)"
L.label_log_damage_for_console = "콘솔에 피해 로그 활성화"
L.label_damagelog_save = "피해 로그 디스크에 저장"
L.label_debug_preventwin = "어떤 형태로든 승리 방지 [디버그]"
L.label_bots_are_spectators = "봇은 항상 관전자로"
L.label_tbutton_admin_show = "관리자에게 트레이터 버튼 보이기"
L.label_ragdoll_carrying = "래그돌 들기 활성화"
L.label_prop_throwing = "프롭 던지기 활성화"
L.label_ragdoll_pinning = "이노센트가 아닌 직업에게 래그돌 박제 활성화"
L.label_ragdoll_pinning_innocents = "이노센트 직업에게 레그돌 박제 활성화"
L.label_weapon_carrying = "무기 들기 활성화"
L.label_weapon_carrying_range = "무기를 들 수 있는 거리"
L.label_prop_carrying_force = "프롭을 드는 힘"
L.label_teleport_telefrags = "텔레포트를 사용한 플레이어 사살(텔포킬, Telefrag) 방지"
L.label_allow_discomb_jump = "수류탄 발사기 디스코 점프 활성화"
L.label_spawn_wave_interval = "스폰 웨이브 주기(초)"
L.label_voice_enable = "음성 대화 활성화"
L.label_voice_drain = "음성 대화 배터리 기능 활성화"
L.label_voice_drain_normal = "일반 플레이어일 시 매 틱마다 배터리가 감소하는 양"
L.label_voice_drain_admin = "관리자일 시 매 틱마다 배터리가 감소하는 양"
L.label_voice_drain_recharge = "음성 대화중이 아닐시에 배터리가 재충전되는 양"
L.label_locational_voice = "생존해 있는 사람들에게 근거리 3D 음성채팅 활성화"
L.label_armor_on_spawn = "스폰(부활 포함)시 지급되는 방어구량"
L.label_prep_respawn = "준비 시간동안 즉시 부활 활성화"
L.label_preptime_seconds = "준비 시간(초)"
L.label_firstpreptime_seconds = "첫번째 준비 시간(초)"
L.label_roundtime_minutes = "라운드 지속 시간(분)"
L.label_haste = "신속 모드 활성화"
L.label_haste_starting_minutes = "신속 모드가 시작되는 시간(분)"
L.label_haste_minutes_per_death = "죽음에 따른 빠른 보상(분)" // Haste reward in minutes per death
L.label_posttime_seconds = "라운드 종료 시간(초)"
L.label_round_limit = "라운드 상한"
L.label_time_limit_minutes = "플레이 시간 상한(분)"
L.label_nade_throw_during_prep = "준비 시간동안 수류탄 던지기 활성화"
L.label_postround_dm = "라운드 종료 시간동안 데스 매치 활성화"
L.label_session_limits_enabled = "세션 제한 활성화"
L.label_spectator_chat = "관전자 채팅 모두에게 보이기"
L.label_lastwords_chatprint = "대화 입력 중 사살당했을 시 유언으로 출력하기"
L.label_identify_body_woconfirm = "'확정'버튼을 누르지 않아도 시신 검별"
L.label_announce_body_found = "시신 발견 시 알림"
L.label_confirm_killlist = "신원이 파악된 시신의 킬 리스트 알림"
L.label_inspect_detective_only = "탐정 측만 시신을 조사 가능하게 제한"
L.label_confirm_detective_only = "탐정 측만 시신의 신원을 파악 가능하게 제한"
L.label_dyingshot = "기계식 조준기로 조준 사격 시 사격자 사망[실험적]" // Shoot on death if in ironsights [experimental] AUG등 사이트안쓰는무기 조준사격시 사망 말하는듯
L.label_armor_block_headshots = "방어구의 헤드샷 방어 활성화"
L.label_armor_block_blastdmg = "방어구의 폭발피해 방어 활성화"
L.label_armor_dynamic = "동적 방어구 활성화"
L.label_armor_value = "방어구 아이템으로 방어력 받기"
L.label_armor_damage_block_pct = "방어구가 받는 피해 비율"
L.label_armor_damage_health_pct = "플레이어가 받는 피해 비율"
L.label_armor_enable_reinforced = "강화 방어구 활성화"
L.label_armor_threshold_for_reinforced = "강화 방어구의 내구도"
L.label_sherlock_mode = "셜록 모드 활성화"
L.label_highlight_admins = "서버 관리자 강조하기"
L.label_highlight_dev = "TTT2 개발자 강조하기"
L.label_highlight_vip = "VIP 강조하기"
L.label_highlight_addondev = "TTT2 애드온 개발자 강조하기"
L.label_highlight_supporter = "그 외 지원자 강조하기"
L.label_enable_hud_element = "{elem} HUD 요소 활성화"
L.label_spec_prop_control = "프롭 빙의 활성화"
L.label_spec_prop_base = "빙의 기본값"
L.label_spec_prop_maxpenalty = "낮은 빙의 보너스 제한"
L.label_spec_prop_maxbonus = "높은 빙의 보너스 제한"
L.label_spec_prop_force = "빙의의 미는 힘"
L.label_spec_prop_rechargetime = "재충전 시간(초)"
L.label_doors_force_pairs = "서로 가까이 붙은 두 문을 하나로 강제"
L.label_doors_destructible = "문 파괴 활성화"
L.label_doors_locked_indestructible = "원래 잠겨있는 문은 파괴 불가능"
L.label_doors_health = "문 체력"
L.label_doors_prop_health = "문 프롭 체력"
L.label_minimum_players = "라운드 시작을 위한 최소 플레이어 수"
L.label_karma = "카르마 활성화"
L.label_karma_strict = "엄격한 카르마 활성화"
L.label_karma_starting = "시작 카르마"
L.label_karma_max = "최대 카르마"
L.label_karma_ratio = "팀 피해에 대한 페널티 비율"
L.label_karma_kill_penalty = "팀 사살에 대한 페널티"
L.label_karma_round_increment = "라운드 회복"
L.label_karma_clean_bonus = "클린 라운드 보너스"
L.label_karma_traitordmg_ratio = "다른 팀 피해에 따른 비율 보너스"
L.label_karma_traitorkill_bonus = "다른 팀 사살에 따른 사살 보너스"
L.label_karma_clean_half = "클린 보너스 감소"
L.label_karma_persist = "맵 변경 시에도 카르마 유지"
L.label_karma_low_autokick = "카르마가 낮은 플레이어 자동 추방"
L.label_karma_low_amount = "낮은 카르마 임계치"
L.label_karma_low_ban = "카르마가 낮은 플레이어 밴"
L.label_karma_low_ban_minutes = "밴 시간(분)"
L.label_karma_debugspam = "카르마 변경에 대한 디버그 값 콘솔에 출력하기"
L.label_max_melee_slots = "최대 근접무기 슬롯"
L.label_max_secondary_slots = "최대 보조무기 슬롯"
L.label_max_primary_slots = "최대 주무기 슬롯"
L.label_max_nade_slots = "최대 투척물 슬롯"
L.label_max_carry_slots = "최대 carry 슬롯"
L.label_max_unarmed_slots = "최대 비무장 슬롯"
L.label_max_special_slots = "최대 특수 슬롯"
L.label_max_extra_slots = "최대 추가 슬롯"
L.label_weapon_autopickup = "자동으로 무기 줍기"
L.label_sprint_enabled = "달리기 활성화"
L.label_sprint_max = "최대 달리기 스태미나"
L.label_sprint_stamina_consumption = "스태미나 소모 계수"
L.label_sprint_stamina_regeneration = "스태미나 재생 계수"
L.label_sprint_crosshair = "달리기 중에 조준점 보이기"
L.label_crowbar_unlocks = "주 공격으로 상호작용 (예시: 잠금해제)"
L.label_crowbar_pushforce = "크로우바의 밀치는 힘"

-- 2022-07-02
L.header_playersettings_falldmg = "낙하 피해 설정"

L.label_falldmg_enable = "낙하 피해 활성화"
L.label_falldmg_min_velocity = "낙하 피해를 입는 최소 속도 임계치"
L.label_falldmg_exponent = "속력에 따른 기하급수적 낙하 피해"

L.help_falldmg_exponent = [[
이 값은 플레이어가 땅에 닿았을때 속력에 따라 얼마나 기하급수적으로 피해가 불어나는지 결정합니다.

이 값을 조절 할 때는 주의하십시오. 값이 너무 높으면 낮은 곳에서 떨어져도 치명적이고, 너무 낮으면 까마득한 곳에서 떨어져도 별 피해를 입지 않을 것입니다.]]
