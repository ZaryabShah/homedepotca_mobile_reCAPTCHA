.class public final Lhc/h1;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# direct methods
.method public static a([BILhc/g1;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lhc/h1;->j([BILhc/g1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lhc/g1;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhc/o1;->e:Lhc/n1;

    .line 16
    .line 17
    iput-object p0, p2, Lhc/g1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lhc/o1;->E([BII)Lhc/n1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lhc/g1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static c(Lhc/d4;[BIIILhc/g1;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lhc/d4;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lhc/h1;->n(Ljava/lang/Object;Lhc/d4;[BIIILhc/g1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lhc/d4;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lhc/g1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static d(Lhc/d4;[BIILhc/g1;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lhc/d4;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lhc/h1;->o(Ljava/lang/Object;Lhc/d4;[BIILhc/g1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lhc/d4;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lhc/g1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static e(Lhc/d4;I[BIILhc/p2;Lhc/g1;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lhc/h1;->d(Lhc/d4;[BIILhc/g1;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lhc/g1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lhc/h1;->j([BILhc/g1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lhc/g1;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lhc/h1;->d(Lhc/d4;[BIILhc/g1;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lhc/g1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static f([BILhc/p2;Lhc/g1;)I
    .locals 2

    .line 1
    check-cast p2, Lhc/j2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lhc/h1;->j([BILhc/g1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lhc/g1;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lhc/h1;->j([BILhc/g1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lhc/g1;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lhc/j2;->j(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static g([BILhc/g1;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lhc/h1;->j([BILhc/g1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lhc/g1;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lhc/g1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lhc/g1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static h([BILhc/g1;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lhc/h1;->j([BILhc/g1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lhc/g1;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_12

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lhc/g1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lhc/a5;->a:Lhc/y4;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    sub-int v2, v1, p1

    .line 20
    .line 21
    or-int v3, p1, v0

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ltz v2, :cond_11

    .line 28
    .line 29
    add-int v1, p1, v0

    .line 30
    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    move v2, v3

    .line 34
    :goto_0
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    aget-byte v5, p0, p1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    add-int/lit8 v6, v2, 0x1

    .line 48
    .line 49
    int-to-char v5, v5

    .line 50
    aput-char v5, v0, v2

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    if-ge p1, v1, :cond_10

    .line 55
    .line 56
    add-int/lit8 v5, p1, 0x1

    .line 57
    .line 58
    aget-byte p1, p0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v3

    .line 65
    :goto_3
    if-eqz v6, :cond_5

    .line 66
    .line 67
    add-int/lit8 v6, v2, 0x1

    .line 68
    .line 69
    int-to-char p1, p1

    .line 70
    aput-char p1, v0, v2

    .line 71
    .line 72
    move p1, v5

    .line 73
    :goto_4
    move v2, v6

    .line 74
    if-ge p1, v1, :cond_2

    .line 75
    .line 76
    aget-byte v5, p0, p1

    .line 77
    .line 78
    if-ltz v5, :cond_4

    .line 79
    .line 80
    move v6, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    move v6, v3

    .line 83
    :goto_5
    if-eqz v6, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    add-int/lit8 v6, v2, 0x1

    .line 88
    .line 89
    int-to-char v5, v5

    .line 90
    aput-char v5, v0, v2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v6, -0x20

    .line 94
    .line 95
    if-ge p1, v6, :cond_8

    .line 96
    .line 97
    if-ge v5, v1, :cond_7

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    aget-byte v5, p0, v5

    .line 102
    .line 103
    add-int/lit8 v7, v2, 0x1

    .line 104
    .line 105
    const/16 v8, -0x3e

    .line 106
    .line 107
    if-lt p1, v8, :cond_6

    .line 108
    .line 109
    invoke-static {v5}, Lgc/xc;->C(B)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x1f

    .line 116
    .line 117
    shl-int/lit8 p1, p1, 0x6

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x3f

    .line 120
    .line 121
    or-int/2addr p1, v5

    .line 122
    int-to-char p1, p1

    .line 123
    aput-char p1, v0, v2

    .line 124
    .line 125
    move p1, v6

    .line 126
    move v2, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    const/16 v7, -0x10

    .line 139
    .line 140
    if-ge p1, v7, :cond_d

    .line 141
    .line 142
    add-int/lit8 v7, v1, -0x1

    .line 143
    .line 144
    if-ge v5, v7, :cond_c

    .line 145
    .line 146
    add-int/lit8 v7, v5, 0x1

    .line 147
    .line 148
    aget-byte v5, p0, v5

    .line 149
    .line 150
    add-int/lit8 v8, v7, 0x1

    .line 151
    .line 152
    aget-byte v7, p0, v7

    .line 153
    .line 154
    add-int/lit8 v9, v2, 0x1

    .line 155
    .line 156
    invoke-static {v5}, Lgc/xc;->C(B)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_b

    .line 161
    .line 162
    const/16 v10, -0x60

    .line 163
    .line 164
    if-ne p1, v6, :cond_9

    .line 165
    .line 166
    if-lt v5, v10, :cond_b

    .line 167
    .line 168
    move p1, v6

    .line 169
    :cond_9
    const/16 v6, -0x13

    .line 170
    .line 171
    if-ne p1, v6, :cond_a

    .line 172
    .line 173
    if-ge v5, v10, :cond_b

    .line 174
    .line 175
    move p1, v6

    .line 176
    :cond_a
    invoke-static {v7}, Lgc/xc;->C(B)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    and-int/lit8 p1, p1, 0xf

    .line 183
    .line 184
    and-int/lit8 v5, v5, 0x3f

    .line 185
    .line 186
    and-int/lit8 v6, v7, 0x3f

    .line 187
    .line 188
    shl-int/lit8 p1, p1, 0xc

    .line 189
    .line 190
    shl-int/lit8 v5, v5, 0x6

    .line 191
    .line 192
    or-int/2addr p1, v5

    .line 193
    or-int/2addr p1, v6

    .line 194
    int-to-char p1, p1

    .line 195
    aput-char p1, v0, v2

    .line 196
    .line 197
    move p1, v8

    .line 198
    move v2, v9

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :cond_d
    add-int/lit8 v6, v1, -0x2

    .line 212
    .line 213
    if-ge v5, v6, :cond_f

    .line 214
    .line 215
    add-int/lit8 v6, v5, 0x1

    .line 216
    .line 217
    aget-byte v5, p0, v5

    .line 218
    .line 219
    add-int/lit8 v7, v6, 0x1

    .line 220
    .line 221
    aget-byte v6, p0, v6

    .line 222
    .line 223
    add-int/lit8 v8, v7, 0x1

    .line 224
    .line 225
    aget-byte v7, p0, v7

    .line 226
    .line 227
    invoke-static {v5}, Lgc/xc;->C(B)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_e

    .line 232
    .line 233
    shl-int/lit8 v9, p1, 0x1c

    .line 234
    .line 235
    add-int/lit8 v10, v5, 0x70

    .line 236
    .line 237
    add-int/2addr v10, v9

    .line 238
    shr-int/lit8 v9, v10, 0x1e

    .line 239
    .line 240
    if-nez v9, :cond_e

    .line 241
    .line 242
    invoke-static {v6}, Lgc/xc;->C(B)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_e

    .line 247
    .line 248
    invoke-static {v7}, Lgc/xc;->C(B)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_e

    .line 253
    .line 254
    and-int/lit8 p1, p1, 0x7

    .line 255
    .line 256
    and-int/lit8 v5, v5, 0x3f

    .line 257
    .line 258
    and-int/lit8 v6, v6, 0x3f

    .line 259
    .line 260
    and-int/lit8 v7, v7, 0x3f

    .line 261
    .line 262
    shl-int/lit8 p1, p1, 0x12

    .line 263
    .line 264
    shl-int/lit8 v5, v5, 0xc

    .line 265
    .line 266
    or-int/2addr p1, v5

    .line 267
    shl-int/lit8 v5, v6, 0x6

    .line 268
    .line 269
    or-int/2addr p1, v5

    .line 270
    or-int/2addr p1, v7

    .line 271
    ushr-int/lit8 v5, p1, 0xa

    .line 272
    .line 273
    const v6, 0xd7c0

    .line 274
    .line 275
    .line 276
    add-int/2addr v5, v6

    .line 277
    int-to-char v5, v5

    .line 278
    aput-char v5, v0, v2

    .line 279
    .line 280
    add-int/lit8 v5, v2, 0x1

    .line 281
    .line 282
    and-int/lit16 p1, p1, 0x3ff

    .line 283
    .line 284
    const v6, 0xdc00

    .line 285
    .line 286
    .line 287
    add-int/2addr p1, v6

    .line 288
    int-to-char p1, p1

    .line 289
    aput-char p1, v0, v5

    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x2

    .line 292
    .line 293
    move p1, v8

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    throw p0

    .line 301
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_10
    new-instance p0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 309
    .line 310
    .line 311
    iput-object p0, p2, Lhc/g1;->c:Ljava/lang/Object;

    .line 312
    .line 313
    return v1

    .line 314
    :cond_11
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 315
    .line 316
    const/4 p2, 0x3

    .line 317
    new-array p2, p2, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    aput-object v1, p2, v3

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    aput-object p1, p2, v4

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/4 v0, 0x2

    .line 336
    aput-object p1, p2, v0

    .line 337
    .line 338
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 339
    .line 340
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    throw p0
.end method

.method public static i(I[BIILhc/o4;Lhc/g1;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lhc/h1;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lhc/o4;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lhc/o4;->b()Lhc/o4;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lhc/h1;->j([BILhc/g1;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget p2, p5, Lhc/g1;->a:I

    .line 59
    .line 60
    if-eq p2, v0, :cond_2

    .line 61
    .line 62
    move v1, p2

    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, Lhc/h1;->i(I[BIILhc/o4;Lhc/g1;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, p2

    .line 76
    move p2, v3

    .line 77
    :cond_3
    if-gt p2, p3, :cond_4

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p4, p0, v7}, Lhc/o4;->c(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p2

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    invoke-static {p1, p2, p5}, Lhc/h1;->j([BILhc/g1;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p3, p5, Lhc/g1;->a:I

    .line 95
    .line 96
    if-ltz p3, :cond_8

    .line 97
    .line 98
    array-length p5, p1

    .line 99
    sub-int/2addr p5, p2

    .line 100
    if-gt p3, p5, :cond_7

    .line 101
    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    sget-object p1, Lhc/o1;->e:Lhc/n1;

    .line 105
    .line 106
    invoke-virtual {p4, p0, p1}, Lhc/o4;->c(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p1, p2, p3}, Lhc/o1;->E([BII)Lhc/n1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p4, p0, p1}, Lhc/o4;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr p2, p3

    .line 118
    return p2

    .line 119
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_9
    invoke-static {p2, p1}, Lhc/h1;->q(I[B)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p0, p1}, Lhc/o4;->c(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x8

    .line 141
    .line 142
    return p2

    .line 143
    :cond_a
    invoke-static {p1, p2, p5}, Lhc/h1;->m([BILhc/g1;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-wide p2, p5, Lhc/g1;->b:J

    .line 148
    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p4, p0, p2}, Lhc/o4;->c(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return p1

    .line 157
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static j([BILhc/g1;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lhc/g1;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lhc/h1;->k(I[BILhc/g1;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(I[BILhc/g1;)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lhc/g1;->a:I

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-byte p2, p1, p2

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, p2, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lhc/g1;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x7f

    .line 33
    .line 34
    shl-int/lit8 p2, p2, 0xe

    .line 35
    .line 36
    or-int/2addr p0, p2

    .line 37
    add-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lhc/g1;->a:I

    .line 47
    .line 48
    return p2

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 v0, p2, 0x1

    .line 55
    .line 56
    aget-byte p2, p1, p2

    .line 57
    .line 58
    if-ltz p2, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, p2, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lhc/g1;->a:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    and-int/lit8 p2, p2, 0x7f

    .line 67
    .line 68
    shl-int/lit8 p2, p2, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, p2

    .line 71
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 72
    .line 73
    aget-byte v0, p1, v0

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    move v0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lhc/g1;->a:I

    .line 80
    .line 81
    return p2
.end method

.method public static l(I[BIILhc/p2;Lhc/g1;)I
    .locals 2

    .line 1
    check-cast p4, Lhc/j2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lhc/h1;->j([BILhc/g1;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lhc/g1;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lhc/j2;->j(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lhc/h1;->j([BILhc/g1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lhc/g1;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lhc/h1;->j([BILhc/g1;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lhc/g1;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lhc/j2;->j(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static m([BILhc/g1;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lhc/g1;->b:J

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-byte p1, p0, p1

    .line 18
    .line 19
    and-int/lit8 v3, p1, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x1

    .line 32
    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, v2, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lhc/g1;->b:J

    .line 46
    .line 47
    return v2
.end method

.method public static n(Ljava/lang/Object;Lhc/d4;[BIIILhc/g1;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhc/q3;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lhc/q3;->D(Ljava/lang/Object;[BIIILhc/g1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lhc/g1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static o(Ljava/lang/Object;Lhc/d4;[BIILhc/g1;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lhc/h1;->k(I[BILhc/g1;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lhc/g1;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lhc/d4;->f(Ljava/lang/Object;[BIILhc/g1;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lhc/g1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static p(I[BIILhc/g1;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lhc/h1;->j([BILhc/g1;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lhc/g1;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lhc/h1;->p(I[BIILhc/g1;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lhc/h1;->j([BILhc/g1;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lhc/g1;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lhc/h1;->m([BILhc/g1;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static q(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
