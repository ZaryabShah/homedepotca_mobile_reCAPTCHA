.class public final Ll9/d;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Ll9/j;


# instance fields
.field public final a:Lsa/t;

.field public final b:Lsa/u;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lb9/w;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/n;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/t;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lsa/t;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll9/d;->a:Lsa/t;

    .line 14
    .line 15
    new-instance v1, Lsa/u;

    .line 16
    .line 17
    iget-object v0, v0, Lsa/t;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsa/u;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ll9/d;->b:Lsa/u;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ll9/d;->f:I

    .line 26
    .line 27
    iput v0, p0, Ll9/d;->g:I

    .line 28
    .line 29
    iput-boolean v0, p0, Ll9/d;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Ll9/d;->i:Z

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Ll9/d;->m:J

    .line 39
    .line 40
    iput-object p1, p0, Ll9/d;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll9/d;->e:Lb9/w;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget v0, p1, Lsa/u;->c:I

    .line 7
    .line 8
    iget v1, p1, Lsa/u;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-lez v0, :cond_f

    .line 12
    .line 13
    iget v1, p0, Ll9/d;->f:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Ll9/d;->l:I

    .line 26
    .line 27
    iget v2, p0, Ll9/d;->g:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ll9/d;->e:Lb9/w;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Lb9/w;->d(ILsa/u;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Ll9/d;->g:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Ll9/d;->g:I

    .line 43
    .line 44
    iget v9, p0, Ll9/d;->l:I

    .line 45
    .line 46
    if-ne v1, v9, :cond_0

    .line 47
    .line 48
    iget-wide v6, p0, Ll9/d;->m:J

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v6, v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Ll9/d;->e:Lb9/w;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-interface/range {v5 .. v11}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Ll9/d;->m:J

    .line 68
    .line 69
    iget-wide v2, p0, Ll9/d;->j:J

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Ll9/d;->m:J

    .line 73
    .line 74
    :cond_2
    iput v4, p0, Ll9/d;->f:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Ll9/d;->b:Lsa/u;

    .line 78
    .line 79
    iget-object v1, v1, Lsa/u;->a:[B

    .line 80
    .line 81
    iget v5, p0, Ll9/d;->g:I

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    rsub-int/lit8 v5, v5, 0x10

    .line 86
    .line 87
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v5, p0, Ll9/d;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v5, v0}, Lsa/u;->b([BII)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Ll9/d;->g:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Ll9/d;->g:I

    .line 100
    .line 101
    if-ne v1, v6, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v3, v4

    .line 105
    :goto_1
    if-eqz v3, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Ll9/d;->a:Lsa/t;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lsa/t;->k(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ll9/d;->a:Lsa/t;

    .line 113
    .line 114
    invoke-static {v0}, Lx8/c;->b(Lsa/t;)Lx8/c$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Ll9/d;->k:Lcom/google/android/exoplayer2/n;

    .line 119
    .line 120
    const-string v3, "audio/ac4"

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget v5, v1, Lcom/google/android/exoplayer2/n;->B:I

    .line 125
    .line 126
    if-ne v2, v5, :cond_5

    .line 127
    .line 128
    iget v5, v0, Lx8/c$a;->a:I

    .line 129
    .line 130
    iget v7, v1, Lcom/google/android/exoplayer2/n;->C:I

    .line 131
    .line 132
    if-ne v5, v7, :cond_5

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Ll9/d;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v1, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 152
    .line 153
    iput v2, v1, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 154
    .line 155
    iget v3, v0, Lx8/c$a;->a:I

    .line 156
    .line 157
    iput v3, v1, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 158
    .line 159
    iget-object v3, p0, Ll9/d;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, v1, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 164
    .line 165
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Ll9/d;->k:Lcom/google/android/exoplayer2/n;

    .line 169
    .line 170
    iget-object v1, p0, Ll9/d;->e:Lb9/w;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget v1, v0, Lx8/c$a;->b:I

    .line 176
    .line 177
    iput v1, p0, Ll9/d;->l:I

    .line 178
    .line 179
    const-wide/32 v7, 0xf4240

    .line 180
    .line 181
    .line 182
    iget v0, v0, Lx8/c$a;->c:I

    .line 183
    .line 184
    int-to-long v0, v0

    .line 185
    mul-long/2addr v0, v7

    .line 186
    iget-object v3, p0, Ll9/d;->k:Lcom/google/android/exoplayer2/n;

    .line 187
    .line 188
    iget v3, v3, Lcom/google/android/exoplayer2/n;->C:I

    .line 189
    .line 190
    int-to-long v7, v3

    .line 191
    div-long/2addr v0, v7

    .line 192
    iput-wide v0, p0, Ll9/d;->j:J

    .line 193
    .line 194
    iget-object v0, p0, Ll9/d;->b:Lsa/u;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lsa/u;->B(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ll9/d;->e:Lb9/w;

    .line 200
    .line 201
    iget-object v1, p0, Ll9/d;->b:Lsa/u;

    .line 202
    .line 203
    invoke-interface {v0, v6, v1}, Lb9/w;->d(ILsa/u;)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, Ll9/d;->f:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    :goto_2
    iget v0, p1, Lsa/u;->c:I

    .line 211
    .line 212
    iget v1, p1, Lsa/u;->b:I

    .line 213
    .line 214
    sub-int/2addr v0, v1

    .line 215
    const/16 v1, 0x41

    .line 216
    .line 217
    const/16 v5, 0x40

    .line 218
    .line 219
    if-lez v0, :cond_d

    .line 220
    .line 221
    iget-boolean v0, p0, Ll9/d;->h:Z

    .line 222
    .line 223
    const/16 v6, 0xac

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v6, :cond_8

    .line 232
    .line 233
    move v0, v3

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move v0, v4

    .line 236
    :goto_3
    iput-boolean v0, p0, Ll9/d;->h:Z

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v6, :cond_a

    .line 244
    .line 245
    move v6, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    move v6, v4

    .line 248
    :goto_4
    iput-boolean v6, p0, Ll9/d;->h:Z

    .line 249
    .line 250
    if-eq v0, v5, :cond_b

    .line 251
    .line 252
    if-ne v0, v1, :cond_7

    .line 253
    .line 254
    :cond_b
    if-ne v0, v1, :cond_c

    .line 255
    .line 256
    move v0, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    move v0, v4

    .line 259
    :goto_5
    iput-boolean v0, p0, Ll9/d;->i:Z

    .line 260
    .line 261
    move v0, v3

    .line 262
    goto :goto_6

    .line 263
    :cond_d
    move v0, v4

    .line 264
    :goto_6
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iput v3, p0, Ll9/d;->f:I

    .line 267
    .line 268
    iget-object v0, p0, Ll9/d;->b:Lsa/u;

    .line 269
    .line 270
    iget-object v0, v0, Lsa/u;->a:[B

    .line 271
    .line 272
    const/16 v6, -0x54

    .line 273
    .line 274
    aput-byte v6, v0, v4

    .line 275
    .line 276
    iget-boolean v4, p0, Ll9/d;->i:Z

    .line 277
    .line 278
    if-eqz v4, :cond_e

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    move v1, v5

    .line 282
    :goto_7
    int-to-byte v1, v1

    .line 283
    aput-byte v1, v0, v3

    .line 284
    .line 285
    iput v2, p0, Ll9/d;->g:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9/d;->f:I

    .line 3
    .line 4
    iput v0, p0, Ll9/d;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ll9/d;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ll9/d;->i:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Ll9/d;->m:J

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lb9/j;Ll9/d0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ll9/d0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ll9/d0$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ll9/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Ll9/d0$d;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lb9/j;->h(II)Lb9/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ll9/d;->e:Lb9/w;

    .line 22
    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Ll9/d;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
