.class public final Lxb/i3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Lcom/google/android/gms/internal/clearcut/zzbn;

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const/16 v0, 0x27

    .line 83
    .line 84
    const-string v1, "Unpaired surrogate at index "

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/2addr v3, v1

    .line 98
    :cond_6
    if-lt v3, v0, :cond_7

    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    int-to-long v0, v3

    .line 104
    const-wide v2, 0x100000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-long/2addr v0, v2

    .line 110
    const/16 v2, 0x36

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "UTF-8 length does not fit in int: "

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static g(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lxb/i3;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lxb/i3;->a(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lxb/i3;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static h(I[B)I
    .locals 1

    .line 1
    invoke-static {p0}, Lxb/i3;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {v0}, Lxb/i3;->o(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    array-length p1, p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Unpaired surrogate at index "

    .line 12
    .line 13
    const/16 v2, 0x27

    .line 14
    .line 15
    const v3, 0xdfff

    .line 16
    .line 17
    .line 18
    const v4, 0xd800

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x800

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x80

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/2addr v8, v9

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v9, v8

    .line 50
    :goto_0
    if-ge v6, v10, :cond_0

    .line 51
    .line 52
    add-int v11, v6, v8

    .line 53
    .line 54
    if-ge v11, v9, :cond_0

    .line 55
    .line 56
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ge v12, v7, :cond_0

    .line 61
    .line 62
    int-to-byte v12, v12

    .line 63
    aput-byte v12, v0, v11

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v6, v10, :cond_1

    .line 69
    .line 70
    add-int/2addr v8, v10

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    add-int/2addr v8, v6

    .line 74
    :goto_1
    if-ge v6, v10, :cond_9

    .line 75
    .line 76
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ge v11, v7, :cond_2

    .line 81
    .line 82
    if-ge v8, v9, :cond_2

    .line 83
    .line 84
    add-int/lit8 v12, v8, 0x1

    .line 85
    .line 86
    int-to-byte v11, v11

    .line 87
    aput-byte v11, v0, v8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-ge v11, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v12, v9, -0x2

    .line 93
    .line 94
    if-gt v8, v12, :cond_3

    .line 95
    .line 96
    add-int/lit8 v12, v8, 0x1

    .line 97
    .line 98
    ushr-int/lit8 v13, v11, 0x6

    .line 99
    .line 100
    or-int/lit16 v13, v13, 0x3c0

    .line 101
    .line 102
    int-to-byte v13, v13

    .line 103
    aput-byte v13, v0, v8

    .line 104
    .line 105
    add-int/lit8 v8, v12, 0x1

    .line 106
    .line 107
    and-int/lit8 v11, v11, 0x3f

    .line 108
    .line 109
    or-int/2addr v11, v7

    .line 110
    int-to-byte v11, v11

    .line 111
    aput-byte v11, v0, v12

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    if-lt v11, v4, :cond_4

    .line 115
    .line 116
    if-ge v3, v11, :cond_5

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v12, v9, -0x3

    .line 119
    .line 120
    if-gt v8, v12, :cond_5

    .line 121
    .line 122
    add-int/lit8 v12, v8, 0x1

    .line 123
    .line 124
    ushr-int/lit8 v13, v11, 0xc

    .line 125
    .line 126
    or-int/lit16 v13, v13, 0x1e0

    .line 127
    .line 128
    int-to-byte v13, v13

    .line 129
    aput-byte v13, v0, v8

    .line 130
    .line 131
    add-int/lit8 v8, v12, 0x1

    .line 132
    .line 133
    ushr-int/lit8 v13, v11, 0x6

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x3f

    .line 136
    .line 137
    or-int/2addr v13, v7

    .line 138
    int-to-byte v13, v13

    .line 139
    aput-byte v13, v0, v12

    .line 140
    .line 141
    add-int/lit8 v12, v8, 0x1

    .line 142
    .line 143
    and-int/lit8 v11, v11, 0x3f

    .line 144
    .line 145
    or-int/2addr v11, v7

    .line 146
    int-to-byte v11, v11

    .line 147
    aput-byte v11, v0, v8

    .line 148
    .line 149
    :goto_2
    move v8, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    add-int/lit8 v12, v9, -0x4

    .line 152
    .line 153
    if-gt v8, v12, :cond_8

    .line 154
    .line 155
    add-int/lit8 v12, v6, 0x1

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eq v12, v13, :cond_7

    .line 162
    .line 163
    invoke-interface {p0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v11, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_6

    .line 172
    .line 173
    invoke-static {v11, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/lit8 v11, v8, 0x1

    .line 178
    .line 179
    ushr-int/lit8 v13, v6, 0x12

    .line 180
    .line 181
    or-int/lit16 v13, v13, 0xf0

    .line 182
    .line 183
    int-to-byte v13, v13

    .line 184
    aput-byte v13, v0, v8

    .line 185
    .line 186
    add-int/lit8 v8, v11, 0x1

    .line 187
    .line 188
    ushr-int/lit8 v13, v6, 0xc

    .line 189
    .line 190
    and-int/lit8 v13, v13, 0x3f

    .line 191
    .line 192
    or-int/2addr v13, v7

    .line 193
    int-to-byte v13, v13

    .line 194
    aput-byte v13, v0, v11

    .line 195
    .line 196
    add-int/lit8 v11, v8, 0x1

    .line 197
    .line 198
    ushr-int/lit8 v13, v6, 0x6

    .line 199
    .line 200
    and-int/lit8 v13, v13, 0x3f

    .line 201
    .line 202
    or-int/2addr v13, v7

    .line 203
    int-to-byte v13, v13

    .line 204
    aput-byte v13, v0, v8

    .line 205
    .line 206
    add-int/lit8 v8, v11, 0x1

    .line 207
    .line 208
    and-int/lit8 v6, v6, 0x3f

    .line 209
    .line 210
    or-int/2addr v6, v7

    .line 211
    int-to-byte v6, v6

    .line 212
    aput-byte v6, v0, v11

    .line 213
    .line 214
    move v6, v12

    .line 215
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_6
    move v6, v12

    .line 220
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    add-int/lit8 v6, v6, -0x1

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 244
    .line 245
    const/16 p1, 0x25

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-string p1, "Failed writing "

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, " at index "

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    sub-int/2addr v8, p0

    .line 281
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_0
    move-exception p0

    .line 286
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_5
    if-ge v6, v0, :cond_11

    .line 300
    .line 301
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-ge v8, v7, :cond_b

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    if-ge v8, v5, :cond_c

    .line 309
    .line 310
    ushr-int/lit8 v9, v8, 0x6

    .line 311
    .line 312
    or-int/lit16 v9, v9, 0x3c0

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    if-lt v8, v4, :cond_10

    .line 316
    .line 317
    if-ge v3, v8, :cond_d

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    add-int/lit8 v9, v6, 0x1

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eq v9, v10, :cond_f

    .line 327
    .line 328
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_e

    .line 337
    .line 338
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    ushr-int/lit8 v8, v6, 0x12

    .line 343
    .line 344
    or-int/lit16 v8, v8, 0xf0

    .line 345
    .line 346
    int-to-byte v8, v8

    .line 347
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    ushr-int/lit8 v8, v6, 0xc

    .line 351
    .line 352
    and-int/lit8 v8, v8, 0x3f

    .line 353
    .line 354
    or-int/2addr v8, v7

    .line 355
    int-to-byte v8, v8

    .line 356
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    ushr-int/lit8 v8, v6, 0x6

    .line 360
    .line 361
    and-int/lit8 v8, v8, 0x3f

    .line 362
    .line 363
    or-int/2addr v8, v7

    .line 364
    int-to-byte v8, v8

    .line 365
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    and-int/lit8 v6, v6, 0x3f

    .line 369
    .line 370
    or-int/2addr v6, v7

    .line 371
    int-to-byte v6, v6

    .line 372
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    move v6, v9

    .line 376
    goto :goto_9

    .line 377
    :cond_e
    move v6, v9

    .line 378
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    add-int/lit8 v6, v6, -0x1

    .line 381
    .line 382
    invoke-static {v2, v1, v6}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :cond_10
    :goto_6
    ushr-int/lit8 v9, v8, 0xc

    .line 391
    .line 392
    or-int/lit16 v9, v9, 0x1e0

    .line 393
    .line 394
    int-to-byte v9, v9

    .line 395
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    ushr-int/lit8 v9, v8, 0x6

    .line 399
    .line 400
    and-int/lit8 v9, v9, 0x3f

    .line 401
    .line 402
    or-int/2addr v9, v7

    .line 403
    :goto_7
    int-to-byte v9, v9

    .line 404
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    and-int/lit8 v8, v8, 0x3f

    .line 408
    .line 409
    or-int/2addr v8, v7

    .line 410
    :goto_8
    int-to-byte v8, v8

    .line 411
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_11
    return-void

    .line 418
    :cond_12
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 419
    .line 420
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p0
.end method

.method public static m(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static n(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lxb/i3;->o(I)I

    move-result p0

    return p0
.end method

.method public static o(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxb/i3;->i(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lxb/i3;->o(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lxb/i3;->o(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_0

    iget-object v1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lxb/i3;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object p2, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iget-object v1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lxb/i3;->f(I)V

    iget-object p1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzft;

    add-int/2addr v0, p1

    iget-object p1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p2

    :cond_1
    invoke-static {p2}, Lxb/i3;->a(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lxb/i3;->f(I)V

    iget-object p1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lxb/i3;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzft;

    iget-object v0, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final c(ILxb/j3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxb/i3;->i(II)V

    iget p1, p2, Lxb/n3;->d:I

    if-gez p1, :cond_0

    invoke-virtual {p2}, Lxb/n3;->b()I

    :cond_0
    iget p1, p2, Lxb/n3;->d:I

    invoke-virtual {p0, p1}, Lxb/i3;->f(I)V

    invoke-virtual {p2, p0}, Lxb/j3;->e(Lxb/i3;)V

    return-void
.end method

.method public final d(I[B)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lxb/i3;->i(II)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lxb/i3;->f(I)V

    array-length p1, p2

    iget-object v0, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    iget-object p2, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iget-object v0, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p1
.end method

.method public final e(I)V
    .locals 2

    int-to-byte p1, p1

    iget-object v0, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzft;

    iget-object v0, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    throw p1
.end method

.method public final f(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxb/i3;->e(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lxb/i3;->e(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final i(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lxb/i3;->f(I)V

    return-void
.end method

.method public final k(ILxb/o0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/i3;->b:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzbn$b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-boolean v1, Lxb/w2;->e:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzbn$d;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzbn$c;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, p0, Lxb/i3;->b:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "ByteBuffer is read-only"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    iget v0, p0, Lxb/i3;->c:I

    .line 60
    .line 61
    iget-object v1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lxb/i3;->b:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 70
    .line 71
    iget-object v1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p0, Lxb/i3;->c:I

    .line 78
    .line 79
    iget-object v3, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, p0, Lxb/i3;->c:I

    .line 86
    .line 87
    sub-int/2addr v3, v4

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->R([BII)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lxb/i3;->c:I

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lxb/i3;->b:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->X(ILxb/o1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->Q()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lxb/i3;->c:I

    .line 114
    .line 115
    return-void
.end method

.method public final l(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lxb/i3;->e(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lxb/i3;->e(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
