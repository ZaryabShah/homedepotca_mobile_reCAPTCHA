.class public final Lki/e;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lki/a;

.field public final e:Lki/h;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Lki/g;

.field public volatile i:Z

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IILki/a;Lki/h;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lki/e;->j:I

    .line 5
    .line 6
    iput p2, p0, Lki/e;->k:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lki/e;->i:Z

    .line 10
    .line 11
    iput-object p4, p0, Lki/e;->e:Lki/h;

    .line 12
    .line 13
    iput-object p6, p0, Lki/e;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lki/e;->d:Lki/a;

    .line 16
    .line 17
    iput-boolean p5, p0, Lki/e;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Lki/c$a;->a:Lki/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lki/c;->b()Lji/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lki/e;->k:I

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lki/e;->j:I

    .line 12
    .line 13
    check-cast v0, Lji/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lji/c;->i(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Loi/a;

    .line 34
    .line 35
    iget v2, v1, Loi/a;->b:I

    .line 36
    .line 37
    iget v3, p0, Lki/e;->k:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    iget-wide v0, v1, Loi/a;->d:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_1
    iget v1, p0, Lki/e;->j:I

    .line 45
    .line 46
    check-cast v0, Lji/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lji/c;->j(I)Loi/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Loi/c;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    return-wide v0
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v10, Lki/e;->d:Lki/a;

    .line 9
    .line 10
    iget-object v0, v0, Lki/a;->d:Lki/b;

    .line 11
    .line 12
    iget-wide v0, v0, Lki/b;->b:J

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move v2, v11

    .line 18
    :cond_0
    :goto_0
    const/4 v12, 0x1

    .line 19
    :try_start_0
    iget-boolean v0, v10, Lki/e;->i:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lii/b;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :try_start_1
    iget-object v0, v10, Lki/e;->d:Lki/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lki/a;->a()Lii/b;

    .line 32
    .line 33
    .line 34
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v13}, Lii/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xce

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Ljava/net/SocketException;

    .line 49
    .line 50
    const-string v2, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v10, Lki/e;->d:Lki/a;

    .line 56
    .line 57
    iget-object v4, v4, Lki/a;->f:Ljava/util/Map;

    .line 58
    .line 59
    aput-object v4, v3, v11

    .line 60
    .line 61
    iget-object v4, v13, Lii/b;->a:Ljava/net/URLConnection;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v3, v12

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    iget v4, v10, Lki/e;->j:I

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v3, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    iget v4, v10, Lki/e;->k:I

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v3, v0

    .line 93
    .line 94
    invoke-static {v2, v3}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :catch_2
    move-exception v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :catch_3
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_1
    :try_start_3
    iget-boolean v0, v10, Lki/e;->i:Z
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v13}, Lii/b;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_4
    iget v0, v10, Lki/e;->j:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, v10, Lki/e;->k:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v8, v10, Lki/e;->e:Lki/h;

    .line 137
    .line 138
    iget-boolean v2, v10, Lki/e;->g:Z

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v10, Lki/e;->d:Lki/a;

    .line 145
    .line 146
    iget-object v3, v3, Lki/a;->d:Lki/b;

    .line 147
    .line 148
    iget-object v9, v10, Lki/e;->f:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v14, Lki/g;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move-object v1, v14

    .line 177
    move-object v2, v13

    .line 178
    move-object/from16 v4, p0

    .line 179
    .line 180
    invoke-direct/range {v1 .. v9}, Lki/g;-><init>(Lii/a;Lki/b;Lki/e;IIZLki/h;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v14, v10, Lki/e;->h:Lki/g;

    .line 184
    .line 185
    invoke-virtual {v14}, Lki/g;->a()V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v10, Lki/e;->i:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v10, Lki/e;->h:Lki/g;

    .line 193
    .line 194
    iput-boolean v12, v0, Lki/g;->m:Z
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v13}, Lii/b;->a()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_7
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :catch_4
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :catch_5
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :catch_6
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :catch_7
    move-exception v0

    .line 214
    :goto_2
    move v2, v12

    .line 215
    goto :goto_4

    .line 216
    :goto_3
    move v2, v11

    .line 217
    :goto_4
    move-object v1, v13

    .line 218
    goto :goto_6

    .line 219
    :catch_8
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :catch_9
    move-exception v0

    .line 222
    goto :goto_5

    .line 223
    :catch_a
    move-exception v0

    .line 224
    goto :goto_5

    .line 225
    :catch_b
    move-exception v0

    .line 226
    :goto_5
    move v2, v11

    .line 227
    goto :goto_6

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :catch_c
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :catch_d
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :catch_e
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :catch_f
    move-exception v0

    .line 238
    :goto_6
    :try_start_6
    iget-object v3, v10, Lki/e;->e:Lki/h;

    .line 239
    .line 240
    check-cast v3, Lki/d;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lki/d;->i(Ljava/lang/Exception;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget-object v3, v10, Lki/e;->h:Lki/g;

    .line 251
    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    const-string v2, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    .line 255
    .line 256
    new-array v3, v12, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v0, v3, v11

    .line 259
    .line 260
    invoke-static {v10, v2, v3}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v10, Lki/e;->e:Lki/h;

    .line 264
    .line 265
    check-cast v2, Lki/d;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lki/d;->j(Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_8
    iget-object v3, v10, Lki/e;->h:Lki/g;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lki/e;->a()J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    cmp-long v3, v15, v3

    .line 284
    .line 285
    if-lez v3, :cond_a

    .line 286
    .line 287
    iget-object v3, v10, Lki/e;->d:Lki/a;

    .line 288
    .line 289
    iget-object v4, v3, Lki/a;->d:Lki/b;

    .line 290
    .line 291
    iget-wide v5, v4, Lki/b;->b:J

    .line 292
    .line 293
    cmp-long v7, v15, v5

    .line 294
    .line 295
    if-nez v7, :cond_9

    .line 296
    .line 297
    new-array v4, v11, [Ljava/lang/Object;

    .line 298
    .line 299
    const-string v5, "no data download, no need to update"

    .line 300
    .line 301
    invoke-static {v3, v5, v4}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    iget-wide v7, v4, Lki/b;->d:J

    .line 306
    .line 307
    sub-long v5, v15, v5

    .line 308
    .line 309
    sub-long v19, v7, v5

    .line 310
    .line 311
    iget-wide v13, v4, Lki/b;->a:J

    .line 312
    .line 313
    iget-wide v4, v4, Lki/b;->c:J

    .line 314
    .line 315
    new-instance v6, Lki/b;

    .line 316
    .line 317
    move-object v12, v6

    .line 318
    move-wide/from16 v17, v4

    .line 319
    .line 320
    invoke-direct/range {v12 .. v20}, Lki/b;-><init>(JJJJ)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v3, Lki/a;->d:Lki/b;

    .line 324
    .line 325
    :cond_a
    :goto_7
    iget-object v3, v10, Lki/e;->e:Lki/h;

    .line 326
    .line 327
    check-cast v3, Lki/d;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lki/d;->l(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    invoke-virtual {v1}, Lii/b;->a()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    :try_start_7
    iget-object v2, v10, Lki/e;->e:Lki/h;

    .line 340
    .line 341
    check-cast v2, Lki/d;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lki/d;->j(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    :goto_8
    invoke-virtual {v1}, Lii/b;->a()V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_9
    return-void

    .line 352
    :goto_a
    move-object v13, v1

    .line 353
    :goto_b
    if-eqz v13, :cond_d

    .line 354
    .line 355
    invoke-virtual {v13}, Lii/b;->a()V

    .line 356
    .line 357
    .line 358
    :cond_d
    throw v0
.end method
