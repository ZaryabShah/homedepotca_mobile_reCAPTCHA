.class public final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;
.implements Lcom/google/android/exoplayer2/source/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lra/q;

.field public final d:Lcom/google/android/exoplayer2/source/l;

.field public final e:Lb9/j;

.field public final f:Lsa/e;

.field public final g:Lb9/t;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lra/h;

.field public l:J

.field public m:Lcom/google/android/exoplayer2/source/p;

.field public n:Z

.field public final synthetic o:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/l;Lb9/j;Lsa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lra/q;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lra/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lra/q;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m$a;->e:Lb9/j;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m$a;->f:Lsa/e;

    .line 20
    .line 21
    new-instance p1, Lb9/t;

    .line 22
    .line 23
    invoke-direct {p1}, Lb9/t;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->g:Lb9/t;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 34
    .line 35
    invoke-static {}, Ly9/h;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m$a;->a:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->a(J)Lra/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->k:Lra/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(J)Lra/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 9
    .line 10
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/m;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v7, Lcom/google/android/exoplayer2/source/m;->f0:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "The uri must be set."

    .line 15
    .line 16
    invoke-static {v2, v1}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v15, Lra/h;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v10, -0x1

    .line 26
    .line 27
    const/4 v13, 0x6

    .line 28
    const/4 v14, 0x0

    .line 29
    move-object v1, v15

    .line 30
    move-wide/from16 v8, p1

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/m$a;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_a

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lb9/t;

    .line 15
    .line 16
    iget-wide v13, v6, Lb9/t;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/m$a;->a(J)Lra/h;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->k:Lra/h;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lra/q;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lra/q;->open(Lra/h;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 31
    .line 32
    cmp-long v8, v6, v4

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-long/2addr v6, v13

    .line 37
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 38
    .line 39
    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lra/q;

    .line 42
    .line 43
    invoke-virtual {v7}, Lra/q;->getResponseHeaders()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Ls9/b;->a(Ljava/util/Map;)Ls9/b;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, v6, Lcom/google/android/exoplayer2/source/m;->u:Ls9/b;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lra/q;

    .line 54
    .line 55
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 56
    .line 57
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/m;->u:Ls9/b;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget v7, v7, Ls9/b;->i:I

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    if-eq v7, v8, :cond_1

    .line 65
    .line 66
    new-instance v8, Lcom/google/android/exoplayer2/source/e;

    .line 67
    .line 68
    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/exoplayer2/source/e;-><init>(Lra/q;ILcom/google/android/exoplayer2/source/e$a;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/google/android/exoplayer2/source/m$d;

    .line 77
    .line 78
    invoke-direct {v7, v0, v3}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/m;->y(Lcom/google/android/exoplayer2/source/m$d;)Lcom/google/android/exoplayer2/source/p;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->m:Lcom/google/android/exoplayer2/source/p;

    .line 86
    .line 87
    sget-object v7, Lcom/google/android/exoplayer2/source/m;->g0:Lcom/google/android/exoplayer2/n;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/p;->c(Lcom/google/android/exoplayer2/n;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v8, v6

    .line 94
    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 95
    .line 96
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/m$a;->b:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lra/q;

    .line 99
    .line 100
    invoke-virtual {v7}, Lra/q;->getResponseHeaders()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    .line 105
    .line 106
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/m$a;->e:Lb9/j;

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, La6/d;

    .line 110
    .line 111
    move-wide/from16 v16, v11

    .line 112
    .line 113
    move-wide v11, v13

    .line 114
    move-wide v4, v13

    .line 115
    move-wide/from16 v13, v16

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v15}, La6/d;->b(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Ljava/util/Map;JJLb9/j;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 121
    .line 122
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/m;->u:Ls9/b;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 127
    .line 128
    check-cast v6, La6/d;

    .line 129
    .line 130
    iget-object v6, v6, La6/d;->e:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, Lb9/h;

    .line 134
    .line 135
    instance-of v7, v7, Lh9/d;

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    check-cast v6, Lb9/h;

    .line 140
    .line 141
    check-cast v6, Lh9/d;

    .line 142
    .line 143
    iput-boolean v3, v6, Lh9/d;->r:Z

    .line 144
    .line 145
    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 150
    .line 151
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    .line 152
    .line 153
    check-cast v6, La6/d;

    .line 154
    .line 155
    iget-object v6, v6, La6/d;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lb9/h;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v4, v5, v7, v8}, Lb9/h;->b(JJ)V

    .line 163
    .line 164
    .line 165
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    .line 166
    .line 167
    :cond_3
    :goto_2
    move-wide v13, v4

    .line 168
    :cond_4
    if-nez v2, :cond_6

    .line 169
    .line 170
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/m$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->f:Lsa/e;

    .line 175
    .line 176
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    :goto_3
    :try_start_2
    iget-boolean v5, v4, Lsa/e;->a:Z

    .line 178
    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    :try_start_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 187
    .line 188
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lb9/t;

    .line 189
    .line 190
    check-cast v4, La6/d;

    .line 191
    .line 192
    iget-object v6, v4, La6/d;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lb9/h;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v4, v4, La6/d;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lb9/i;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v4, v5}, Lb9/h;->h(Lb9/i;Lb9/t;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 211
    .line 212
    check-cast v4, La6/d;

    .line 213
    .line 214
    invoke-virtual {v4}, La6/d;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 219
    .line 220
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/m;->m:J

    .line 221
    .line 222
    add-long/2addr v6, v13

    .line 223
    cmp-long v6, v4, v6

    .line 224
    .line 225
    if-lez v6, :cond_4

    .line 226
    .line 227
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->f:Lsa/e;

    .line 228
    .line 229
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    :try_start_5
    iput-boolean v0, v6, Lsa/e;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    :try_start_6
    monitor-exit v6

    .line 233
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m$a;->o:Lcom/google/android/exoplayer2/source/m;

    .line 234
    .line 235
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/m;->s:Landroid/os/Handler;

    .line 236
    .line 237
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/m;->r:Landroidx/activity/g;

    .line 238
    .line 239
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object v4, v0

    .line 245
    monitor-exit v6

    .line 246
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_7
    monitor-exit v4

    .line 249
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    :cond_6
    if-ne v2, v3, :cond_7

    .line 257
    .line 258
    move v2, v0

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 261
    .line 262
    check-cast v3, La6/d;

    .line 263
    .line 264
    invoke-virtual {v3}, La6/d;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    const-wide/16 v5, -0x1

    .line 269
    .line 270
    cmp-long v3, v3, v5

    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lb9/t;

    .line 275
    .line 276
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 277
    .line 278
    check-cast v4, La6/d;

    .line 279
    .line 280
    invoke-virtual {v4}, La6/d;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    iput-wide v4, v3, Lb9/t;->a:J

    .line 285
    .line 286
    :cond_8
    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lra/q;

    .line 287
    .line 288
    invoke-static {v3}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :catchall_2
    move-exception v0

    .line 294
    if-eq v2, v3, :cond_9

    .line 295
    .line 296
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 297
    .line 298
    check-cast v2, La6/d;

    .line 299
    .line 300
    invoke-virtual {v2}, La6/d;->a()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    const-wide/16 v4, -0x1

    .line 305
    .line 306
    cmp-long v2, v2, v4

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lb9/t;

    .line 311
    .line 312
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/m$a;->d:Lcom/google/android/exoplayer2/source/l;

    .line 313
    .line 314
    check-cast v3, La6/d;

    .line 315
    .line 316
    invoke-virtual {v3}, La6/d;->a()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    iput-wide v3, v2, Lb9/t;->a:J

    .line 321
    .line 322
    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Lra/q;

    .line 323
    .line 324
    invoke-static {v2}, Lz7/b;->s(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_a
    return-void
.end method
