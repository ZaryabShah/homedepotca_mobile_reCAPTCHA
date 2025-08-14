.class public final Ll9/q;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Ll9/j;


# instance fields
.field public final a:Lsa/u;

.field public final b:Lx8/p$a;

.field public final c:Ljava/lang/String;

.field public d:Lb9/w;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll9/q;->f:I

    .line 6
    .line 7
    new-instance v1, Lsa/u;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lsa/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ll9/q;->a:Lsa/u;

    .line 14
    .line 15
    iget-object v1, v1, Lsa/u;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lx8/p$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lx8/p$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll9/q;->b:Lx8/p$a;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Ll9/q;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Ll9/q;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll9/q;->d:Lb9/w;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lsa/u;->c:I

    .line 7
    .line 8
    iget v1, p1, Lsa/u;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_c

    .line 13
    .line 14
    iget v3, p0, Ll9/q;->f:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    if-eq v3, v6, :cond_3

    .line 22
    .line 23
    if-ne v3, v5, :cond_2

    .line 24
    .line 25
    iget v0, p0, Ll9/q;->k:I

    .line 26
    .line 27
    iget v1, p0, Ll9/q;->g:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ll9/q;->d:Lb9/w;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Lb9/w;->d(ILsa/u;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Ll9/q;->g:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Ll9/q;->g:I

    .line 43
    .line 44
    iget v9, p0, Ll9/q;->k:I

    .line 45
    .line 46
    if-ge v1, v9, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v6, p0, Ll9/q;->l:J

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v6, v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v5, p0, Ll9/q;->d:Lb9/w;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-interface/range {v5 .. v11}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Ll9/q;->l:J

    .line 69
    .line 70
    iget-wide v2, p0, Ll9/q;->j:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Ll9/q;->l:J

    .line 74
    .line 75
    :cond_1
    iput v4, p0, Ll9/q;->g:I

    .line 76
    .line 77
    iput v4, p0, Ll9/q;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    iget v0, p0, Ll9/q;->g:I

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    rsub-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Ll9/q;->a:Lsa/u;

    .line 96
    .line 97
    iget-object v2, v2, Lsa/u;->a:[B

    .line 98
    .line 99
    iget v3, p0, Ll9/q;->g:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v0}, Lsa/u;->b([BII)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Ll9/q;->g:I

    .line 105
    .line 106
    add-int/2addr v2, v0

    .line 107
    iput v2, p0, Ll9/q;->g:I

    .line 108
    .line 109
    if-ge v2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Ll9/q;->a:Lsa/u;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lsa/u;->B(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ll9/q;->b:Lx8/p$a;

    .line 118
    .line 119
    iget-object v2, p0, Ll9/q;->a:Lsa/u;

    .line 120
    .line 121
    invoke-virtual {v2}, Lsa/u;->c()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Lx8/p$a;->a(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iput v4, p0, Ll9/q;->g:I

    .line 132
    .line 133
    iput v6, p0, Ll9/q;->f:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Ll9/q;->b:Lx8/p$a;

    .line 138
    .line 139
    iget v2, v0, Lx8/p$a;->c:I

    .line 140
    .line 141
    iput v2, p0, Ll9/q;->k:I

    .line 142
    .line 143
    iget-boolean v2, p0, Ll9/q;->h:Z

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    const-wide/32 v2, 0xf4240

    .line 148
    .line 149
    .line 150
    iget v7, v0, Lx8/p$a;->g:I

    .line 151
    .line 152
    int-to-long v7, v7

    .line 153
    mul-long/2addr v7, v2

    .line 154
    iget v2, v0, Lx8/p$a;->d:I

    .line 155
    .line 156
    int-to-long v9, v2

    .line 157
    div-long/2addr v7, v9

    .line 158
    iput-wide v7, p0, Ll9/q;->j:J

    .line 159
    .line 160
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    .line 161
    .line 162
    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Ll9/q;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v7, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v0, Lx8/p$a;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v7, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v7, 0x1000

    .line 174
    .line 175
    iput v7, v3, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 176
    .line 177
    iget v0, v0, Lx8/p$a;->e:I

    .line 178
    .line 179
    iput v0, v3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 180
    .line 181
    iput v2, v3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 182
    .line 183
    iget-object v0, p0, Ll9/q;->c:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v3, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Ll9/q;->d:Lb9/w;

    .line 193
    .line 194
    invoke-interface {v2, v0}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v6, p0, Ll9/q;->h:Z

    .line 198
    .line 199
    :cond_6
    iget-object v0, p0, Ll9/q;->a:Lsa/u;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lsa/u;->B(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ll9/q;->d:Lb9/w;

    .line 205
    .line 206
    iget-object v2, p0, Ll9/q;->a:Lsa/u;

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Lb9/w;->d(ILsa/u;)V

    .line 209
    .line 210
    .line 211
    iput v5, p0, Ll9/q;->f:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    iget-object v2, p1, Lsa/u;->a:[B

    .line 216
    .line 217
    :goto_1
    if-ge v1, v0, :cond_b

    .line 218
    .line 219
    aget-byte v3, v2, v1

    .line 220
    .line 221
    and-int/lit16 v7, v3, 0xff

    .line 222
    .line 223
    const/16 v8, 0xff

    .line 224
    .line 225
    if-ne v7, v8, :cond_8

    .line 226
    .line 227
    move v7, v6

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move v7, v4

    .line 230
    :goto_2
    iget-boolean v8, p0, Ll9/q;->i:Z

    .line 231
    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    and-int/lit16 v3, v3, 0xe0

    .line 235
    .line 236
    const/16 v8, 0xe0

    .line 237
    .line 238
    if-ne v3, v8, :cond_9

    .line 239
    .line 240
    move v3, v6

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move v3, v4

    .line 243
    :goto_3
    iput-boolean v7, p0, Ll9/q;->i:Z

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    add-int/lit8 v0, v1, 0x1

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lsa/u;->B(I)V

    .line 250
    .line 251
    .line 252
    iput-boolean v4, p0, Ll9/q;->i:Z

    .line 253
    .line 254
    iget-object v0, p0, Ll9/q;->a:Lsa/u;

    .line 255
    .line 256
    iget-object v0, v0, Lsa/u;->a:[B

    .line 257
    .line 258
    aget-byte v1, v2, v1

    .line 259
    .line 260
    aput-byte v1, v0, v6

    .line 261
    .line 262
    iput v5, p0, Ll9/q;->g:I

    .line 263
    .line 264
    iput v6, p0, Ll9/q;->f:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    invoke-virtual {p1, v0}, Lsa/u;->B(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9/q;->f:I

    .line 3
    .line 4
    iput v0, p0, Ll9/q;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ll9/q;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ll9/q;->l:J

    .line 14
    .line 15
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
    iput-object v0, p0, Ll9/q;->e:Ljava/lang/String;

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
    iput-object p1, p0, Ll9/q;->d:Lb9/w;

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
    iput-wide p2, p0, Ll9/q;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
