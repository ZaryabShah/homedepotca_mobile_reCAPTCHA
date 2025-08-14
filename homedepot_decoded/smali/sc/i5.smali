.class public final Lsc/i5;
.super Lsc/a3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public volatile f:Lsc/b5;

.field public g:Lsc/b5;

.field public h:Lsc/b5;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Landroid/app/Activity;

.field public volatile k:Z

.field public volatile l:Lsc/b5;

.field public m:Lsc/b5;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc/a3;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsc/i5;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsc/i5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static q(Lsc/b5;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Lsc/b5;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p2, p0, Lsc/b5;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-wide v1, p0, Lsc/b5;->c:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    :goto_3
    if-nez p0, :cond_5

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/app/Activity;Lsc/b5;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lsc/i5;->f:Lsc/b5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lsc/i5;->g:Lsc/b5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v7, Lsc/i5;->f:Lsc/b5;

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    iget-object v1, v0, Lsc/b5;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Lsc/i5;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    move-object v10, v1

    .line 32
    new-instance v1, Lsc/b5;

    .line 33
    .line 34
    iget-object v9, v0, Lsc/b5;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v11, v0, Lsc/b5;->c:J

    .line 37
    .line 38
    iget-boolean v13, v0, Lsc/b5;->e:Z

    .line 39
    .line 40
    iget-wide v14, v0, Lsc/b5;->f:J

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v15}, Lsc/b5;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_2
    iget-object v0, v7, Lsc/i5;->f:Lsc/b5;

    .line 50
    .line 51
    iput-object v0, v7, Lsc/i5;->g:Lsc/b5;

    .line 52
    .line 53
    iput-object v2, v7, Lsc/i5;->f:Lsc/b5;

    .line 54
    .line 55
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 56
    .line 57
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v0, v7, Lsc/c4;->d:Lsc/o3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lsc/e5;

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move/from16 v6, p3

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lsc/e5;-><init>(Lsc/i5;Lsc/b5;Lsc/b5;JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final l(Lsc/b5;Lsc/b5;JZLandroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lsc/b2;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v7, v0, Lsc/i5;->h:Lsc/b5;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-object v8, v0, Lsc/i5;->h:Lsc/b5;

    .line 27
    .line 28
    invoke-virtual {v0, v8, v6, v3, v4}, Lsc/i5;->m(Lsc/b5;ZJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v8, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-wide v9, v2, Lsc/b5;->c:J

    .line 35
    .line 36
    iget-wide v11, v1, Lsc/b5;->c:J

    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    iget-object v9, v2, Lsc/b5;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v1, Lsc/b5;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v9, v10}, Lsc/x6;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    iget-object v9, v2, Lsc/b5;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v1, Lsc/b5;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v9, v10}, Lsc/x6;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_e

    .line 61
    .line 62
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v10, v0, Lsc/c4;->d:Lsc/o3;

    .line 68
    .line 69
    iget-object v10, v10, Lsc/o3;->j:Lsc/e;

    .line 70
    .line 71
    sget-object v11, Lsc/c2;->r0:Lsc/a2;

    .line 72
    .line 73
    invoke-virtual {v10, v8, v11}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    new-instance v9, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    move-object v15, v9

    .line 93
    invoke-static {v1, v15, v6}, Lsc/i5;->q(Lsc/b5;Landroid/os/Bundle;Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v5, v2, Lsc/b5;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const-string v9, "_pn"

    .line 103
    .line 104
    invoke-virtual {v15, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v5, v2, Lsc/b5;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    const-string v9, "_pc"

    .line 112
    .line 113
    invoke-virtual {v15, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-wide v9, v2, Lsc/b5;->c:J

    .line 117
    .line 118
    const-string v2, "_pi"

    .line 119
    .line 120
    invoke-virtual {v15, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 128
    .line 129
    invoke-virtual {v2}, Lsc/o3;->p()Lsc/g6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lsc/g6;->h:Lsc/e6;

    .line 134
    .line 135
    iget-wide v12, v2, Lsc/e6;->b:J

    .line 136
    .line 137
    sub-long v12, v3, v12

    .line 138
    .line 139
    iput-wide v3, v2, Lsc/e6;->b:J

    .line 140
    .line 141
    cmp-long v2, v12, v9

    .line 142
    .line 143
    if-lez v2, :cond_8

    .line 144
    .line 145
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 146
    .line 147
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v15, v12, v13}, Lsc/x6;->H(Landroid/os/Bundle;J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 155
    .line 156
    iget-object v2, v2, Lsc/o3;->j:Lsc/e;

    .line 157
    .line 158
    invoke-virtual {v2, v8, v11}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 165
    .line 166
    iget-object v2, v2, Lsc/o3;->j:Lsc/e;

    .line 167
    .line 168
    invoke-virtual {v2}, Lsc/e;->r()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    const-wide/16 v2, 0x1

    .line 175
    .line 176
    const-string v4, "_mst"

    .line 177
    .line 178
    invoke-virtual {v15, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-boolean v2, v1, Lsc/b5;->e:Z

    .line 182
    .line 183
    if-eq v6, v2, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    const-string v2, "app"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    :goto_2
    const-string v2, "auto"

    .line 190
    .line 191
    :goto_3
    move-object/from16 v16, v2

    .line 192
    .line 193
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 194
    .line 195
    iget-object v2, v2, Lsc/o3;->j:Lsc/e;

    .line 196
    .line 197
    invoke-virtual {v2, v8, v11}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 204
    .line 205
    iget-object v2, v2, Lsc/o3;->q:Lgc/xc;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-boolean v4, v1, Lsc/b5;->e:Z

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    iget-wide v4, v1, Lsc/b5;->f:J

    .line 219
    .line 220
    cmp-long v6, v4, v9

    .line 221
    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    move-wide v13, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move-wide v13, v2

    .line 227
    :goto_4
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 228
    .line 229
    invoke-virtual {v2}, Lsc/o3;->q()Lsc/v4;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-string v17, "_vs"

    .line 234
    .line 235
    invoke-virtual/range {v12 .. v17}, Lsc/v4;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 240
    .line 241
    invoke-virtual {v2}, Lsc/o3;->q()Lsc/v4;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v2, v12, Lsc/c4;->d:Lsc/o3;

    .line 246
    .line 247
    invoke-virtual {v12}, Lsc/b2;->a()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v12, Lsc/c4;->d:Lsc/o3;

    .line 251
    .line 252
    iget-object v2, v2, Lsc/o3;->q:Lgc/xc;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    const-string v17, "_vs"

    .line 262
    .line 263
    invoke-virtual/range {v12 .. v17}, Lsc/v4;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_5
    iput-object v1, v0, Lsc/i5;->h:Lsc/b5;

    .line 267
    .line 268
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 269
    .line 270
    iget-object v2, v2, Lsc/o3;->j:Lsc/e;

    .line 271
    .line 272
    sget-object v3, Lsc/c2;->r0:Lsc/a2;

    .line 273
    .line 274
    invoke-virtual {v2, v8, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    iget-boolean v2, v1, Lsc/b5;->e:Z

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    iput-object v1, v0, Lsc/i5;->m:Lsc/b5;

    .line 285
    .line 286
    :cond_f
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 287
    .line 288
    invoke-virtual {v2}, Lsc/o3;->v()Lsc/w5;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lsc/b2;->a()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lsc/a3;->b()V

    .line 296
    .line 297
    .line 298
    new-instance v3, Leb/j0;

    .line 299
    .line 300
    const/4 v4, 0x3

    .line 301
    invoke-direct {v3, v2, v1, v4}, Leb/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final m(Lsc/b5;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/o3;->b()Lsc/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lsc/d1;->d(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p1, Lsc/b5;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lsc/o3;->p()Lsc/g6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lsc/g6;->h:Lsc/e6;

    .line 38
    .line 39
    invoke-virtual {v2, p3, p4, v1, p2}, Lsc/e6;->a(JZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-boolean v0, p1, Lsc/b5;->d:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final n(Landroid/app/Activity;)Lsc/b5;
    .locals 5

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/i5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsc/b5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lsc/i5;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lsc/b5;

    .line 24
    .line 25
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 26
    .line 27
    invoke-virtual {v3}, Lsc/o3;->r()Lsc/x6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lsc/x6;->W()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v2, v1, v0, v3, v4}, Lsc/b5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsc/i5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_0
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 45
    .line 46
    iget-object p1, p1, Lsc/o3;->j:Lsc/e;

    .line 47
    .line 48
    sget-object v2, Lsc/c2;->r0:Lsc/a2;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object p1, p0, Lsc/i5;->l:Lsc/b5;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lsc/i5;->l:Lsc/b5;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v0
.end method

.method public final o(Z)Lsc/b5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/a3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/b2;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 10
    .line 11
    sget-object v1, Lsc/c2;->r0:Lsc/a2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lsc/i5;->h:Lsc/b5;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lsc/i5;->m:Lsc/b5;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lsc/i5;->h:Lsc/b5;

    .line 32
    .line 33
    return-object p1
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
.end method

.method public final r(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/e;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Lsc/b5;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lsc/b5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lsc/i5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
