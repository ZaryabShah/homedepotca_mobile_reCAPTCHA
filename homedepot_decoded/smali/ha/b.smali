.class public final Lha/b;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b$c;,
        Lha/b$a;,
        Lha/b$g;,
        Lha/b$f;,
        Lha/b$e;,
        Lha/b$d;,
        Lha/b$b;,
        Lha/b$h;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lha/b$b;

.field public final e:Lha/b$a;

.field public final f:Lha/b$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lha/b;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lha/b;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lha/b;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lha/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lha/b;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lha/b;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v0, Lha/b$b;

    .line 63
    .line 64
    const/16 v2, 0x2cf

    .line 65
    .line 66
    const/16 v3, 0x23f

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x2cf

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x23f

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lha/b$b;-><init>(IIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lha/b;->d:Lha/b$b;

    .line 79
    .line 80
    new-instance v0, Lha/b$a;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-array v1, v1, [I

    .line 84
    .line 85
    fill-array-data v1, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lha/b;->a()[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lha/b;->b()[I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v0, v4, v1, v2, v3}, Lha/b$a;-><init>(I[I[I[I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lha/b;->e:Lha/b$a;

    .line 101
    .line 102
    new-instance v0, Lha/b$h;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lha/b$h;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lha/b;->f:Lha/b$h;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lha/b;->c(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lha/b;->c(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static b()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    const/16 v4, 0x3f

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0x1

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v6, v2

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x2

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    move v7, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v7, v2

    .line 33
    :goto_2
    and-int/lit8 v8, v3, 0x4

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v4, v6, v7, v5}, Lha/b;->c(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lha/b;->c(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lha/b;->c(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lha/b;->c(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lha/b;->c(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static c(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, Lsa/t;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lsa/t;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lsa/t;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_22

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Lsa/t;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_21

    .line 35
    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    move v0, v7

    .line 46
    packed-switch v3, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    move v15, v2

    .line 51
    move/from16 v2, v16

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v9, v14}, Lsa/t;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    move/from16 v18, v5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v9}, Lsa/t;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x7

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lsa/t;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    move/from16 v18, v3

    .line 80
    .line 81
    move/from16 v3, v16

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move/from16 v17, v5

    .line 85
    .line 86
    move/from16 v3, v16

    .line 87
    .line 88
    move/from16 v18, v3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v9, v4}, Lsa/t;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v9, v14}, Lsa/t;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move/from16 v17, v2

    .line 100
    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    move v3, v4

    .line 104
    :goto_2
    if-eqz v18, :cond_4

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    aget v2, p1, v3

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    int-to-float v3, v15

    .line 114
    int-to-float v4, v10

    .line 115
    add-int v2, v15, v18

    .line 116
    .line 117
    int-to-float v6, v2

    .line 118
    add-int/lit8 v2, v10, 0x1

    .line 119
    .line 120
    int-to-float v7, v2

    .line 121
    move-object/from16 v2, p6

    .line 122
    .line 123
    move v0, v5

    .line 124
    move v5, v6

    .line 125
    move v6, v7

    .line 126
    move-object/from16 v7, p5

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v0, v5

    .line 133
    :goto_3
    add-int v15, v15, v18

    .line 134
    .line 135
    if-eqz v17, :cond_5

    .line 136
    .line 137
    move v2, v15

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move v5, v0

    .line 140
    move/from16 v2, v17

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    move v0, v5

    .line 144
    if-ne v1, v15, :cond_7

    .line 145
    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    sget-object v3, Lha/b;->j:[B

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v3, v12

    .line 152
    :goto_4
    move-object/from16 v17, v3

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/16 v17, 0x0

    .line 156
    .line 157
    :goto_5
    move v5, v2

    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    :goto_6
    invoke-virtual {v9, v7}, Lsa/t;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    move v4, v0

    .line 167
    goto :goto_9

    .line 168
    :cond_8
    invoke-virtual {v9}, Lsa/t;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v9, v15}, Lsa/t;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x2

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_9
    move v2, v0

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    invoke-virtual {v9}, Lsa/t;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lsa/t;->g(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, v7

    .line 196
    invoke-virtual {v9, v7}, Lsa/t;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    :goto_7
    move/from16 v22, v4

    .line 201
    .line 202
    move v4, v3

    .line 203
    move/from16 v3, v22

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    invoke-virtual {v9, v6}, Lsa/t;->g(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_f

    .line 211
    .line 212
    if-eq v3, v0, :cond_e

    .line 213
    .line 214
    if-eq v3, v6, :cond_d

    .line 215
    .line 216
    if-eq v3, v15, :cond_c

    .line 217
    .line 218
    :goto_8
    move/from16 v18, v2

    .line 219
    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    move/from16 v19, v3

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    invoke-virtual {v9, v14}, Lsa/t;->g(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/lit8 v3, v3, 0x19

    .line 230
    .line 231
    invoke-virtual {v9, v7}, Lsa/t;->g(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    invoke-virtual {v9, v7}, Lsa/t;->g(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int/lit8 v3, v3, 0x9

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Lsa/t;->g(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto :goto_7

    .line 247
    :goto_9
    move/from16 v18, v2

    .line 248
    .line 249
    move/from16 v19, v4

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    move v3, v6

    .line 253
    goto :goto_a

    .line 254
    :cond_f
    move v3, v0

    .line 255
    :goto_a
    move/from16 v18, v2

    .line 256
    .line 257
    move/from16 v19, v3

    .line 258
    .line 259
    move/from16 v3, v16

    .line 260
    .line 261
    :goto_b
    if-eqz v19, :cond_11

    .line 262
    .line 263
    if-eqz v8, :cond_11

    .line 264
    .line 265
    if-eqz v17, :cond_10

    .line 266
    .line 267
    aget-byte v3, v17, v3

    .line 268
    .line 269
    :cond_10
    aget v2, p1, v3

    .line 270
    .line 271
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    int-to-float v3, v5

    .line 275
    int-to-float v4, v10

    .line 276
    add-int v2, v5, v19

    .line 277
    .line 278
    int-to-float v2, v2

    .line 279
    add-int/lit8 v6, v10, 0x1

    .line 280
    .line 281
    int-to-float v6, v6

    .line 282
    move/from16 v20, v2

    .line 283
    .line 284
    move-object/from16 v2, p6

    .line 285
    .line 286
    move/from16 v21, v5

    .line 287
    .line 288
    move/from16 v5, v20

    .line 289
    .line 290
    const/4 v14, 0x2

    .line 291
    move-object/from16 v7, p5

    .line 292
    .line 293
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_11
    move/from16 v21, v5

    .line 298
    .line 299
    move v14, v6

    .line 300
    :goto_c
    add-int v5, v21, v19

    .line 301
    .line 302
    if-eqz v18, :cond_12

    .line 303
    .line 304
    invoke-virtual {v9}, Lsa/t;->c()V

    .line 305
    .line 306
    .line 307
    move v2, v5

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_12
    move v6, v14

    .line 311
    move/from16 v2, v18

    .line 312
    .line 313
    const/4 v7, 0x4

    .line 314
    const/16 v14, 0x8

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :pswitch_2
    move v0, v5

    .line 319
    move v14, v6

    .line 320
    if-ne v1, v15, :cond_14

    .line 321
    .line 322
    if-nez v11, :cond_13

    .line 323
    .line 324
    sget-object v3, Lha/b;->i:[B

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_13
    move-object v3, v11

    .line 328
    goto :goto_d

    .line 329
    :cond_14
    if-ne v1, v14, :cond_16

    .line 330
    .line 331
    if-nez v13, :cond_15

    .line 332
    .line 333
    sget-object v3, Lha/b;->h:[B

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_15
    move-object v3, v13

    .line 337
    :goto_d
    move-object/from16 v17, v3

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_16
    const/16 v17, 0x0

    .line 341
    .line 342
    :goto_e
    move v7, v2

    .line 343
    move/from16 v5, v16

    .line 344
    .line 345
    :goto_f
    invoke-virtual {v9, v14}, Lsa/t;->g(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_17

    .line 350
    .line 351
    move/from16 v18, v0

    .line 352
    .line 353
    move/from16 v19, v5

    .line 354
    .line 355
    const/4 v6, 0x4

    .line 356
    goto/16 :goto_14

    .line 357
    .line 358
    :cond_17
    invoke-virtual {v9}, Lsa/t;->f()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_18

    .line 363
    .line 364
    invoke-virtual {v9, v15}, Lsa/t;->g(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-int/2addr v2, v15

    .line 369
    invoke-virtual {v9, v14}, Lsa/t;->g(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const/4 v6, 0x4

    .line 374
    :goto_10
    move/from16 v22, v3

    .line 375
    .line 376
    move v3, v2

    .line 377
    move/from16 v2, v22

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_18
    invoke-virtual {v9}, Lsa/t;->f()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_19

    .line 385
    .line 386
    move v2, v0

    .line 387
    const/4 v6, 0x4

    .line 388
    goto :goto_12

    .line 389
    :cond_19
    invoke-virtual {v9, v14}, Lsa/t;->g(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_1d

    .line 394
    .line 395
    if-eq v2, v0, :cond_1c

    .line 396
    .line 397
    if-eq v2, v14, :cond_1b

    .line 398
    .line 399
    if-eq v2, v15, :cond_1a

    .line 400
    .line 401
    const/4 v6, 0x4

    .line 402
    goto :goto_13

    .line 403
    :cond_1a
    const/16 v2, 0x8

    .line 404
    .line 405
    invoke-virtual {v9, v2}, Lsa/t;->g(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/lit8 v3, v3, 0x1d

    .line 410
    .line 411
    invoke-virtual {v9, v14}, Lsa/t;->g(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v6, 0x4

    .line 416
    goto :goto_11

    .line 417
    :cond_1b
    const/4 v6, 0x4

    .line 418
    invoke-virtual {v9, v6}, Lsa/t;->g(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    add-int/lit8 v2, v2, 0xc

    .line 423
    .line 424
    invoke-virtual {v9, v14}, Lsa/t;->g(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    goto :goto_10

    .line 429
    :goto_11
    move/from16 v18, v3

    .line 430
    .line 431
    move/from16 v19, v5

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_1c
    const/4 v6, 0x4

    .line 435
    move v2, v14

    .line 436
    :goto_12
    move/from16 v18, v2

    .line 437
    .line 438
    move/from16 v19, v5

    .line 439
    .line 440
    move/from16 v2, v16

    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_1d
    const/4 v6, 0x4

    .line 444
    move v5, v0

    .line 445
    :goto_13
    move/from16 v19, v5

    .line 446
    .line 447
    move/from16 v2, v16

    .line 448
    .line 449
    move/from16 v18, v2

    .line 450
    .line 451
    :goto_14
    if-eqz v18, :cond_1f

    .line 452
    .line 453
    if-eqz v8, :cond_1f

    .line 454
    .line 455
    if-eqz v17, :cond_1e

    .line 456
    .line 457
    aget-byte v2, v17, v2

    .line 458
    .line 459
    :cond_1e
    aget v2, p1, v2

    .line 460
    .line 461
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    .line 463
    .line 464
    int-to-float v3, v7

    .line 465
    int-to-float v4, v10

    .line 466
    add-int v2, v7, v18

    .line 467
    .line 468
    int-to-float v5, v2

    .line 469
    add-int/lit8 v2, v10, 0x1

    .line 470
    .line 471
    int-to-float v2, v2

    .line 472
    move/from16 v21, v2

    .line 473
    .line 474
    move-object/from16 v2, p6

    .line 475
    .line 476
    move v0, v6

    .line 477
    move/from16 v6, v21

    .line 478
    .line 479
    move/from16 v21, v7

    .line 480
    .line 481
    move-object/from16 v7, p5

    .line 482
    .line 483
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_1f
    move v0, v6

    .line 488
    move/from16 v21, v7

    .line 489
    .line 490
    :goto_15
    add-int v7, v21, v18

    .line 491
    .line 492
    if-eqz v19, :cond_20

    .line 493
    .line 494
    invoke-virtual {v9}, Lsa/t;->c()V

    .line 495
    .line 496
    .line 497
    move v2, v7

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_20
    move/from16 v5, v19

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :pswitch_3
    const/16 v0, 0x10

    .line 506
    .line 507
    new-array v12, v0, [B

    .line 508
    .line 509
    move/from16 v3, v16

    .line 510
    .line 511
    :goto_16
    if-ge v3, v0, :cond_0

    .line 512
    .line 513
    const/16 v4, 0x8

    .line 514
    .line 515
    invoke-virtual {v9, v4}, Lsa/t;->g(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    int-to-byte v4, v5

    .line 520
    aput-byte v4, v12, v3

    .line 521
    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    goto :goto_16

    .line 525
    :pswitch_4
    new-array v11, v0, [B

    .line 526
    .line 527
    move/from16 v3, v16

    .line 528
    .line 529
    :goto_17
    if-ge v3, v0, :cond_0

    .line 530
    .line 531
    const/16 v4, 0x8

    .line 532
    .line 533
    invoke-virtual {v9, v4}, Lsa/t;->g(I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    int-to-byte v5, v5

    .line 538
    aput-byte v5, v11, v3

    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :pswitch_5
    new-array v13, v0, [B

    .line 544
    .line 545
    move/from16 v3, v16

    .line 546
    .line 547
    :goto_18
    if-ge v3, v0, :cond_0

    .line 548
    .line 549
    invoke-virtual {v9, v0}, Lsa/t;->g(I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    int-to-byte v4, v4

    .line 554
    aput-byte v4, v13, v3

    .line 555
    .line 556
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_18

    .line 559
    :cond_21
    add-int/lit8 v10, v10, 0x2

    .line 560
    .line 561
    move/from16 v2, p3

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_22
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lsa/t;I)Lha/b$a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsa/t;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lsa/t;->m(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, p1, -0x2

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v5, v4, [I

    .line 16
    .line 17
    fill-array-data v5, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lha/b;->a()[I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lha/b;->b()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    const/4 v8, 0x2

    .line 29
    if-lez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsa/t;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v0, v1}, Lsa/t;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    add-int/lit8 v3, v3, -0x2

    .line 40
    .line 41
    and-int/lit16 v11, v10, 0x80

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    move-object v11, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    move-object v11, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v11, v7

    .line 54
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsa/t;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v0, v1}, Lsa/t;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v0, v1}, Lsa/t;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v0, v1}, Lsa/t;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    add-int/lit8 v3, v3, -0x4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v10, 0x6

    .line 78
    invoke-virtual {v0, v10}, Lsa/t;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    shl-int/2addr v12, v8

    .line 83
    invoke-virtual {v0, v4}, Lsa/t;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    shl-int/2addr v13, v4

    .line 88
    invoke-virtual {v0, v4}, Lsa/t;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    shl-int/2addr v14, v4

    .line 93
    invoke-virtual {v0, v8}, Lsa/t;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    shl-int/2addr v8, v10

    .line 98
    add-int/lit8 v3, v3, -0x2

    .line 99
    .line 100
    move v10, v13

    .line 101
    move v13, v8

    .line 102
    move v8, v12

    .line 103
    move v12, v14

    .line 104
    :goto_2
    const/16 v15, 0xff

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    move v13, v15

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    :cond_3
    and-int/2addr v13, v15

    .line 112
    rsub-int v13, v13, 0xff

    .line 113
    .line 114
    int-to-byte v13, v13

    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    int-to-double v1, v8

    .line 118
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    add-int/lit8 v10, v10, -0x80

    .line 124
    .line 125
    move-object v8, v5

    .line 126
    int-to-double v4, v10

    .line 127
    mul-double v17, v17, v4

    .line 128
    .line 129
    add-double v14, v17, v1

    .line 130
    .line 131
    double-to-int v14, v14

    .line 132
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    add-int/lit8 v12, v12, -0x80

    .line 138
    .line 139
    move-object v15, v11

    .line 140
    int-to-double v10, v12

    .line 141
    mul-double v17, v17, v10

    .line 142
    .line 143
    sub-double v17, v1, v17

    .line 144
    .line 145
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double v4, v4, v19

    .line 151
    .line 152
    sub-double v4, v17, v4

    .line 153
    .line 154
    double-to-int v4, v4

    .line 155
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double v10, v10, v17

    .line 161
    .line 162
    add-double/2addr v10, v1

    .line 163
    double-to-int v1, v10

    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v5, 0xff

    .line 166
    .line 167
    invoke-static {v14, v2, v5}, Lsa/e0;->i(III)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v4, v2, v5}, Lsa/e0;->i(III)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v1, v2, v5}, Lsa/e0;->i(III)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v13, v10, v4, v1}, Lha/b;->c(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aput v1, v15, v9

    .line 184
    .line 185
    move-object v5, v8

    .line 186
    move/from16 v2, v16

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    move/from16 v16, v2

    .line 194
    .line 195
    move-object v8, v5

    .line 196
    new-instance v0, Lha/b$a;

    .line 197
    .line 198
    move/from16 v1, v16

    .line 199
    .line 200
    invoke-direct {v0, v1, v8, v6, v7}, Lha/b$a;-><init>(I[I[I[I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static f(Lsa/t;)Lha/b$c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsa/t;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lsa/t;->m(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lsa/t;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lsa/t;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lsa/t;->m(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lsa/e0;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lsa/t;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lsa/t;->m(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lsa/t;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lsa/t;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, Lsa/t;->i([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lsa/t;->i([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lha/b$c;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lha/b$c;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
