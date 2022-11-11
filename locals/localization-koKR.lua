﻿local L = LibStub("AceLocale-3.0"):NewLocale("EavesDrop", "koKR")

if L then
    --main
    L["DownTip"] = "마우스를 아래로 스크롤합니다. Shift+왼쪽 클릭후 아래로 스크롤하면 맨아래로\n Ctrl+왼쪽 클릭후 아래로 스크롤하면 전투종료를 표시합니다."
    L["UpTip"] = "마우스를 위로 스크롤합니다.\nShift+왼쪽 클릭후 위로 스크롤하면 맨위로\nCtrl+왼쪽 클륵후 위로 스크롤하면 전투시작을 표시합니다."
    L["TabTip"] = "왼쪽 클릭하면 이동할 수 있습니다. 오른쪽 클릭하면 옵션을 볼 수 있습니다."
    L["StartCombat"] = "+++전투시작+++"
    L["EndCombat"] = "---전투종료---"
    L["PlayerLabel"] = "들어오는"
    L["TargetLabel"] = "나가는"
    L["Normal"] = "일반"
    L["Crit"] = "치명타"
    L["Skill"] = "기술"
    L["Reset"] = "초기화"
    L["Fades"] = "사라짐"
    L["Gained"] = "얻은"
    L["OutgoingDamage"] = "대상에 대한 공격력"
    L["OutgoingHeals"] = "대상에 대한 치유량"
    L["IncomingDamge"] = "받은 공격력"
    L["IncomingHeals"] = "받은 치유량"
    L["History"] = "기록 보기"
    L["IncombatSummary"] = "전투 시간"

    --events
    L["Events"] = "이벤트"
    L["ECombat"] = "전투"
    L["ECombatD"] = "전투 이벤트 표시"
    L["EPower"] = "파워 획득"
    L["EPowerD"] = "마나/기력/분노/만족도 표시"
    L["EBuffs"] = "버프"
    L["EBuffsD"] = "플레이어가 얻은 버프 표시"
    L["EDebuffs"] = "디버프"
    L["EDebuffsD"] = "플레이어가 걸린 디버프 표시"
    L["EBuffFades"] = "버프 사라짐"
    L["EBuffFadesD"] = "버프 사라짐 표시"
    L["EDebuffFades"] = "디버프 사라짐"
    L["EDebuffFadesD"] = "디버프 사라짐 표시"
    L["EExperience"] = "경험치"
    L["EExperienceD"] = "플레이어가 획득한 경험치 표시"
    L["EHonor"] = "명예"
    L["EHonorD"] = "플레이어가 획득한 명예점수 표시"
    L["EReputation"] = "평판"
    L["EReputationD"] = "플레이어가 획득한 평판 표시"
    L["ESkill"] = "숙련도"
    L["ESkillD"] = "플레이어의 각종 기술의 숙련도 증가시 표시"
    L["EPet"] = "소환수"
    L["EPetD"] = "소환수의 이벤트 표시"
    L["ESpellcolor"] = "주문 속성 색상"
    L["ESpellcolorD"] = "주문 속성에 따른 색상 표시"
    L["EOverhealing"] = "과도한 치유량"
    L["EOverhealingD"] = "플레이어의 생명력을 초과하는 치유량 표시"
    L["EHealers"] = "힐러 표시"
    L["EHealersD"] = "플레이어에게 힐을 준 대상, 플레이어가 힐을 준 대상 표시"
    L["ESummary"] = "전투 요약"
    L["ESummaryD"] = "매 전투시 공격 및 치유에 대한 요약을 보여줍니다."

    --colors
    L["Colors"] = "색상"
    L["IColors"] = "받은 이벤트 색상 표시"
    L["IColorsD"] = "플레이어가 받은 이벤트의 색상 표시"
    L["ICHits"] = "근접공격"
    L["ICHitsD"] = "근접 공격 색상 변경"
    L["ICMiss"] = "빚맞힘"
    L["ICMissD"] = "빚맞힘(방어함, 피함 등등...)의 색상 변경"
    L["ICHeals"] = "치유"
    L["ICHealsD"] = "치유의 색상 변경"
    L["ICSpells"] = "주문"
    L["ICSpellsD"] = "주문이나 기술 색상 변경"
    L["ICGainsD"] = "파워(기력/분노/만족도) 획득 색상 변경"
    L["ICBuffsD"] = "버프의 색상 변경"
    L["ICDebuffsD"] = "디버프의 색상 변경"
    L["ICPetD"] = "소환수의 이벤트 색상 변경"
    L["OColors"] = "플레이어 이벤트 색상 표시"
    L["OColorsD"] = "플레이어가 사용한 이벤트의 색상 표시"
    L["OCHitsD"] = "근접 공격 색상 변경"
    L["OCSpellsD"] = "주문이나 기술 색상 변경"
    L["OSColors"] = "주문 색상"
    L["OSColorsD"] = "주문 속성에 따른 색상 변경"
    L["OCHealsD"] = "치유의 색상 변경"
    L["OCPetD"] = "소환수의 공격력 색상 변경"
    L["MColors"] = "기타 이벤트 색상"
    L["MColorsD"] = "기타 이벤트의 색상 변경"
    L["MCDeath"] = "죽음"
    L["MCDeathD"] = "죽음에 대한 색상 변경"
    L["MCMisc"] = "기타"
    L["MCMiscD"] = "기타 이벤트의 색상 변경"
    L["MCExperienceD"] = "경험치 획득 색상 변경"
    L["MCReputationD"] = "평판에 대한 색상 변경"
    L["MCHonorD"] = "명예점수에 대한 색상 변경"
    L["MCSkillD"] = "숙련도에 대한 색상 변경"
    L["MCFrame"] = "프레임 색상"
    L["MCFrameD"] = "배경 프레임의 색상 및 투명도 변경"
    L["MCBorder"] = "테두리 색상"
    L["MCBorderD"] = "프레임 배경의 테두리에 대한 색상 및 투명도 변경"
    L["MCLabel"] = "이름 색상"
    L["MCLabelD"] = "프레임 이름에 대한 색상 및 두명도 변경"

    --frame
    L["Frame"] = "프레임"
    L["FNumber"] = "이벤트 줄 수"
    L["FNumberD"] = "몇 줄의 이벤트를 표시할 것인지 선택"
    L["FHeight"] = "세로 길이"
    L["FHeightD"] = "각 이벤트에 대한 세로 길이 설정"
    L["FWidth"] = "가로 길이"
    L["FWidthD"] = "각 이벤트에 대한 가로 길이 설정"
    L["FText"] = "글자 크기"
    L["FTextD"] = "이벤트 글자의 크기"
    L["FFont"] = "폰트"
    L["FFade"] = "사라짐 시간"
    L["FFadeD"] = "이벤트를 얼마의 시간동안 표시할 것인지 설정"
    L["FFadeFrame"] = "프레임 사라짐"
    L["FFadeFrameD"] = "아무것도 표시되지 않을때 프레임을 보이지 않게 합니다. 마우스 스크롤로 올리거나 새로운 이벤트가 발생했을때 다시 표시됩니다."

    --misc
    L["Misc"] = "기타"
    L["MButtons"] = "스크롤 버튼 숨김"
    L["MButtonsD"] = "스크롤 버튼 숨기기"
    L["MTooltip"] = "상세 툴팁 표시"
    L["MTooltipD"] = "채팅 메시지로 부터 받은 툴팀 메시지 표시"
    L["MTooltipAnchor"] = "툴팁 기준위치"
    L["MTooltipAnchorD"] = "툴팁의 기준위치를 설정합니다."
    L["MTimestamp"] = "툴팁에 시간 표시"
    L["MTimestampD"] = "툴팁에 각 이벤트의 시간을 표시합니다."
    L["MFlip"] = "반대로 표시"
    L["MFlipD"] = "오른쪽에는 받은 이벤트, 왼쪽에는 내보낸 이벤트 표시"
    L["MPlace"] = "임의의 아이콘 표시"
    L["MPlaceD"] = "알 수 없는 주문이나 기술에는 임의의 아이콘으로 표시"
    L["MHFilter"] = "치유량 필터링"
    L["MHFilterD"] = "캐릭터의 치유량 표시를 설정합니다. 토템이나 축복같은 작은 치유등 빈번한 치유를 표시하지 않을 때 유용합니다."
    L["MDFilter"] = "데미지 필터"
    L["MDFilterD"] = "표시하기 위해 필요한 최소 피해량을 제어합니다. 봉헌 등 자주 발생하는 작은 피해를 걸러내는 데 좋습니다."
    L["MMFilter"] = "기력/분노 필터링"
    L["MMFilterD"] = "캐릭터의 기력 및 분노 생성 표시를 설정합니다. 토템이나 축복같은 작은 생성을 설정하는데 유용합니다."
    L["MLock"] = "프레임 고정"
    L["MLockD"] = "프레임 위치 고정"
    L["MHistory"] = "최고 기록 저장"
    L["MHistoryD"] = "공격력/치유량에 대한 최대량을 기록하여 보여줍니다. 최고기록에는 ! 표시를 하여 구분합니다."
    L["MHideTab"] = "탭 숨기기"
    L["MHideTabD"] = "EavesDrop 탭을 숨깁니다.\nAlt+클릭하면 설정메뉴를 열 수 있습니다.\nAlt+오른쪽 클릭하면 기록을 볼 수 있습니다."

    --misc buff
    L["MBuffTrunc"] = "버프 짧게 표시"
    L["MBuffTruncD"] = "버프 및 디버프의 이름을 짧게 표시합니다."
    L["MBuffTruncType"] = "방식"
    L["MBuffTruncTypeD"] = "짧게 표시하는 방식 : 없음, 자르기, 간략화"
    L["MBuffTruncSize"] = "길이"
    L["MBuffTruncSizeD"] = "버프 이름을 글자수로 표시하는 방식"
    L["MBuffTruncNone"] = "없음"
    L["MBuffTruncTrunc"] = "자르기"
    L["MBuffTruncShorten"] = "간략화"
end
