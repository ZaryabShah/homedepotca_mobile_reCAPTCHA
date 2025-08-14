.class public final Lda/q;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lb9/h;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsa/b0;

.field public final c:Lsa/u;

.field public d:Lb9/j;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lda/q;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lda/q;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsa/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lda/q;->b:Lsa/b0;

    .line 7
    .line 8
    new-instance p1, Lsa/u;

    .line 9
    .line 10
    invoke-direct {p1}, Lsa/u;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lda/q;->c:Lsa/u;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lda/q;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)Lb9/w;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/q;->d:Lb9/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lb9/j;->h(II)Lb9/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lda/q;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p1, v1, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lda/q;->d:Lb9/j;

    .line 32
    .line 33
    invoke-interface {p1}, Lb9/j;->d()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(Lb9/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lda/q;->d:Lb9/j;

    .line 2
    .line 3
    new-instance v0, Lb9/u$b;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lb9/u$b;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lb9/j;->a(Lb9/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lda/q;->e:[B

    .line 2
    .line 3
    check-cast p1, Lb9/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lb9/e;->a([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lda/q;->c:Lsa/u;

    .line 11
    .line 12
    iget-object v3, p0, Lda/q;->e:[B

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lsa/u;->z(I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lda/q;->c:Lsa/u;

    .line 18
    .line 19
    invoke-static {v0}, Loa/h;->a(Lsa/u;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lda/q;->e:[B

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {p1, v0, v2, v3, v1}, Lb9/e;->a([BIIZ)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lda/q;->c:Lsa/u;

    .line 34
    .line 35
    iget-object v0, p0, Lda/q;->e:[B

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa/u;->z(I[B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lda/q;->c:Lsa/u;

    .line 43
    .line 44
    invoke-static {p1}, Loa/h;->a(Lsa/u;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lda/q;->d:Lb9/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    iget v2, v0, Lda/q;->f:I

    .line 14
    .line 15
    iget-object v3, v0, Lda/q;->e:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, v3

    .line 26
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lda/q;->e:[B

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lda/q;->e:[B

    .line 37
    .line 38
    iget v3, v0, Lda/q;->f:I

    .line 39
    .line 40
    array-length v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v6, v2, v3, v4}, Lb9/i;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    iget v3, v0, Lda/q;->f:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lda/q;->f:I

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, Lsa/u;

    .line 62
    .line 63
    iget-object v2, v0, Lda/q;->e:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lsa/u;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Loa/h;->d(Lsa/u;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lsa/u;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    move-wide v6, v3

    .line 78
    move-wide v8, v6

    .line 79
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const-wide/32 v13, 0xf4240

    .line 86
    .line 87
    .line 88
    const-wide/32 v15, 0x15f90

    .line 89
    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    const-string v10, "X-TIMESTAMP-MAP"

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    sget-object v6, Lda/q;->g:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v2

    .line 132
    :goto_2
    invoke-static {v1, v12}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :cond_5
    sget-object v7, Lda/q;->h:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_7

    .line 148
    .line 149
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :goto_3
    invoke-static {v1, v12}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    throw v1

    .line 173
    :cond_7
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Loa/h;->c(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    mul-long/2addr v6, v13

    .line 196
    div-long/2addr v6, v15

    .line 197
    :cond_8
    invoke-virtual {v1}, Lsa/u;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    invoke-virtual {v1}, Lsa/u;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    sget-object v10, Loa/h;->a:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v1}, Lsa/u;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    sget-object v10, Loa/f;->a:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_9

    .line 244
    .line 245
    move-object v12, v2

    .line 246
    :cond_b
    if-nez v12, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0, v3, v4}, Lda/q;->a(J)Lb9/w;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Loa/h;->c(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    iget-object v3, v0, Lda/q;->b:Lsa/b0;

    .line 264
    .line 265
    add-long/2addr v6, v1

    .line 266
    sub-long/2addr v6, v8

    .line 267
    mul-long/2addr v6, v15

    .line 268
    div-long/2addr v6, v13

    .line 269
    const-wide v8, 0x200000000L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    rem-long/2addr v6, v8

    .line 275
    invoke-virtual {v3, v6, v7}, Lsa/b0;->b(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    sub-long v1, v9, v1

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lda/q;->a(J)Lb9/w;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v1, v0, Lda/q;->c:Lsa/u;

    .line 286
    .line 287
    iget-object v2, v0, Lda/q;->e:[B

    .line 288
    .line 289
    iget v3, v0, Lda/q;->f:I

    .line 290
    .line 291
    invoke-virtual {v1, v3, v2}, Lsa/u;->z(I[B)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lda/q;->c:Lsa/u;

    .line 295
    .line 296
    iget v2, v0, Lda/q;->f:I

    .line 297
    .line 298
    invoke-interface {v8, v2, v1}, Lb9/w;->d(ILsa/u;)V

    .line 299
    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    iget v12, v0, Lda/q;->f:I

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-interface/range {v8 .. v14}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
