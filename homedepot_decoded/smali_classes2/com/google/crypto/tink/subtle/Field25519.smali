.class final Lcom/google/crypto/tink/subtle/Field25519;
.super Ljava/lang/Object;
.source "Field25519.java"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# static fields
.field private static final EXPAND_SHIFT:[I

.field private static final EXPAND_START:[I

.field public static final FIELD_LEN:I = 0x20

.field public static final LIMB_CNT:I = 0xa

.field private static final MASK:[I

.field private static final SHIFT:[I

.field private static final TWO_TO_25:J = 0x2000000L

.field private static final TWO_TO_26:J = 0x4000000L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contract([J)[B
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/16 v3, 0x19

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    if-ge v2, v5, :cond_1

    .line 17
    .line 18
    move v5, v1

    .line 19
    :goto_1
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    aget-wide v7, p0, v5

    .line 22
    .line 23
    shr-long v9, v7, v4

    .line 24
    .line 25
    and-long/2addr v9, v7

    .line 26
    sget-object v11, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    .line 27
    .line 28
    and-int/lit8 v12, v5, 0x1

    .line 29
    .line 30
    aget v11, v11, v12

    .line 31
    .line 32
    shr-long/2addr v9, v11

    .line 33
    long-to-int v9, v9

    .line 34
    neg-int v9, v9

    .line 35
    shl-int v10, v9, v11

    .line 36
    .line 37
    int-to-long v10, v10

    .line 38
    add-long/2addr v7, v10

    .line 39
    aput-wide v7, p0, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    aget-wide v7, p0, v5

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    sub-long/2addr v7, v9

    .line 47
    aput-wide v7, p0, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    aget-wide v7, p0, v6

    .line 51
    .line 52
    shr-long v4, v7, v4

    .line 53
    .line 54
    and-long/2addr v4, v7

    .line 55
    shr-long v3, v4, v3

    .line 56
    .line 57
    long-to-int v3, v3

    .line 58
    neg-int v3, v3

    .line 59
    shl-int/lit8 v4, v3, 0x19

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    add-long/2addr v7, v4

    .line 63
    aput-wide v7, p0, v6

    .line 64
    .line 65
    aget-wide v4, p0, v1

    .line 66
    .line 67
    mul-int/lit8 v3, v3, 0x13

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    sub-long/2addr v4, v6

    .line 71
    aput-wide v4, p0, v1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    aget-wide v7, p0, v1

    .line 77
    .line 78
    shr-long v9, v7, v4

    .line 79
    .line 80
    and-long/2addr v9, v7

    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    shr-long/2addr v9, v2

    .line 84
    long-to-int v2, v9

    .line 85
    neg-int v2, v2

    .line 86
    shl-int/lit8 v4, v2, 0x1a

    .line 87
    .line 88
    int-to-long v9, v4

    .line 89
    add-long/2addr v7, v9

    .line 90
    aput-wide v7, p0, v1

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    aget-wide v7, p0, v4

    .line 94
    .line 95
    int-to-long v9, v2

    .line 96
    sub-long/2addr v7, v9

    .line 97
    aput-wide v7, p0, v4

    .line 98
    .line 99
    move v2, v1

    .line 100
    :goto_2
    if-ge v2, v5, :cond_3

    .line 101
    .line 102
    move v7, v1

    .line 103
    :goto_3
    if-ge v7, v6, :cond_2

    .line 104
    .line 105
    aget-wide v8, p0, v7

    .line 106
    .line 107
    sget-object v10, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    .line 108
    .line 109
    and-int/lit8 v11, v7, 0x1

    .line 110
    .line 111
    aget v10, v10, v11

    .line 112
    .line 113
    shr-long v12, v8, v10

    .line 114
    .line 115
    long-to-int v10, v12

    .line 116
    sget-object v12, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    .line 117
    .line 118
    aget v11, v12, v11

    .line 119
    .line 120
    int-to-long v11, v11

    .line 121
    and-long/2addr v8, v11

    .line 122
    aput-wide v8, p0, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    aget-wide v8, p0, v7

    .line 127
    .line 128
    int-to-long v10, v10

    .line 129
    add-long/2addr v8, v10

    .line 130
    aput-wide v8, p0, v7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget-wide v7, p0, v6

    .line 137
    .line 138
    shr-long v2, v7, v3

    .line 139
    .line 140
    long-to-int v2, v2

    .line 141
    const-wide/32 v9, 0x1ffffff

    .line 142
    .line 143
    .line 144
    and-long/2addr v7, v9

    .line 145
    aput-wide v7, p0, v6

    .line 146
    .line 147
    aget-wide v6, p0, v1

    .line 148
    .line 149
    mul-int/lit8 v2, v2, 0x13

    .line 150
    .line 151
    int-to-long v2, v2

    .line 152
    add-long/2addr v6, v2

    .line 153
    aput-wide v6, p0, v1

    .line 154
    .line 155
    long-to-int v2, v6

    .line 156
    const v3, 0x3ffffed

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->gte(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move v6, v4

    .line 164
    :goto_4
    if-ge v6, v0, :cond_4

    .line 165
    .line 166
    aget-wide v7, p0, v6

    .line 167
    .line 168
    long-to-int v7, v7

    .line 169
    sget-object v8, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    .line 170
    .line 171
    and-int/lit8 v9, v6, 0x1

    .line 172
    .line 173
    aget v8, v8, v9

    .line 174
    .line 175
    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->eq(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    and-int/2addr v2, v7

    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    aget-wide v6, p0, v1

    .line 184
    .line 185
    and-int/2addr v3, v2

    .line 186
    int-to-long v8, v3

    .line 187
    sub-long/2addr v6, v8

    .line 188
    aput-wide v6, p0, v1

    .line 189
    .line 190
    aget-wide v6, p0, v4

    .line 191
    .line 192
    const v3, 0x1ffffff

    .line 193
    .line 194
    .line 195
    and-int/2addr v3, v2

    .line 196
    int-to-long v8, v3

    .line 197
    sub-long/2addr v6, v8

    .line 198
    aput-wide v6, p0, v4

    .line 199
    .line 200
    :goto_5
    if-ge v5, v0, :cond_5

    .line 201
    .line 202
    aget-wide v3, p0, v5

    .line 203
    .line 204
    const v6, 0x3ffffff

    .line 205
    .line 206
    .line 207
    and-int/2addr v6, v2

    .line 208
    int-to-long v6, v6

    .line 209
    sub-long/2addr v3, v6

    .line 210
    aput-wide v3, p0, v5

    .line 211
    .line 212
    add-int/lit8 v3, v5, 0x1

    .line 213
    .line 214
    aget-wide v6, p0, v3

    .line 215
    .line 216
    sub-long/2addr v6, v8

    .line 217
    aput-wide v6, p0, v3

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move v2, v1

    .line 223
    :goto_6
    if-ge v2, v0, :cond_6

    .line 224
    .line 225
    aget-wide v3, p0, v2

    .line 226
    .line 227
    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    .line 228
    .line 229
    aget v5, v5, v2

    .line 230
    .line 231
    shl-long/2addr v3, v5

    .line 232
    aput-wide v3, p0, v2

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    const/16 v2, 0x20

    .line 238
    .line 239
    new-array v2, v2, [B

    .line 240
    .line 241
    :goto_7
    if-ge v1, v0, :cond_7

    .line 242
    .line 243
    sget-object v3, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    .line 244
    .line 245
    aget v3, v3, v1

    .line 246
    .line 247
    aget-byte v4, v2, v3

    .line 248
    .line 249
    int-to-long v4, v4

    .line 250
    aget-wide v6, p0, v1

    .line 251
    .line 252
    const-wide/16 v8, 0xff

    .line 253
    .line 254
    and-long v10, v6, v8

    .line 255
    .line 256
    or-long/2addr v4, v10

    .line 257
    long-to-int v4, v4

    .line 258
    int-to-byte v4, v4

    .line 259
    aput-byte v4, v2, v3

    .line 260
    .line 261
    add-int/lit8 v4, v3, 0x1

    .line 262
    .line 263
    aget-byte v5, v2, v4

    .line 264
    .line 265
    int-to-long v10, v5

    .line 266
    const/16 v5, 0x8

    .line 267
    .line 268
    shr-long v12, v6, v5

    .line 269
    .line 270
    and-long/2addr v12, v8

    .line 271
    or-long/2addr v10, v12

    .line 272
    long-to-int v5, v10

    .line 273
    int-to-byte v5, v5

    .line 274
    aput-byte v5, v2, v4

    .line 275
    .line 276
    add-int/lit8 v4, v3, 0x2

    .line 277
    .line 278
    aget-byte v5, v2, v4

    .line 279
    .line 280
    int-to-long v10, v5

    .line 281
    const/16 v5, 0x10

    .line 282
    .line 283
    shr-long v12, v6, v5

    .line 284
    .line 285
    and-long/2addr v12, v8

    .line 286
    or-long/2addr v10, v12

    .line 287
    long-to-int v5, v10

    .line 288
    int-to-byte v5, v5

    .line 289
    aput-byte v5, v2, v4

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x3

    .line 292
    .line 293
    aget-byte v4, v2, v3

    .line 294
    .line 295
    int-to-long v4, v4

    .line 296
    const/16 v10, 0x18

    .line 297
    .line 298
    shr-long/2addr v6, v10

    .line 299
    and-long/2addr v6, v8

    .line 300
    or-long/2addr v4, v6

    .line 301
    long-to-int v4, v4

    .line 302
    int-to-byte v4, v4

    .line 303
    aput-byte v4, v2, v3

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    return-object v2
.end method

.method private static eq(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    shl-int/lit8 p1, p0, 0x10

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x8

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static expand([B)[J
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    add-int/lit8 v6, v3, 0x2

    .line 29
    .line 30
    aget-byte v6, p0, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long v3, v4, v6

    .line 50
    .line 51
    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    .line 52
    .line 53
    aget v5, v5, v2

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    .line 57
    .line 58
    and-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    aget v5, v5, v6

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    aput-wide v3, v1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method private static gte(II)I
    .locals 0

    sub-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    not-int p0, p0

    return p0
.end method

.method public static inverse([J[J)V
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v9, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v9, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v9, v4}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    move v1, p1

    .line 70
    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    .line 72
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v6, v10, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 88
    .line 89
    .line 90
    move v1, p1

    .line 91
    :goto_1
    const/16 v2, 0x14

    .line 92
    .line 93
    if-ge v1, v2, :cond_1

    .line 94
    .line 95
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v9, v10, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 111
    .line 112
    .line 113
    move v1, p1

    .line 114
    :goto_2
    if-ge v1, v0, :cond_2

    .line 115
    .line 116
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v7, v9, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 132
    .line 133
    .line 134
    move v0, p1

    .line 135
    :goto_3
    const/16 v1, 0x32

    .line 136
    .line 137
    if-ge v0, v1, :cond_3

    .line 138
    .line 139
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {v8, v10, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v8}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 155
    .line 156
    .line 157
    move v0, p1

    .line 158
    :goto_4
    const/16 v2, 0x64

    .line 159
    .line 160
    if-ge v0, v2, :cond_4

    .line 161
    .line 162
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v10, v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 178
    .line 179
    .line 180
    :goto_5
    if-ge p1, v1, :cond_5

    .line 181
    .line 182
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-static {v9, v10, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v10, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static mult([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static product([J[J[J)V
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v4, p2, v3

    .line 13
    .line 14
    mul-long/2addr v4, v1

    .line 15
    aget-wide v6, p1, v3

    .line 16
    .line 17
    aget-wide v8, p2, v0

    .line 18
    .line 19
    mul-long/2addr v6, v8

    .line 20
    add-long/2addr v6, v4

    .line 21
    aput-wide v6, p0, v3

    .line 22
    .line 23
    aget-wide v4, p1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    mul-long v10, v4, v6

    .line 28
    .line 29
    aget-wide v12, p2, v3

    .line 30
    .line 31
    mul-long/2addr v10, v12

    .line 32
    const/4 v0, 0x2

    .line 33
    aget-wide v14, p2, v0

    .line 34
    .line 35
    mul-long/2addr v14, v1

    .line 36
    add-long/2addr v14, v10

    .line 37
    aget-wide v10, p1, v0

    .line 38
    .line 39
    mul-long/2addr v10, v8

    .line 40
    add-long/2addr v10, v14

    .line 41
    aput-wide v10, p0, v0

    .line 42
    .line 43
    aget-wide v10, p2, v0

    .line 44
    .line 45
    mul-long v14, v4, v10

    .line 46
    .line 47
    aget-wide v16, p1, v0

    .line 48
    .line 49
    mul-long v18, v16, v12

    .line 50
    .line 51
    add-long v18, v18, v14

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aget-wide v14, p2, v0

    .line 55
    .line 56
    mul-long/2addr v14, v1

    .line 57
    add-long v14, v14, v18

    .line 58
    .line 59
    aget-wide v18, p1, v0

    .line 60
    .line 61
    mul-long v18, v18, v8

    .line 62
    .line 63
    add-long v18, v18, v14

    .line 64
    .line 65
    aput-wide v18, p0, v0

    .line 66
    .line 67
    mul-long v14, v16, v10

    .line 68
    .line 69
    aget-wide v18, p2, v0

    .line 70
    .line 71
    mul-long v20, v4, v18

    .line 72
    .line 73
    aget-wide v22, p1, v0

    .line 74
    .line 75
    mul-long v24, v22, v12

    .line 76
    .line 77
    add-long v24, v24, v20

    .line 78
    .line 79
    mul-long v24, v24, v6

    .line 80
    .line 81
    add-long v24, v24, v14

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aget-wide v14, p2, v0

    .line 85
    .line 86
    mul-long/2addr v14, v1

    .line 87
    add-long v14, v14, v24

    .line 88
    .line 89
    aget-wide v20, p1, v0

    .line 90
    .line 91
    mul-long v20, v20, v8

    .line 92
    .line 93
    add-long v20, v20, v14

    .line 94
    .line 95
    aput-wide v20, p0, v0

    .line 96
    .line 97
    mul-long v14, v16, v18

    .line 98
    .line 99
    mul-long v20, v22, v10

    .line 100
    .line 101
    add-long v20, v20, v14

    .line 102
    .line 103
    aget-wide v14, p2, v0

    .line 104
    .line 105
    mul-long v24, v4, v14

    .line 106
    .line 107
    add-long v24, v24, v20

    .line 108
    .line 109
    aget-wide v20, p1, v0

    .line 110
    .line 111
    mul-long v26, v20, v12

    .line 112
    .line 113
    add-long v26, v26, v24

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    aget-wide v24, p2, v0

    .line 117
    .line 118
    mul-long v24, v24, v1

    .line 119
    .line 120
    add-long v24, v24, v26

    .line 121
    .line 122
    aget-wide v26, p1, v0

    .line 123
    .line 124
    mul-long v26, v26, v8

    .line 125
    .line 126
    add-long v26, v26, v24

    .line 127
    .line 128
    aput-wide v26, p0, v0

    .line 129
    .line 130
    mul-long v24, v22, v18

    .line 131
    .line 132
    aget-wide v26, p2, v0

    .line 133
    .line 134
    mul-long v28, v4, v26

    .line 135
    .line 136
    add-long v28, v28, v24

    .line 137
    .line 138
    aget-wide v24, p1, v0

    .line 139
    .line 140
    mul-long v30, v24, v12

    .line 141
    .line 142
    add-long v30, v30, v28

    .line 143
    .line 144
    mul-long v30, v30, v6

    .line 145
    .line 146
    mul-long v28, v16, v14

    .line 147
    .line 148
    add-long v28, v28, v30

    .line 149
    .line 150
    mul-long v30, v20, v10

    .line 151
    .line 152
    add-long v30, v30, v28

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aget-wide v28, p2, v0

    .line 156
    .line 157
    mul-long v28, v28, v1

    .line 158
    .line 159
    add-long v28, v28, v30

    .line 160
    .line 161
    aget-wide v30, p1, v0

    .line 162
    .line 163
    mul-long v30, v30, v8

    .line 164
    .line 165
    add-long v30, v30, v28

    .line 166
    .line 167
    aput-wide v30, p0, v0

    .line 168
    .line 169
    mul-long v28, v22, v14

    .line 170
    .line 171
    mul-long v30, v20, v18

    .line 172
    .line 173
    add-long v30, v30, v28

    .line 174
    .line 175
    mul-long v28, v16, v26

    .line 176
    .line 177
    add-long v28, v28, v30

    .line 178
    .line 179
    mul-long v30, v24, v10

    .line 180
    .line 181
    add-long v30, v30, v28

    .line 182
    .line 183
    aget-wide v28, p2, v0

    .line 184
    .line 185
    mul-long v32, v4, v28

    .line 186
    .line 187
    add-long v32, v32, v30

    .line 188
    .line 189
    aget-wide v30, p1, v0

    .line 190
    .line 191
    mul-long v34, v30, v12

    .line 192
    .line 193
    add-long v34, v34, v32

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    aget-wide v32, p2, v0

    .line 197
    .line 198
    mul-long v32, v32, v1

    .line 199
    .line 200
    add-long v32, v32, v34

    .line 201
    .line 202
    aget-wide v34, p1, v0

    .line 203
    .line 204
    mul-long v34, v34, v8

    .line 205
    .line 206
    add-long v34, v34, v32

    .line 207
    .line 208
    aput-wide v34, p0, v0

    .line 209
    .line 210
    mul-long v32, v20, v14

    .line 211
    .line 212
    mul-long v34, v22, v26

    .line 213
    .line 214
    mul-long v36, v24, v18

    .line 215
    .line 216
    add-long v36, v36, v34

    .line 217
    .line 218
    aget-wide v34, p2, v0

    .line 219
    .line 220
    mul-long v38, v4, v34

    .line 221
    .line 222
    add-long v38, v38, v36

    .line 223
    .line 224
    aget-wide v36, p1, v0

    .line 225
    .line 226
    mul-long v40, v36, v12

    .line 227
    .line 228
    add-long v40, v40, v38

    .line 229
    .line 230
    mul-long v40, v40, v6

    .line 231
    .line 232
    add-long v40, v40, v32

    .line 233
    .line 234
    mul-long v32, v16, v28

    .line 235
    .line 236
    add-long v32, v32, v40

    .line 237
    .line 238
    mul-long v38, v30, v10

    .line 239
    .line 240
    add-long v38, v38, v32

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    aget-wide v32, p2, v0

    .line 245
    .line 246
    mul-long v32, v32, v1

    .line 247
    .line 248
    add-long v32, v32, v38

    .line 249
    .line 250
    aget-wide v38, p1, v0

    .line 251
    .line 252
    mul-long v38, v38, v8

    .line 253
    .line 254
    add-long v38, v38, v32

    .line 255
    .line 256
    aput-wide v38, p0, v0

    .line 257
    .line 258
    mul-long v32, v20, v26

    .line 259
    .line 260
    mul-long v38, v24, v14

    .line 261
    .line 262
    add-long v38, v38, v32

    .line 263
    .line 264
    mul-long v32, v22, v28

    .line 265
    .line 266
    add-long v32, v32, v38

    .line 267
    .line 268
    mul-long v38, v30, v18

    .line 269
    .line 270
    add-long v38, v38, v32

    .line 271
    .line 272
    mul-long v32, v16, v34

    .line 273
    .line 274
    add-long v32, v32, v38

    .line 275
    .line 276
    mul-long v38, v36, v10

    .line 277
    .line 278
    add-long v38, v38, v32

    .line 279
    .line 280
    aget-wide v32, p2, v0

    .line 281
    .line 282
    mul-long v40, v4, v32

    .line 283
    .line 284
    add-long v40, v40, v38

    .line 285
    .line 286
    aget-wide v38, p1, v0

    .line 287
    .line 288
    mul-long v42, v38, v12

    .line 289
    .line 290
    add-long v42, v42, v40

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    aget-wide v40, p2, v0

    .line 295
    .line 296
    mul-long v1, v1, v40

    .line 297
    .line 298
    add-long v1, v1, v42

    .line 299
    .line 300
    aget-wide v40, p1, v0

    .line 301
    .line 302
    mul-long v40, v40, v8

    .line 303
    .line 304
    add-long v40, v40, v1

    .line 305
    .line 306
    aput-wide v40, p0, v0

    .line 307
    .line 308
    mul-long v1, v24, v26

    .line 309
    .line 310
    mul-long v8, v22, v34

    .line 311
    .line 312
    add-long/2addr v8, v1

    .line 313
    mul-long v1, v36, v18

    .line 314
    .line 315
    add-long/2addr v1, v8

    .line 316
    aget-wide v8, p2, v0

    .line 317
    .line 318
    mul-long/2addr v4, v8

    .line 319
    add-long/2addr v4, v1

    .line 320
    aget-wide v0, p1, v0

    .line 321
    .line 322
    mul-long/2addr v12, v0

    .line 323
    add-long/2addr v12, v4

    .line 324
    mul-long/2addr v12, v6

    .line 325
    mul-long v2, v20, v28

    .line 326
    .line 327
    add-long/2addr v2, v12

    .line 328
    mul-long v4, v30, v14

    .line 329
    .line 330
    add-long/2addr v4, v2

    .line 331
    mul-long v2, v16, v32

    .line 332
    .line 333
    add-long/2addr v2, v4

    .line 334
    mul-long v4, v38, v10

    .line 335
    .line 336
    add-long/2addr v4, v2

    .line 337
    const/16 v2, 0xa

    .line 338
    .line 339
    aput-wide v4, p0, v2

    .line 340
    .line 341
    mul-long v2, v24, v28

    .line 342
    .line 343
    mul-long v4, v30, v26

    .line 344
    .line 345
    add-long/2addr v4, v2

    .line 346
    mul-long v2, v20, v34

    .line 347
    .line 348
    add-long/2addr v2, v4

    .line 349
    mul-long v4, v36, v14

    .line 350
    .line 351
    add-long/2addr v4, v2

    .line 352
    mul-long v2, v22, v32

    .line 353
    .line 354
    add-long/2addr v2, v4

    .line 355
    mul-long v4, v38, v18

    .line 356
    .line 357
    add-long/2addr v4, v2

    .line 358
    mul-long v16, v16, v8

    .line 359
    .line 360
    add-long v16, v16, v4

    .line 361
    .line 362
    mul-long/2addr v10, v0

    .line 363
    add-long v10, v10, v16

    .line 364
    .line 365
    const/16 v2, 0xb

    .line 366
    .line 367
    aput-wide v10, p0, v2

    .line 368
    .line 369
    mul-long v2, v30, v28

    .line 370
    .line 371
    mul-long v4, v24, v34

    .line 372
    .line 373
    mul-long v10, v36, v26

    .line 374
    .line 375
    add-long/2addr v10, v4

    .line 376
    mul-long v22, v22, v8

    .line 377
    .line 378
    add-long v22, v22, v10

    .line 379
    .line 380
    mul-long v18, v18, v0

    .line 381
    .line 382
    add-long v18, v18, v22

    .line 383
    .line 384
    mul-long v18, v18, v6

    .line 385
    .line 386
    add-long v18, v18, v2

    .line 387
    .line 388
    mul-long v2, v20, v32

    .line 389
    .line 390
    add-long v2, v2, v18

    .line 391
    .line 392
    mul-long v4, v38, v14

    .line 393
    .line 394
    add-long/2addr v4, v2

    .line 395
    const/16 v2, 0xc

    .line 396
    .line 397
    aput-wide v4, p0, v2

    .line 398
    .line 399
    mul-long v2, v30, v34

    .line 400
    .line 401
    mul-long v4, v36, v28

    .line 402
    .line 403
    add-long/2addr v4, v2

    .line 404
    mul-long v2, v24, v32

    .line 405
    .line 406
    add-long/2addr v2, v4

    .line 407
    mul-long v4, v38, v26

    .line 408
    .line 409
    add-long/2addr v4, v2

    .line 410
    mul-long v20, v20, v8

    .line 411
    .line 412
    add-long v20, v20, v4

    .line 413
    .line 414
    mul-long/2addr v14, v0

    .line 415
    add-long v14, v14, v20

    .line 416
    .line 417
    const/16 v2, 0xd

    .line 418
    .line 419
    aput-wide v14, p0, v2

    .line 420
    .line 421
    mul-long v2, v36, v34

    .line 422
    .line 423
    mul-long v24, v24, v8

    .line 424
    .line 425
    add-long v24, v24, v2

    .line 426
    .line 427
    mul-long v26, v26, v0

    .line 428
    .line 429
    add-long v26, v26, v24

    .line 430
    .line 431
    mul-long v26, v26, v6

    .line 432
    .line 433
    mul-long v2, v30, v32

    .line 434
    .line 435
    add-long v2, v2, v26

    .line 436
    .line 437
    mul-long v4, v38, v28

    .line 438
    .line 439
    add-long/2addr v4, v2

    .line 440
    const/16 v2, 0xe

    .line 441
    .line 442
    aput-wide v4, p0, v2

    .line 443
    .line 444
    mul-long v2, v36, v32

    .line 445
    .line 446
    mul-long v4, v38, v34

    .line 447
    .line 448
    add-long/2addr v4, v2

    .line 449
    mul-long v30, v30, v8

    .line 450
    .line 451
    add-long v30, v30, v4

    .line 452
    .line 453
    mul-long v28, v28, v0

    .line 454
    .line 455
    add-long v28, v28, v30

    .line 456
    .line 457
    const/16 v2, 0xf

    .line 458
    .line 459
    aput-wide v28, p0, v2

    .line 460
    .line 461
    mul-long v2, v38, v32

    .line 462
    .line 463
    mul-long v36, v36, v8

    .line 464
    .line 465
    mul-long v34, v34, v0

    .line 466
    .line 467
    add-long v34, v34, v36

    .line 468
    .line 469
    mul-long v34, v34, v6

    .line 470
    .line 471
    add-long v34, v34, v2

    .line 472
    .line 473
    const/16 v2, 0x10

    .line 474
    .line 475
    aput-wide v34, p0, v2

    .line 476
    .line 477
    mul-long v38, v38, v8

    .line 478
    .line 479
    mul-long v32, v32, v0

    .line 480
    .line 481
    add-long v32, v32, v38

    .line 482
    .line 483
    const/16 v2, 0x11

    .line 484
    .line 485
    aput-wide v32, p0, v2

    .line 486
    .line 487
    mul-long/2addr v0, v6

    .line 488
    mul-long/2addr v0, v8

    .line 489
    const/16 v2, 0x12

    .line 490
    .line 491
    aput-wide v0, p0, v2

    .line 492
    .line 493
    return-void
.end method

.method public static reduce([J[J)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-array v0, v1, [J

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static reduceCoefficients([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    shl-long v12, v10, v4

    .line 64
    .line 65
    add-long/2addr v8, v12

    .line 66
    aput-wide v8, p0, v3

    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    aput-wide v8, p0, v3

    .line 70
    .line 71
    aput-wide v1, p0, v0

    .line 72
    .line 73
    div-long v0, v8, v6

    .line 74
    .line 75
    shl-long v5, v0, v5

    .line 76
    .line 77
    sub-long/2addr v8, v5

    .line 78
    aput-wide v8, p0, v3

    .line 79
    .line 80
    aget-wide v2, p0, v4

    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    aput-wide v2, p0, v4

    .line 84
    .line 85
    return-void
.end method

.method public static reduceSizeByModularReduction([J)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    aget-wide v3, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    shl-long v6, v3, v5

    .line 11
    .line 12
    add-long/2addr v1, v6

    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    shl-long v7, v3, v6

    .line 17
    .line 18
    add-long/2addr v1, v7

    .line 19
    aput-wide v1, p0, v0

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    aget-wide v1, p0, v0

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    aget-wide v3, p0, v3

    .line 30
    .line 31
    shl-long v7, v3, v5

    .line 32
    .line 33
    add-long/2addr v1, v7

    .line 34
    aput-wide v1, p0, v0

    .line 35
    .line 36
    shl-long v7, v3, v6

    .line 37
    .line 38
    add-long/2addr v1, v7

    .line 39
    aput-wide v1, p0, v0

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    aput-wide v1, p0, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aget-wide v1, p0, v0

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    aget-wide v3, p0, v3

    .line 50
    .line 51
    shl-long v7, v3, v5

    .line 52
    .line 53
    add-long/2addr v1, v7

    .line 54
    aput-wide v1, p0, v0

    .line 55
    .line 56
    shl-long v7, v3, v6

    .line 57
    .line 58
    add-long/2addr v1, v7

    .line 59
    aput-wide v1, p0, v0

    .line 60
    .line 61
    add-long/2addr v1, v3

    .line 62
    aput-wide v1, p0, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aget-wide v1, p0, v0

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    aget-wide v3, p0, v3

    .line 70
    .line 71
    shl-long v7, v3, v5

    .line 72
    .line 73
    add-long/2addr v1, v7

    .line 74
    aput-wide v1, p0, v0

    .line 75
    .line 76
    shl-long v7, v3, v6

    .line 77
    .line 78
    add-long/2addr v1, v7

    .line 79
    aput-wide v1, p0, v0

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    aput-wide v1, p0, v0

    .line 83
    .line 84
    aget-wide v0, p0, v5

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    aget-wide v2, p0, v2

    .line 89
    .line 90
    shl-long v7, v2, v5

    .line 91
    .line 92
    add-long/2addr v0, v7

    .line 93
    aput-wide v0, p0, v5

    .line 94
    .line 95
    shl-long v7, v2, v6

    .line 96
    .line 97
    add-long/2addr v0, v7

    .line 98
    aput-wide v0, p0, v5

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    aput-wide v0, p0, v5

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aget-wide v1, p0, v0

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget-wide v3, p0, v3

    .line 109
    .line 110
    shl-long v7, v3, v5

    .line 111
    .line 112
    add-long/2addr v1, v7

    .line 113
    aput-wide v1, p0, v0

    .line 114
    .line 115
    shl-long v7, v3, v6

    .line 116
    .line 117
    add-long/2addr v1, v7

    .line 118
    aput-wide v1, p0, v0

    .line 119
    .line 120
    add-long/2addr v1, v3

    .line 121
    aput-wide v1, p0, v0

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aget-wide v1, p0, v0

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    aget-wide v3, p0, v3

    .line 129
    .line 130
    shl-long v7, v3, v5

    .line 131
    .line 132
    add-long/2addr v1, v7

    .line 133
    aput-wide v1, p0, v0

    .line 134
    .line 135
    shl-long v7, v3, v6

    .line 136
    .line 137
    add-long/2addr v1, v7

    .line 138
    aput-wide v1, p0, v0

    .line 139
    .line 140
    add-long/2addr v1, v3

    .line 141
    aput-wide v1, p0, v0

    .line 142
    .line 143
    aget-wide v0, p0, v6

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-wide v2, p0, v2

    .line 148
    .line 149
    shl-long v7, v2, v5

    .line 150
    .line 151
    add-long/2addr v0, v7

    .line 152
    aput-wide v0, p0, v6

    .line 153
    .line 154
    shl-long v7, v2, v6

    .line 155
    .line 156
    add-long/2addr v0, v7

    .line 157
    aput-wide v0, p0, v6

    .line 158
    .line 159
    add-long/2addr v0, v2

    .line 160
    aput-wide v0, p0, v6

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aget-wide v1, p0, v0

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    aget-wide v3, p0, v3

    .line 168
    .line 169
    shl-long v7, v3, v5

    .line 170
    .line 171
    add-long/2addr v1, v7

    .line 172
    aput-wide v1, p0, v0

    .line 173
    .line 174
    shl-long v5, v3, v6

    .line 175
    .line 176
    add-long/2addr v1, v5

    .line 177
    aput-wide v1, p0, v0

    .line 178
    .line 179
    add-long/2addr v1, v3

    .line 180
    aput-wide v1, p0, v0

    .line 181
    .line 182
    return-void
.end method

.method public static scalarProduct([J[JJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    mul-long/2addr v1, p2

    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static square([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->squareInner([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static squareInner([J[J)V
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    mul-long/2addr v1, v1

    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    aget-wide v0, p1, v0

    .line 8
    .line 9
    const-wide/16 v2, 0x2

    .line 10
    .line 11
    mul-long v4, v0, v2

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aget-wide v7, p1, v6

    .line 15
    .line 16
    mul-long/2addr v4, v7

    .line 17
    aput-wide v4, p0, v6

    .line 18
    .line 19
    aget-wide v4, p1, v6

    .line 20
    .line 21
    mul-long v6, v4, v4

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    aget-wide v9, p1, v8

    .line 25
    .line 26
    mul-long/2addr v9, v0

    .line 27
    add-long/2addr v9, v6

    .line 28
    mul-long/2addr v9, v2

    .line 29
    aput-wide v9, p0, v8

    .line 30
    .line 31
    aget-wide v6, p1, v8

    .line 32
    .line 33
    mul-long v8, v4, v6

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    aget-wide v11, p1, v10

    .line 37
    .line 38
    mul-long/2addr v11, v0

    .line 39
    add-long/2addr v11, v8

    .line 40
    mul-long/2addr v11, v2

    .line 41
    aput-wide v11, p0, v10

    .line 42
    .line 43
    mul-long v8, v6, v6

    .line 44
    .line 45
    const-wide/16 v11, 0x4

    .line 46
    .line 47
    mul-long v13, v4, v11

    .line 48
    .line 49
    aget-wide v15, p1, v10

    .line 50
    .line 51
    mul-long/2addr v13, v15

    .line 52
    add-long/2addr v13, v8

    .line 53
    mul-long v8, v0, v2

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    aget-wide v17, p1, v10

    .line 57
    .line 58
    mul-long v8, v8, v17

    .line 59
    .line 60
    add-long/2addr v8, v13

    .line 61
    aput-wide v8, p0, v10

    .line 62
    .line 63
    mul-long v8, v6, v15

    .line 64
    .line 65
    aget-wide v13, p1, v10

    .line 66
    .line 67
    mul-long v17, v4, v13

    .line 68
    .line 69
    add-long v17, v17, v8

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    aget-wide v9, p1, v8

    .line 73
    .line 74
    mul-long/2addr v9, v0

    .line 75
    add-long v9, v9, v17

    .line 76
    .line 77
    mul-long/2addr v9, v2

    .line 78
    aput-wide v9, p0, v8

    .line 79
    .line 80
    mul-long v9, v15, v15

    .line 81
    .line 82
    mul-long v17, v6, v13

    .line 83
    .line 84
    add-long v17, v17, v9

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    aget-wide v19, p1, v9

    .line 88
    .line 89
    mul-long v19, v19, v0

    .line 90
    .line 91
    add-long v19, v19, v17

    .line 92
    .line 93
    mul-long v17, v4, v2

    .line 94
    .line 95
    aget-wide v21, p1, v8

    .line 96
    .line 97
    mul-long v17, v17, v21

    .line 98
    .line 99
    add-long v17, v17, v19

    .line 100
    .line 101
    mul-long v17, v17, v2

    .line 102
    .line 103
    aput-wide v17, p0, v9

    .line 104
    .line 105
    mul-long v17, v15, v13

    .line 106
    .line 107
    mul-long v19, v6, v21

    .line 108
    .line 109
    add-long v19, v19, v17

    .line 110
    .line 111
    aget-wide v8, p1, v9

    .line 112
    .line 113
    mul-long v17, v4, v8

    .line 114
    .line 115
    add-long v17, v17, v19

    .line 116
    .line 117
    const/4 v10, 0x7

    .line 118
    aget-wide v19, p1, v10

    .line 119
    .line 120
    mul-long v19, v19, v0

    .line 121
    .line 122
    add-long v19, v19, v17

    .line 123
    .line 124
    mul-long v19, v19, v2

    .line 125
    .line 126
    aput-wide v19, p0, v10

    .line 127
    .line 128
    mul-long v17, v13, v13

    .line 129
    .line 130
    mul-long v19, v6, v8

    .line 131
    .line 132
    const/16 v23, 0x8

    .line 133
    .line 134
    aget-wide v24, p1, v23

    .line 135
    .line 136
    mul-long v24, v24, v0

    .line 137
    .line 138
    add-long v24, v24, v19

    .line 139
    .line 140
    aget-wide v19, p1, v10

    .line 141
    .line 142
    mul-long v26, v4, v19

    .line 143
    .line 144
    mul-long v28, v15, v21

    .line 145
    .line 146
    add-long v28, v28, v26

    .line 147
    .line 148
    mul-long v28, v28, v2

    .line 149
    .line 150
    add-long v28, v28, v24

    .line 151
    .line 152
    mul-long v28, v28, v2

    .line 153
    .line 154
    add-long v28, v28, v17

    .line 155
    .line 156
    aput-wide v28, p0, v23

    .line 157
    .line 158
    mul-long v17, v13, v21

    .line 159
    .line 160
    mul-long v24, v15, v8

    .line 161
    .line 162
    add-long v24, v24, v17

    .line 163
    .line 164
    mul-long v17, v6, v19

    .line 165
    .line 166
    add-long v17, v17, v24

    .line 167
    .line 168
    aget-wide v23, p1, v23

    .line 169
    .line 170
    mul-long v25, v4, v23

    .line 171
    .line 172
    add-long v25, v25, v17

    .line 173
    .line 174
    const/16 v10, 0x9

    .line 175
    .line 176
    aget-wide v17, p1, v10

    .line 177
    .line 178
    mul-long v0, v0, v17

    .line 179
    .line 180
    add-long v0, v0, v25

    .line 181
    .line 182
    mul-long/2addr v0, v2

    .line 183
    aput-wide v0, p0, v10

    .line 184
    .line 185
    mul-long v0, v21, v21

    .line 186
    .line 187
    mul-long v17, v13, v8

    .line 188
    .line 189
    add-long v17, v17, v0

    .line 190
    .line 191
    mul-long v0, v6, v23

    .line 192
    .line 193
    add-long v0, v0, v17

    .line 194
    .line 195
    mul-long v17, v15, v19

    .line 196
    .line 197
    aget-wide v25, p1, v10

    .line 198
    .line 199
    mul-long v4, v4, v25

    .line 200
    .line 201
    add-long v4, v4, v17

    .line 202
    .line 203
    mul-long/2addr v4, v2

    .line 204
    add-long/2addr v4, v0

    .line 205
    mul-long/2addr v4, v2

    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    aput-wide v4, p0, v0

    .line 209
    .line 210
    mul-long v0, v21, v8

    .line 211
    .line 212
    mul-long v4, v13, v19

    .line 213
    .line 214
    add-long/2addr v4, v0

    .line 215
    mul-long v0, v15, v23

    .line 216
    .line 217
    add-long/2addr v0, v4

    .line 218
    mul-long v6, v6, v25

    .line 219
    .line 220
    add-long/2addr v6, v0

    .line 221
    mul-long/2addr v6, v2

    .line 222
    const/16 v0, 0xb

    .line 223
    .line 224
    aput-wide v6, p0, v0

    .line 225
    .line 226
    mul-long v0, v8, v8

    .line 227
    .line 228
    mul-long v4, v13, v23

    .line 229
    .line 230
    mul-long v6, v21, v19

    .line 231
    .line 232
    mul-long v15, v15, v25

    .line 233
    .line 234
    add-long/2addr v15, v6

    .line 235
    mul-long/2addr v15, v2

    .line 236
    add-long/2addr v15, v4

    .line 237
    mul-long/2addr v15, v2

    .line 238
    add-long/2addr v15, v0

    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    aput-wide v15, p0, v0

    .line 242
    .line 243
    mul-long v0, v8, v19

    .line 244
    .line 245
    mul-long v4, v21, v23

    .line 246
    .line 247
    add-long/2addr v4, v0

    .line 248
    mul-long v13, v13, v25

    .line 249
    .line 250
    add-long/2addr v13, v4

    .line 251
    mul-long/2addr v13, v2

    .line 252
    const/16 v0, 0xd

    .line 253
    .line 254
    aput-wide v13, p0, v0

    .line 255
    .line 256
    mul-long v0, v19, v19

    .line 257
    .line 258
    mul-long v4, v8, v23

    .line 259
    .line 260
    add-long/2addr v4, v0

    .line 261
    mul-long v21, v21, v2

    .line 262
    .line 263
    mul-long v21, v21, v25

    .line 264
    .line 265
    add-long v21, v21, v4

    .line 266
    .line 267
    mul-long v21, v21, v2

    .line 268
    .line 269
    const/16 v0, 0xe

    .line 270
    .line 271
    aput-wide v21, p0, v0

    .line 272
    .line 273
    mul-long v0, v19, v23

    .line 274
    .line 275
    mul-long v8, v8, v25

    .line 276
    .line 277
    add-long/2addr v8, v0

    .line 278
    mul-long/2addr v8, v2

    .line 279
    const/16 v0, 0xf

    .line 280
    .line 281
    aput-wide v8, p0, v0

    .line 282
    .line 283
    mul-long v0, v23, v23

    .line 284
    .line 285
    mul-long v19, v19, v11

    .line 286
    .line 287
    mul-long v19, v19, v25

    .line 288
    .line 289
    add-long v19, v19, v0

    .line 290
    .line 291
    const/16 v0, 0x10

    .line 292
    .line 293
    aput-wide v19, p0, v0

    .line 294
    .line 295
    mul-long v23, v23, v2

    .line 296
    .line 297
    mul-long v23, v23, v25

    .line 298
    .line 299
    const/16 v0, 0x11

    .line 300
    .line 301
    aput-wide v23, p0, v0

    .line 302
    .line 303
    mul-long v2, v2, v25

    .line 304
    .line 305
    mul-long v2, v2, v25

    .line 306
    .line 307
    const/16 v0, 0x12

    .line 308
    .line 309
    aput-wide v2, p0, v0

    .line 310
    .line 311
    return-void
.end method

.method public static sub([J[J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    return-void
.end method

.method public static sub([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sum([J[J)V
    .locals 0

    .line 2
    invoke-static {p0, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    return-void
.end method

.method public static sum([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
