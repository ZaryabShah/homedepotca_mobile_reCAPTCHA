.class public final Ll9/u$a;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lb9/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsa/b0;

.field public final b:Lsa/u;


# direct methods
.method public constructor <init>(Lsa/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/u$a;->a:Lsa/b0;

    .line 5
    .line 6
    new-instance p1, Lsa/u;

    .line 7
    .line 8
    invoke-direct {p1}, Lsa/u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll9/u$a;->b:Lsa/u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lb9/i;J)Lb9/a$e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Ll9/u$a;->b:Lsa/u;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lsa/u;->y(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ll9/u$a;->b:Lsa/u;

    .line 25
    .line 26
    iget-object v2, v2, Lsa/u;->a:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-interface {v4, v2, v3, v1}, Lb9/i;->j([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ll9/u$a;->b:Lsa/u;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move v7, v2

    .line 43
    move-wide v10, v3

    .line 44
    :goto_0
    iget v8, v1, Lsa/u;->c:I

    .line 45
    .line 46
    iget v9, v1, Lsa/u;->b:I

    .line 47
    .line 48
    sub-int/2addr v8, v9

    .line 49
    const/4 v12, 0x4

    .line 50
    if-lt v8, v12, :cond_e

    .line 51
    .line 52
    iget-object v8, v1, Lsa/u;->a:[B

    .line 53
    .line 54
    invoke-static {v9, v8}, Ll9/u;->d(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    const/16 v13, 0x1ba

    .line 60
    .line 61
    if-eq v8, v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lsa/u;->C(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v12}, Lsa/u;->C(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ll9/v;->c(Lsa/u;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    cmp-long v2, v14, v3

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Ll9/u$a;->a:Lsa/b0;

    .line 79
    .line 80
    invoke-virtual {v2, v14, v15}, Lsa/b0;->b(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    cmp-long v2, v14, p2

    .line 85
    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    cmp-long v1, v10, v3

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    new-instance v7, Lb9/a$e;

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    move-object v1, v7

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Lb9/a$e;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    int-to-long v1, v7

    .line 103
    add-long/2addr v5, v1

    .line 104
    invoke-static {v5, v6}, Lb9/a$e;->a(J)Lb9/a$e;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 111
    .line 112
    .line 113
    add-long/2addr v7, v14

    .line 114
    cmp-long v2, v7, p2

    .line 115
    .line 116
    if-lez v2, :cond_3

    .line 117
    .line 118
    iget v1, v1, Lsa/u;->b:I

    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    add-long/2addr v5, v1

    .line 122
    invoke-static {v5, v6}, Lb9/a$e;->a(J)Lb9/a$e;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    iget v2, v1, Lsa/u;->b:I

    .line 129
    .line 130
    move v7, v2

    .line 131
    move-wide v10, v14

    .line 132
    :cond_4
    iget v2, v1, Lsa/u;->c:I

    .line 133
    .line 134
    iget v8, v1, Lsa/u;->b:I

    .line 135
    .line 136
    sub-int v8, v2, v8

    .line 137
    .line 138
    const/16 v14, 0xa

    .line 139
    .line 140
    if-ge v8, v14, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    const/16 v8, 0x9

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lsa/u;->C(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lsa/u;->r()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    and-int/lit8 v8, v8, 0x7

    .line 157
    .line 158
    iget v14, v1, Lsa/u;->c:I

    .line 159
    .line 160
    iget v15, v1, Lsa/u;->b:I

    .line 161
    .line 162
    sub-int/2addr v14, v15

    .line 163
    if-ge v14, v8, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v1, v8}, Lsa/u;->C(I)V

    .line 170
    .line 171
    .line 172
    iget v8, v1, Lsa/u;->c:I

    .line 173
    .line 174
    iget v14, v1, Lsa/u;->b:I

    .line 175
    .line 176
    sub-int/2addr v8, v14

    .line 177
    if-ge v8, v12, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget-object v8, v1, Lsa/u;->a:[B

    .line 184
    .line 185
    invoke-static {v14, v8}, Ll9/u;->d(I[B)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/16 v14, 0x1bb

    .line 190
    .line 191
    if-ne v8, v14, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Lsa/u;->C(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lsa/u;->w()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget v14, v1, Lsa/u;->c:I

    .line 201
    .line 202
    iget v15, v1, Lsa/u;->b:I

    .line 203
    .line 204
    sub-int/2addr v14, v15

    .line 205
    if-ge v14, v8, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {v1, v8}, Lsa/u;->C(I)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_1
    iget v8, v1, Lsa/u;->c:I

    .line 215
    .line 216
    iget v14, v1, Lsa/u;->b:I

    .line 217
    .line 218
    sub-int/2addr v8, v14

    .line 219
    if-lt v8, v12, :cond_d

    .line 220
    .line 221
    iget-object v8, v1, Lsa/u;->a:[B

    .line 222
    .line 223
    invoke-static {v14, v8}, Ll9/u;->d(I[B)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eq v8, v13, :cond_d

    .line 228
    .line 229
    const/16 v14, 0x1b9

    .line 230
    .line 231
    if-ne v8, v14, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 235
    .line 236
    if-eq v8, v9, :cond_b

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-virtual {v1, v12}, Lsa/u;->C(I)V

    .line 240
    .line 241
    .line 242
    iget v8, v1, Lsa/u;->c:I

    .line 243
    .line 244
    iget v14, v1, Lsa/u;->b:I

    .line 245
    .line 246
    sub-int/2addr v8, v14

    .line 247
    const/4 v14, 0x2

    .line 248
    if-ge v8, v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lsa/u;->B(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    invoke-virtual {v1}, Lsa/u;->w()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iget v14, v1, Lsa/u;->c:I

    .line 259
    .line 260
    iget v15, v1, Lsa/u;->b:I

    .line 261
    .line 262
    add-int/2addr v15, v8

    .line 263
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v1, v8}, Lsa/u;->B(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_d
    :goto_2
    iget v2, v1, Lsa/u;->b:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_e
    cmp-long v1, v10, v3

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    int-to-long v1, v2

    .line 280
    add-long v12, v5, v1

    .line 281
    .line 282
    new-instance v7, Lb9/a$e;

    .line 283
    .line 284
    const/4 v9, -0x2

    .line 285
    move-object v8, v7

    .line 286
    invoke-direct/range {v8 .. v13}, Lb9/a$e;-><init>(IJJ)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    sget-object v7, Lb9/a$e;->d:Lb9/a$e;

    .line 291
    .line 292
    :goto_3
    return-object v7
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/u$a;->b:Lsa/u;

    .line 2
    .line 3
    sget-object v1, Lsa/e0;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v1

    .line 9
    invoke-virtual {v0, v2, v1}, Lsa/u;->z(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
