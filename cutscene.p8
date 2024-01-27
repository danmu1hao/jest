pico-8 cartridge // http://www.pico-8.com
version 41
__lua__

#include cutscene_lib.lua

cutscene_state = {}

function _init()
  cutscene_state = intro_init()
end

function _update()
  cutscene_update(cutscene_state)
end

function _draw()
  cls()
  cutscene_draw(cutscene_state)
end

--->1

__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000002222222222222200000000000000000000000000060066006
00000000000000000000066666660000000000000000000000000000000000000000000000002221111111111112222200000000000000000000000000600600
00700700000000000006666666666600000000000000000000000000000000000000000000221112222222a222211a1220000000000000000000000006000060
00077000000000000066666666666660000000000000000000000000000000000000000002112222222222aa2222aa2122000000000000000000000060066006
00077000000000000666666666666666000000000000000000000000000000000000000021222222222222aa222aaa2122200000000000000000000000600600
0070070000000000666666666656656660000000000000000000000000000000000000021222222222222aaaa2aaa22212200000000000000000000006000060
000000000000000066666666666666666000000000000000000000000000000000000021222ffffffff22aaaaaaaa222122a0000000000000000000060066006
00000000000000006666666666666666600000000000000000000000000000000000021ffffffffffffffaaaaaaaa222aaa00000000000000000000000600600
0000000000000000666666666666666660000000000000000000000000000000000021ffffffffffffffaaaa8aaaaaaaaa200000000000000000000000000000
000000000000000006666666666666660000000000000000000000000000000000002ffffffffffffffffaa888aaaaaaa1220000000000000000000000000000
0000000000000000006666666666666000000000000000000000000000000000000555fffffffffffffffffa8aaaaaaa21220000000000000000000000000000
0000000000000000000666666666660000000000000000000000000000000000055555fffffffffff555ffffaaaaaaaa21220000000000000000000000000000
000000000000000000000666666600000000000000000000000000000000005555555ffffffffffff55555ffffaaafa222120000000000000000000000000000
0000000000000000006666666666666000000000000000000000000000005555555fffffffffffffff5555555ffffaf222120000000000000000000000000000
00000000000000000666666666666666000000000000000000000000000055555111ffffffffffffff115555555ffff222120000000000000000000000000000
00000000000000006666666666666666600000000000000000000000000f55ff1111ffffffffffffff111155555fffff22120000000000000000000000000000
000000000000000666666666666666666600000000000000000000000fffffff1111ffffffffffffff1111fff55fffff22120000000000000000000000000000
000000000000006666666656666666666660000000000000000000000fffffff1111fffff4ffffffff1111ffffffffffff120000000000000000000000000000
000000000000006666666655566666666660000000000000000000000fffffff1111ffff444fffffff1111fffffffffffff20000000000000000000000000000
0000000000000666666666655556666666660000000000000000000ffffffffffffffff4444ffffffffffffffffffffffff20000000000000000000000000000
0000000000000666666666665655555555660000000000000000000ffff555fffffff4444444ffffffffffffffffffffffff0000000000000000000000000000
0000000000000666666666666666555566660000000000000000000fff55555fffff44444444fff555ffffffffffffffffff0000000000000000000000000000
0000000000000666666666666666666666660000000000000000000fff555ff5fff444444444ff55555fffffffffffffffff0000000000000000000000000000
0000000000000666666666666666666666660000000000000000000ff555fff5ff4444444444f5ff555fffffffffffffffff0000000000000000000000000000
0000000000000066666666666666666666600000000000000000000ff55fff5ffff444444444f5fff555ffffffffffffffff0000000000000000000000000000
0000000000000066666666666666666666600000000000000000000ff555ffffff555444445fff5fff55fffffffffffffff00000000000000000000000000000
0000000000000006666666666666666666000000000000000000000ff5555fff555555555555fffff555fffffffffffff1200000000000000000000000000000
000000000000000066666666666666666000000000000000000000000f5555f55555555555555fff5555ffffffffffff21200000000000000000000000000000
000000000000000006666666666666660000000000000000000000000ff555555555555555555555555fffffffffffff21200000000000000000000000000000
00000000000000000066666666666660000000000000000000000000000f5555555555555555555555ffffffffffffff21200000000000000000000000000000
00000000000000000000066666660000000000000000000000000000000fff555555555555555555fffffffffffffff221200000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000fff55555555555555ffffffffffffffff2221200000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000ffff000000000ffffffffffffffffff222221200000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000fffffffffffffffffffffff22222221200000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000fffffffffffffffffffff8882222212000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000008888888888888888888888888882222212000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000fff888888888888888888888888888882222212000000000000000000000000000000
000000000000000000000000000000000000000000000000000000000fffffffff888888888888888fffffffff88222212000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000fffffffffff888888888888888ffffffffff8222212000000000000000000000000000000
000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff222212000000000000000000000000000000
0000000000000000000000000000000000000000000000000000fffffffffffffffffffffffffffffffffffffffff22120000000000000000000000000000000
000000000000000000000000000000000000000000000000000fffffffffffffffffffffffffffffffffffffffffff2120000000000000000000000000000000
00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffff2120000000000000000000000000000000
0000000000000000000000000000000000000000000000000f5fffffffffffffff5ffffffffffffffffffffffffffff120000000000000000000000000000000
0000000000000000000000000000000000000000000000000ff5fffffffffffff5ffff5ffffffffffffff5ffffffffff20000000000000000000000000000000
0000000000000000000000000000000000000000000000000ff5ffffffffffff5fffff5ffffffffffffff5ffffffffff20000000000000000000000000000000
0000000000000000000000000000000000000000000000000fff55fff5fff555fffffff5ffffffffffff5ffffffffffff0000000000000000000000000000000
000000000000000000000000000000000000000000000000ffffff5555555fffffffffff555fff5fff55fffffffffffff0000000000000000000000000000000
0000000000000000000000000000000000000000000000fffffffffffffffffffffffffffff5555555fffffffffffffff0000000000000000000000000000000
000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000
00000000000000000000000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000
0000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000
0000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000
000000000000000000000000000000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000
000000000000000000000000000000000000000003ffffffffffffffffffffffffffffffffffffffffffffff2fffffff00000000000000000000000000000000
0000000000000000000000000000000000000000033ffffff5ffffffffffffffffffffffffffffffffffffff2fffffff00000000000000000000000000000000
00000000000000000000000000000000000000003333ffff5fffffffffffffffffffffffffffffffffffffff2fffffff00000000000000000000000000000000
000000000000000000000000000000000000000033333fffffffffffffffffffffffffffffffffffffffffff22ffffff00000000000000000000000000000000
00000000000000000000000000000000000000003333333fffffffffffffffffffffffffffffffffffffffff32ffffff00000000000000000000000000000000
0000000000000000000000000000000000000000333333333fffffffffffffffffffffffffffffffffffff33322fffff00000000000000000000000000000000
0000000000000000000000000000000000000000033333333333ffffffffffffffffffffffffffffffffff3332ffffff00000000000000000000000000000000
0000000000000000000000000000000000000000003333333333333ffffffffffffffffffffffffffff333332ffffff200000000000000000000000000000000
00000000000000000000000000000000000000000003333333333333333333333333333333333333333333332ffffff200000000000000000000000000000000
00000000000000000000000000000000000000000000033333333333333333333333333333333333333333332ffffff200000000000000000000000000000000
