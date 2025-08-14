.class public final Lhi/l;
.super Ljava/lang/Object;
.source "FileDownloadMessenger.java"

# interfaces
.implements Lhi/r;


# instance fields
.field public a:Lhi/a$a;

.field public b:Lhi/a$b;

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Lhi/a$a;Lhi/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/l;->a:Lhi/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lhi/l;->b:Lhi/a$b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhi/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 8
    .line 9
    invoke-interface {v0}, Lni/b;->getStatus()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhi/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 8
    .line 9
    invoke-interface {v0}, Lni/b;->getStatus()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhi/l;->a:Lhi/a$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    invoke-interface {v2}, Lhi/a$a;->g()Lhi/c;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v5, v6, Lhi/c;->i:Lhi/i;

    .line 24
    .line 25
    invoke-interface {v2}, Lhi/a$a;->e()Lhi/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1}, Lhi/l;->d(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_13

    .line 33
    .line 34
    invoke-virtual {v5}, Lhi/i;->isInvalid()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const/4 v7, 0x4

    .line 43
    if-ne v1, v7, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v5, v6}, Lhi/i;->blockComplete(Lhi/a;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/liulishuo/filedownloader/message/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/message/a;->b()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lhi/l;->b:Lhi/a$b;

    .line 55
    .line 56
    check-cast v1, Lhi/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Lhi/d;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v2, v0}, Lhi/d;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lhi/l;->b:Lhi/a$b;

    .line 72
    .line 73
    check-cast v1, Lhi/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lhi/d;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    instance-of v7, v5, Lhi/g;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    move-object v2, v5

    .line 89
    check-cast v2, Lhi/g;

    .line 90
    .line 91
    :cond_2
    const/4 v7, -0x4

    .line 92
    if-eq v1, v7, :cond_12

    .line 93
    .line 94
    const/4 v7, -0x3

    .line 95
    if-eq v1, v7, :cond_11

    .line 96
    .line 97
    const/4 v7, -0x2

    .line 98
    if-eq v1, v7, :cond_f

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    if-eq v1, v7, :cond_e

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    const v3, 0x7fffffff

    .line 106
    .line 107
    .line 108
    const-wide/32 v7, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-eq v1, v4, :cond_9

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    if-eq v1, v4, :cond_6

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v5, v6}, Lhi/i;->started(Lhi/a;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    move-object v5, v2

    .line 144
    invoke-virtual/range {v5 .. v10}, Lhi/g;->retry(Lhi/a;Ljava/lang/Throwable;IJ)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v5, v6, v1, v2, v0}, Lhi/i;->retry(Lhi/a;Ljava/lang/Throwable;II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_6
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-object v0, v6, Lhi/c;->a:Lhi/d;

    .line 173
    .line 174
    iget-wide v9, v0, Lhi/d;->g:J

    .line 175
    .line 176
    move-object v5, v2

    .line 177
    invoke-virtual/range {v5 .. v10}, Lhi/g;->progress(Lhi/a;JJ)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v6, Lhi/c;->a:Lhi/d;

    .line 187
    .line 188
    iget-wide v1, v1, Lhi/d;->g:J

    .line 189
    .line 190
    cmp-long v4, v1, v7

    .line 191
    .line 192
    if-lez v4, :cond_8

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    long-to-int v3, v1

    .line 196
    :goto_0
    invoke-virtual {v5, v6, v0, v3}, Lhi/i;->progress(Lhi/a;II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_9
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object v1, v6, Lhi/c;->a:Lhi/d;

    .line 212
    .line 213
    iget-wide v9, v1, Lhi/d;->f:J

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    move-object v5, v2

    .line 220
    invoke-virtual/range {v5 .. v12}, Lhi/g;->connected(Lhi/a;Ljava/lang/String;ZJJ)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v4, v6, Lhi/c;->a:Lhi/d;

    .line 234
    .line 235
    iget-wide v9, v4, Lhi/d;->f:J

    .line 236
    .line 237
    cmp-long v4, v9, v7

    .line 238
    .line 239
    if-lez v4, :cond_b

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    long-to-int v3, v9

    .line 243
    :goto_1
    move v9, v3

    .line 244
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    move-object v7, v1

    .line 249
    move v8, v2

    .line 250
    invoke-virtual/range {v5 .. v10}, Lhi/i;->connected(Lhi/a;Ljava/lang/String;ZII)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    move-object v5, v2

    .line 265
    invoke-virtual/range {v5 .. v10}, Lhi/g;->pending(Lhi/a;JJ)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v5, v6, v1, v0}, Lhi/i;->pending(Lhi/a;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_e
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->j()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v6, v0}, Lhi/i;->error(Lhi/a;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_f
    if-eqz v2, :cond_10

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    move-object v5, v2

    .line 300
    invoke-virtual/range {v5 .. v10}, Lhi/g;->paused(Lhi/a;JJ)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_10
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v5, v6, v1, v0}, Lhi/i;->paused(Lhi/a;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_11
    invoke-virtual {v5, v6}, Lhi/i;->completed(Lhi/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_12
    invoke-virtual {v5, v6}, Lhi/i;->warn(Lhi/a;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    :goto_2
    return-void

    .line 324
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    new-array v2, v4, [Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    aput-object v1, v2, v4

    .line 334
    .line 335
    iget-object v1, p0, Lhi/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aput-object v1, v2, v3

    .line 346
    .line 347
    const-string v1, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    .line 348
    .line 349
    invoke-static {v1, v2}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/l;->a:Lhi/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a$a;->g()Lhi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lhi/c;->j:Z

    .line 8
    .line 9
    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lhi/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lhi/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    iget v1, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget-object v1, p0, Lhi/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-interface {p1}, Lni/b;->getStatus()B

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    const-string p1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    .line 64
    .line 65
    invoke-static {p0, p1, v2}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lhi/l;->a:Lhi/a$a;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhi/l;->a:Lhi/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lhi/a$a;->g()Lhi/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lhi/c;->i:Lhi/i;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhi/l;->a:Lhi/a$a;

    .line 15
    .line 16
    invoke-interface {v0}, Lhi/a$a;->h()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lni/b;->getStatus()B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lhi/l;->d(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lhi/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Lhi/k;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    sget-object p1, Lhi/k$a;->a:Lhi/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhi/l;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lhi/l;->b()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lhi/l;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lhi/k;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    new-instance v3, Lhi/j;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lhi/j;-><init>(Lhi/r;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    sget v0, Lhi/k;->f:I

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v0, v1

    .line 82
    :goto_1
    if-nez v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, Lhi/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p1, Lhi/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v3, p1, Lhi/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iget-object v3, p1, Lhi/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lhi/r;

    .line 120
    .line 121
    iget-object v5, p1, Lhi/k;->a:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v3, p1, Lhi/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 134
    .line 135
    .line 136
    monitor-exit v0

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_7
    :goto_3
    sget v0, Lhi/k;->f:I

    .line 142
    .line 143
    if-lez v0, :cond_8

    .line 144
    .line 145
    move v1, v2

    .line 146
    :cond_8
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-object v0, p1, Lhi/k;->c:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_1
    iget-object v1, p1, Lhi/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    invoke-virtual {p1}, Lhi/k;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    throw p1

    .line 164
    :cond_9
    iget-object p1, p1, Lhi/k;->a:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lhi/l;->a:Lhi/a$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lhi/a$a;->g()Lhi/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lhi/c;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const-string v1, "%d:%s"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
