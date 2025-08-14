.class public final Lhi/x;
.super Ljava/lang/Object;
.source "MessageSnapshotGate.java"

# interfaces
.implements Lni/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lhi/h$a;->a:Lhi/h;

    .line 13
    .line 14
    iget v2, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lhi/h;->d(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lhi/a$a;

    .line 34
    .line 35
    invoke-interface {v2}, Lhi/a$a;->g()Lhi/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lhi/x;->a(Ljava/util/ArrayList;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "The event isn\'t consumed, id:"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v7, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, " status:"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lni/b;->getStatus()B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " task-count:"

    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lhi/a$a;

    .line 107
    .line 108
    const-string v6, " | "

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lhi/a$a;->g()Lhi/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lhi/c;->a:Lhi/d;

    .line 118
    .line 119
    iget-byte v1, v1, Lhi/d;->d:B

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v1, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v5, p0, v4, p1, v1}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string v1, "Receive the event %d, but there isn\'t any running task in the upper layer"

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p1}, Lni/b;->getStatus()B

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aput-object p1, v2, v3

    .line 151
    .line 152
    invoke-static {v5, p0, v4, v1, v2}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    if-le v2, v6, :cond_4

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Lni/b;->getStatus()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lhi/a$a;

    .line 36
    .line 37
    invoke-interface {v7}, Lhi/a$a;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    monitor-enter v8

    .line 42
    :try_start_0
    invoke-interface {v7}, Lhi/a$a;->e()Lhi/d;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v9, v7, Lhi/d;->c:Lhi/d$a;

    .line 47
    .line 48
    check-cast v9, Lhi/c;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v10, v9, Lhi/c;->a:Lhi/d;

    .line 54
    .line 55
    iget-byte v10, v10, Lhi/d;->d:B

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    iget-object v9, v9, Lhi/c;->a:Lhi/d;

    .line 60
    .line 61
    iget-byte v9, v9, Lhi/d;->d:B

    .line 62
    .line 63
    if-ne v9, v5, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v9, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    move v9, v6

    .line 69
    :goto_2
    if-nez v9, :cond_2

    .line 70
    .line 71
    move v7, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v7, v0}, Lhi/d;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 74
    .line 75
    .line 76
    move v7, v6

    .line 77
    :goto_3
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const-string v0, "updateMoreLikelyCompleted"

    .line 80
    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lcm/b;->o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v8

    .line 87
    return v6

    .line 88
    :cond_3
    monitor-exit v8

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v8, 0xb

    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    const/4 v11, 0x5

    .line 107
    const/4 v12, 0x2

    .line 108
    const/4 v13, -0x4

    .line 109
    if-eqz v7, :cond_16

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lhi/a$a;

    .line 116
    .line 117
    invoke-interface {v7}, Lhi/a$a;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    monitor-enter v14

    .line 122
    :try_start_1
    invoke-interface {v7}, Lhi/a$a;->e()Lhi/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-byte v15, v7, Lhi/d;->d:B

    .line 127
    .line 128
    invoke-interface/range {p2 .. p2}, Lni/b;->getStatus()B

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v3, -0x2

    .line 133
    if-ne v3, v15, :cond_6

    .line 134
    .line 135
    if-lez v4, :cond_5

    .line 136
    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/16 v17, 0x0

    .line 141
    .line 142
    :goto_5
    if-eqz v17, :cond_6

    .line 143
    .line 144
    const/4 v3, -0x3

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_6
    if-eq v15, v5, :cond_7

    .line 148
    .line 149
    if-eq v15, v11, :cond_7

    .line 150
    .line 151
    if-ne v15, v4, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    if-gez v15, :cond_8

    .line 155
    .line 156
    move/from16 v17, v6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/16 v17, 0x0

    .line 160
    .line 161
    :goto_6
    if-eqz v17, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    if-ne v4, v3, :cond_a

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    const/4 v3, -0x1

    .line 168
    if-ne v4, v3, :cond_b

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    if-eqz v15, :cond_12

    .line 172
    .line 173
    if-eq v15, v6, :cond_11

    .line 174
    .line 175
    if-eq v15, v12, :cond_10

    .line 176
    .line 177
    if-eq v15, v5, :cond_10

    .line 178
    .line 179
    if-eq v15, v11, :cond_e

    .line 180
    .line 181
    if-eq v15, v9, :cond_e

    .line 182
    .line 183
    if-eq v15, v10, :cond_d

    .line 184
    .line 185
    if-eq v15, v8, :cond_c

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    if-eq v4, v13, :cond_f

    .line 189
    .line 190
    const/4 v3, -0x3

    .line 191
    if-eq v4, v3, :cond_13

    .line 192
    .line 193
    if-eq v4, v6, :cond_f

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    if-eq v4, v8, :cond_f

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    if-eq v4, v12, :cond_f

    .line 200
    .line 201
    if-eq v4, v11, :cond_f

    .line 202
    .line 203
    :goto_7
    const/4 v3, -0x3

    .line 204
    goto :goto_9

    .line 205
    :cond_f
    :goto_8
    const/4 v3, -0x3

    .line 206
    goto :goto_a

    .line 207
    :cond_10
    const/4 v3, -0x3

    .line 208
    if-eq v4, v3, :cond_13

    .line 209
    .line 210
    if-eq v4, v5, :cond_13

    .line 211
    .line 212
    if-eq v4, v11, :cond_13

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    const/4 v3, -0x3

    .line 216
    if-eq v4, v9, :cond_13

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_12
    const/4 v3, -0x3

    .line 220
    if-eq v4, v10, :cond_13

    .line 221
    .line 222
    :goto_9
    const/4 v4, 0x0

    .line 223
    goto :goto_b

    .line 224
    :cond_13
    :goto_a
    move v4, v6

    .line 225
    :goto_b
    if-nez v4, :cond_14

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    goto :goto_d

    .line 229
    :cond_14
    invoke-virtual {v7, v0}, Lhi/d;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 230
    .line 231
    .line 232
    :goto_c
    move v4, v6

    .line 233
    :goto_d
    if-eqz v4, :cond_15

    .line 234
    .line 235
    const-string v0, "updateKeepFlow"

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, Lcm/b;->o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    monitor-exit v14

    .line 244
    return v6

    .line 245
    :cond_15
    monitor-exit v14

    .line 246
    const/4 v4, 0x0

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    throw v0

    .line 252
    :cond_16
    invoke-interface/range {p2 .. p2}, Lni/b;->getStatus()B

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v13, v2, :cond_1b

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_1b

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lhi/a$a;

    .line 273
    .line 274
    invoke-interface {v3}, Lhi/a$a;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    monitor-enter v4

    .line 279
    :try_start_2
    invoke-interface {v3}, Lhi/a$a;->e()Lhi/d;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v7, v3, Lhi/d;->c:Lhi/d$a;

    .line 284
    .line 285
    check-cast v7, Lhi/c;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-boolean v7, v7, Lhi/c;->g:Z

    .line 291
    .line 292
    if-nez v7, :cond_17

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_17
    invoke-interface/range {p2 .. p2}, Lni/b;->getStatus()B

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-ne v7, v13, :cond_19

    .line 300
    .line 301
    iget-byte v7, v3, Lhi/d;->d:B

    .line 302
    .line 303
    if-eq v7, v12, :cond_18

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_18
    invoke-virtual {v3, v0}, Lhi/d;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 307
    .line 308
    .line 309
    move v3, v6

    .line 310
    goto :goto_10

    .line 311
    :cond_19
    :goto_f
    const/4 v3, 0x0

    .line 312
    :goto_10
    if-eqz v3, :cond_1a

    .line 313
    .line 314
    const-string v0, "updateSampleFilePathTaskRunning"

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v1, v0, v2}, Lcm/b;->o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    monitor-exit v4

    .line 323
    return v6

    .line 324
    :cond_1a
    monitor-exit v4

    .line 325
    goto :goto_e

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    throw v0

    .line 329
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ne v2, v6, :cond_27

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lhi/a$a;

    .line 343
    .line 344
    invoke-interface {v2}, Lhi/a$a;->c()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    monitor-enter v4

    .line 349
    :try_start_3
    const-string v7, "updateKeepAhead"

    .line 350
    .line 351
    new-array v13, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v1, v7, v13}, Lcm/b;->o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Lhi/a$a;->e()Lhi/d;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-byte v3, v2, Lhi/d;->d:B

    .line 361
    .line 362
    invoke-interface/range {p2 .. p2}, Lni/b;->getStatus()B

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eq v3, v5, :cond_1c

    .line 367
    .line 368
    if-eq v3, v11, :cond_1c

    .line 369
    .line 370
    if-ne v3, v7, :cond_1c

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_1c
    if-gez v3, :cond_1d

    .line 374
    .line 375
    move v13, v6

    .line 376
    goto :goto_11

    .line 377
    :cond_1d
    const/4 v13, 0x0

    .line 378
    :goto_11
    if-eqz v13, :cond_1e

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1e
    if-lt v3, v6, :cond_1f

    .line 382
    .line 383
    if-gt v3, v9, :cond_1f

    .line 384
    .line 385
    if-lt v7, v10, :cond_1f

    .line 386
    .line 387
    if-gt v7, v8, :cond_1f

    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_1f
    if-eq v3, v6, :cond_24

    .line 391
    .line 392
    if-eq v3, v12, :cond_23

    .line 393
    .line 394
    if-eq v3, v5, :cond_22

    .line 395
    .line 396
    if-eq v3, v11, :cond_21

    .line 397
    .line 398
    if-eq v3, v9, :cond_20

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_20
    if-eqz v7, :cond_25

    .line 402
    .line 403
    if-eq v7, v6, :cond_25

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_21
    if-eq v7, v6, :cond_25

    .line 407
    .line 408
    if-eq v7, v9, :cond_25

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_22
    if-eqz v7, :cond_25

    .line 412
    .line 413
    if-eq v7, v6, :cond_25

    .line 414
    .line 415
    if-eq v7, v12, :cond_25

    .line 416
    .line 417
    if-eq v7, v9, :cond_25

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_23
    if-eqz v7, :cond_25

    .line 421
    .line 422
    if-eq v7, v6, :cond_25

    .line 423
    .line 424
    if-eq v7, v9, :cond_25

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_24
    if-eqz v7, :cond_25

    .line 428
    .line 429
    :goto_12
    move v3, v6

    .line 430
    goto :goto_14

    .line 431
    :cond_25
    :goto_13
    const/4 v3, 0x0

    .line 432
    :goto_14
    if-nez v3, :cond_26

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_26
    invoke-virtual {v2, v0}, Lhi/d;->f(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 438
    .line 439
    .line 440
    move/from16 v16, v6

    .line 441
    .line 442
    :goto_15
    monitor-exit v4

    .line 443
    return v16

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 446
    throw v0

    .line 447
    :cond_27
    const/4 v0, 0x0

    .line 448
    return v0
.end method
