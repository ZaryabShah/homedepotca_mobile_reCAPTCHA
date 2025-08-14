.class public final Li9/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/b$d;,
        Li9/b$c;,
        Li9/b$b;,
        Li9/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lsa/e0;->B(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li9/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Li9/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Li9/a$a;->c(I)Li9/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Li9/a$b;->b:Lsa/u;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsa/u;->B(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    invoke-virtual {p0}, Lsa/u;->u()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lsa/u;->v()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lsa/u;->s()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lsa/u;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lsa/u;->n()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lsa/u;->C(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static b(ILsa/u;)Landroid/util/Pair;
    .locals 3

    .line 1
    add-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lsa/u;->B(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lsa/u;->C(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Li9/b;->c(Lsa/u;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lsa/u;->C(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsa/u;->C(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lsa/u;->w()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2}, Lsa/u;->C(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lsa/u;->C(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lsa/u;->C(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Li9/b;->c(Lsa/u;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lsa/p;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "audio/mpeg"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "audio/vnd.dts"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, "audio/vnd.dts.hd"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lsa/u;->C(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lsa/u;->C(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Li9/b;->c(Lsa/u;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-array v1, p0, [B

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v1, v2, p0}, Lsa/u;->b([BII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 111
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static c(Lsa/u;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static d(Lsa/u;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/u;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Li9/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa/u;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsa/u;->B(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lsa/u;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lb9/k;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lsa/u;->c()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lsa/u;->B(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lsa/u;->c()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lsa/u;->c()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lsa/u;->c()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lsa/u;->C(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lsa/u;->o(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const v3, 0x73636869

    .line 90
    .line 91
    .line 92
    if-ne v14, v3, :cond_3

    .line 93
    .line 94
    move v9, v7

    .line 95
    move v10, v12

    .line 96
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v3, "cenc"

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const-string v3, "cbc1"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cens"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cbcs"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 140
    .line 141
    invoke-static {v7, v3}, Lb9/k;->a(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    if-eq v9, v8, :cond_8

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v3, v6

    .line 149
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 150
    .line 151
    invoke-static {v7, v3}, Lb9/k;->a(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v9, 0x8

    .line 155
    .line 156
    :goto_7
    sub-int v7, v3, v9

    .line 157
    .line 158
    if-ge v7, v10, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lsa/u;->B(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lsa/u;->c()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual/range {p0 .. p0}, Lsa/u;->c()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const v12, 0x74656e63

    .line 172
    .line 173
    .line 174
    if-ne v8, v12, :cond_c

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lsa/u;->c()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    shr-int/lit8 v3, v3, 0x18

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lsa/u;->C(I)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lsa/u;->C(I)V

    .line 190
    .line 191
    .line 192
    move v3, v6

    .line 193
    move v14, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit16 v7, v3, 0xf0

    .line 200
    .line 201
    shr-int/2addr v7, v13

    .line 202
    and-int/lit8 v3, v3, 0xf

    .line 203
    .line 204
    move v14, v7

    .line 205
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_a

    .line 210
    .line 211
    move v10, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move v10, v6

    .line 214
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    new-array v13, v7, [B

    .line 221
    .line 222
    invoke-virtual {v0, v13, v6, v7}, Lsa/u;->b([BII)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lsa/u;->r()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-array v8, v7, [B

    .line 234
    .line 235
    invoke-virtual {v0, v8, v6, v7}, Lsa/u;->b([BII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_a
    new-instance v7, Li9/k;

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    move-object v8, v15

    .line 247
    move v15, v3

    .line 248
    invoke-direct/range {v9 .. v16}, Li9/k;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object v8, v15

    .line 254
    add-int/2addr v3, v7

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v8, v15

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_b
    if-eqz v3, :cond_e

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    move v5, v6

    .line 262
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 263
    .line 264
    invoke-static {v6, v5}, Lb9/k;->a(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    sget v5, Lsa/e0;->a:I

    .line 268
    .line 269
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_d
    if-eqz v3, :cond_f

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_f
    add-int/2addr v1, v2

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    return-object v1
.end method

.method public static e(Li9/j;Li9/a$a;Lb9/q;)Li9/m;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Li9/a$a;->c(I)Li9/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v5, Li9/b$c;

    .line 17
    .line 18
    iget-object v6, v1, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, Li9/b$c;-><init>(Li9/a$b;Lcom/google/android/exoplayer2/n;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Li9/a$a;->c(I)Li9/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_33

    .line 32
    .line 33
    new-instance v5, Li9/b$d;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Li9/b$d;-><init>(Li9/a$b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, Li9/b$b;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, Li9/m;

    .line 46
    .line 47
    new-array v2, v6, [J

    .line 48
    .line 49
    new-array v3, v6, [I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v6, [J

    .line 53
    .line 54
    new-array v6, v6, [I

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Li9/m;-><init>(Li9/j;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    const v7, 0x7374636f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Li9/a$a;->c(I)Li9/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    const v7, 0x636f3634

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Li9/a$a;->c(I)Li9/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move v9, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v9, v6

    .line 88
    :goto_1
    iget-object v7, v7, Li9/a$b;->b:Lsa/u;

    .line 89
    .line 90
    const v10, 0x73747363

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Li9/a$a;->c(I)Li9/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v10, v10, Li9/a$b;->b:Lsa/u;

    .line 101
    .line 102
    const v11, 0x73747473

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v11}, Li9/a$a;->c(I)Li9/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v11, v11, Li9/a$b;->b:Lsa/u;

    .line 113
    .line 114
    const v12, 0x73747373

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, Li9/a$a;->c(I)Li9/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    iget-object v12, v12, Li9/a$b;->b:Lsa/u;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v12, 0x0

    .line 127
    :goto_2
    const v13, 0x63747473

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v13}, Li9/a$a;->c(I)Li9/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, Li9/a$b;->b:Lsa/u;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    :goto_3
    new-instance v13, Li9/b$a;

    .line 141
    .line 142
    invoke-direct {v13, v10, v7, v9}, Li9/b$a;-><init>(Lsa/u;Lsa/u;Z)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0xc

    .line 146
    .line 147
    invoke-virtual {v11, v7}, Lsa/u;->B(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lsa/u;->u()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    sub-int/2addr v9, v8

    .line 155
    invoke-virtual {v11}, Lsa/u;->u()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v11}, Lsa/u;->u()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lsa/u;->B(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lsa/u;->u()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v15, v6

    .line 174
    :goto_4
    const/4 v4, -0x1

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    invoke-virtual {v12, v7}, Lsa/u;->B(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Lsa/u;->u()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-lez v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v12}, Lsa/u;->u()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    add-int/lit8 v16, v16, -0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move/from16 v16, v4

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move/from16 v16, v4

    .line 198
    .line 199
    move v7, v6

    .line 200
    :goto_5
    invoke-interface {v5}, Li9/b$b;->b()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v8, v1, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 205
    .line 206
    iget-object v8, v8, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 207
    .line 208
    if-eq v6, v4, :cond_9

    .line 209
    .line 210
    const-string v4, "audio/raw"

    .line 211
    .line 212
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_8

    .line 217
    .line 218
    const-string v4, "audio/g711-mlaw"

    .line 219
    .line 220
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    const-string v4, "audio/g711-alaw"

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    :cond_8
    if-nez v9, :cond_9

    .line 235
    .line 236
    if-nez v15, :cond_9

    .line 237
    .line 238
    if-nez v7, :cond_9

    .line 239
    .line 240
    move/from16 v19, v7

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move/from16 v19, v7

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_6
    if-eqz v4, :cond_e

    .line 248
    .line 249
    iget v0, v13, Li9/b$a;->a:I

    .line 250
    .line 251
    new-array v4, v0, [J

    .line 252
    .line 253
    new-array v5, v0, [I

    .line 254
    .line 255
    :goto_7
    invoke-virtual {v13}, Li9/b$a;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    iget v9, v13, Li9/b$a;->b:I

    .line 262
    .line 263
    iget-wide v10, v13, Li9/b$a;->d:J

    .line 264
    .line 265
    aput-wide v10, v4, v9

    .line 266
    .line 267
    iget v10, v13, Li9/b$a;->c:I

    .line 268
    .line 269
    aput v10, v5, v9

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    int-to-long v9, v14

    .line 273
    const/16 v11, 0x2000

    .line 274
    .line 275
    div-int/2addr v11, v6

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_8
    if-ge v12, v0, :cond_b

    .line 279
    .line 280
    aget v14, v5, v12

    .line 281
    .line 282
    sget v15, Lsa/e0;->a:I

    .line 283
    .line 284
    add-int/2addr v14, v11

    .line 285
    const/4 v15, -0x1

    .line 286
    add-int/2addr v14, v15

    .line 287
    div-int/2addr v14, v11

    .line 288
    add-int/2addr v13, v14

    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    new-array v12, v13, [J

    .line 293
    .line 294
    new-array v14, v13, [I

    .line 295
    .line 296
    new-array v15, v13, [J

    .line 297
    .line 298
    new-array v13, v13, [I

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    :goto_9
    if-ge v7, v0, :cond_d

    .line 307
    .line 308
    aget v22, v5, v7

    .line 309
    .line 310
    aget-wide v23, v4, v7

    .line 311
    .line 312
    move/from16 v36, v19

    .line 313
    .line 314
    move/from16 v19, v0

    .line 315
    .line 316
    move/from16 v0, v16

    .line 317
    .line 318
    move/from16 v16, v36

    .line 319
    .line 320
    move/from16 v37, v22

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    move/from16 v4, v37

    .line 325
    .line 326
    :goto_a
    if-lez v4, :cond_c

    .line 327
    .line 328
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v25

    .line 332
    aput-wide v23, v12, v16

    .line 333
    .line 334
    move-object/from16 p1, v5

    .line 335
    .line 336
    mul-int v5, v6, v25

    .line 337
    .line 338
    aput v5, v14, v16

    .line 339
    .line 340
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move/from16 v26, v6

    .line 345
    .line 346
    int-to-long v5, v8

    .line 347
    mul-long/2addr v5, v9

    .line 348
    aput-wide v5, v15, v16

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    aput v5, v13, v16

    .line 352
    .line 353
    aget v5, v14, v16

    .line 354
    .line 355
    int-to-long v5, v5

    .line 356
    add-long v23, v23, v5

    .line 357
    .line 358
    add-int v8, v8, v25

    .line 359
    .line 360
    sub-int v4, v4, v25

    .line 361
    .line 362
    add-int/lit8 v16, v16, 0x1

    .line 363
    .line 364
    move-object/from16 v5, p1

    .line 365
    .line 366
    move/from16 v6, v26

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_c
    move-object/from16 p1, v5

    .line 370
    .line 371
    move/from16 v26, v6

    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    move-object/from16 v4, v22

    .line 376
    .line 377
    move/from16 v36, v16

    .line 378
    .line 379
    move/from16 v16, v0

    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    move/from16 v19, v36

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    int-to-long v4, v8

    .line 387
    mul-long/2addr v9, v4

    .line 388
    move-object v5, v1

    .line 389
    move v0, v3

    .line 390
    move-object v2, v12

    .line 391
    move-object v6, v13

    .line 392
    move-object v3, v14

    .line 393
    move/from16 v4, v16

    .line 394
    .line 395
    move-wide v13, v9

    .line 396
    goto/16 :goto_16

    .line 397
    .line 398
    :cond_e
    new-array v4, v3, [J

    .line 399
    .line 400
    new-array v6, v3, [I

    .line 401
    .line 402
    new-array v7, v3, [J

    .line 403
    .line 404
    new-array v8, v3, [I

    .line 405
    .line 406
    move/from16 p1, v9

    .line 407
    .line 408
    move-object/from16 v22, v11

    .line 409
    .line 410
    move/from16 v2, v16

    .line 411
    .line 412
    move/from16 v9, v19

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const-wide/16 v23, 0x0

    .line 419
    .line 420
    const-wide/16 v25, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    move/from16 v16, v15

    .line 427
    .line 428
    move v15, v14

    .line 429
    move v14, v10

    .line 430
    :goto_b
    const-string v10, "AtomParsers"

    .line 431
    .line 432
    if-ge v1, v3, :cond_17

    .line 433
    .line 434
    move-wide/from16 v29, v23

    .line 435
    .line 436
    move/from16 v23, v19

    .line 437
    .line 438
    const/16 v19, 0x1

    .line 439
    .line 440
    :goto_c
    if-nez v23, :cond_f

    .line 441
    .line 442
    invoke-virtual {v13}, Li9/b$a;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    if-eqz v19, :cond_f

    .line 447
    .line 448
    move/from16 v24, v14

    .line 449
    .line 450
    move/from16 v31, v15

    .line 451
    .line 452
    iget-wide v14, v13, Li9/b$a;->d:J

    .line 453
    .line 454
    move/from16 v32, v3

    .line 455
    .line 456
    iget v3, v13, Li9/b$a;->c:I

    .line 457
    .line 458
    move/from16 v23, v3

    .line 459
    .line 460
    move-wide/from16 v29, v14

    .line 461
    .line 462
    move/from16 v14, v24

    .line 463
    .line 464
    move/from16 v15, v31

    .line 465
    .line 466
    move/from16 v3, v32

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_f
    move/from16 v32, v3

    .line 470
    .line 471
    move/from16 v24, v14

    .line 472
    .line 473
    move/from16 v31, v15

    .line 474
    .line 475
    if-nez v19, :cond_10

    .line 476
    .line 477
    const-string v2, "Unexpected end of chunk data"

    .line 478
    .line 479
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    move v3, v1

    .line 499
    move/from16 v1, v23

    .line 500
    .line 501
    goto/16 :goto_10

    .line 502
    .line 503
    :cond_10
    if-eqz v0, :cond_12

    .line 504
    .line 505
    :goto_d
    if-nez v28, :cond_11

    .line 506
    .line 507
    if-lez v16, :cond_11

    .line 508
    .line 509
    invoke-virtual {v0}, Lsa/u;->u()I

    .line 510
    .line 511
    .line 512
    move-result v28

    .line 513
    invoke-virtual {v0}, Lsa/u;->c()I

    .line 514
    .line 515
    .line 516
    move-result v27

    .line 517
    add-int/lit8 v16, v16, -0x1

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_11
    add-int/lit8 v28, v28, -0x1

    .line 521
    .line 522
    :cond_12
    move/from16 v3, v27

    .line 523
    .line 524
    aput-wide v29, v4, v1

    .line 525
    .line 526
    invoke-interface {v5}, Li9/b$b;->a()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    aput v10, v6, v1

    .line 531
    .line 532
    if-le v10, v11, :cond_13

    .line 533
    .line 534
    move v11, v10

    .line 535
    :cond_13
    int-to-long v14, v3

    .line 536
    add-long v14, v25, v14

    .line 537
    .line 538
    aput-wide v14, v7, v1

    .line 539
    .line 540
    if-nez v12, :cond_14

    .line 541
    .line 542
    const/4 v10, 0x1

    .line 543
    goto :goto_e

    .line 544
    :cond_14
    const/4 v10, 0x0

    .line 545
    :goto_e
    aput v10, v8, v1

    .line 546
    .line 547
    if-ne v1, v2, :cond_15

    .line 548
    .line 549
    const/4 v10, 0x1

    .line 550
    aput v10, v8, v1

    .line 551
    .line 552
    add-int/lit8 v9, v9, -0x1

    .line 553
    .line 554
    if-lez v9, :cond_15

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Lsa/u;->u()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    sub-int/2addr v2, v10

    .line 564
    :cond_15
    move v15, v2

    .line 565
    move v10, v3

    .line 566
    move/from16 v14, v31

    .line 567
    .line 568
    int-to-long v2, v14

    .line 569
    add-long v25, v25, v2

    .line 570
    .line 571
    add-int/lit8 v2, v24, -0x1

    .line 572
    .line 573
    if-nez v2, :cond_16

    .line 574
    .line 575
    if-lez p1, :cond_16

    .line 576
    .line 577
    invoke-virtual/range {v22 .. v22}, Lsa/u;->u()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual/range {v22 .. v22}, Lsa/u;->c()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    add-int/lit8 v14, p1, -0x1

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_16
    move v3, v14

    .line 589
    move/from16 v14, p1

    .line 590
    .line 591
    :goto_f
    move/from16 p1, v2

    .line 592
    .line 593
    aget v2, v6, v1

    .line 594
    .line 595
    move/from16 v19, v3

    .line 596
    .line 597
    int-to-long v2, v2

    .line 598
    add-long v2, v29, v2

    .line 599
    .line 600
    add-int/lit8 v23, v23, -0x1

    .line 601
    .line 602
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    move/from16 v27, v10

    .line 605
    .line 606
    move/from16 v36, v14

    .line 607
    .line 608
    move/from16 v14, p1

    .line 609
    .line 610
    move/from16 p1, v36

    .line 611
    .line 612
    move-wide/from16 v37, v2

    .line 613
    .line 614
    move v2, v15

    .line 615
    move/from16 v15, v19

    .line 616
    .line 617
    move/from16 v19, v23

    .line 618
    .line 619
    move/from16 v3, v32

    .line 620
    .line 621
    move-wide/from16 v23, v37

    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_17
    move/from16 v32, v3

    .line 626
    .line 627
    move/from16 v24, v14

    .line 628
    .line 629
    move/from16 v1, v19

    .line 630
    .line 631
    :goto_10
    move/from16 v2, v27

    .line 632
    .line 633
    int-to-long v12, v2

    .line 634
    add-long v12, v25, v12

    .line 635
    .line 636
    if-eqz v0, :cond_19

    .line 637
    .line 638
    :goto_11
    if-lez v16, :cond_19

    .line 639
    .line 640
    invoke-virtual {v0}, Lsa/u;->u()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_18

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    goto :goto_12

    .line 648
    :cond_18
    invoke-virtual {v0}, Lsa/u;->c()I

    .line 649
    .line 650
    .line 651
    add-int/lit8 v16, v16, -0x1

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_19
    const/4 v0, 0x1

    .line 655
    :goto_12
    if-nez v9, :cond_1b

    .line 656
    .line 657
    if-nez v24, :cond_1b

    .line 658
    .line 659
    if-nez v1, :cond_1b

    .line 660
    .line 661
    if-nez p1, :cond_1b

    .line 662
    .line 663
    move/from16 v2, v28

    .line 664
    .line 665
    if-nez v2, :cond_1c

    .line 666
    .line 667
    if-nez v0, :cond_1a

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1a
    move-object/from16 v5, p0

    .line 671
    .line 672
    move/from16 v16, v3

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_1b
    move/from16 v2, v28

    .line 676
    .line 677
    :cond_1c
    :goto_13
    move-object/from16 v5, p0

    .line 678
    .line 679
    iget v14, v5, Li9/j;->a:I

    .line 680
    .line 681
    if-nez v0, :cond_1d

    .line 682
    .line 683
    const-string v0, ", ctts invalid"

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1d
    const-string v0, ""

    .line 687
    .line 688
    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    add-int/lit16 v15, v15, 0x106

    .line 693
    .line 694
    move/from16 v16, v3

    .line 695
    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 699
    .line 700
    .line 701
    const-string v15, "Inconsistent stbl box for track "

    .line 702
    .line 703
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v14, ": remainingSynchronizationSamples "

    .line 710
    .line 711
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 718
    .line 719
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move/from16 v9, v24

    .line 723
    .line 724
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v9, ", remainingSamplesInChunk "

    .line 728
    .line 729
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 736
    .line 737
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    move/from16 v14, p1

    .line 741
    .line 742
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 746
    .line 747
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    :goto_15
    move-object v2, v4

    .line 764
    move-object v3, v6

    .line 765
    move-object v15, v7

    .line 766
    move-object v6, v8

    .line 767
    move v4, v11

    .line 768
    move-wide v13, v12

    .line 769
    move/from16 v0, v16

    .line 770
    .line 771
    :goto_16
    const-wide/32 v9, 0xf4240

    .line 772
    .line 773
    .line 774
    iget-wide v11, v5, Li9/j;->c:J

    .line 775
    .line 776
    move-wide v7, v13

    .line 777
    invoke-static/range {v7 .. v12}, Lsa/e0;->M(JJJ)J

    .line 778
    .line 779
    .line 780
    move-result-wide v7

    .line 781
    iget-object v1, v5, Li9/j;->h:[J

    .line 782
    .line 783
    if-nez v1, :cond_1e

    .line 784
    .line 785
    iget-wide v0, v5, Li9/j;->c:J

    .line 786
    .line 787
    invoke-static {v15, v0, v1}, Lsa/e0;->N([JJ)V

    .line 788
    .line 789
    .line 790
    new-instance v9, Li9/m;

    .line 791
    .line 792
    move-object v0, v9

    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    move-object v5, v15

    .line 796
    invoke-direct/range {v0 .. v8}, Li9/m;-><init>(Li9/j;[J[II[J[IJ)V

    .line 797
    .line 798
    .line 799
    return-object v9

    .line 800
    :cond_1e
    array-length v1, v1

    .line 801
    const/4 v7, 0x1

    .line 802
    if-ne v1, v7, :cond_21

    .line 803
    .line 804
    iget v1, v5, Li9/j;->b:I

    .line 805
    .line 806
    if-ne v1, v7, :cond_21

    .line 807
    .line 808
    array-length v1, v15

    .line 809
    const/4 v7, 0x2

    .line 810
    if-lt v1, v7, :cond_21

    .line 811
    .line 812
    iget-object v1, v5, Li9/j;->i:[J

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    aget-wide v8, v1, v7

    .line 819
    .line 820
    iget-object v1, v5, Li9/j;->h:[J

    .line 821
    .line 822
    aget-wide v22, v1, v7

    .line 823
    .line 824
    iget-wide v10, v5, Li9/j;->c:J

    .line 825
    .line 826
    move-wide/from16 v28, v8

    .line 827
    .line 828
    iget-wide v7, v5, Li9/j;->d:J

    .line 829
    .line 830
    move-wide/from16 v24, v10

    .line 831
    .line 832
    move-wide/from16 v26, v7

    .line 833
    .line 834
    invoke-static/range {v22 .. v27}, Lsa/e0;->M(JJJ)J

    .line 835
    .line 836
    .line 837
    move-result-wide v7

    .line 838
    add-long v7, v7, v28

    .line 839
    .line 840
    array-length v1, v15

    .line 841
    const/4 v9, 0x1

    .line 842
    sub-int/2addr v1, v9

    .line 843
    const/4 v9, 0x4

    .line 844
    const/4 v10, 0x0

    .line 845
    invoke-static {v9, v10, v1}, Lsa/e0;->i(III)I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    array-length v12, v15

    .line 850
    sub-int/2addr v12, v9

    .line 851
    invoke-static {v12, v10, v1}, Lsa/e0;->i(III)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    aget-wide v22, v15, v10

    .line 856
    .line 857
    cmp-long v9, v22, v28

    .line 858
    .line 859
    if-gtz v9, :cond_1f

    .line 860
    .line 861
    aget-wide v9, v15, v11

    .line 862
    .line 863
    cmp-long v9, v28, v9

    .line 864
    .line 865
    if-gez v9, :cond_1f

    .line 866
    .line 867
    aget-wide v9, v15, v1

    .line 868
    .line 869
    cmp-long v1, v9, v7

    .line 870
    .line 871
    if-gez v1, :cond_1f

    .line 872
    .line 873
    cmp-long v1, v7, v13

    .line 874
    .line 875
    if-gtz v1, :cond_1f

    .line 876
    .line 877
    const/4 v1, 0x1

    .line 878
    goto :goto_17

    .line 879
    :cond_1f
    const/4 v1, 0x0

    .line 880
    :goto_17
    if-eqz v1, :cond_21

    .line 881
    .line 882
    sub-long v30, v13, v7

    .line 883
    .line 884
    sub-long v7, v28, v22

    .line 885
    .line 886
    iget-object v1, v5, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 887
    .line 888
    iget v1, v1, Lcom/google/android/exoplayer2/n;->C:I

    .line 889
    .line 890
    int-to-long v9, v1

    .line 891
    iget-wide v11, v5, Li9/j;->c:J

    .line 892
    .line 893
    invoke-static/range {v7 .. v12}, Lsa/e0;->M(JJJ)J

    .line 894
    .line 895
    .line 896
    move-result-wide v7

    .line 897
    iget-object v1, v5, Li9/j;->f:Lcom/google/android/exoplayer2/n;

    .line 898
    .line 899
    iget v1, v1, Lcom/google/android/exoplayer2/n;->C:I

    .line 900
    .line 901
    int-to-long v9, v1

    .line 902
    iget-wide v11, v5, Li9/j;->c:J

    .line 903
    .line 904
    move-wide/from16 v32, v9

    .line 905
    .line 906
    move-wide/from16 v34, v11

    .line 907
    .line 908
    invoke-static/range {v30 .. v35}, Lsa/e0;->M(JJJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v9

    .line 912
    const-wide/16 v11, 0x0

    .line 913
    .line 914
    cmp-long v1, v7, v11

    .line 915
    .line 916
    if-nez v1, :cond_20

    .line 917
    .line 918
    cmp-long v1, v9, v11

    .line 919
    .line 920
    if-eqz v1, :cond_21

    .line 921
    .line 922
    :cond_20
    const-wide/32 v11, 0x7fffffff

    .line 923
    .line 924
    .line 925
    cmp-long v1, v7, v11

    .line 926
    .line 927
    if-gtz v1, :cond_21

    .line 928
    .line 929
    cmp-long v1, v9, v11

    .line 930
    .line 931
    if-gtz v1, :cond_21

    .line 932
    .line 933
    long-to-int v0, v7

    .line 934
    move-object/from16 v1, p2

    .line 935
    .line 936
    iput v0, v1, Lb9/q;->a:I

    .line 937
    .line 938
    long-to-int v0, v9

    .line 939
    iput v0, v1, Lb9/q;->b:I

    .line 940
    .line 941
    iget-wide v0, v5, Li9/j;->c:J

    .line 942
    .line 943
    invoke-static {v15, v0, v1}, Lsa/e0;->N([JJ)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v5, Li9/j;->h:[J

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    aget-wide v7, v0, v1

    .line 950
    .line 951
    const-wide/32 v9, 0xf4240

    .line 952
    .line 953
    .line 954
    iget-wide v11, v5, Li9/j;->d:J

    .line 955
    .line 956
    invoke-static/range {v7 .. v12}, Lsa/e0;->M(JJJ)J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    new-instance v9, Li9/m;

    .line 961
    .line 962
    move-object v0, v9

    .line 963
    move-object/from16 v1, p0

    .line 964
    .line 965
    move-object v5, v15

    .line 966
    invoke-direct/range {v0 .. v8}, Li9/m;-><init>(Li9/j;[J[II[J[IJ)V

    .line 967
    .line 968
    .line 969
    return-object v9

    .line 970
    :cond_21
    iget-object v1, v5, Li9/j;->h:[J

    .line 971
    .line 972
    array-length v7, v1

    .line 973
    const/4 v8, 0x1

    .line 974
    if-ne v7, v8, :cond_23

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    aget-wide v8, v1, v7

    .line 978
    .line 979
    const-wide/16 v10, 0x0

    .line 980
    .line 981
    cmp-long v8, v8, v10

    .line 982
    .line 983
    if-nez v8, :cond_24

    .line 984
    .line 985
    iget-object v0, v5, Li9/j;->i:[J

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    aget-wide v8, v0, v7

    .line 991
    .line 992
    :goto_18
    array-length v0, v15

    .line 993
    if-ge v7, v0, :cond_22

    .line 994
    .line 995
    aget-wide v0, v15, v7

    .line 996
    .line 997
    sub-long v16, v0, v8

    .line 998
    .line 999
    const-wide/32 v18, 0xf4240

    .line 1000
    .line 1001
    .line 1002
    iget-wide v0, v5, Li9/j;->c:J

    .line 1003
    .line 1004
    move-wide/from16 v20, v0

    .line 1005
    .line 1006
    invoke-static/range {v16 .. v21}, Lsa/e0;->M(JJJ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    aput-wide v0, v15, v7

    .line 1011
    .line 1012
    add-int/lit8 v7, v7, 0x1

    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_22
    sub-long v16, v13, v8

    .line 1016
    .line 1017
    const-wide/32 v18, 0xf4240

    .line 1018
    .line 1019
    .line 1020
    iget-wide v0, v5, Li9/j;->c:J

    .line 1021
    .line 1022
    move-wide/from16 v20, v0

    .line 1023
    .line 1024
    invoke-static/range {v16 .. v21}, Lsa/e0;->M(JJJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v7

    .line 1028
    new-instance v9, Li9/m;

    .line 1029
    .line 1030
    move-object v0, v9

    .line 1031
    move-object/from16 v1, p0

    .line 1032
    .line 1033
    move-object v5, v15

    .line 1034
    invoke-direct/range {v0 .. v8}, Li9/m;-><init>(Li9/j;[J[II[J[IJ)V

    .line 1035
    .line 1036
    .line 1037
    return-object v9

    .line 1038
    :cond_23
    const/4 v7, 0x0

    .line 1039
    :cond_24
    iget v8, v5, Li9/j;->b:I

    .line 1040
    .line 1041
    const/4 v9, 0x1

    .line 1042
    if-ne v8, v9, :cond_25

    .line 1043
    .line 1044
    const/4 v8, 0x1

    .line 1045
    goto :goto_19

    .line 1046
    :cond_25
    move v8, v7

    .line 1047
    :goto_19
    array-length v9, v1

    .line 1048
    new-array v9, v9, [I

    .line 1049
    .line 1050
    array-length v1, v1

    .line 1051
    new-array v1, v1, [I

    .line 1052
    .line 1053
    iget-object v10, v5, Li9/j;->i:[J

    .line 1054
    .line 1055
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move v11, v7

    .line 1059
    move v12, v11

    .line 1060
    move v13, v12

    .line 1061
    move v14, v13

    .line 1062
    :goto_1a
    iget-object v7, v5, Li9/j;->h:[J

    .line 1063
    .line 1064
    move/from16 p1, v4

    .line 1065
    .line 1066
    array-length v4, v7

    .line 1067
    if-ge v11, v4, :cond_29

    .line 1068
    .line 1069
    move-object/from16 v16, v3

    .line 1070
    .line 1071
    aget-wide v3, v10, v11

    .line 1072
    .line 1073
    const-wide/16 v22, -0x1

    .line 1074
    .line 1075
    cmp-long v19, v3, v22

    .line 1076
    .line 1077
    if-eqz v19, :cond_28

    .line 1078
    .line 1079
    aget-wide v22, v7, v11

    .line 1080
    .line 1081
    move/from16 p2, v12

    .line 1082
    .line 1083
    move v7, v13

    .line 1084
    iget-wide v12, v5, Li9/j;->c:J

    .line 1085
    .line 1086
    move-object/from16 v19, v6

    .line 1087
    .line 1088
    move/from16 v28, v7

    .line 1089
    .line 1090
    iget-wide v6, v5, Li9/j;->d:J

    .line 1091
    .line 1092
    move-wide/from16 v24, v12

    .line 1093
    .line 1094
    move-wide/from16 v26, v6

    .line 1095
    .line 1096
    invoke-static/range {v22 .. v27}, Lsa/e0;->M(JJJ)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v6

    .line 1100
    const/4 v12, 0x1

    .line 1101
    invoke-static {v15, v3, v4, v12}, Lsa/e0;->f([JJZ)I

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    aput v13, v9, v11

    .line 1106
    .line 1107
    add-long/2addr v3, v6

    .line 1108
    invoke-static {v15, v3, v4, v8}, Lsa/e0;->b([JJZ)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    aput v3, v1, v11

    .line 1113
    .line 1114
    :goto_1b
    aget v3, v9, v11

    .line 1115
    .line 1116
    aget v4, v1, v11

    .line 1117
    .line 1118
    if-ge v3, v4, :cond_26

    .line 1119
    .line 1120
    aget v6, v19, v3

    .line 1121
    .line 1122
    and-int/2addr v6, v12

    .line 1123
    if-nez v6, :cond_26

    .line 1124
    .line 1125
    add-int/lit8 v3, v3, 0x1

    .line 1126
    .line 1127
    aput v3, v9, v11

    .line 1128
    .line 1129
    goto :goto_1b

    .line 1130
    :cond_26
    sub-int v6, v4, v3

    .line 1131
    .line 1132
    add-int v6, v6, v28

    .line 1133
    .line 1134
    if-eq v14, v3, :cond_27

    .line 1135
    .line 1136
    move v3, v12

    .line 1137
    goto :goto_1c

    .line 1138
    :cond_27
    const/4 v3, 0x0

    .line 1139
    :goto_1c
    or-int v3, p2, v3

    .line 1140
    .line 1141
    move v14, v4

    .line 1142
    move v13, v6

    .line 1143
    goto :goto_1d

    .line 1144
    :cond_28
    move-object/from16 v19, v6

    .line 1145
    .line 1146
    move/from16 p2, v12

    .line 1147
    .line 1148
    move/from16 v28, v13

    .line 1149
    .line 1150
    const/4 v12, 0x1

    .line 1151
    move/from16 v3, p2

    .line 1152
    .line 1153
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 1154
    .line 1155
    move/from16 v4, p1

    .line 1156
    .line 1157
    move v12, v3

    .line 1158
    move-object/from16 v3, v16

    .line 1159
    .line 1160
    move-object/from16 v6, v19

    .line 1161
    .line 1162
    goto :goto_1a

    .line 1163
    :cond_29
    move-object/from16 v16, v3

    .line 1164
    .line 1165
    move-object/from16 v19, v6

    .line 1166
    .line 1167
    move/from16 p2, v12

    .line 1168
    .line 1169
    const/4 v12, 0x1

    .line 1170
    if-eq v13, v0, :cond_2a

    .line 1171
    .line 1172
    move v8, v12

    .line 1173
    goto :goto_1e

    .line 1174
    :cond_2a
    const/4 v8, 0x0

    .line 1175
    :goto_1e
    or-int v0, p2, v8

    .line 1176
    .line 1177
    if-eqz v0, :cond_2b

    .line 1178
    .line 1179
    new-array v3, v13, [J

    .line 1180
    .line 1181
    goto :goto_1f

    .line 1182
    :cond_2b
    move-object v3, v2

    .line 1183
    :goto_1f
    if-eqz v0, :cond_2c

    .line 1184
    .line 1185
    new-array v4, v13, [I

    .line 1186
    .line 1187
    goto :goto_20

    .line 1188
    :cond_2c
    move-object/from16 v4, v16

    .line 1189
    .line 1190
    :goto_20
    if-eqz v0, :cond_2d

    .line 1191
    .line 1192
    const/4 v6, 0x0

    .line 1193
    goto :goto_21

    .line 1194
    :cond_2d
    move/from16 v6, p1

    .line 1195
    .line 1196
    :goto_21
    if-eqz v0, :cond_2e

    .line 1197
    .line 1198
    new-array v7, v13, [I

    .line 1199
    .line 1200
    goto :goto_22

    .line 1201
    :cond_2e
    move-object/from16 v7, v19

    .line 1202
    .line 1203
    :goto_22
    new-array v8, v13, [J

    .line 1204
    .line 1205
    const/4 v10, 0x0

    .line 1206
    const/4 v11, 0x0

    .line 1207
    const-wide/16 v12, 0x0

    .line 1208
    .line 1209
    :goto_23
    iget-object v14, v5, Li9/j;->h:[J

    .line 1210
    .line 1211
    array-length v14, v14

    .line 1212
    if-ge v10, v14, :cond_32

    .line 1213
    .line 1214
    iget-object v14, v5, Li9/j;->i:[J

    .line 1215
    .line 1216
    aget-wide v17, v14, v10

    .line 1217
    .line 1218
    aget v14, v9, v10

    .line 1219
    .line 1220
    move-object/from16 v28, v9

    .line 1221
    .line 1222
    aget v9, v1, v10

    .line 1223
    .line 1224
    if-eqz v0, :cond_2f

    .line 1225
    .line 1226
    move-object/from16 v29, v1

    .line 1227
    .line 1228
    sub-int v1, v9, v14

    .line 1229
    .line 1230
    invoke-static {v2, v14, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 p1, v2

    .line 1234
    .line 1235
    move-object/from16 v2, v16

    .line 1236
    .line 1237
    invoke-static {v2, v14, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    .line 1239
    .line 1240
    move/from16 p2, v6

    .line 1241
    .line 1242
    move-object/from16 v6, v19

    .line 1243
    .line 1244
    invoke-static {v6, v14, v7, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_24

    .line 1248
    :cond_2f
    move-object/from16 v29, v1

    .line 1249
    .line 1250
    move-object/from16 p1, v2

    .line 1251
    .line 1252
    move/from16 p2, v6

    .line 1253
    .line 1254
    move-object/from16 v2, v16

    .line 1255
    .line 1256
    move-object/from16 v6, v19

    .line 1257
    .line 1258
    :goto_24
    move/from16 v1, p2

    .line 1259
    .line 1260
    :goto_25
    if-ge v14, v9, :cond_31

    .line 1261
    .line 1262
    const-wide/32 v24, 0xf4240

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v19, v6

    .line 1266
    .line 1267
    move-object/from16 v16, v7

    .line 1268
    .line 1269
    iget-wide v6, v5, Li9/j;->d:J

    .line 1270
    .line 1271
    move-wide/from16 v22, v12

    .line 1272
    .line 1273
    move-wide/from16 v26, v6

    .line 1274
    .line 1275
    invoke-static/range {v22 .. v27}, Lsa/e0;->M(JJJ)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v6

    .line 1279
    aget-wide v22, v15, v14

    .line 1280
    .line 1281
    move-wide/from16 v24, v12

    .line 1282
    .line 1283
    sub-long v12, v22, v17

    .line 1284
    .line 1285
    move/from16 v23, v9

    .line 1286
    .line 1287
    move/from16 v22, v10

    .line 1288
    .line 1289
    const-wide/16 v9, 0x0

    .line 1290
    .line 1291
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v30

    .line 1295
    const-wide/32 v32, 0xf4240

    .line 1296
    .line 1297
    .line 1298
    iget-wide v12, v5, Li9/j;->c:J

    .line 1299
    .line 1300
    move-wide/from16 v34, v12

    .line 1301
    .line 1302
    invoke-static/range {v30 .. v35}, Lsa/e0;->M(JJJ)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v12

    .line 1306
    add-long/2addr v6, v12

    .line 1307
    aput-wide v6, v8, v11

    .line 1308
    .line 1309
    if-eqz v0, :cond_30

    .line 1310
    .line 1311
    aget v6, v4, v11

    .line 1312
    .line 1313
    if-le v6, v1, :cond_30

    .line 1314
    .line 1315
    aget v1, v2, v14

    .line 1316
    .line 1317
    :cond_30
    add-int/lit8 v11, v11, 0x1

    .line 1318
    .line 1319
    add-int/lit8 v14, v14, 0x1

    .line 1320
    .line 1321
    move-object/from16 v7, v16

    .line 1322
    .line 1323
    move-object/from16 v6, v19

    .line 1324
    .line 1325
    move/from16 v10, v22

    .line 1326
    .line 1327
    move/from16 v9, v23

    .line 1328
    .line 1329
    move-wide/from16 v12, v24

    .line 1330
    .line 1331
    goto :goto_25

    .line 1332
    :cond_31
    move-object/from16 v19, v6

    .line 1333
    .line 1334
    move-object/from16 v16, v7

    .line 1335
    .line 1336
    move/from16 v22, v10

    .line 1337
    .line 1338
    move-wide/from16 v24, v12

    .line 1339
    .line 1340
    const-wide/16 v9, 0x0

    .line 1341
    .line 1342
    iget-object v6, v5, Li9/j;->h:[J

    .line 1343
    .line 1344
    aget-wide v12, v6, v22

    .line 1345
    .line 1346
    add-long v12, v24, v12

    .line 1347
    .line 1348
    add-int/lit8 v6, v22, 0x1

    .line 1349
    .line 1350
    move v10, v6

    .line 1351
    move-object/from16 v9, v28

    .line 1352
    .line 1353
    move v6, v1

    .line 1354
    move-object/from16 v16, v2

    .line 1355
    .line 1356
    move-object/from16 v1, v29

    .line 1357
    .line 1358
    move-object/from16 v2, p1

    .line 1359
    .line 1360
    goto/16 :goto_23

    .line 1361
    .line 1362
    :cond_32
    move/from16 p2, v6

    .line 1363
    .line 1364
    move-object/from16 v16, v7

    .line 1365
    .line 1366
    move-wide/from16 v24, v12

    .line 1367
    .line 1368
    const-wide/32 v0, 0xf4240

    .line 1369
    .line 1370
    .line 1371
    iget-wide v6, v5, Li9/j;->d:J

    .line 1372
    .line 1373
    move-wide/from16 v22, v24

    .line 1374
    .line 1375
    move-wide/from16 v24, v0

    .line 1376
    .line 1377
    move-wide/from16 v26, v6

    .line 1378
    .line 1379
    invoke-static/range {v22 .. v27}, Lsa/e0;->M(JJJ)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v9

    .line 1383
    new-instance v11, Li9/m;

    .line 1384
    .line 1385
    move-object v0, v11

    .line 1386
    move-object/from16 v1, p0

    .line 1387
    .line 1388
    move-object v2, v3

    .line 1389
    move-object v3, v4

    .line 1390
    move/from16 v4, p2

    .line 1391
    .line 1392
    move-object v5, v8

    .line 1393
    move-object/from16 v6, v16

    .line 1394
    .line 1395
    move-wide v7, v9

    .line 1396
    invoke-direct/range {v0 .. v8}, Li9/m;-><init>(Li9/j;[J[II[J[IJ)V

    .line 1397
    .line 1398
    .line 1399
    return-object v11

    .line 1400
    :cond_33
    const-string v0, "Track has no sample table size information"

    .line 1401
    .line 1402
    const/4 v1, 0x0

    .line 1403
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    throw v0
.end method

.method public static f(Li9/a$a;Lb9/q;JLcom/google/android/exoplayer2/drm/b;ZZLze/e;)Ljava/util/ArrayList;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Li9/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9e

    .line 3
    iget-object v5, v0, Li9/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li9/a$a;

    .line 4
    iget v6, v5, Li9/a;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v31, v4

    goto/16 :goto_5d

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Li9/a$a;->c(I)Li9/a$b;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Li9/a$a;->b(I)Li9/a$a;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Li9/a$a;->c(I)Li9/a$b;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Li9/a$b;->b:Lsa/u;

    const/16 v10, 0x10

    .line 12
    invoke-virtual {v9, v10}, Lsa/u;->B(I)V

    .line 13
    invoke-virtual {v9}, Lsa/u;->c()I

    move-result v9

    const v11, 0x736f756e

    const/4 v14, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v14, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v32, v2

    move/from16 v31, v4

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_5c

    :cond_6
    const v15, 0x746b6864

    .line 14
    invoke-virtual {v5, v15}, Li9/a$a;->c(I)Li9/a$b;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v15, v15, Li9/a$b;->b:Lsa/u;

    const/16 v7, 0x8

    .line 17
    invoke-virtual {v15, v7}, Lsa/u;->B(I)V

    .line 18
    invoke-virtual {v15}, Lsa/u;->c()I

    move-result v20

    shr-int/lit8 v3, v20, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_7

    move v13, v7

    goto :goto_4

    :cond_7
    move v13, v10

    .line 19
    :goto_4
    invoke-virtual {v15, v13}, Lsa/u;->C(I)V

    .line 20
    invoke-virtual {v15}, Lsa/u;->c()I

    move-result v13

    const/4 v11, 0x4

    .line 21
    invoke-virtual {v15, v11}, Lsa/u;->C(I)V

    .line 22
    iget v12, v15, Lsa/u;->b:I

    if-nez v3, :cond_8

    move v7, v11

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_a

    .line 23
    iget-object v10, v15, Lsa/u;->a:[B

    add-int v24, v12, v11

    .line 24
    aget-byte v10, v10, v24

    if-eq v10, v14, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x10

    goto :goto_5

    :cond_a
    const/4 v10, 0x1

    :goto_6
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_b

    .line 25
    invoke-virtual {v15, v7}, Lsa/u;->C(I)V

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    .line 26
    invoke-virtual {v15}, Lsa/u;->s()J

    move-result-wide v26

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Lsa/u;->v()J

    move-result-wide v26

    :goto_7
    cmp-long v3, v26, v24

    if-nez v3, :cond_d

    :goto_8
    const/16 v3, 0x10

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_d
    const/16 v3, 0x10

    .line 27
    :goto_9
    invoke-virtual {v15, v3}, Lsa/u;->C(I)V

    .line 28
    invoke-virtual {v15}, Lsa/u;->c()I

    move-result v3

    .line 29
    invoke-virtual {v15}, Lsa/u;->c()I

    move-result v7

    const/4 v10, 0x4

    .line 30
    invoke-virtual {v15, v10}, Lsa/u;->C(I)V

    .line 31
    invoke-virtual {v15}, Lsa/u;->c()I

    move-result v10

    .line 32
    invoke-virtual {v15}, Lsa/u;->c()I

    move-result v15

    const/high16 v14, 0x10000

    const/high16 v11, -0x10000

    if-nez v3, :cond_e

    if-ne v7, v14, :cond_e

    if-ne v10, v11, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_a

    :cond_e
    if-nez v3, :cond_f

    if-ne v7, v11, :cond_f

    if-ne v10, v14, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_a

    :cond_f
    if-ne v3, v11, :cond_10

    if-nez v7, :cond_10

    if-nez v10, :cond_10

    if-ne v15, v11, :cond_10

    const/16 v3, 0xb4

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p2, v10

    if-nez v7, :cond_11

    move-wide/from16 v31, v26

    goto :goto_b

    :cond_11
    move-wide/from16 v31, p2

    .line 33
    :goto_b
    iget-object v6, v6, Li9/a$b;->b:Lsa/u;

    const/16 v7, 0x8

    .line 34
    invoke-virtual {v6, v7}, Lsa/u;->B(I)V

    .line 35
    invoke-virtual {v6}, Lsa/u;->c()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_12

    const/16 v7, 0x8

    goto :goto_c

    :cond_12
    const/16 v7, 0x10

    .line 36
    :goto_c
    invoke-virtual {v6, v7}, Lsa/u;->C(I)V

    .line 37
    invoke-virtual {v6}, Lsa/u;->s()J

    move-result-wide v6

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v31, v10

    if-nez v12, :cond_13

    goto :goto_d

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v6

    .line 38
    invoke-static/range {v31 .. v36}, Lsa/e0;->M(JJJ)J

    move-result-wide v10

    :goto_d
    const v12, 0x6d696e66

    .line 39
    invoke-virtual {v8, v12}, Li9/a$a;->b(I)Li9/a$a;

    move-result-object v14

    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7374626c

    .line 41
    invoke-virtual {v14, v12}, Li9/a$a;->b(I)Li9/a$a;

    move-result-object v14

    .line 42
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x6d646864

    .line 43
    invoke-virtual {v8, v12}, Li9/a$a;->c(I)Li9/a$b;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v8, v8, Li9/a$b;->b:Lsa/u;

    const/16 v12, 0x8

    .line 46
    invoke-virtual {v8, v12}, Lsa/u;->B(I)V

    .line 47
    invoke-virtual {v8}, Lsa/u;->c()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_14

    const/16 v15, 0x8

    goto :goto_e

    :cond_14
    const/16 v15, 0x10

    .line 48
    :goto_e
    invoke-virtual {v8, v15}, Lsa/u;->C(I)V

    .line 49
    invoke-virtual {v8}, Lsa/u;->s()J

    move-result-wide v26

    if-nez v12, :cond_15

    const/4 v12, 0x4

    goto :goto_f

    :cond_15
    const/16 v12, 0x8

    .line 50
    :goto_f
    invoke-virtual {v8, v12}, Lsa/u;->C(I)V

    .line 51
    invoke-virtual {v8}, Lsa/u;->w()I

    move-result v8

    shr-int/lit8 v12, v8, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    shr-int/lit8 v15, v8, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v31, v4

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v4, 0x73747364

    .line 54
    invoke-virtual {v14, v4}, Li9/a$a;->c(I)Li9/a$b;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v4, v4, Li9/a$b;->b:Lsa/u;

    .line 57
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0xc

    .line 58
    invoke-virtual {v4, v12}, Lsa/u;->B(I)V

    .line 59
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v12

    .line 60
    new-array v14, v12, [Li9/k;

    move-object/from16 v32, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    :goto_10
    if-ge v2, v12, :cond_99

    move/from16 v27, v12

    .line 61
    iget v12, v4, Lsa/u;->b:I

    move-wide/from16 v33, v10

    .line 62
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v10

    move-wide/from16 v35, v6

    if-lez v10, :cond_16

    const/4 v11, 0x1

    goto :goto_11

    :cond_16
    const/4 v11, 0x0

    :goto_11
    const-string v6, "childAtomSize must be positive"

    .line 63
    invoke-static {v6, v11}, Lb9/k;->a(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v7

    const v11, 0x61766331

    move/from16 v30, v9

    if-eq v7, v11, :cond_5e

    const v11, 0x61766333

    if-eq v7, v11, :cond_5e

    const v11, 0x656e6376

    if-eq v7, v11, :cond_5e

    const v11, 0x6d317620

    if-eq v7, v11, :cond_5e

    const v11, 0x6d703476

    if-eq v7, v11, :cond_5e

    const v11, 0x68766331

    if-eq v7, v11, :cond_5e

    const v11, 0x68657631

    if-eq v7, v11, :cond_5e

    const v11, 0x73323633

    if-eq v7, v11, :cond_5e

    const v11, 0x48323633

    if-eq v7, v11, :cond_5e

    const v11, 0x76703038

    if-eq v7, v11, :cond_5e

    const v11, 0x76703039

    if-eq v7, v11, :cond_5e

    const v11, 0x61763031

    if-eq v7, v11, :cond_5e

    const v11, 0x64766176

    if-eq v7, v11, :cond_5e

    const v11, 0x64766131

    if-eq v7, v11, :cond_5e

    const v11, 0x64766865

    if-eq v7, v11, :cond_5e

    const v11, 0x64766831

    if-ne v7, v11, :cond_17

    goto/16 :goto_36

    :cond_17
    const v11, 0x6d703461

    const v9, 0x656e6361

    move-object/from16 v39, v0

    const v0, 0x616c6163

    if-eq v7, v11, :cond_23

    if-eq v7, v9, :cond_23

    const v9, 0x61632d33

    if-eq v7, v9, :cond_23

    const v9, 0x65632d33

    if-eq v7, v9, :cond_23

    const v9, 0x61632d34

    if-eq v7, v9, :cond_23

    const v9, 0x6d6c7061

    if-eq v7, v9, :cond_23

    const v9, 0x64747363

    if-eq v7, v9, :cond_23

    const v9, 0x64747365

    if-eq v7, v9, :cond_23

    const v9, 0x64747368

    if-eq v7, v9, :cond_23

    const v9, 0x6474736c

    if-eq v7, v9, :cond_23

    const v9, 0x64747378

    if-eq v7, v9, :cond_23

    const v9, 0x73616d72

    if-eq v7, v9, :cond_23

    const v9, 0x73617762

    if-eq v7, v9, :cond_23

    const v9, 0x6c70636d

    if-eq v7, v9, :cond_23

    const v9, 0x736f7774

    if-eq v7, v9, :cond_23

    const v9, 0x74776f73

    if-eq v7, v9, :cond_23

    const v9, 0x2e6d7032

    if-eq v7, v9, :cond_23

    const v9, 0x2e6d7033

    if-eq v7, v9, :cond_23

    const v9, 0x6d686131

    if-eq v7, v9, :cond_23

    const v9, 0x6d686d31

    if-eq v7, v9, :cond_23

    if-eq v7, v0, :cond_23

    const v9, 0x616c6177

    if-eq v7, v9, :cond_23

    const v9, 0x756c6177

    if-eq v7, v9, :cond_23

    const v9, 0x4f707573

    if-eq v7, v9, :cond_23

    const v9, 0x664c6143

    if-ne v7, v9, :cond_18

    goto/16 :goto_17

    :cond_18
    const v0, 0x54544d4c

    if-eq v7, v0, :cond_1c

    const v0, 0x74783367

    if-eq v7, v0, :cond_1c

    const v0, 0x77767474

    if-eq v7, v0, :cond_1c

    const v0, 0x73747070

    if-eq v7, v0, :cond_1c

    const v0, 0x63363038

    if-ne v7, v0, :cond_19

    goto :goto_13

    :cond_19
    const v0, 0x6d657474

    if-ne v7, v0, :cond_1a

    add-int/lit8 v0, v12, 0x8

    const/16 v6, 0x8

    add-int/2addr v0, v6

    .line 65
    invoke-virtual {v4, v0}, Lsa/u;->B(I)V

    const v0, 0x6d657474

    if-ne v7, v0, :cond_1b

    .line 66
    invoke-virtual {v4}, Lsa/u;->l()Ljava/lang/String;

    .line 67
    invoke-virtual {v4}, Lsa/u;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 68
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 69
    iput-object v0, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 70
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v15

    goto :goto_12

    :cond_1a
    const v0, 0x63616d6d

    if-ne v7, v0, :cond_1b

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 72
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    const-string v6, "application/x-camera-motion"

    .line 73
    iput-object v6, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v15

    :cond_1b
    :goto_12
    move v11, v2

    move v9, v3

    goto :goto_16

    :cond_1c
    :goto_13
    add-int/lit8 v0, v12, 0x8

    const/16 v6, 0x8

    add-int/2addr v0, v6

    .line 75
    invoke-virtual {v4, v0}, Lsa/u;->B(I)V

    const-wide v37, 0x7fffffffffffffffL

    const v0, 0x54544d4c

    const-string v6, "application/ttml+xml"

    if-ne v7, v0, :cond_1d

    goto :goto_14

    :cond_1d
    const v0, 0x74783367

    if-ne v7, v0, :cond_1e

    add-int/lit8 v0, v10, -0x8

    add-int/lit8 v0, v0, -0x8

    .line 76
    new-array v6, v0, [B

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v4, v6, v7, v0}, Lsa/u;->b([BII)V

    .line 78
    invoke-static {v6}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v0

    const-string v6, "application/x-quicktime-tx3g"

    move v11, v2

    move v9, v3

    move-wide/from16 v2, v37

    goto :goto_15

    :cond_1e
    const v0, 0x77767474

    if-ne v7, v0, :cond_1f

    const-string v6, "application/x-mp4-vtt"

    goto :goto_14

    :cond_1f
    const v0, 0x73747070

    if-ne v7, v0, :cond_20

    move-wide/from16 v37, v24

    goto :goto_14

    :cond_20
    const v0, 0x63363038

    if-ne v7, v0, :cond_22

    const-string v6, "application/x-mp4-cea-608"

    const/16 v26, 0x1

    :goto_14
    move v11, v2

    move v9, v3

    move-wide/from16 v2, v37

    const/4 v0, 0x0

    .line 79
    :goto_15
    new-instance v7, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 80
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 81
    iput-object v6, v7, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 82
    iput-object v8, v7, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 83
    iput-wide v2, v7, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 84
    iput-object v0, v7, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v15

    :cond_21
    :goto_16
    move-object/from16 v41, v5

    move/from16 v45, v9

    move/from16 v49, v10

    move/from16 v42, v11

    move/from16 v50, v12

    move-object/from16 v43, v14

    const/4 v9, 0x0

    goto/16 :goto_35

    .line 86
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_23
    :goto_17
    move v11, v2

    move v9, v3

    add-int/lit8 v2, v12, 0x8

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 87
    invoke-virtual {v4, v2}, Lsa/u;->B(I)V

    if-eqz p6, :cond_24

    .line 88
    invoke-virtual {v4}, Lsa/u;->w()I

    move-result v2

    const/4 v0, 0x6

    .line 89
    invoke-virtual {v4, v0}, Lsa/u;->C(I)V

    goto :goto_18

    .line 90
    :cond_24
    invoke-virtual {v4, v3}, Lsa/u;->C(I)V

    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_26

    const/4 v0, 0x1

    if-ne v2, v0, :cond_25

    goto :goto_19

    :cond_25
    const/4 v0, 0x2

    if-ne v2, v0, :cond_21

    const/16 v0, 0x10

    .line 91
    invoke-virtual {v4, v0}, Lsa/u;->C(I)V

    .line 92
    invoke-virtual {v4}, Lsa/u;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 94
    invoke-virtual {v4}, Lsa/u;->u()I

    move-result v2

    const/16 v3, 0x14

    .line 95
    invoke-virtual {v4, v3}, Lsa/u;->C(I)V

    move/from16 v41, v0

    const/4 v3, 0x0

    goto :goto_1a

    .line 96
    :cond_26
    :goto_19
    invoke-virtual {v4}, Lsa/u;->w()I

    move-result v0

    const/4 v3, 0x6

    .line 97
    invoke-virtual {v4, v3}, Lsa/u;->C(I)V

    .line 98
    iget-object v3, v4, Lsa/u;->a:[B

    move/from16 v41, v0

    iget v0, v4, Lsa/u;->b:I

    add-int/lit8 v42, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v43, v42, 0x1

    aget-byte v3, v3, v42

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    move/from16 v42, v0

    const/4 v3, 0x2

    add-int/lit8 v0, v43, 0x2

    .line 99
    iput v0, v4, Lsa/u;->b:I

    const/4 v3, 0x4

    sub-int/2addr v0, v3

    .line 100
    invoke-virtual {v4, v0}, Lsa/u;->B(I)V

    .line 101
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    const/16 v2, 0x10

    .line 102
    invoke-virtual {v4, v2}, Lsa/u;->C(I)V

    :cond_27
    move v3, v0

    move/from16 v2, v41

    move/from16 v41, v42

    .line 103
    :goto_1a
    iget v0, v4, Lsa/u;->b:I

    move/from16 v42, v2

    const v2, 0x656e6361

    if-ne v7, v2, :cond_2a

    .line 104
    invoke-static {v4, v12, v10}, Li9/b;->d(Lsa/u;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 105
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v1, :cond_28

    move/from16 v43, v7

    const/4 v7, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v43, v7

    .line 106
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Li9/k;

    iget-object v7, v7, Li9/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/drm/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v7

    .line 107
    :goto_1b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Li9/k;

    aput-object v2, v14, v11

    move-object v2, v7

    move/from16 v7, v43

    goto :goto_1c

    :cond_29
    move-object v2, v1

    .line 108
    :goto_1c
    invoke-virtual {v4, v0}, Lsa/u;->B(I)V

    move/from16 v43, v0

    goto :goto_1d

    :cond_2a
    move/from16 v43, v0

    move-object v2, v1

    :goto_1d
    const-string v0, "audio/ac4"

    const-string v44, "audio/eac3"

    move/from16 v45, v9

    const-string v9, "audio/ac3"

    move-object/from16 v46, v15

    const v15, 0x61632d33

    const-string v47, "audio/raw"

    if-ne v7, v15, :cond_2b

    move-object v7, v9

    goto/16 :goto_21

    :cond_2b
    const v15, 0x65632d33

    if-ne v7, v15, :cond_2c

    move-object/from16 v7, v44

    goto/16 :goto_21

    :cond_2c
    const v15, 0x61632d34

    if-ne v7, v15, :cond_2d

    move-object v7, v0

    goto/16 :goto_21

    :cond_2d
    const v15, 0x64747363

    if-ne v7, v15, :cond_2e

    const-string v7, "audio/vnd.dts"

    goto/16 :goto_21

    :cond_2e
    const v15, 0x64747368

    if-eq v7, v15, :cond_41

    const v15, 0x6474736c

    if-ne v7, v15, :cond_2f

    goto/16 :goto_20

    :cond_2f
    const v15, 0x64747365

    if-ne v7, v15, :cond_30

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_21

    :cond_30
    const v15, 0x64747378

    if-ne v7, v15, :cond_31

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_21

    :cond_31
    const v15, 0x73616d72

    if-ne v7, v15, :cond_32

    const-string v7, "audio/3gpp"

    goto/16 :goto_21

    :cond_32
    const v15, 0x73617762

    if-ne v7, v15, :cond_33

    const-string v7, "audio/amr-wb"

    goto/16 :goto_21

    :cond_33
    const v15, 0x6c70636d

    if-eq v7, v15, :cond_40

    const v15, 0x736f7774

    if-ne v7, v15, :cond_34

    goto/16 :goto_1f

    :cond_34
    const v15, 0x74776f73

    if-ne v7, v15, :cond_35

    const/high16 v7, 0x10000000

    goto :goto_22

    :cond_35
    const v15, 0x2e6d7032

    if-eq v7, v15, :cond_3f

    const v15, 0x2e6d7033

    if-ne v7, v15, :cond_36

    goto :goto_1e

    :cond_36
    const v15, 0x6d686131

    if-ne v7, v15, :cond_37

    const-string v7, "audio/mha1"

    goto :goto_21

    :cond_37
    const v15, 0x6d686d31

    if-ne v7, v15, :cond_38

    const-string v7, "audio/mhm1"

    goto :goto_21

    :cond_38
    const v15, 0x616c6163

    if-ne v7, v15, :cond_39

    const-string v7, "audio/alac"

    goto :goto_21

    :cond_39
    const v15, 0x616c6177

    if-ne v7, v15, :cond_3a

    const-string v7, "audio/g711-alaw"

    goto :goto_21

    :cond_3a
    const v15, 0x756c6177

    if-ne v7, v15, :cond_3b

    const-string v7, "audio/g711-mlaw"

    goto :goto_21

    :cond_3b
    const v15, 0x4f707573

    if-ne v7, v15, :cond_3c

    const-string v7, "audio/opus"

    goto :goto_21

    :cond_3c
    const v15, 0x664c6143

    if-ne v7, v15, :cond_3d

    const-string v7, "audio/flac"

    goto :goto_21

    :cond_3d
    const v15, 0x6d6c7061

    if-ne v7, v15, :cond_3e

    const-string v7, "audio/true-hd"

    goto :goto_21

    :cond_3e
    const/4 v7, -0x1

    const/16 v47, 0x0

    goto :goto_22

    :cond_3f
    :goto_1e
    const-string v7, "audio/mpeg"

    goto :goto_21

    :cond_40
    :goto_1f
    const/4 v7, 0x2

    goto :goto_22

    :cond_41
    :goto_20
    const-string v7, "audio/vnd.dts.hd"

    :goto_21
    move-object/from16 v47, v7

    const/4 v7, -0x1

    :goto_22
    move/from16 v48, v7

    move/from16 v15, v43

    move-object/from16 v1, v47

    const/16 v47, 0x0

    move-object/from16 v43, v14

    const/4 v14, 0x0

    move/from16 v67, v41

    move-object/from16 v41, v5

    move/from16 v5, v67

    move/from16 v68, v42

    move/from16 v42, v11

    move/from16 v11, v68

    :goto_23
    sub-int v7, v15, v12

    if-ge v7, v10, :cond_5c

    .line 109
    invoke-virtual {v4, v15}, Lsa/u;->B(I)V

    .line 110
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v7

    move/from16 v49, v10

    if-lez v7, :cond_42

    const/4 v10, 0x1

    goto :goto_24

    :cond_42
    const/4 v10, 0x0

    .line 111
    :goto_24
    invoke-static {v6, v10}, Lb9/k;->a(Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v10

    move/from16 v50, v12

    const v12, 0x6d686143

    if-ne v10, v12, :cond_43

    add-int/lit8 v10, v7, -0xd

    .line 113
    new-array v12, v10, [B

    move-object/from16 v51, v14

    add-int/lit8 v14, v15, 0xd

    .line 114
    invoke-virtual {v4, v14}, Lsa/u;->B(I)V

    const/4 v14, 0x0

    .line 115
    invoke-virtual {v4, v12, v14, v10}, Lsa/u;->b([BII)V

    .line 116
    invoke-static {v12}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v10

    move-object/from16 v52, v6

    move-object/from16 v53, v9

    move-object/from16 v47, v10

    :goto_25
    const v6, 0x616c6163

    goto/16 :goto_2a

    :cond_43
    move-object/from16 v51, v14

    const v12, 0x65736473

    if-eq v10, v12, :cond_53

    if-eqz p6, :cond_44

    const v12, 0x77617665

    if-ne v10, v12, :cond_44

    move-object/from16 v52, v6

    move-object/from16 v53, v9

    const v6, 0x616c6163

    const v9, 0x65736473

    goto/16 :goto_2b

    :cond_44
    const v12, 0x64616333

    if-ne v10, v12, :cond_46

    add-int/lit8 v10, v15, 0x8

    .line 117
    invoke-virtual {v4, v10}, Lsa/u;->B(I)V

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-virtual {v4}, Lsa/u;->r()I

    move-result v12

    and-int/lit16 v12, v12, 0xc0

    const/4 v14, 0x6

    shr-int/2addr v12, v14

    .line 120
    sget-object v14, Lx8/b;->b:[I

    aget v12, v14, v12

    .line 121
    invoke-virtual {v4}, Lsa/u;->r()I

    move-result v14

    .line 122
    sget-object v46, Lx8/b;->d:[I

    and-int/lit8 v52, v14, 0x38

    const/16 v20, 0x3

    shr-int/lit8 v52, v52, 0x3

    aget v46, v46, v52

    const/16 v22, 0x4

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_45

    add-int/lit8 v46, v46, 0x1

    :cond_45
    move-object/from16 v52, v6

    move/from16 v14, v46

    .line 123
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 124
    iput-object v10, v6, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 125
    iput-object v9, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 126
    iput v14, v6, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 127
    iput v12, v6, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 128
    iput-object v2, v6, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 129
    iput-object v8, v6, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v6

    move-object/from16 v46, v6

    move-object/from16 v53, v9

    goto :goto_25

    :cond_46
    move-object/from16 v52, v6

    const v6, 0x64656333

    if-ne v10, v6, :cond_4a

    add-int/lit8 v6, v15, 0x8

    .line 131
    invoke-virtual {v4, v6}, Lsa/u;->B(I)V

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    .line 133
    invoke-virtual {v4, v10}, Lsa/u;->C(I)V

    .line 134
    invoke-virtual {v4}, Lsa/u;->r()I

    move-result v10

    and-int/lit16 v10, v10, 0xc0

    const/4 v12, 0x6

    shr-int/2addr v10, v12

    .line 135
    sget-object v12, Lx8/b;->b:[I

    aget v10, v12, v10

    .line 136
    invoke-virtual {v4}, Lsa/u;->r()I

    move-result v12

    .line 137
    sget-object v14, Lx8/b;->d:[I

    and-int/lit8 v46, v12, 0xe

    const/16 v19, 0x1

    shr-int/lit8 v46, v46, 0x1

    aget v14, v14, v46

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_47

    add-int/lit8 v14, v14, 0x1

    .line 138
    :cond_47
    invoke-virtual {v4}, Lsa/u;->r()I

    move-result v12

    and-int/lit8 v12, v12, 0x1e

    shr-int/lit8 v12, v12, 0x1

    if-lez v12, :cond_48

    .line 139
    invoke-virtual {v4}, Lsa/u;->r()I

    move-result v12

    const/16 v17, 0x2

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_48

    add-int/lit8 v14, v14, 0x2

    .line 140
    :cond_48
    iget v12, v4, Lsa/u;->c:I

    move-object/from16 v53, v9

    iget v9, v4, Lsa/u;->b:I

    sub-int/2addr v12, v9

    if-lez v12, :cond_49

    .line 141
    invoke-virtual {v4}, Lsa/u;->r()I

    move-result v9

    const/4 v12, 0x1

    and-int/2addr v9, v12

    if-eqz v9, :cond_49

    const-string v9, "audio/eac3-joc"

    goto :goto_26

    :cond_49
    move-object/from16 v9, v44

    .line 142
    :goto_26
    new-instance v12, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 143
    iput-object v6, v12, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 144
    iput-object v9, v12, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 145
    iput v14, v12, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 146
    iput v10, v12, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 147
    iput-object v2, v12, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 148
    iput-object v8, v12, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v6

    :goto_27
    move-object/from16 v46, v6

    goto/16 :goto_25

    :cond_4a
    move-object/from16 v53, v9

    const v6, 0x64616334

    if-ne v10, v6, :cond_4c

    add-int/lit8 v6, v15, 0x8

    .line 150
    invoke-virtual {v4, v6}, Lsa/u;->B(I)V

    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    .line 152
    invoke-virtual {v4, v9}, Lsa/u;->C(I)V

    .line 153
    invoke-virtual {v4}, Lsa/u;->r()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    const/4 v12, 0x5

    shr-int/2addr v10, v12

    if-ne v10, v9, :cond_4b

    const v9, 0xbb80

    goto :goto_28

    :cond_4b
    const v9, 0xac44

    .line 154
    :goto_28
    new-instance v10, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 155
    iput-object v6, v10, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 156
    iput-object v0, v10, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    const/4 v6, 0x2

    .line 157
    iput v6, v10, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 158
    iput v9, v10, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 159
    iput-object v2, v10, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 160
    iput-object v8, v10, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v6

    goto :goto_27

    :cond_4c
    const v6, 0x646d6c70

    if-ne v10, v6, :cond_4e

    if-lez v3, :cond_4d

    move v5, v3

    const/4 v11, 0x2

    goto/16 :goto_25

    :cond_4d
    const/16 v0, 0x3c

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    const v6, 0x64647473

    if-ne v10, v6, :cond_4f

    .line 163
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 164
    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 165
    iput-object v1, v6, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 166
    iput v11, v6, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 167
    iput v5, v6, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 168
    iput-object v2, v6, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 169
    iput-object v8, v6, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 170
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v6

    goto :goto_27

    :cond_4f
    const v6, 0x644f7073

    if-ne v10, v6, :cond_50

    add-int/lit8 v6, v7, -0x8

    .line 171
    sget-object v9, Li9/b;->a:[B

    array-length v10, v9

    add-int/2addr v10, v6

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v12, v15, 0x8

    .line 172
    invoke-virtual {v4, v12}, Lsa/u;->B(I)V

    .line 173
    array-length v9, v9

    invoke-virtual {v4, v10, v9, v6}, Lsa/u;->b([BII)V

    .line 174
    invoke-static {v10}, Lug/b;->u([B)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_29

    :cond_50
    const v6, 0x64664c61

    if-ne v10, v6, :cond_51

    add-int/lit8 v6, v7, -0xc

    add-int/lit8 v9, v6, 0x4

    .line 175
    new-array v9, v9, [B

    const/16 v10, 0x66

    const/4 v12, 0x0

    .line 176
    aput-byte v10, v9, v12

    const/16 v10, 0x4c

    const/4 v12, 0x1

    .line 177
    aput-byte v10, v9, v12

    const/16 v10, 0x61

    const/4 v12, 0x2

    .line 178
    aput-byte v10, v9, v12

    const/16 v10, 0x43

    const/4 v12, 0x3

    .line 179
    aput-byte v10, v9, v12

    add-int/lit8 v10, v15, 0xc

    .line 180
    invoke-virtual {v4, v10}, Lsa/u;->B(I)V

    const/4 v10, 0x4

    .line 181
    invoke-virtual {v4, v9, v10, v6}, Lsa/u;->b([BII)V

    .line 182
    invoke-static {v9}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v6

    :goto_29
    move-object/from16 v47, v6

    goto/16 :goto_25

    :cond_51
    const v6, 0x616c6163

    if-ne v10, v6, :cond_52

    add-int/lit8 v5, v7, -0xc

    .line 183
    new-array v9, v5, [B

    add-int/lit8 v10, v15, 0xc

    .line 184
    invoke-virtual {v4, v10}, Lsa/u;->B(I)V

    const/4 v10, 0x0

    .line 185
    invoke-virtual {v4, v9, v10, v5}, Lsa/u;->b([BII)V

    .line 186
    new-instance v5, Lsa/u;

    invoke-direct {v5, v9}, Lsa/u;-><init>([B)V

    const/16 v10, 0x9

    .line 187
    invoke-virtual {v5, v10}, Lsa/u;->B(I)V

    .line 188
    invoke-virtual {v5}, Lsa/u;->r()I

    move-result v10

    const/16 v11, 0x14

    .line 189
    invoke-virtual {v5, v11}, Lsa/u;->B(I)V

    .line 190
    invoke-virtual {v5}, Lsa/u;->u()I

    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 192
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 193
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 194
    invoke-static {v9}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v5

    move-object/from16 v47, v5

    move v5, v10

    :cond_52
    :goto_2a
    move-object/from16 v14, v52

    const/4 v9, 0x0

    goto/16 :goto_34

    :cond_53
    move-object/from16 v52, v6

    move-object/from16 v53, v9

    const v6, 0x616c6163

    move v9, v12

    :goto_2b
    if-ne v10, v9, :cond_54

    move v9, v15

    move-object/from16 v14, v52

    :goto_2c
    const/4 v6, -0x1

    goto :goto_30

    .line 195
    :cond_54
    iget v9, v4, Lsa/u;->b:I

    if-lt v9, v15, :cond_55

    const/4 v10, 0x1

    goto :goto_2d

    :cond_55
    const/4 v10, 0x0

    :goto_2d
    const/4 v12, 0x0

    .line 196
    invoke-static {v12, v10}, Lb9/k;->a(Ljava/lang/String;Z)V

    :goto_2e
    sub-int v10, v9, v15

    if-ge v10, v7, :cond_58

    .line 197
    invoke-virtual {v4, v9}, Lsa/u;->B(I)V

    .line 198
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v10

    move-object/from16 v14, v52

    if-lez v10, :cond_56

    const/4 v12, 0x1

    goto :goto_2f

    :cond_56
    const/4 v12, 0x0

    .line 199
    :goto_2f
    invoke-static {v14, v12}, Lb9/k;->a(Ljava/lang/String;Z)V

    .line 200
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v12

    const v6, 0x65736473

    if-ne v12, v6, :cond_57

    goto :goto_2c

    :cond_57
    add-int/2addr v9, v10

    move-object/from16 v52, v14

    const v6, 0x616c6163

    goto :goto_2e

    :cond_58
    move-object/from16 v14, v52

    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_30
    if-eq v9, v6, :cond_5b

    .line 201
    invoke-static {v9, v4}, Li9/b;->b(ILsa/u;)Landroid/util/Pair;

    move-result-object v1

    .line 202
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_5a

    const-string v9, "audio/mp4a-latm"

    .line 204
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    .line 205
    new-instance v5, Lsa/t;

    .line 206
    array-length v9, v1

    invoke-direct {v5, v1, v9}, Lsa/t;-><init>([BI)V

    const/4 v9, 0x0

    .line 207
    invoke-static {v5, v9}, Lx8/a;->b(Lsa/t;Z)Lx8/a$a;

    move-result-object v5

    .line 208
    iget v10, v5, Lx8/a$a;->a:I

    .line 209
    iget v11, v5, Lx8/a$a;->b:I

    .line 210
    iget-object v5, v5, Lx8/a$a;->c:Ljava/lang/String;

    move-object/from16 v51, v5

    move v5, v10

    goto :goto_31

    :cond_59
    const/4 v9, 0x0

    .line 211
    :goto_31
    invoke-static {v1}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v1

    goto :goto_33

    :cond_5a
    const/4 v9, 0x0

    move-object v1, v6

    goto :goto_32

    :cond_5b
    const/4 v9, 0x0

    :goto_32
    move-object v6, v1

    move-object/from16 v1, v47

    :goto_33
    move-object/from16 v47, v1

    move-object v1, v6

    :goto_34
    add-int/2addr v15, v7

    move-object v6, v14

    move/from16 v10, v49

    move/from16 v12, v50

    move-object/from16 v14, v51

    move-object/from16 v9, v53

    goto/16 :goto_23

    :cond_5c
    move/from16 v49, v10

    move/from16 v50, v12

    move-object/from16 v51, v14

    const/4 v9, 0x0

    if-nez v46, :cond_5d

    if-eqz v1, :cond_5d

    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 213
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 214
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    move-object/from16 v1, v51

    .line 215
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 216
    iput v11, v0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 217
    iput v5, v0, Lcom/google/android/exoplayer2/n$a;->y:I

    move/from16 v7, v48

    .line 218
    iput v7, v0, Lcom/google/android/exoplayer2/n$a;->z:I

    move-object/from16 v1, v47

    .line 219
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 220
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 221
    iput-object v8, v0, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v15

    goto :goto_35

    :cond_5d
    move-object/from16 v15, v46

    :goto_35
    move-object/from16 v40, v8

    move/from16 v3, v45

    move/from16 v58, v49

    move/from16 v57, v50

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x1

    goto/16 :goto_5a

    :cond_5e
    :goto_36
    move-object/from16 v39, v0

    move/from16 v42, v2

    move/from16 v45, v3

    move-object/from16 v41, v5

    move/from16 v49, v10

    move/from16 v50, v12

    move-object/from16 v43, v14

    move-object/from16 v46, v15

    const/4 v9, 0x0

    move-object v14, v6

    add-int/lit8 v12, v50, 0x8

    const/16 v0, 0x8

    add-int/2addr v12, v0

    .line 223
    invoke-virtual {v4, v12}, Lsa/u;->B(I)V

    const/16 v1, 0x10

    .line 224
    invoke-virtual {v4, v1}, Lsa/u;->C(I)V

    .line 225
    invoke-virtual {v4}, Lsa/u;->w()I

    move-result v1

    .line 226
    invoke-virtual {v4}, Lsa/u;->w()I

    move-result v2

    const/16 v3, 0x32

    .line 227
    invoke-virtual {v4, v3}, Lsa/u;->C(I)V

    .line 228
    iget v3, v4, Lsa/u;->b:I

    const v5, 0x656e6376

    if-ne v7, v5, :cond_61

    move/from16 v6, v49

    move/from16 v5, v50

    .line 229
    invoke-static {v4, v5, v6}, Li9/b;->d(Lsa/u;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_60

    .line 230
    iget-object v7, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v11, p4

    if-nez v11, :cond_5f

    const/4 v12, 0x0

    goto :goto_37

    .line 231
    :cond_5f
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Li9/k;

    iget-object v12, v12, Li9/k;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/drm/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v12

    .line 232
    :goto_37
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Li9/k;

    aput-object v10, v43, v42

    goto :goto_38

    :cond_60
    move-object/from16 v11, p4

    move-object v12, v11

    .line 233
    :goto_38
    invoke-virtual {v4, v3}, Lsa/u;->B(I)V

    goto :goto_39

    :cond_61
    move-object/from16 v11, p4

    move/from16 v6, v49

    move/from16 v5, v50

    move-object v12, v11

    :goto_39
    const-string v10, "video/3gpp"

    const v15, 0x6d317620

    if-ne v7, v15, :cond_62

    const-string v15, "video/mpeg"

    goto :goto_3a

    :cond_62
    const v15, 0x48323633

    if-ne v7, v15, :cond_63

    move-object v15, v10

    goto :goto_3a

    :cond_63
    const/4 v15, 0x0

    :goto_3a
    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v40, v8

    move/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v52, v12

    move-object v11, v15

    move/from16 v10, v21

    move/from16 v51, v29

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v47, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    move v9, v3

    const/4 v3, 0x0

    :goto_3b
    sub-int v12, v9, v5

    if-ge v12, v6, :cond_93

    .line 234
    invoke-virtual {v4, v9}, Lsa/u;->B(I)V

    .line 235
    iget v12, v4, Lsa/u;->b:I

    move-object/from16 v53, v3

    .line 236
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v3

    move/from16 v54, v8

    if-nez v3, :cond_64

    .line 237
    iget v8, v4, Lsa/u;->b:I

    sub-int/2addr v8, v5

    if-ne v8, v6, :cond_64

    move-object/from16 v59, v0

    move/from16 v66, v1

    move/from16 v61, v2

    move/from16 v57, v5

    move/from16 v58, v6

    goto/16 :goto_57

    :cond_64
    if-lez v3, :cond_65

    const/4 v8, 0x1

    goto :goto_3c

    :cond_65
    const/4 v8, 0x0

    .line 238
    :goto_3c
    invoke-static {v14, v8}, Lb9/k;->a(Ljava/lang/String;Z)V

    .line 239
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v8

    move-object/from16 v55, v14

    const v14, 0x61766343

    if-ne v8, v14, :cond_68

    if-nez v11, :cond_66

    const/4 v8, 0x1

    goto :goto_3d

    :cond_66
    const/4 v8, 0x0

    :goto_3d
    const/4 v11, 0x0

    .line 240
    invoke-static {v11, v8}, Lb9/k;->a(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 241
    invoke-virtual {v4, v12}, Lsa/u;->B(I)V

    .line 242
    invoke-static {v4}, Lta/a;->a(Lsa/u;)Lta/a;

    move-result-object v8

    .line 243
    iget-object v11, v8, Lta/a;->a:Ljava/util/List;

    .line 244
    iget v12, v8, Lta/a;->b:I

    if-nez v48, :cond_67

    .line 245
    iget v10, v8, Lta/a;->e:F

    .line 246
    :cond_67
    iget-object v8, v8, Lta/a;->f:Ljava/lang/String;

    const-string v14, "video/avc"

    :goto_3e
    move-object v15, v8

    move/from16 v51, v12

    goto :goto_40

    :cond_68
    const v14, 0x68766343

    if-ne v8, v14, :cond_6b

    if-nez v11, :cond_69

    const/4 v8, 0x1

    goto :goto_3f

    :cond_69
    const/4 v8, 0x0

    :goto_3f
    const/4 v11, 0x0

    .line 247
    invoke-static {v11, v8}, Lb9/k;->a(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 248
    invoke-virtual {v4, v12}, Lsa/u;->B(I)V

    .line 249
    invoke-static {v4}, Lta/f;->a(Lsa/u;)Lta/f;

    move-result-object v8

    .line 250
    iget-object v11, v8, Lta/f;->a:Ljava/util/List;

    .line 251
    iget v12, v8, Lta/f;->b:I

    if-nez v48, :cond_6a

    .line 252
    iget v10, v8, Lta/f;->c:F

    .line 253
    :cond_6a
    iget-object v8, v8, Lta/f;->d:Ljava/lang/String;

    const-string v14, "video/hevc"

    goto :goto_3e

    :goto_40
    move-object/from16 v53, v11

    move-object v11, v14

    goto :goto_45

    :cond_6b
    const v14, 0x64766343

    if-eq v8, v14, :cond_91

    const v14, 0x64767643

    if-ne v8, v14, :cond_6c

    goto/16 :goto_53

    :cond_6c
    const v14, 0x76706343

    if-ne v8, v14, :cond_6f

    if-nez v11, :cond_6d

    const/4 v8, 0x1

    goto :goto_41

    :cond_6d
    const/4 v8, 0x0

    :goto_41
    const/4 v11, 0x0

    .line 254
    invoke-static {v11, v8}, Lb9/k;->a(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v7, v8, :cond_6e

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_42

    :cond_6e
    const-string v8, "video/x-vnd.on2.vp9"

    :goto_42
    move-object v11, v8

    goto :goto_45

    :cond_6f
    const v14, 0x61763143

    if-ne v8, v14, :cond_71

    if-nez v11, :cond_70

    const/4 v8, 0x1

    goto :goto_43

    :cond_70
    const/4 v8, 0x0

    :goto_43
    const/4 v11, 0x0

    .line 255
    invoke-static {v11, v8}, Lb9/k;->a(Ljava/lang/String;Z)V

    const-string v11, "video/av01"

    goto :goto_45

    :cond_71
    const v14, 0x636c6c69

    if-ne v8, v14, :cond_73

    if-nez v29, :cond_72

    const/16 v8, 0x19

    .line 256
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_44

    :cond_72
    move-object/from16 v8, v29

    :goto_44
    const/16 v12, 0x15

    .line 257
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    invoke-virtual {v4}, Lsa/u;->n()S

    move-result v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v4}, Lsa/u;->n()S

    move-result v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v8

    :goto_45
    move-object/from16 v59, v0

    move/from16 v66, v1

    move/from16 v61, v2

    move/from16 v57, v5

    move/from16 v58, v6

    move/from16 v56, v7

    goto/16 :goto_46

    :cond_73
    const v14, 0x6d646376

    if-ne v8, v14, :cond_75

    if-nez v29, :cond_74

    const/16 v8, 0x19

    .line 260
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_74
    move-object/from16 v8, v29

    .line 261
    invoke-virtual {v4}, Lsa/u;->n()S

    move-result v12

    .line 262
    invoke-virtual {v4}, Lsa/u;->n()S

    move-result v14

    move/from16 v56, v7

    .line 263
    invoke-virtual {v4}, Lsa/u;->n()S

    move-result v7

    move/from16 v57, v5

    .line 264
    invoke-virtual {v4}, Lsa/u;->n()S

    move-result v5

    move/from16 v58, v6

    .line 265
    invoke-virtual {v4}, Lsa/u;->n()S

    move-result v6

    move-object/from16 v59, v0

    .line 266
    invoke-virtual {v4}, Lsa/u;->n()S

    move-result v0

    move/from16 v60, v10

    .line 267
    invoke-virtual {v4}, Lsa/u;->n()S

    move-result v10

    move/from16 v61, v2

    .line 268
    invoke-virtual {v4}, Lsa/u;->n()S

    move-result v2

    .line 269
    invoke-virtual {v4}, Lsa/u;->s()J

    move-result-wide v62

    .line 270
    invoke-virtual {v4}, Lsa/u;->s()J

    move-result-wide v64

    move/from16 v66, v1

    const/4 v1, 0x1

    .line 271
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    .line 280
    div-long v5, v62, v0

    long-to-int v2, v5

    int-to-short v2, v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    div-long v0, v64, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v8

    move/from16 v10, v60

    :goto_46
    move/from16 v60, v10

    move/from16 v8, v54

    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x1

    goto/16 :goto_56

    :cond_75
    move-object/from16 v59, v0

    move/from16 v66, v1

    move/from16 v61, v2

    move/from16 v57, v5

    move/from16 v58, v6

    move/from16 v56, v7

    move/from16 v60, v10

    const v0, 0x64323633

    if-ne v8, v0, :cond_77

    if-nez v11, :cond_76

    const/4 v0, 0x1

    goto :goto_47

    :cond_76
    const/4 v0, 0x0

    :goto_47
    const/4 v1, 0x0

    .line 282
    invoke-static {v1, v0}, Lb9/k;->a(Ljava/lang/String;Z)V

    move-object/from16 v11, v44

    const/4 v0, 0x6

    const/4 v5, 0x3

    :goto_48
    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x1

    goto/16 :goto_54

    :cond_77
    const v0, 0x65736473

    const/4 v1, 0x0

    if-ne v8, v0, :cond_79

    if-nez v11, :cond_78

    const/4 v2, 0x1

    goto :goto_49

    :cond_78
    const/4 v2, 0x0

    .line 283
    :goto_49
    invoke-static {v1, v2}, Lb9/k;->a(Ljava/lang/String;Z)V

    .line 284
    invoke-static {v12, v4}, Li9/b;->b(ILsa/u;)Landroid/util/Pair;

    move-result-object v2

    .line 285
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 286
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_7d

    .line 287
    invoke-static {v2}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v2

    move-object/from16 v53, v2

    goto :goto_4b

    :cond_79
    const v2, 0x70617370

    if-ne v8, v2, :cond_7a

    add-int/lit8 v12, v12, 0x8

    .line 288
    invoke-virtual {v4, v12}, Lsa/u;->B(I)V

    .line 289
    invoke-virtual {v4}, Lsa/u;->u()I

    move-result v2

    .line 290
    invoke-virtual {v4}, Lsa/u;->u()I

    move-result v5

    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v60, v2

    move/from16 v8, v54

    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v48, 0x1

    goto/16 :goto_56

    :cond_7a
    const v2, 0x73763364

    if-ne v8, v2, :cond_7e

    add-int/lit8 v2, v12, 0x8

    :goto_4a
    sub-int v5, v2, v12

    if-ge v5, v3, :cond_7c

    .line 291
    invoke-virtual {v4, v2}, Lsa/u;->B(I)V

    .line 292
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v5

    .line 293
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_7b

    .line 294
    iget-object v6, v4, Lsa/u;->a:[B

    add-int/2addr v5, v2

    .line 295
    invoke-static {v6, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v59, v2

    goto :goto_4b

    :cond_7b
    add-int/2addr v2, v5

    goto :goto_4a

    :cond_7c
    move-object/from16 v59, v1

    :cond_7d
    :goto_4b
    move-object v1, v11

    move/from16 v11, v47

    move/from16 v8, v54

    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x1

    goto/16 :goto_55

    :cond_7e
    const v2, 0x73743364

    if-ne v8, v2, :cond_83

    .line 296
    invoke-virtual {v4}, Lsa/u;->r()I

    move-result v2

    const/4 v5, 0x3

    .line 297
    invoke-virtual {v4, v5}, Lsa/u;->C(I)V

    if-nez v2, :cond_90

    .line 298
    invoke-virtual {v4}, Lsa/u;->r()I

    move-result v2

    if-eqz v2, :cond_82

    const/4 v6, 0x1

    if-eq v2, v6, :cond_81

    const/4 v6, 0x2

    if-eq v2, v6, :cond_80

    if-eq v2, v5, :cond_7f

    goto/16 :goto_52

    :cond_7f
    move/from16 v54, v5

    goto/16 :goto_52

    :cond_80
    const/4 v0, 0x6

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v54, 0x2

    goto/16 :goto_54

    :cond_81
    const/4 v0, 0x6

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v54, 0x1

    goto/16 :goto_54

    :cond_82
    const/4 v0, 0x6

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v54, 0x0

    goto/16 :goto_54

    :cond_83
    const/4 v5, 0x3

    const v2, 0x636f6c72

    if-ne v8, v2, :cond_90

    .line 299
    invoke-virtual {v4}, Lsa/u;->c()I

    move-result v2

    const v6, 0x6e636c78

    if-eq v2, v6, :cond_86

    const v6, 0x6e636c63

    if-ne v2, v6, :cond_84

    goto :goto_4d

    :cond_84
    const-string v6, "Unsupported color type: "

    .line 300
    invoke-static {v2}, Li9/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_85

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_85
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4c
    const-string v6, "AtomParsers"

    .line 301
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_52

    .line 302
    :cond_86
    :goto_4d
    invoke-virtual {v4}, Lsa/u;->w()I

    move-result v2

    .line 303
    invoke-virtual {v4}, Lsa/u;->w()I

    move-result v6

    const/4 v7, 0x2

    .line 304
    invoke-virtual {v4, v7}, Lsa/u;->C(I)V

    const/16 v8, 0x13

    if-ne v3, v8, :cond_87

    .line 305
    invoke-virtual {v4}, Lsa/u;->r()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_87

    const/4 v8, 0x1

    goto :goto_4e

    :cond_87
    const/4 v8, 0x0

    :goto_4e
    const/4 v10, 0x1

    if-eq v2, v10, :cond_8a

    const/16 v10, 0x9

    if-eq v2, v10, :cond_89

    const/4 v10, 0x4

    const/4 v12, 0x5

    if-eq v2, v10, :cond_88

    if-eq v2, v12, :cond_88

    const/4 v14, 0x6

    if-eq v2, v14, :cond_88

    const/4 v14, 0x7

    if-eq v2, v14, :cond_88

    const/4 v2, -0x1

    goto :goto_4f

    :cond_88
    move v2, v7

    goto :goto_4f

    :cond_89
    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v2, 0x6

    goto :goto_4f

    :cond_8a
    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v2, 0x1

    :goto_4f
    if-eqz v8, :cond_8b

    const/4 v8, 0x1

    goto :goto_50

    :cond_8b
    move v8, v7

    :goto_50
    const/4 v14, 0x1

    if-eq v6, v14, :cond_8e

    const/16 v0, 0x10

    if-eq v6, v0, :cond_8d

    const/16 v0, 0x12

    const/4 v1, 0x7

    if-eq v6, v0, :cond_8c

    const/4 v0, 0x6

    if-eq v6, v0, :cond_8f

    if-eq v6, v1, :cond_8f

    const/4 v1, -0x1

    goto :goto_51

    :cond_8c
    const/4 v0, 0x6

    goto :goto_51

    :cond_8d
    const/4 v0, 0x6

    move v1, v0

    goto :goto_51

    :cond_8e
    const/4 v0, 0x6

    :cond_8f
    move v1, v5

    :goto_51
    move/from16 v47, v1

    move/from16 v50, v2

    move/from16 v49, v8

    goto :goto_54

    :cond_90
    :goto_52
    const/4 v0, 0x6

    goto/16 :goto_48

    :cond_91
    :goto_53
    move-object/from16 v59, v0

    move/from16 v66, v1

    move/from16 v61, v2

    move/from16 v57, v5

    move/from16 v58, v6

    move/from16 v56, v7

    move/from16 v60, v10

    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x1

    .line 306
    invoke-static {v4}, Lta/c;->a(Lsa/u;)Lta/c;

    move-result-object v1

    if-eqz v1, :cond_92

    .line 307
    iget-object v15, v1, Lta/c;->a:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    :cond_92
    :goto_54
    move-object v1, v11

    move/from16 v11, v47

    move/from16 v8, v54

    :goto_55
    move/from16 v47, v11

    move-object v11, v1

    :goto_56
    add-int/2addr v9, v3

    move-object/from16 v3, v53

    move-object/from16 v14, v55

    move/from16 v7, v56

    move/from16 v5, v57

    move/from16 v6, v58

    move-object/from16 v0, v59

    move/from16 v10, v60

    move/from16 v2, v61

    move/from16 v1, v66

    goto/16 :goto_3b

    :cond_93
    move-object/from16 v59, v0

    move/from16 v66, v1

    move/from16 v61, v2

    move-object/from16 v53, v3

    move/from16 v57, v5

    move/from16 v58, v6

    move/from16 v54, v8

    :goto_57
    move/from16 v60, v10

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x1

    if-nez v11, :cond_94

    move/from16 v3, v45

    move-object/from16 v15, v46

    move/from16 v29, v51

    const/4 v2, -0x1

    goto :goto_5a

    .line 308
    :cond_94
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 309
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 310
    iput-object v11, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 311
    iput-object v15, v0, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    move/from16 v1, v66

    .line 312
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->p:I

    move/from16 v1, v61

    .line 313
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->q:I

    move/from16 v1, v60

    .line 314
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->t:F

    move/from16 v3, v45

    .line 315
    iput v3, v0, Lcom/google/android/exoplayer2/n$a;->s:I

    move-object/from16 v1, v59

    .line 316
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->u:[B

    move/from16 v8, v54

    .line 317
    iput v8, v0, Lcom/google/android/exoplayer2/n$a;->v:I

    move-object/from16 v1, v53

    .line 318
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    move-object/from16 v11, v52

    .line 319
    iput-object v11, v0, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    move/from16 v1, v50

    const/4 v2, -0x1

    if-ne v1, v2, :cond_95

    move/from16 v6, v49

    move/from16 v8, v47

    if-ne v6, v2, :cond_96

    if-ne v8, v2, :cond_96

    if-eqz v29, :cond_98

    goto :goto_58

    :cond_95
    move/from16 v8, v47

    move/from16 v6, v49

    .line 320
    :cond_96
    :goto_58
    new-instance v9, Lta/b;

    if-eqz v29, :cond_97

    .line 321
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    goto :goto_59

    :cond_97
    const/4 v11, 0x0

    :goto_59
    invoke-direct {v9, v1, v11, v6, v8}, Lta/b;-><init>(I[BII)V

    .line 322
    iput-object v9, v0, Lcom/google/android/exoplayer2/n$a;->w:Lta/b;

    .line 323
    :cond_98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v15

    move/from16 v29, v51

    :goto_5a
    add-int v0, v57, v58

    .line 324
    invoke-virtual {v4, v0}, Lsa/u;->B(I)V

    add-int/lit8 v0, v42, 0x1

    move-object/from16 v1, p4

    move v2, v0

    move/from16 v12, v27

    move/from16 v9, v30

    move-wide/from16 v10, v33

    move-wide/from16 v6, v35

    move-object/from16 v0, v39

    move-object/from16 v8, v40

    move-object/from16 v5, v41

    move-object/from16 v14, v43

    goto/16 :goto_10

    :cond_99
    move-object/from16 v39, v0

    move-object/from16 v41, v5

    move-wide/from16 v35, v6

    move/from16 v30, v9

    move-wide/from16 v33, v10

    move-object/from16 v43, v14

    move-object/from16 v46, v15

    if-nez p5, :cond_9a

    const v0, 0x65647473

    move-object/from16 v5, v41

    .line 325
    invoke-virtual {v5, v0}, Li9/a$a;->b(I)Li9/a$a;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 326
    invoke-static {v0}, Li9/b;->a(Li9/a$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 327
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 328
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_5b

    :cond_9a
    move-object/from16 v5, v41

    :cond_9b
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5b
    if-nez v46, :cond_9c

    move-object/from16 v0, p7

    goto/16 :goto_3

    .line 329
    :cond_9c
    new-instance v15, Li9/j;

    move-object/from16 v2, v39

    .line 330
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v15

    move/from16 v17, v13

    move/from16 v18, v30

    move-wide/from16 v21, v35

    move-wide/from16 v23, v33

    move-object/from16 v25, v46

    move-object/from16 v27, v43

    move/from16 v28, v29

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Li9/j;-><init>(IIJJJLcom/google/android/exoplayer2/n;I[Li9/k;I[J[J)V

    move-object/from16 v0, p7

    .line 332
    :goto_5c
    invoke-interface {v0, v15}, Lze/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/j;

    if-nez v1, :cond_9d

    move-object/from16 v3, p1

    move-object/from16 v2, v32

    goto :goto_5d

    :cond_9d
    const v2, 0x6d646961

    .line 333
    invoke-virtual {v5, v2}, Li9/a$a;->b(I)Li9/a$a;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 335
    invoke-virtual {v2, v3}, Li9/a$a;->b(I)Li9/a$a;

    move-result-object v2

    .line 336
    invoke-static {v2}, Lsa/a;->d(Li9/a$a;)V

    const v3, 0x7374626c

    .line 337
    invoke-virtual {v2, v3}, Li9/a$a;->b(I)Li9/a$a;

    move-result-object v2

    .line 338
    invoke-static {v2}, Lsa/a;->d(Li9/a$a;)V

    move-object/from16 v3, p1

    .line 339
    invoke-static {v1, v2, v3}, Li9/b;->e(Li9/j;Li9/a$a;Lb9/q;)Li9/m;

    move-result-object v1

    move-object/from16 v2, v32

    .line 340
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5d
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_9e
    return-object v2
.end method
