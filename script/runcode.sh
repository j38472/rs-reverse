# 有些不方便作为测试用例的命令在这里记录，为啥作为.sh文件是因为有代码高亮

# [202,210,192,182,230,224,240,96,248,20,196,50,9,34,165,236,188,203,177,111,18,17,72,251,180,153,48,13,248,52,8,158]
node script/runcode.js 'gv.keys[gv.cp2[56]]'
# [176,246,225,18,58,227,9,73,39,226,58,47,31,68,217,1]
node script/runcode.js 'gv.keys[gv.cp2[2]]'
# [62,189,79,239,168,99,174,140,1,153,3,3,4,2,6,4]
node script/runcode.js 'gv.keys[gv.cp2[24]]'

# [101,53,210,175,101,140,3,205,0]
node script/runcode.js '[...numToNumarr4([1698026159, 1703674829]), 0, ...[string2ascii(gv.cp0[399])]]'

# [187,66,92,105,131,179,51,206,252,173,159,211,177,222,248,117,75,251,157,125,174,124,246,155,107,141,181,140,117,197,167,115,216,146,214,73,26,16,173,174,110,12,196,85,83,107,110,246,86,247,27,109,182,130,183,128,228,107,141,117,139,184,219,108,59,249,239,248,187,93,251,141,174,215,55,126,187,99,125,181,133,205,158,180,184,215]
node script/runcode.js 'numarrEncrypt([3,29,1,0,33,128,136,133,100,46,8,77,97,99,73,110,116,101,108,0,0,2,60,13,0,0,0,1,0,0,0,10,19,1,13,101,53,210,176,125,22,145,235,0,2,1,136,170,238,214,246,4,7,12,1,0,0,0,0,0,0,0,23,12,25,81,0,1,0,6,16,1,0,0,0,0,0,166,66,100,55,95,100,1,0,0,3,2,4,108,181,180,11,9,2,8,0,13,1,0])'

# [2,9,101,53,210,175,101,140,3,205,0,32,202,210,192,182,230,224,240,96,248,20,196,50,9,34,165,236,188,203,177,111,18,17,72,251,180,153,48,13,248,52,8,158]
node script/runcode.js '[gv.r2mka("0>one>32-126").taskarr[73], 9, ...[101,53,210,175,101,140,3,205,0], 32, ...[202,210,192,182,230,224,240,96,248,20,196,50,9,34,165,236,188,203,177,111,18,17,72,251,180,153,48,13,248,52,8,158]]'

# 86 [113,144,156,223,101,83,195,174,4,185,91,225,184,252,93,153,75,251,157,125,174,124,246,155,107,141,181,140,117,197,167,115,216,146,214,73,26,16,173,174,110,12,196,85,83,107,110,246,86,247,27,109,182,130,183,128,228,107,141,117,139,184,219,108,59,249,239,248,187,93,251,141,174,215,55,126,187,99,125,181,133,205,158,180,184,215]
node script/runcode.js 'xor([187,66,92,105,131,179,51,206,252,173,159,211,177,222,248,117,75,251,157,125,174,124,246,155,107,141,181,140,117,197,167,115,216,146,214,73,26,16,173,174,110,12,196,85,83,107,110,246,86,247,27,109,182,130,183,128,228,107,141,117,139,184,219,108,59,249,239,248,187,93,251,141,174,215,55,126,187,99,125,181,133,205,158,180,184,215], [202,210,192,182,230,224,240,96,248,20,196,50,9,34,165,236,188,203,177,111,18,17,72,251,180,153,48,13,248,52,8,158], gv.cp2[2])'

# [[62,189,79,239,168,99,174,140,1,153,3,3,4,2,6,4],1703674830]
node script/runcode.js 'numarrAddTime.reverse([31,156,110,206,137,66,143,173,32,184,34,34,37,35,39,37,68,173,34,239,33])'

# 96 [49,133,64,158,96,127,5,33,106,136,44,242,183,213,197,62,158,189,89,223,200,226,78,84,74,72,252,254,140,105,252,253,242,39,70,127,15,173,8,222,242,29,97,41,54,247,178,156,23,133,73,165,182,177,107,169,35,235,170,20,230,138,121,171,59,55,195,194,74,5,250,50,240,188,110,172,224,148,29,7,168,196,247,179,20,238,249,171,17,103,6,61,92,211,11,158]
node script/runcode.js 'encryptMode1([113,144,156,223,101,83,195,174,4,185,91,225,184,252,93,153,75,251,157,125,174,124,246,155,107,141,181,140,117,197,167,115,216,146,214,73,26,16,173,174,110,12,196,85,83,107,110,246,86,247,27,109,182,130,183,128,228,107,141,117,139,184,219,108,59,249,239,248,187,93,251,141,174,215,55,126,187,99,125,181,133,205,158,180,184,215], [31,156,110,206,137,66,143,173,32,184,34,34,37,35,39,37,68,173,34,239,33], 0)'

# 145 [96,251,49,122,2,9,101,53,210,175,101,140,3,205,0,32,202,210,192,182,230,224,240,96,248,20,196,50,9,34,165,236,188,203,177,111,18,17,72,251,180,153,48,13,248,52,8,158,96,49,133,64,158,96,127,5,33,106,136,44,242,183,213,197,62,158,189,89,223,200,226,78,84,74,72,252,254,140,105,252,253,242,39,70,127,15,173,8,222,242,29,97,41,54,247,178,156,23,133,73,165,182,177,107,169,35,235,170,20,230,138,121,171,59,55,195,194,74,5,250,50,240,188,110,172,224,148,29,7,168,196,247,179,20,238,249,171,17,103,6,61,92,211,11,158]
node script/runcode.js '[...numToNumarr4(1627074938), ...[2,9,101,53,210,175,101,140,3,205,0,32,202,210,192,182,230,224,240,96,248,20,196,50,9,34,165,236,188,203,177,111,18,17,72,251,180,153,48,13,248,52,8,158], 96, ...[49,133,64,158,96,127,5,33,106,136,44,242,183,213,197,62,158,189,89,223,200,226,78,84,74,72,252,254,140,105,252,253,242,39,70,127,15,173,8,222,242,29,97,41,54,247,178,156,23,133,73,165,182,177,107,169,35,235,170,20,230,138,121,171,59,55,195,194,74,5,250,50,240,188,110,172,224,148,29,7,168,196,247,179,20,238,249,171,17,103,6,61,92,211,11,158]]'
# [[176,246,225,18,58,227,9,73,39,226,58,47,31,68,217,1],1703674830]
node script/runcode.js 'numarrAddTime.reverse([145,215,192,51,27,194,40,104,6,195,27,14,62,101,248,32,68,173,34,239,33])'

# 176 [32,24,137,194,32,24,137,194,32,24,137,194,32,24,137,194,203,113,84,138,218,62,66,145,42,74,91,15,88,0,157,58,183,233,27,209,182,47,141,237,153,109,152,156,127,54,178,63,227,135,201,140,173,89,102,100,185,179,42,16,219,116,3,245,84,228,2,77,132,114,212,117,236,62,71,161,33,196,48,127,222,114,174,153,124,92,123,19,198,251,113,220,216,55,127,220,23,136,87,124,52,64,6,161,189,28,255,101,176,2,26,109,72,145,59,112,250,239,89,199,237,6,251,61,41,225,99,122,178,71,18,171,10,160,233,29,178,146,253,203,209,114,111,172,107,67,166,119,2,234,158,14,0,239,7,185,164,83,172,26,244,99,135,75,68,87,117,56,233,121,88,219,210,196,143,144]
node script/runcode.js 'encryptMode1([96,251,49,122,2,9,101,53,210,175,101,140,3,205,0,32,202,210,192,182,230,224,240,96,248,20,196,50,9,34,165,236,188,203,177,111,18,17,72,251,180,153,48,13,248,52,8,158,96,49,133,64,158,96,127,5,33,106,136,44,242,183,213,197,62,158,189,89,223,200,226,78,84,74,72,252,254,140,105,252,253,242,39,70,127,15,173,8,222,242,29,97,41,54,247,178,156,23,133,73,165,182,177,107,169,35,235,170,20,230,138,121,171,59,55,195,194,74,5,250,50,240,188,110,172,224,148,29,7,168,196,247,179,20,238,249,171,17,103,6,61,92,211,11,158], [145,215,192,51,27,194,40,104,6,195,27,14,62,101,248,32,68,173,34,239,33])'

# ErPxaPq3PQEGDEvcErPxa7zSYE.FH9tpt9NMkTGqvsj6_pBpzP5J4R2zbxSdJ.EdggIxOtTRRb1y7nLAC6AkeYs9q9ClQzpT4kyoL1olWod8Qj_RImS4lZM4Qwu3J6dQmgfUIkpqrjDeoHe27qEFMVPpi6k_4Tvo4AM4H1vf36jnpSt.cjkNoMt1dQBpQb57F0ibwahjvGgq4a8yNmi7DBpOf0zlY6Vg_U23CehlOxq
node ./script/runcode.js 'numarr2string([32,24,137,194,32,24,137,194,32,24,137,194,32,24,137,194,203,113,84,138,218,62,66,145,42,74,91,15,88,0,157,58,183,233,27,209,182,47,141,237,153,109,152,156,127,54,178,63,227,135,201,140,173,89,102,100,185,179,42,16,219,116,3,245,84,228,2,77,132,114,212,117,236,62,71,161,33,196,48,127,222,114,174,153,124,92,123,19,198,251,113,220,216,55,127,220,23,136,87,124,52,64,6,161,189,28,255,101,176,2,26,109,72,145,59,112,250,239,89,199,237,6,251,61,41,225,99,122,178,71,18,171,10,160,233,29,178,146,253,203,209,114,111,172,107,67,166,119,2,234,158,14,0,239,7,185,164,83,172,26,244,99,135,75,68,87,117,56,233,121,88,219,210,196,143,144])'

# [[176,246,225,18,58,227,9,73,39,226,58,47,31,68,217,1],1703674830]
node script/runcode.js 'numarrAddTime.reverse([244,178,165,86,126,167,77,13,99,166,126,107,91,0,157,69,33,200,71,138,68])'

# [16,114,228,100]
node script/runcode.js 'numToNumarr4(275965028)'

# [[62,189,79,239,168,99,174,140,1,153,3,3,4,2,6,4],1703674830]
node script/runcode.js 'numarrAddTime.reverse([125,254,12,172,235,32,237,207,66,218,64,64,71,65,69,71,38,207,64,141,67])'

# 96 [49,133,64,158,96,127,5,33,106,136,44,242,183,213,197,62,31,170,45,194,194,125,249,87,51,164,108,146,5,146,137,108,70,30,218,188,69,108,141,12,214,140,96,64,182,180,171,131,189,181,34,208,24,101,165,239,166,216,223,53,136,74,173,5,1,158,1,150,67,24,215,238,39,120,209,194,106,135,97,1,144,129,238,138,89,140,251,207,45,18,133,163,40,124,189,158]#
node script/runcode.js 'encryptMode1([113,144,156,223,101,83,195,174,4,185,91,225,184,252,93,153,75,251,157,125,174,124,254,219,45,174,54,214,49,215,22,157,207,98,75,89,36,104,66,182,182,135,10,17,85,77,173,187,217,91,220,109,182,218,10,222,3,145,174,53,214,46,227,109,176,239,231,191,226,237,119,238,54,187,92,221,250,237,141,246,214,23,54,122,210,227,92], [125,254,12,172,235,32,237,207,66,218,64,64,71,65,69,71,38,207,64,141,67])'
