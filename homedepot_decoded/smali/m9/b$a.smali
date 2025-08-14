.class public final Lm9/b$a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lm9/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lb9/j;

.field public final b:Lb9/w;

.field public final c:Lm9/c;

.field public final d:I

.field public final e:[B

.field public final f:Lsa/u;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/n;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm9/b$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm9/b$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lb9/j;Lb9/w;Lm9/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/b$a;->a:Lb9/j;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/b$a;->b:Lb9/w;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/b$a;->c:Lm9/c;

    .line 9
    .line 10
    iget p1, p3, Lm9/c;->b:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm9/b$a;->g:I

    .line 20
    .line 21
    iget-object v0, p3, Lm9/c;->e:[B

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    aget-byte v1, v0, p2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-byte v2, v0, v1

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aget-byte v0, v0, v3

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    iput v0, p0, Lm9/b$a;->d:I

    .line 43
    .line 44
    iget v2, p3, Lm9/c;->a:I

    .line 45
    .line 46
    iget v3, p3, Lm9/c;->c:I

    .line 47
    .line 48
    mul-int/lit8 v4, v2, 0x4

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    mul-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    iget v5, p3, Lm9/c;->d:I

    .line 55
    .line 56
    mul-int/2addr v5, v2

    .line 57
    div-int/2addr v4, v5

    .line 58
    add-int/2addr v4, p2

    .line 59
    if-ne v0, v4, :cond_0

    .line 60
    .line 61
    sget p2, Lsa/e0;->a:I

    .line 62
    .line 63
    add-int p2, p1, v0

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    div-int/2addr p2, v0

    .line 68
    mul-int/2addr v3, p2

    .line 69
    new-array v3, v3, [B

    .line 70
    .line 71
    iput-object v3, p0, Lm9/b$a;->e:[B

    .line 72
    .line 73
    new-instance v3, Lsa/u;

    .line 74
    .line 75
    mul-int/lit8 v4, v0, 0x2

    .line 76
    .line 77
    mul-int/2addr v4, v2

    .line 78
    mul-int/2addr v4, p2

    .line 79
    invoke-direct {v3, v4}, Lsa/u;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lm9/b$a;->f:Lsa/u;

    .line 83
    .line 84
    iget p2, p3, Lm9/c;->b:I

    .line 85
    .line 86
    iget v3, p3, Lm9/c;->c:I

    .line 87
    .line 88
    mul-int/2addr v3, p2

    .line 89
    mul-int/lit8 v3, v3, 0x8

    .line 90
    .line 91
    div-int/2addr v3, v0

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "audio/raw"

    .line 98
    .line 99
    iput-object v4, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, v0, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 102
    .line 103
    iput v3, v0, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 104
    .line 105
    mul-int/2addr p1, v1

    .line 106
    mul-int/2addr p1, v2

    .line 107
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 108
    .line 109
    iget p1, p3, Lm9/c;->a:I

    .line 110
    .line 111
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 112
    .line 113
    iput p2, v0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 114
    .line 115
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lm9/b$a;->h:Lcom/google/android/exoplayer2/n;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    const/16 p1, 0x38

    .line 126
    .line 127
    const-string p2, "Expected frames per block: "

    .line 128
    .line 129
    const-string p3, "; got: "

    .line 130
    .line 131
    invoke-static {p1, p2, v4, p3, v0}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1
.end method


# virtual methods
.method public final a(Lb9/i;J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm9/b$a;->g:I

    .line 4
    .line 5
    iget v2, v0, Lm9/b$a;->k:I

    .line 6
    .line 7
    iget-object v3, v0, Lm9/b$a;->c:Lm9/c;

    .line 8
    .line 9
    iget v4, v3, Lm9/c;->a:I

    .line 10
    .line 11
    mul-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    div-int/2addr v2, v4

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, v0, Lm9/b$a;->d:I

    .line 16
    .line 17
    sget v4, Lsa/e0;->a:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    const/4 v4, -0x1

    .line 21
    add-int/2addr v1, v4

    .line 22
    div-int/2addr v1, v2

    .line 23
    iget v2, v3, Lm9/c;->c:I

    .line 24
    .line 25
    mul-int/2addr v1, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, p2, v2

    .line 29
    .line 30
    move-wide/from16 v6, p2

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v2, v1

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    :goto_0
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget v10, v9, Lm9/b$a;->i:I

    .line 46
    .line 47
    if-ge v10, v2, :cond_2

    .line 48
    .line 49
    sub-int v10, v2, v10

    .line 50
    .line 51
    int-to-long v10, v10

    .line 52
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    long-to-int v10, v10

    .line 57
    iget-object v11, v9, Lm9/b$a;->e:[B

    .line 58
    .line 59
    iget v12, v9, Lm9/b$a;->i:I

    .line 60
    .line 61
    invoke-interface {v1, v11, v12, v10}, Lb9/i;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-ne v10, v4, :cond_1

    .line 66
    .line 67
    :goto_1
    const/4 v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v11, v9, Lm9/b$a;->i:I

    .line 70
    .line 71
    add-int/2addr v11, v10

    .line 72
    iput v11, v9, Lm9/b$a;->i:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v1, v9, Lm9/b$a;->i:I

    .line 76
    .line 77
    iget-object v2, v9, Lm9/b$a;->c:Lm9/c;

    .line 78
    .line 79
    iget v2, v2, Lm9/c;->c:I

    .line 80
    .line 81
    div-int/2addr v1, v2

    .line 82
    if-lez v1, :cond_8

    .line 83
    .line 84
    iget-object v2, v9, Lm9/b$a;->e:[B

    .line 85
    .line 86
    iget-object v4, v9, Lm9/b$a;->f:Lsa/u;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_2
    if-ge v6, v1, :cond_7

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_3
    iget-object v10, v9, Lm9/b$a;->c:Lm9/c;

    .line 93
    .line 94
    iget v11, v10, Lm9/c;->a:I

    .line 95
    .line 96
    if-ge v7, v11, :cond_6

    .line 97
    .line 98
    iget-object v12, v4, Lsa/u;->a:[B

    .line 99
    .line 100
    iget v10, v10, Lm9/c;->c:I

    .line 101
    .line 102
    mul-int v13, v6, v10

    .line 103
    .line 104
    mul-int/lit8 v14, v7, 0x4

    .line 105
    .line 106
    add-int/2addr v14, v13

    .line 107
    mul-int/lit8 v13, v11, 0x4

    .line 108
    .line 109
    add-int/2addr v13, v14

    .line 110
    div-int/2addr v10, v11

    .line 111
    add-int/lit8 v10, v10, -0x4

    .line 112
    .line 113
    add-int/lit8 v15, v14, 0x1

    .line 114
    .line 115
    aget-byte v15, v2, v15

    .line 116
    .line 117
    and-int/lit16 v15, v15, 0xff

    .line 118
    .line 119
    shl-int/lit8 v15, v15, 0x8

    .line 120
    .line 121
    aget-byte v3, v2, v14

    .line 122
    .line 123
    and-int/lit16 v3, v3, 0xff

    .line 124
    .line 125
    or-int/2addr v3, v15

    .line 126
    int-to-short v3, v3

    .line 127
    add-int/lit8 v14, v14, 0x2

    .line 128
    .line 129
    aget-byte v14, v2, v14

    .line 130
    .line 131
    and-int/lit16 v14, v14, 0xff

    .line 132
    .line 133
    const/16 v15, 0x58

    .line 134
    .line 135
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    sget-object v16, Lm9/b$a;->n:[I

    .line 140
    .line 141
    aget v16, v16, v14

    .line 142
    .line 143
    iget v15, v9, Lm9/b$a;->d:I

    .line 144
    .line 145
    mul-int/2addr v15, v6

    .line 146
    mul-int/2addr v15, v11

    .line 147
    add-int/2addr v15, v7

    .line 148
    mul-int/lit8 v15, v15, 0x2

    .line 149
    .line 150
    and-int/lit16 v5, v3, 0xff

    .line 151
    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, v12, v15

    .line 154
    .line 155
    add-int/lit8 v5, v15, 0x1

    .line 156
    .line 157
    shr-int/lit8 v0, v3, 0x8

    .line 158
    .line 159
    int-to-byte v0, v0

    .line 160
    aput-byte v0, v12, v5

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_4
    mul-int/lit8 v5, v10, 0x2

    .line 164
    .line 165
    if-ge v0, v5, :cond_5

    .line 166
    .line 167
    div-int/lit8 v5, v0, 0x8

    .line 168
    .line 169
    div-int/lit8 v18, v0, 0x2

    .line 170
    .line 171
    rem-int/lit8 v18, v18, 0x4

    .line 172
    .line 173
    mul-int/2addr v5, v11

    .line 174
    mul-int/lit8 v5, v5, 0x4

    .line 175
    .line 176
    add-int/2addr v5, v13

    .line 177
    add-int v5, v5, v18

    .line 178
    .line 179
    aget-byte v5, v2, v5

    .line 180
    .line 181
    and-int/lit16 v5, v5, 0xff

    .line 182
    .line 183
    rem-int/lit8 v18, v0, 0x2

    .line 184
    .line 185
    if-nez v18, :cond_3

    .line 186
    .line 187
    and-int/lit8 v5, v5, 0xf

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    shr-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    :goto_5
    and-int/lit8 v18, v5, 0x7

    .line 193
    .line 194
    mul-int/lit8 v18, v18, 0x2

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    add-int/lit8 v18, v18, 0x1

    .line 199
    .line 200
    mul-int v18, v18, v16

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    shr-int/lit8 v2, v18, 0x3

    .line 205
    .line 206
    and-int/lit8 v18, v5, 0x8

    .line 207
    .line 208
    if-eqz v18, :cond_4

    .line 209
    .line 210
    neg-int v2, v2

    .line 211
    :cond_4
    add-int/2addr v3, v2

    .line 212
    const/16 v2, -0x8000

    .line 213
    .line 214
    move/from16 p2, v10

    .line 215
    .line 216
    const/16 v10, 0x7fff

    .line 217
    .line 218
    invoke-static {v3, v2, v10}, Lsa/e0;->i(III)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    mul-int/lit8 v2, v11, 0x2

    .line 223
    .line 224
    add-int/2addr v15, v2

    .line 225
    and-int/lit16 v2, v3, 0xff

    .line 226
    .line 227
    int-to-byte v2, v2

    .line 228
    aput-byte v2, v12, v15

    .line 229
    .line 230
    add-int/lit8 v2, v15, 0x1

    .line 231
    .line 232
    shr-int/lit8 v10, v3, 0x8

    .line 233
    .line 234
    int-to-byte v10, v10

    .line 235
    aput-byte v10, v12, v2

    .line 236
    .line 237
    sget-object v2, Lm9/b$a;->m:[I

    .line 238
    .line 239
    aget v2, v2, v5

    .line 240
    .line 241
    add-int/2addr v14, v2

    .line 242
    sget-object v2, Lm9/b$a;->n:[I

    .line 243
    .line 244
    const/16 v5, 0x58

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static {v14, v10, v5}, Lsa/e0;->i(III)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    aget v2, v2, v14

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    move/from16 v10, p2

    .line 256
    .line 257
    move-object/from16 v19, v16

    .line 258
    .line 259
    move/from16 v16, v2

    .line 260
    .line 261
    move-object/from16 v2, v19

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    move-object/from16 v16, v2

    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_6
    move-object/from16 v16, v2

    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_7
    iget v0, v9, Lm9/b$a;->d:I

    .line 285
    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v2, v9, Lm9/b$a;->c:Lm9/c;

    .line 288
    .line 289
    iget v2, v2, Lm9/c;->a:I

    .line 290
    .line 291
    mul-int/lit8 v0, v0, 0x2

    .line 292
    .line 293
    mul-int/2addr v0, v2

    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v4, v2}, Lsa/u;->B(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lsa/u;->A(I)V

    .line 299
    .line 300
    .line 301
    iget v0, v9, Lm9/b$a;->i:I

    .line 302
    .line 303
    iget-object v2, v9, Lm9/b$a;->c:Lm9/c;

    .line 304
    .line 305
    iget v2, v2, Lm9/c;->c:I

    .line 306
    .line 307
    mul-int/2addr v1, v2

    .line 308
    sub-int/2addr v0, v1

    .line 309
    iput v0, v9, Lm9/b$a;->i:I

    .line 310
    .line 311
    iget-object v0, v9, Lm9/b$a;->f:Lsa/u;

    .line 312
    .line 313
    iget v1, v0, Lsa/u;->c:I

    .line 314
    .line 315
    iget-object v2, v9, Lm9/b$a;->b:Lb9/w;

    .line 316
    .line 317
    invoke-interface {v2, v1, v0}, Lb9/w;->d(ILsa/u;)V

    .line 318
    .line 319
    .line 320
    iget v0, v9, Lm9/b$a;->k:I

    .line 321
    .line 322
    add-int/2addr v0, v1

    .line 323
    iput v0, v9, Lm9/b$a;->k:I

    .line 324
    .line 325
    iget-object v1, v9, Lm9/b$a;->c:Lm9/c;

    .line 326
    .line 327
    iget v1, v1, Lm9/c;->a:I

    .line 328
    .line 329
    mul-int/lit8 v1, v1, 0x2

    .line 330
    .line 331
    div-int/2addr v0, v1

    .line 332
    iget v1, v9, Lm9/b$a;->g:I

    .line 333
    .line 334
    if-lt v0, v1, :cond_8

    .line 335
    .line 336
    invoke-virtual {v9, v1}, Lm9/b$a;->d(I)V

    .line 337
    .line 338
    .line 339
    :cond_8
    if-eqz v8, :cond_9

    .line 340
    .line 341
    iget v0, v9, Lm9/b$a;->k:I

    .line 342
    .line 343
    iget-object v1, v9, Lm9/b$a;->c:Lm9/c;

    .line 344
    .line 345
    iget v1, v1, Lm9/c;->a:I

    .line 346
    .line 347
    mul-int/lit8 v1, v1, 0x2

    .line 348
    .line 349
    div-int/2addr v0, v1

    .line 350
    if-lez v0, :cond_9

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Lm9/b$a;->d(I)V

    .line 353
    .line 354
    .line 355
    :cond_9
    return v8
.end method

.method public final b(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm9/b$a;->a:Lb9/j;

    .line 2
    .line 3
    new-instance v8, Lm9/e;

    .line 4
    .line 5
    iget-object v2, p0, Lm9/b$a;->c:Lm9/c;

    .line 6
    .line 7
    iget v3, p0, Lm9/b$a;->d:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    move-object v1, v8

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lm9/e;-><init>(Lm9/c;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Lb9/j;->a(Lb9/u;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lm9/b$a;->b:Lb9/w;

    .line 19
    .line 20
    iget-object p2, p0, Lm9/b$a;->h:Lcom/google/android/exoplayer2/n;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm9/b$a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lm9/b$a;->j:J

    .line 5
    .line 6
    iput v0, p0, Lm9/b$a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lm9/b$a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lm9/b$a;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lm9/b$a;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Lm9/b$a;->c:Lm9/c;

    .line 6
    .line 7
    iget v4, v4, Lm9/c;->b:I

    .line 8
    .line 9
    int-to-long v6, v4

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-static/range {v2 .. v7}, Lsa/e0;->M(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v5, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Lm9/b$a;->c:Lm9/c;

    .line 20
    .line 21
    iget v0, v0, Lm9/c;->a:I

    .line 22
    .line 23
    mul-int/lit8 v1, p1, 0x2

    .line 24
    .line 25
    mul-int/2addr v1, v0

    .line 26
    iget v0, p0, Lm9/b$a;->k:I

    .line 27
    .line 28
    sub-int v9, v0, v1

    .line 29
    .line 30
    iget-object v4, p0, Lm9/b$a;->b:Lb9/w;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    move v8, v1

    .line 35
    invoke-interface/range {v4 .. v10}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lm9/b$a;->l:J

    .line 39
    .line 40
    int-to-long v4, p1

    .line 41
    add-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lm9/b$a;->l:J

    .line 43
    .line 44
    iget p1, p0, Lm9/b$a;->k:I

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    iput p1, p0, Lm9/b$a;->k:I

    .line 48
    .line 49
    return-void
.end method
