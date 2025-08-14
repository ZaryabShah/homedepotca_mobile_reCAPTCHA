.class public Lz7/b;
.super Ljava/lang/Object;
.source "OidcSecurityUtil.kt"

# interfaces
.implements Lkc/h5;
.implements Lci/c;
.implements Lsk/b0;
.implements Lcom/adobe/marketing/mobile/ExtensionErrorCallback;
.implements Lmf/a;
.implements Ljf/g;
.implements Lfh/l;
.implements Lk6/t;
.implements Lrf/a$a;
.implements Ltk/b;
.implements Lse/j;


# static fields
.field public static d:Lz7/b;

.field public static final e:Lz7/b;

.field public static final f:Lz7/b;

.field public static final g:Lz7/b;

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:Lz7/b;

.field public static final m:[B

.field public static final n:[Ljava/lang/String;

.field public static final synthetic o:Lz7/b;

.field public static final p:[I

.field public static final q:[Ljava/lang/Object;

.field public static final r:Lz7/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/b;->e:Lz7/b;

    .line 7
    .line 8
    new-instance v0, Lz7/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz7/b;->f:Lz7/b;

    .line 14
    .line 15
    new-instance v0, Lz7/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz7/b;->g:Lz7/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v2, 0x7f0403dd

    .line 27
    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    sput-object v0, Lz7/b;->h:[I

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v0, Lz7/b;->i:[I

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    sput-object v0, Lz7/b;->j:[I

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    fill-array-data v0, :array_2

    .line 56
    .line 57
    .line 58
    sput-object v0, Lz7/b;->k:[I

    .line 59
    .line 60
    new-instance v0, Lz7/b;

    .line 61
    .line 62
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lz7/b;->l:Lz7/b;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    fill-array-data v0, :array_3

    .line 71
    .line 72
    .line 73
    sput-object v0, Lz7/b;->m:[B

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    const-string v1, "A"

    .line 78
    .line 79
    const-string v2, "B"

    .line 80
    .line 81
    const-string v3, "C"

    .line 82
    .line 83
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lz7/b;->n:[Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lz7/b;

    .line 90
    .line 91
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lz7/b;->o:Lz7/b;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v1, v0, [I

    .line 98
    .line 99
    sput-object v1, Lz7/b;->p:[I

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    sput-object v0, Lz7/b;->q:[Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lz7/b;

    .line 106
    .line 107
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lz7/b;->r:Lz7/b;

    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        0x7f040027
        0x7f040028
        0x7f04005e
        0x7f04005f
        0x7f0400a6
        0x7f0403b8
        0x7f0403b9
        0x7f0403ea
        0x7f0403eb
        0x7f0403ec
        0x7f0403ed
        0x7f0403ee
        0x7f0404fc
        0x7f04051b
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x7f040027
        0x7f040028
        0x7f04003a
        0x7f04005e
        0x7f04005f
        0x7f0400a6
        0x7f04016c
        0x7f0403b8
        0x7f0403b9
        0x7f0403dc
        0x7f0403ea
        0x7f0403eb
        0x7f0403ec
        0x7f0403ed
        0x7f0403ee
        0x7f040415
        0x7f040416
        0x7f040417
        0x7f040418
        0x7f040419
        0x7f04041a
        0x7f04041b
        0x7f04041c
        0x7f0404dc
        0x7f0404fc
        0x7f04051b
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_2
    .array-data 4
        0x7f040027
        0x7f040028
        0x7f04003a
        0x7f04004b
        0x7f04005e
        0x7f04005f
        0x7f0400a6
        0x7f04016c
        0x7f040196
        0x7f040242
        0x7f040243
        0x7f04028b
        0x7f0403b8
        0x7f0403b9
        0x7f0403ba
        0x7f0403dc
        0x7f0403dd
        0x7f0403ea
        0x7f0403eb
        0x7f0403ec
        0x7f0403ed
        0x7f0403ee
        0x7f040414
        0x7f040419
        0x7f04041a
        0x7f04041b
        0x7f04041c
        0x7f04041e
        0x7f040460
        0x7f0404dc
        0x7f0404fc
        0x7f04051b
        0x7f040523
        0x7f040524
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs A([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, La3/o;->U(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lal/k;->O0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static B(Ljava/lang/String;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lsa/p;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "audio/mp3"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v2, "audio/x-wav"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v2, "audio/x-flac"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v2, v5

    .line 53
    :goto_1
    const-string v6, "audio/mpeg"

    .line 54
    .line 55
    const-string v7, "audio/wav"

    .line 56
    .line 57
    const-string v8, "audio/flac"

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    move-object v0, v6

    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    move-object v0, v7

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    move-object v0, v8

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v9, 0xe

    .line 73
    .line 74
    const/16 v10, 0xd

    .line 75
    .line 76
    const/16 v11, 0xc

    .line 77
    .line 78
    const/16 v12, 0xb

    .line 79
    .line 80
    const/16 v13, 0xa

    .line 81
    .line 82
    const/16 v14, 0x9

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    const/16 v16, 0x7

    .line 87
    .line 88
    const/16 v17, 0x6

    .line 89
    .line 90
    const/16 v18, 0x5

    .line 91
    .line 92
    const/16 v19, 0x4

    .line 93
    .line 94
    const/16 v20, 0x3

    .line 95
    .line 96
    sparse-switch v2, :sswitch_data_1

    .line 97
    .line 98
    .line 99
    :goto_3
    move v3, v1

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :sswitch_3
    const-string v2, "video/x-matroska"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v3, 0x17

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :sswitch_4
    const-string v2, "audio/webm"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/16 v3, 0x16

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/16 v3, 0x15

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/16 v3, 0x14

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :sswitch_7
    const-string v2, "audio/eac3"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/16 v3, 0x13

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_8
    const-string v2, "audio/3gpp"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/16 v3, 0x12

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :sswitch_9
    const-string v2, "video/mp4"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const/16 v3, 0x11

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    const/16 v3, 0x10

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :sswitch_b
    const-string v2, "audio/ogg"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    const/16 v3, 0xf

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :sswitch_c
    const-string v2, "audio/mp4"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    move v3, v9

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :sswitch_d
    const-string v2, "audio/amr"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_e
    move v3, v10

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :sswitch_e
    const-string v2, "audio/ac4"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_f
    move v3, v11

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :sswitch_f
    const-string v2, "audio/ac3"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_10
    move v3, v12

    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :sswitch_10
    const-string v2, "video/x-flv"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_11
    move v3, v13

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :sswitch_11
    const-string v2, "application/webm"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_12
    move v3, v14

    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :sswitch_12
    const-string v2, "audio/x-matroska"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_13
    move v3, v15

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :sswitch_13
    const-string v2, "text/vtt"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_14
    move/from16 v3, v16

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :sswitch_14
    const-string v2, "application/mp4"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_15

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_15
    move/from16 v3, v17

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :sswitch_15
    const-string v2, "image/jpeg"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_16

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_16
    move/from16 v3, v18

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :sswitch_16
    const-string v2, "audio/amr-wb"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_17

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_17
    move/from16 v3, v19

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :sswitch_17
    const-string v2, "video/webm"

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_18

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_18
    move/from16 v3, v20

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :sswitch_18
    const-string v2, "video/mp2t"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1b

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :sswitch_19
    const-string v2, "video/mp2p"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_19

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_19
    move v3, v4

    .line 389
    goto :goto_4

    .line 390
    :sswitch_1a
    const-string v2, "audio/eac3-joc"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1a

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_1a
    move v3, v5

    .line 401
    :cond_1b
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 402
    .line 403
    .line 404
    return v1

    .line 405
    :pswitch_3
    return v16

    .line 406
    :pswitch_4
    return v19

    .line 407
    :pswitch_5
    return v11

    .line 408
    :pswitch_6
    return v14

    .line 409
    :pswitch_7
    return v4

    .line 410
    :pswitch_8
    return v18

    .line 411
    :pswitch_9
    return v10

    .line 412
    :pswitch_a
    return v15

    .line 413
    :pswitch_b
    return v9

    .line 414
    :pswitch_c
    return v20

    .line 415
    :pswitch_d
    return v17

    .line 416
    :pswitch_e
    return v12

    .line 417
    :pswitch_f
    return v13

    .line 418
    :pswitch_10
    return v5

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1a
        -0x6315f78b -> :sswitch_19
        -0x6315f787 -> :sswitch_18
        -0x63118f53 -> :sswitch_17
        -0x5fc6f775 -> :sswitch_16
        -0x58a7d764 -> :sswitch_15
        -0x4a681e4e -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x17118226 -> :sswitch_12
        -0x2974308 -> :sswitch_11
        0xd45707 -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26c538 -> :sswitch_c
        0xb26cbd6 -> :sswitch_b
        0xb26e933 -> :sswitch_a
        0x4f62635d -> :sswitch_9
        0x59976a2d -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static C(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    invoke-static {p0}, Lz7/b;->B(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static D(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_18

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v2

    .line 90
    const-string v4, ".mk"

    .line 91
    .line 92
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_17

    .line 97
    .line 98
    const-string v1, ".webm"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_7
    const-string v1, ".mp3"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/4 p0, 0x7

    .line 117
    return p0

    .line 118
    :cond_8
    const-string v1, ".mp4"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_16

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v4, v2

    .line 131
    const-string v5, ".m4"

    .line 132
    .line 133
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_16

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v3

    .line 144
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_16

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v1, v3

    .line 155
    const-string v3, ".cmf"

    .line 156
    .line 157
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v2

    .line 170
    const-string v3, ".og"

    .line 171
    .line 172
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_15

    .line 177
    .line 178
    const-string v1, ".opus"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_a
    const-string v1, ".ps"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_14

    .line 195
    .line 196
    const-string v1, ".mpeg"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_14

    .line 203
    .line 204
    const-string v1, ".mpg"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_14

    .line 211
    .line 212
    const-string v1, ".m2p"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    const-string v1, ".ts"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_13

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v3, v2

    .line 234
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-string v1, ".wav"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_12

    .line 248
    .line 249
    const-string v1, ".wave"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    const-string v1, ".vtt"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    const-string v1, ".webvtt"

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_e
    const-string v1, ".jpg"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    const-string v1, ".jpeg"

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_f

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_f
    return v0

    .line 293
    :cond_10
    :goto_0
    const/16 p0, 0xe

    .line 294
    .line 295
    return p0

    .line 296
    :cond_11
    :goto_1
    const/16 p0, 0xd

    .line 297
    .line 298
    return p0

    .line 299
    :cond_12
    :goto_2
    const/16 p0, 0xc

    .line 300
    .line 301
    return p0

    .line 302
    :cond_13
    :goto_3
    const/16 p0, 0xb

    .line 303
    .line 304
    return p0

    .line 305
    :cond_14
    :goto_4
    const/16 p0, 0xa

    .line 306
    .line 307
    return p0

    .line 308
    :cond_15
    :goto_5
    const/16 p0, 0x9

    .line 309
    .line 310
    return p0

    .line 311
    :cond_16
    :goto_6
    const/16 p0, 0x8

    .line 312
    .line 313
    return p0

    .line 314
    :cond_17
    :goto_7
    const/4 p0, 0x6

    .line 315
    return p0

    .line 316
    :cond_18
    :goto_8
    const/4 p0, 0x2

    .line 317
    return p0

    .line 318
    :cond_19
    :goto_9
    const/4 p0, 0x0

    .line 319
    return p0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final F(Ljava/lang/Object;Lzl/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final G(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "buffer.toString()"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final H(Lh1/g;)Lx0/m0;
    .locals 7

    .line 1
    const v0, 0x57a86af4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lx0/m0;->s:Lq1/n;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x1e7b2b64

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v6}, Lh1/g;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v4}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p0, v5}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    or-int/2addr v4, v5

    .line 38
    invoke-interface {p0}, Lh1/g;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v5, Lx0/o0;

    .line 49
    .line 50
    invoke-direct {v5, v0, v0}, Lx0/o0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v5}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p0}, Lh1/g;->I()V

    .line 57
    .line 58
    .line 59
    move-object v4, v5

    .line 60
    check-cast v4, Lkl/a;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lx0/m0;

    .line 69
    .line 70
    invoke-interface {p0}, Lh1/g;->I()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final varargs I([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    invoke-static {v1}, La3/o;->U(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lal/k;->O0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string p0, "singleton(element)"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lal/u;->d:Lal/u;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lal/u;->d:Lal/u;

    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method public static J(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    sget-object v3, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "Utils(toList) - Unable to convert jsonObject to List for index "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", skipping."

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "EdgeIdentity"

    .line 43
    .line 44
    invoke-static {v3, v5, v4}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {v3}, Lz7/b;->K(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v3, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-static {v3}, Lz7/b;->J(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static K(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    sget-object v3, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "Utils(toMap) - Unable to convert jsonObject to Map for key "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ", skipping."

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "EdgeIdentity"

    .line 52
    .line 53
    invoke-static {v3, v5, v4}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-static {v3}, Lz7/b;->K(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    check-cast v3, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-static {v3}, Lz7/b;->J(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method

.method public static final L(Lt2/a;Lv0/l;Lg1/e;ZLs2/h;Lkl/a;)Lt1/h;
    .locals 8

    .line 1
    sget-object v7, Lt1/h$a;->d:Lt1/h$a;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "interactionSource"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onClick"

    .line 14
    .line 15
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-static/range {v0 .. v6}, Lt0/t;->c(Lt1/h;Lv0/l;Lg1/e;ZLs2/h;Lkl/a;I)Lt1/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, La1/c;

    .line 33
    .line 34
    invoke-direct {p2, p0}, La1/c;-><init>(Lt2/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {p1, p0, p2}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v7, p0}, Landroidx/compose/ui/platform/n1;->a(Lt1/h;Lt1/h;)Lt1/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final M(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "decode(signature, Base64.URL_SAFE)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p0

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static O(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    const/4 p0, 0x2

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(Lec/v3;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lec/v3;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lec/v3;->k()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lec/v3;->f(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs R(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v5, "Exception during lenientFormat for "

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v5, "com.google.common.base.Strings"

    .line 70
    .line 71
    const-string v6, "lenientToString"

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<"

    .line 78
    .line 79
    const-string v4, " threw "

    .line 80
    .line 81
    invoke-static {v3, v2, v4}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ">"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    aput-object v2, p1, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    mul-int/lit8 v2, v2, 0x10

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v1, v0

    .line 123
    :goto_2
    array-length v2, p1

    .line 124
    if-ge v0, v2, :cond_3

    .line 125
    .line 126
    const-string v4, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    aget-object v0, p1, v0

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v4, 0x2

    .line 147
    .line 148
    move v10, v1

    .line 149
    move v1, v0

    .line 150
    move v0, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-ge v0, v2, :cond_5

    .line 160
    .line 161
    const-string p0, " ["

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p0, v0, 0x1

    .line 167
    .line 168
    aget-object v0, p1, v0

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_4
    array-length v0, p1

    .line 174
    if-ge p0, v0, :cond_4

    .line 175
    .line 176
    const-string v0, ", "

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p0, 0x1

    .line 182
    .line 183
    aget-object p0, p1, p0

    .line 184
    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move p0, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 p0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static S(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    new-instance v3, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    throw p0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static T(I)Lkc/r9;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkc/s9;->y(Ljava/nio/ByteBuffer;)Lkc/r9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static U(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {v0, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v5, v3

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v5, v2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v5, v4

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Lgc/xc;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, p1, v3

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, p1, v2

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lgc/xc;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static V(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {p1, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic W(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static X([B)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lkc/y6;->d:Lkc/w6;

    .line 2
    .line 3
    iget-object v1, v0, Lkc/y6;->c:Lkc/y6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-object v1, v0, Lkc/y6;->a:Lkc/v6;

    .line 9
    .line 10
    iget-object v3, v1, Lkc/v6;->b:[C

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    if-ge v5, v4, :cond_8

    .line 15
    .line 16
    aget-char v6, v3, v5

    .line 17
    .line 18
    const/16 v7, 0x5a

    .line 19
    .line 20
    const/16 v8, 0x41

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-lt v6, v8, :cond_0

    .line 24
    .line 25
    if-gt v6, v7, :cond_0

    .line 26
    .line 27
    move v6, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_1
    if-eqz v6, :cond_7

    .line 31
    .line 32
    iget-object v3, v1, Lkc/v6;->b:[C

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    move v5, v2

    .line 36
    :goto_2
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    aget-char v6, v3, v5

    .line 39
    .line 40
    const/16 v10, 0x61

    .line 41
    .line 42
    if-lt v6, v10, :cond_1

    .line 43
    .line 44
    const/16 v10, 0x7a

    .line 45
    .line 46
    if-gt v6, v10, :cond_1

    .line 47
    .line 48
    move v3, v9

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v2

    .line 54
    :goto_3
    xor-int/2addr v3, v9

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-object v3, v1, Lkc/v6;->b:[C

    .line 58
    .line 59
    array-length v3, v3

    .line 60
    new-array v3, v3, [C

    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_4
    iget-object v5, v1, Lkc/v6;->b:[C

    .line 64
    .line 65
    array-length v6, v5

    .line 66
    if-ge v4, v6, :cond_5

    .line 67
    .line 68
    aget-char v5, v5, v4

    .line 69
    .line 70
    if-lt v5, v8, :cond_3

    .line 71
    .line 72
    if-gt v5, v7, :cond_3

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    move v6, v2

    .line 77
    :goto_5
    if-eqz v6, :cond_4

    .line 78
    .line 79
    xor-int/lit8 v5, v5, 0x20

    .line 80
    .line 81
    :cond_4
    int-to-char v5, v5

    .line 82
    aput-char v5, v3, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    new-instance v4, Lkc/v6;

    .line 88
    .line 89
    iget-object v1, v1, Lkc/v6;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, ".lowerCase()"

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v4, v1, v3}, Lkc/v6;-><init>(Ljava/lang/String;[C)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_6
    iget-object v3, v0, Lkc/y6;->a:Lkc/v6;

    .line 118
    .line 119
    if-ne v1, v3, :cond_9

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    new-instance v3, Lkc/w6;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Lkc/w6;-><init>(Lkc/v6;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :goto_7
    iput-object v1, v0, Lkc/y6;->c:Lkc/y6;

    .line 130
    .line 131
    :cond_a
    array-length v0, p0

    .line 132
    array-length v3, p0

    .line 133
    invoke-static {v2, v0, v3}, La2/c;->V0(III)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v3, v1, Lkc/y6;->a:Lkc/v6;

    .line 139
    .line 140
    iget v4, v3, Lkc/v6;->e:I

    .line 141
    .line 142
    iget v3, v3, Lkc/v6;->f:I

    .line 143
    .line 144
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 145
    .line 146
    invoke-static {v0, v3, v5}, Landroidx/activity/p;->x0(IILjava/math/RoundingMode;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    mul-int/2addr v3, v4

    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v1, v2, p0, v0}, Lkc/y6;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    new-instance v0, Ljava/lang/AssertionError;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public static Y(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lz7/b;->b0(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final Z(Lkc/q1;)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/q1;->a:Lkc/g2;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/q1;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkc/g2;->b(Landroid/net/Uri;)Lkc/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lkc/q1;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lkc/q1;->c:Ljava/util/List;

    .line 26
    .line 27
    sget v3, Lkc/n1;->e:I

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkc/k2;

    .line 49
    .line 50
    invoke-interface {v4}, Lkc/k2;->m()Lkc/i2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lkc/n1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lkc/n1;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lkc/q1;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkc/l2;

    .line 95
    .line 96
    invoke-static {v1}, Lkc/s4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/io/InputStream;

    .line 101
    .line 102
    invoke-interface {v0}, Lkc/l2;->o()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/io/InputStream;

    .line 119
    .line 120
    return-object p0
.end method

.method public static a0(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lgc/xc;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lz7/b;->b0(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lz7/b;->b0(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static b0(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, p1, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lgc/xc;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lgc/xc;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final p([III)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget v2, p0, v1

    .line 16
    .line 17
    if-ge v2, p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static q(III)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p0, v0, p1

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static r(IIIIZ[I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lz7/b;->n:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p0, v2, p0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p0, v1, p1

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x2

    .line 25
    aput-object p0, v1, p2

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x48

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x4c

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x3

    .line 39
    aput-object p0, v1, p2

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v1, p0

    .line 47
    .line 48
    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length p0, p5

    .line 58
    :goto_1
    if-lez p0, :cond_1

    .line 59
    .line 60
    add-int/lit8 p2, p0, -0x1

    .line 61
    .line 62
    aget p2, p5, p2

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p2, v2

    .line 70
    :goto_2
    if-ge p2, p0, :cond_2

    .line 71
    .line 72
    new-array p3, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    aget p4, p5, p2

    .line 75
    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    aput-object p4, p3, v2

    .line 81
    .line 82
    const-string p4, ".%02X"

    .line 83
    .line 84
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static s(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/CharSequence;Lc3/c;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "paint"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "alignment"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    move v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v3

    .line 27
    :goto_0
    const-string v6, "Failed requirement."

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    if-ltz p8, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lh4/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move v3, p2

    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object v7, p3

    .line 52
    move/from16 v8, p5

    .line 53
    .line 54
    move/from16 v9, p6

    .line 55
    .line 56
    move-object/from16 v10, p7

    .line 57
    .line 58
    move/from16 v11, p8

    .line 59
    .line 60
    invoke-static/range {v1 .. v11}, Lv2/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move v3, p2

    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    move-object v7, p3

    .line 74
    move/from16 v8, p5

    .line 75
    .line 76
    move-object/from16 v9, p7

    .line 77
    .line 78
    move/from16 v10, p8

    .line 79
    .line 80
    invoke-static/range {v1 .. v10}, Lv2/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    return-object v0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static final u(Lxl/f;Lwl/m;ZLdl/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxl/h;

    .line 7
    .line 8
    iget v1, v0, Lxl/h;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxl/h;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl/h;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lxl/h;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxl/h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lxl/h;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    iget-boolean p0, v0, Lxl/h;->f:Z

    .line 41
    .line 42
    iget-object p1, v0, Lxl/h;->e:Lwl/p;

    .line 43
    .line 44
    iget-object p2, v0, Lxl/h;->d:Lxl/f;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v6, p2

    .line 50
    move p2, p0

    .line 51
    move-object p0, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    iget-boolean p0, v0, Lxl/h;->f:Z

    .line 62
    .line 63
    iget-object p1, v0, Lxl/h;->e:Lwl/p;

    .line 64
    .line 65
    iget-object p2, v0, Lxl/h;->d:Lxl/f;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p3, Lwl/i;

    .line 71
    .line 72
    iget-object p3, p3, Lwl/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p3, p0, Lxl/q0;

    .line 79
    .line 80
    if-nez p3, :cond_c

    .line 81
    .line 82
    :goto_1
    :try_start_2
    iput-object p0, v0, Lxl/h;->d:Lxl/f;

    .line 83
    .line 84
    iput-object p1, v0, Lxl/h;->e:Lwl/p;

    .line 85
    .line 86
    iput-boolean p2, v0, Lxl/h;->f:Z

    .line 87
    .line 88
    iput v4, v0, Lxl/h;->h:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lwl/p;->q(Ldl/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-ne p3, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    move v6, p2

    .line 98
    move-object p2, p0

    .line 99
    move p0, v6

    .line 100
    :goto_2
    :try_start_3
    instance-of v2, p3, Lwl/i$a;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    instance-of p2, p3, Lwl/i$a;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    check-cast p3, Lwl/i$a;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object p3, v3

    .line 112
    :goto_3
    if-eqz p3, :cond_7

    .line 113
    .line 114
    iget-object p2, p3, Lwl/i$a;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object p2, v3

    .line 118
    :goto_4
    if-nez p2, :cond_9

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-static {p1, v3}, La3/o;->t(Lwl/p;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    :try_start_4
    throw p2

    .line 129
    :cond_a
    invoke-static {p3}, Lwl/i;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, v0, Lxl/h;->d:Lxl/f;

    .line 133
    .line 134
    iput-object p1, v0, Lxl/h;->e:Lwl/p;

    .line 135
    .line 136
    iput-boolean p0, v0, Lxl/h;->f:Z

    .line 137
    .line 138
    iput v5, v0, Lxl/h;->h:I

    .line 139
    .line 140
    invoke-interface {p2, p3, v0}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    if-ne p3, v1, :cond_1

    .line 145
    .line 146
    return-object v1

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    move v6, p2

    .line 151
    move-object p2, p0

    .line 152
    move p0, v6

    .line 153
    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :catchall_2
    move-exception p3

    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    invoke-static {p1, p2}, La3/o;->t(Lwl/p;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    throw p3

    .line 161
    :cond_c
    check-cast p0, Lxl/q0;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    throw v3
.end method

.method public static v(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Could not find an Application in the given context: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final w(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\n"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {v0, p0, v1, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "-----BEGIN PUBLIC KEY-----"

    .line 11
    .line 12
    invoke-static {v0, p0, v1, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "-----END PUBLIC KEY-----"

    .line 17
    .line 18
    invoke-static {v0, p0, v1, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "decode(pubKeyString, Base64.DEFAULT)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const-string p0, "RSA"

    .line 37
    .line 38
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "kf.generatePublic(x509publicKey)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final x(Lm5/t;)Lul/y;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm5/t;->getBackingFieldMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "backingFieldMap"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "QueryDispatcher"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lm5/t;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "queryExecutor"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v2, p0, Lul/n0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lul/n0;

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lul/x0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lul/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v2, Lul/y;

    .line 48
    .line 49
    return-object v2
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "kid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La7/p;->a:La7/p;

    .line 7
    .line 8
    sget-object v0, La7/p;->r:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "www."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/net/URL;

    .line 17
    .line 18
    const-string v1, "https"

    .line 19
    .line 20
    const-string v3, "/.well-known/oauth/openid/keys/"

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Lll/x;

    .line 35
    .line 36
    invoke-direct {v8}, Lll/x;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Lz7/a;

    .line 44
    .line 45
    move-object v1, v10

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, v0

    .line 49
    move-object v6, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lz7/a;-><init>(Ljava/net/URL;Lll/x;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x1388

    .line 60
    .line 61
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v7, v1, v2, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v8, Lll/x;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final z(Lm5/t;)Lul/y;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm5/t;->getBackingFieldMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "backingFieldMap"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "TransactionDispatcher"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lm5/t;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "transactionExecutor"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v2, p0, Lul/n0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lul/n0;

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lul/x0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lul/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v2, Lul/y;

    .line 48
    .line 49
    return-object v2
.end method


# virtual methods
.method public N(Ltk/h;Lpk/h;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lpk/h;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Ltk/a;

    .line 14
    .line 15
    iget-object v0, p1, Ltk/a;->g:Lsk/n0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lsk/g0;

    .line 19
    .line 20
    sget-object v2, Lsk/g0;->J0:Lsk/g0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lsk/g0;->B:Lsk/g0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsk/n0;->k([Lsk/g0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move v2, v3

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lok/f;

    .line 53
    .line 54
    invoke-interface {v5}, Lok/f;->g()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    check-cast v5, Lok/o;

    .line 63
    .line 64
    invoke-interface {v5}, Lok/o;->b()Lok/f;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1, v6}, Ltk/a;->a(Lok/f;)V

    .line 69
    .line 70
    .line 71
    new-array v6, v4, [Lsk/g0;

    .line 72
    .line 73
    invoke-interface {v5}, Lok/o;->c()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v7, v4, :cond_0

    .line 78
    .line 79
    sget-object v7, Lsk/g0;->z:Lsk/g0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v7, Lsk/g0;->a0:Lsk/g0;

    .line 83
    .line 84
    :goto_1
    aput-object v7, v6, v3

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lsk/n0;->k([Lsk/g0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lok/o;->m()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p1, v5}, Ltk/a;->a(Lok/f;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v5, v1, -0x1

    .line 97
    .line 98
    if-ge v2, v5, :cond_2

    .line 99
    .line 100
    const-string v5, ","

    .line 101
    .line 102
    invoke-virtual {v0, v5, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method public bridge synthetic P(Lkc/q1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/b;->Z(Lkc/q1;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Lk6/h;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    const-string p3, "key"

    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lk6/h;)Lk6/k$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic d(Ltk/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpk/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz7/b;->N(Ltk/h;Lpk/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lse/b;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lse/c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Lse/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lse/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lse/a;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    return-object p1
.end method

.method public f(Lci/d;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lci/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lci/d;->f:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x39

    .line 10
    .line 11
    const/16 v4, 0x30

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move v8, v5

    .line 22
    :cond_0
    :goto_0
    if-lt v7, v4, :cond_1

    .line 23
    .line 24
    if-gt v7, v3, :cond_1

    .line 25
    .line 26
    move v9, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v9, v5

    .line 29
    :goto_1
    if-eqz v9, :cond_3

    .line 30
    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v8, v5

    .line 45
    :cond_3
    const/4 v0, 0x2

    .line 46
    if-lt v8, v0, :cond_7

    .line 47
    .line 48
    iget-object v1, p1, Lci/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p1, Lci/d;->f:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p1, Lci/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v7, p1, Lci/d;->f:I

    .line 59
    .line 60
    add-int/2addr v7, v6

    .line 61
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v1, v4, :cond_4

    .line 66
    .line 67
    if-gt v1, v3, :cond_4

    .line 68
    .line 69
    move v7, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v7, v5

    .line 72
    :goto_2
    if-eqz v7, :cond_6

    .line 73
    .line 74
    if-lt v2, v4, :cond_5

    .line 75
    .line 76
    if-gt v2, v3, :cond_5

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_5
    if-eqz v5, :cond_6

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x30

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0xa

    .line 84
    .line 85
    const/16 v3, -0x30

    .line 86
    .line 87
    const/16 v4, 0x82

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v4}, Landroidx/appcompat/widget/d;->e(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-char v1, v1

    .line 94
    invoke-virtual {p1, v1}, Lci/d;->e(C)V

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lci/d;->f:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, p1, Lci/d;->f:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "not digits: "

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-virtual {p1}, Lci/d;->b()C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p1, Lci/d;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget v3, p1, Lci/d;->f:I

    .line 133
    .line 134
    invoke-static {v2, v3, v5}, Lbh/h;->w(Ljava/lang/String;II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    if-eq v2, v6, :cond_c

    .line 141
    .line 142
    if-eq v2, v0, :cond_b

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq v2, v0, :cond_a

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    if-eq v2, v0, :cond_9

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-ne v2, v0, :cond_8

    .line 152
    .line 153
    const/16 v1, 0xe7

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lci/d;->e(C)V

    .line 156
    .line 157
    .line 158
    iput v0, p1, Lci/d;->g:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "Illegal mode: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_9
    const/16 v1, 0xf0

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lci/d;->e(C)V

    .line 180
    .line 181
    .line 182
    iput v0, p1, Lci/d;->g:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    const/16 v1, 0xee

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lci/d;->e(C)V

    .line 188
    .line 189
    .line 190
    iput v0, p1, Lci/d;->g:I

    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    const/16 v1, 0xef

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lci/d;->e(C)V

    .line 196
    .line 197
    .line 198
    iput v0, p1, Lci/d;->g:I

    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    const/16 v0, 0xe6

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lci/d;->e(C)V

    .line 204
    .line 205
    .line 206
    iput v6, p1, Lci/d;->g:I

    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    invoke-static {v1}, Lbh/h;->t(C)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const/16 v0, 0xeb

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lci/d;->e(C)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, -0x80

    .line 221
    .line 222
    add-int/2addr v1, v6

    .line 223
    int-to-char v0, v1

    .line 224
    invoke-virtual {p1, v0}, Lci/d;->e(C)V

    .line 225
    .line 226
    .line 227
    iget v0, p1, Lci/d;->f:I

    .line 228
    .line 229
    add-int/2addr v0, v6

    .line 230
    iput v0, p1, Lci/d;->f:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    add-int/2addr v1, v6

    .line 234
    int-to-char v0, v1

    .line 235
    invoke-virtual {p1, v0}, Lci/d;->e(C)V

    .line 236
    .line 237
    .line 238
    iget v0, p1, Lci/d;->f:I

    .line 239
    .line 240
    add-int/2addr v0, v6

    .line 241
    iput v0, p1, Lci/d;->f:I

    .line 242
    .line 243
    return-void
.end method

.method public g(Ljf/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Ljf/d;)Lff/a;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lsk/n0;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lsk/g0;

    .line 3
    .line 4
    sget-object v1, Lsk/g0;->k0:Lsk/g0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lsk/g0;->w:Lsk/g0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    sget-object v1, Lsk/g0;->y:Lsk/g0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    sget-object v1, Lsk/g0;->l0:Lsk/g0;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aput-object v1, v0, v6

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lsk/n0;->l()V

    .line 32
    .line 33
    .line 34
    new-array v0, v5, [Lsk/g0;

    .line 35
    .line 36
    sget-object v1, Lsk/g0;->T0:Lsk/g0;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lsk/g0;->d1:Lsk/g0;

    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lsk/n0;->e()V

    .line 51
    .line 52
    .line 53
    new-array v0, v5, [Lsk/g0;

    .line 54
    .line 55
    sget-object v1, Lsk/g0;->o0:Lsk/g0;

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sget-object v1, Lsk/g0;->B:Lsk/g0;

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lsk/n0;->k([Lsk/g0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v3}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lsk/n0;->d()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lsk/n0;->m()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x5400

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lrf/a;->a:Ldg/d;

    .line 2
    .line 3
    new-instance v0, Lqf/p$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lqf/p$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v3, "importance"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v3, "name"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v3, "frames"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lqf/p$a;->b:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iput-object v1, v0, Lqf/p$a;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v0, "Null name"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_2
    sget-object v1, Lug/b;->i:Lug/b;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lrf/a;->a(Landroid/util/JsonReader;Lrf/a$a;)Lqf/w;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lqf/p$a;->c:Lqf/w;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lqf/p$a;->a()Lqf/p;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 2
    .line 3
    const-string v1, "SharedStateCallback - Unable to fetch shared state, failed with error: "

    .line 4
    .line 5
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AdobeError;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "EdgeIdentity"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
