.class public final Lsa/q;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/q$b;,
        Lsa/q$a;,
        Lsa/q$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa/q;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsa/q;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsa/q;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lsa/q;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lsa/q;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lsa/q;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lsa/q;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lsa/q;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move p1, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-ne v0, v3, :cond_a

    .line 120
    .line 121
    aget-boolean p1, p3, v3

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    add-int/lit8 p1, p2, -0x2

    .line 126
    .line 127
    aget-byte p1, p0, p1

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    aget-byte p1, p0, v4

    .line 132
    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    aget-boolean p1, p3, v2

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    aget-byte p1, p0, v4

    .line 141
    .line 142
    if-ne p1, v2, :cond_8

    .line 143
    .line 144
    :goto_3
    move p1, v2

    .line 145
    :goto_4
    aput-boolean p1, p3, v1

    .line 146
    .line 147
    if-le v0, v2, :cond_b

    .line 148
    .line 149
    add-int/lit8 p1, p2, -0x2

    .line 150
    .line 151
    aget-byte p1, p0, p1

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    aget-byte p1, p0, v4

    .line 156
    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    aget-boolean p1, p3, v3

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    aget-byte p1, p0, v4

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    :goto_5
    move p1, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move p1, v1

    .line 171
    :goto_6
    aput-boolean p1, p3, v2

    .line 172
    .line 173
    aget-byte p0, p0, v4

    .line 174
    .line 175
    if-nez p0, :cond_d

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_d
    aput-boolean v1, p3, v3

    .line 179
    .line 180
    return p2
.end method

.method public static c([BII)Lsa/q$a;
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    new-instance v2, Lsa/v;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lsa/v;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lsa/v;->j(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lsa/v;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lsa/v;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Lsa/v;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move v10, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-ge v9, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    shl-int v5, v11, v9

    .line 53
    .line 54
    or-int/2addr v10, v5

    .line 55
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x6

    .line 59
    new-array v12, v5, [I

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    const/16 v13, 0x8

    .line 63
    .line 64
    if-ge v9, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v13}, Lsa/v;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    aput v13, v12, v9

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, v13}, Lsa/v;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_2
    if-ge v14, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x59

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2, v9}, Lsa/v;->j(I)V

    .line 103
    .line 104
    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    rsub-int/lit8 v9, v4, 0x8

    .line 108
    .line 109
    mul-int/2addr v9, v0

    .line 110
    invoke-virtual {v2, v9}, Lsa/v;->j(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v9, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eq v9, v11, :cond_9

    .line 156
    .line 157
    if-ne v9, v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move/from16 v20, v11

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    move/from16 v20, v0

    .line 164
    .line 165
    :goto_4
    if-ne v9, v11, :cond_a

    .line 166
    .line 167
    move v9, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v9, v11

    .line 170
    :goto_5
    add-int v16, v16, v17

    .line 171
    .line 172
    mul-int v16, v16, v20

    .line 173
    .line 174
    sub-int v14, v14, v16

    .line 175
    .line 176
    add-int v18, v18, v19

    .line 177
    .line 178
    mul-int v18, v18, v9

    .line 179
    .line 180
    sub-int v15, v15, v18

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_c

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move/from16 v16, v4

    .line 202
    .line 203
    :goto_6
    move/from16 v1, v16

    .line 204
    .line 205
    :goto_7
    if-gt v1, v4, :cond_d

    .line 206
    .line 207
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v4, 0x4

    .line 251
    :goto_8
    if-ge v1, v4, :cond_13

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_9
    if-ge v4, v5, :cond_12

    .line 255
    .line 256
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_e
    const/16 v5, 0x40

    .line 267
    .line 268
    shl-int/lit8 v16, v1, 0x1

    .line 269
    .line 270
    add-int/lit8 v16, v16, 0x4

    .line 271
    .line 272
    shl-int v0, v11, v16

    .line 273
    .line 274
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-le v1, v11, :cond_f

    .line 279
    .line 280
    invoke-virtual {v2}, Lsa/v;->g()I

    .line 281
    .line 282
    .line 283
    :cond_f
    const/4 v5, 0x0

    .line 284
    :goto_a
    if-ge v5, v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {v2}, Lsa/v;->g()I

    .line 287
    .line 288
    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    :goto_b
    if-ne v1, v3, :cond_11

    .line 293
    .line 294
    move v0, v3

    .line 295
    goto :goto_c

    .line 296
    :cond_11
    move v0, v11

    .line 297
    :goto_c
    add-int/2addr v4, v0

    .line 298
    const/4 v5, 0x6

    .line 299
    const/4 v0, 0x2

    .line 300
    goto :goto_9

    .line 301
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    const/4 v5, 0x6

    .line 305
    const/4 v0, 0x2

    .line 306
    goto :goto_8

    .line 307
    :cond_13
    invoke-virtual {v2, v0}, Lsa/v;->j(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    const/16 v0, 0x8

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lsa/v;->j(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 328
    .line 329
    .line 330
    :cond_14
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_d
    if-ge v1, v0, :cond_1b

    .line 338
    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    :cond_15
    if-eqz v3, :cond_17

    .line 346
    .line 347
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_e
    if-gt v5, v4, :cond_1a

    .line 355
    .line 356
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    if-nez v16, :cond_16

    .line 361
    .line 362
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 363
    .line 364
    .line 365
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_17
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    add-int v16, v4, v5

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move/from16 v11, v17

    .line 381
    .line 382
    :goto_f
    if-ge v11, v4, :cond_18

    .line 383
    .line 384
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_18
    const/4 v4, 0x0

    .line 394
    :goto_10
    if-ge v4, v5, :cond_19

    .line 395
    .line 396
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_19
    move/from16 v4, v16

    .line 406
    .line 407
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    goto :goto_d

    .line 411
    :cond_1b
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    :goto_11
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ge v0, v1, :cond_1c

    .line 423
    .line 424
    add-int/lit8 v1, v9, 0x4

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    add-int/2addr v1, v3

    .line 428
    invoke-virtual {v2, v1}, Lsa/v;->j(I)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_1c
    const/4 v0, 0x2

    .line 435
    invoke-virtual {v2, v0}, Lsa/v;->j(I)V

    .line 436
    .line 437
    .line 438
    const/high16 v0, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_23

    .line 445
    .line 446
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1f

    .line 451
    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lsa/v;->e(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/16 v3, 0xff

    .line 459
    .line 460
    if-ne v1, v3, :cond_1d

    .line 461
    .line 462
    const/16 v1, 0x10

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Lsa/v;->e(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v2, v1}, Lsa/v;->e(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v3, :cond_1f

    .line 473
    .line 474
    if-eqz v1, :cond_1f

    .line 475
    .line 476
    int-to-float v0, v3

    .line 477
    int-to-float v1, v1

    .line 478
    div-float/2addr v0, v1

    .line 479
    goto :goto_12

    .line 480
    :cond_1d
    sget-object v3, Lsa/q;->b:[F

    .line 481
    .line 482
    const/16 v4, 0x11

    .line 483
    .line 484
    if-ge v1, v4, :cond_1e

    .line 485
    .line 486
    aget v0, v3, v1

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1e
    const/16 v3, 0x2e

    .line 490
    .line 491
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 492
    .line 493
    const-string v5, "NalUnitUtil"

    .line 494
    .line 495
    invoke-static {v3, v4, v1, v5}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1f
    :goto_12
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_20

    .line 503
    .line 504
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 505
    .line 506
    .line 507
    :cond_20
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_21

    .line 512
    .line 513
    const/4 v1, 0x4

    .line 514
    invoke-virtual {v2, v1}, Lsa/v;->j(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_21

    .line 522
    .line 523
    const/16 v1, 0x18

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lsa/v;->j(I)V

    .line 526
    .line 527
    .line 528
    :cond_21
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_22

    .line 533
    .line 534
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 538
    .line 539
    .line 540
    :cond_22
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_23

    .line 548
    .line 549
    mul-int/lit8 v15, v15, 0x2

    .line 550
    .line 551
    :cond_23
    new-instance v1, Lsa/q$a;

    .line 552
    .line 553
    move-object v5, v1

    .line 554
    move v9, v10

    .line 555
    move-object v10, v12

    .line 556
    move v11, v13

    .line 557
    move v12, v14

    .line 558
    move v13, v15

    .line 559
    move v14, v0

    .line 560
    invoke-direct/range {v5 .. v14}, Lsa/q$a;-><init>(IZII[IIIIF)V

    .line 561
    .line 562
    .line 563
    return-object v1
.end method

.method public static d([BII)Lsa/q$c;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lsa/v;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lsa/v;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lsa/v;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lsa/v;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lsa/v;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    move v3, v0

    .line 75
    move v11, v1

    .line 76
    goto :goto_7

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v9, 0x0

    .line 89
    :goto_1
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    if-eq v3, v8, :cond_3

    .line 105
    .line 106
    move v8, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v8, 0xc

    .line 109
    .line 110
    :goto_2
    const/4 v10, 0x0

    .line 111
    :goto_3
    if-ge v10, v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    const/4 v11, 0x6

    .line 120
    if-ge v10, v11, :cond_4

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v11, 0x40

    .line 126
    .line 127
    :goto_4
    const/4 v12, 0x0

    .line 128
    move v13, v1

    .line 129
    move v14, v13

    .line 130
    :goto_5
    if-ge v12, v11, :cond_7

    .line 131
    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Lsa/v;->g()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    add-int/2addr v13, v14

    .line 139
    add-int/lit16 v13, v13, 0x100

    .line 140
    .line 141
    rem-int/lit16 v13, v13, 0x100

    .line 142
    .line 143
    :cond_5
    if-nez v13, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v14, v13

    .line 147
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v11, v9

    .line 154
    :goto_7
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v13, v1, 0x4

    .line 159
    .line 160
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    move/from16 p0, v14

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    if-ne v14, v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2}, Lsa/v;->g()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lsa/v;->g()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-long v8, v1

    .line 192
    const/4 v1, 0x0

    .line 193
    move/from16 p0, v14

    .line 194
    .line 195
    :goto_8
    int-to-long v14, v1

    .line 196
    cmp-long v10, v14, v8

    .line 197
    .line 198
    if-gez v10, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    const/4 v1, 0x0

    .line 207
    move/from16 v16, v0

    .line 208
    .line 209
    move v15, v1

    .line 210
    goto :goto_a

    .line 211
    :cond_b
    move/from16 p0, v14

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_9
    const/4 v1, 0x0

    .line 215
    move v15, v0

    .line 216
    move/from16 v16, v1

    .line 217
    .line 218
    :goto_a
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    rsub-int/lit8 v8, v12, 0x2

    .line 241
    .line 242
    mul-int/2addr v1, v8

    .line 243
    if-nez v12, :cond_c

    .line 244
    .line 245
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v2}, Lsa/v;->i()V

    .line 249
    .line 250
    .line 251
    mul-int/lit8 v0, v0, 0x10

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x10

    .line 254
    .line 255
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    if-nez v3, :cond_d

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    move/from16 p1, v15

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_d
    const/16 v18, 0x2

    .line 284
    .line 285
    move/from16 p1, v15

    .line 286
    .line 287
    const/4 v15, 0x3

    .line 288
    if-ne v3, v15, :cond_e

    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    move/from16 p2, v15

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    move/from16 p2, v18

    .line 295
    .line 296
    :goto_b
    const/4 v15, 0x1

    .line 297
    if-ne v3, v15, :cond_f

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_f
    move/from16 v18, v15

    .line 301
    .line 302
    :goto_c
    mul-int v8, v8, v18

    .line 303
    .line 304
    move/from16 v3, p2

    .line 305
    .line 306
    :goto_d
    add-int/2addr v9, v10

    .line 307
    mul-int/2addr v9, v3

    .line 308
    sub-int/2addr v0, v9

    .line 309
    add-int v14, v14, v17

    .line 310
    .line 311
    mul-int/2addr v14, v8

    .line 312
    sub-int/2addr v1, v14

    .line 313
    goto :goto_e

    .line 314
    :cond_10
    move/from16 p1, v15

    .line 315
    .line 316
    :goto_e
    move v8, v0

    .line 317
    move v9, v1

    .line 318
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    invoke-virtual {v2}, Lsa/v;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lsa/v;->e(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/16 v3, 0xff

    .line 339
    .line 340
    if-ne v1, v3, :cond_11

    .line 341
    .line 342
    const/16 v1, 0x10

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lsa/v;->e(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2, v1}, Lsa/v;->e(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    int-to-float v0, v3

    .line 357
    int-to-float v1, v1

    .line 358
    div-float/2addr v0, v1

    .line 359
    goto :goto_f

    .line 360
    :cond_11
    sget-object v2, Lsa/q;->b:[F

    .line 361
    .line 362
    const/16 v3, 0x11

    .line 363
    .line 364
    if-ge v1, v3, :cond_12

    .line 365
    .line 366
    aget v0, v2, v1

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_12
    const/16 v2, 0x2e

    .line 370
    .line 371
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 372
    .line 373
    const-string v10, "NalUnitUtil"

    .line 374
    .line 375
    invoke-static {v2, v3, v1, v10}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    :goto_f
    move v10, v0

    .line 379
    new-instance v0, Lsa/q$c;

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    move/from16 v14, p0

    .line 383
    .line 384
    move/from16 v15, p1

    .line 385
    .line 386
    invoke-direct/range {v3 .. v16}, Lsa/q$c;-><init>(IIIIIIFZZIIIZ)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lsa/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lsa/q;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lsa/q;->d:[I

    .line 50
    .line 51
    :cond_3
    sget-object v4, Lsa/q;->d:[I

    .line 52
    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    aput v2, v4, v3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sub-int/2addr p0, v3

    .line 62
    move v2, v1

    .line 63
    move v4, v2

    .line 64
    move v5, v4

    .line 65
    :goto_3
    if-ge v2, v3, :cond_5

    .line 66
    .line 67
    sget-object v6, Lsa/q;->d:[I

    .line 68
    .line 69
    aget v6, v6, v2

    .line 70
    .line 71
    sub-int/2addr v6, v5

    .line 72
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v4, v6

    .line 76
    add-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    aput-byte v1, p1, v4

    .line 79
    .line 80
    add-int/lit8 v4, v7, 0x1

    .line 81
    .line 82
    aput-byte v1, p1, v7

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x3

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v1, p0, v4

    .line 91
    .line 92
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method
