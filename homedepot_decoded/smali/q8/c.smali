.class public final Lq8/c;
.super Ljava/lang/Object;
.source "JobInfoScheduler.java"

# interfaces
.implements Lq8/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/c;

.field public final c:Lq8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/c;Lq8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/c;->b:Lr8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lq8/c;->c:Lq8/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm8/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lq8/c;->b(Lm8/k;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lm8/k;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v4, v0, Lq8/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lq8/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v5, "jobscheduler"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    new-instance v5, Ljava/util/zip/Adler32;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lq8/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "UTF-8"

    .line 38
    .line 39
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lm8/k;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p1 .. p1}, Lm8/k;->d()Lj8/d;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lu8/a;->a(Lj8/d;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lm8/k;->c()[B

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lm8/k;->c()[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    long-to-int v5, v7

    .line 107
    const-string v7, "JobInfoScheduler"

    .line 108
    .line 109
    const-string v8, "attemptNumber"

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x1

    .line 113
    if-nez p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Landroid/app/job/JobInfo;

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-ne v12, v5, :cond_1

    .line 148
    .line 149
    if-lt v13, v2, :cond_2

    .line 150
    .line 151
    move v11, v10

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move v11, v9

    .line 154
    :goto_0
    if-eqz v11, :cond_3

    .line 155
    .line 156
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 157
    .line 158
    invoke-static {v7, v2, v1}, Lic/bb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v11, v0, Lq8/c;->b:Lr8/c;

    .line 163
    .line 164
    invoke-interface {v11, v1}, Lr8/c;->n0(Lm8/k;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    iget-object v13, v0, Lq8/c;->c:Lq8/d;

    .line 169
    .line 170
    new-instance v14, Landroid/app/job/JobInfo$Builder;

    .line 171
    .line 172
    invoke-direct {v14, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lm8/k;->d()Lj8/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v15, v7

    .line 180
    invoke-virtual {v13, v3, v11, v12, v2}, Lq8/d;->b(Lj8/d;JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v14, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Lq8/d;->c()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lq8/d$a;

    .line 196
    .line 197
    invoke-virtual {v3}, Lq8/d$a;->b()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v6, Lq8/d$b;->d:Lq8/d$b;

    .line 202
    .line 203
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v7, 0x2

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v6, Lq8/d$b;->f:Lq8/d$b;

    .line 218
    .line 219
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 226
    .line 227
    .line 228
    :cond_5
    sget-object v6, Lq8/d$b;->e:Lq8/d$b;

    .line 229
    .line 230
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    :cond_6
    new-instance v3, Landroid/os/PersistableBundle;

    .line 240
    .line 241
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lm8/k;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v8, "backendName"

    .line 252
    .line 253
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lm8/k;->d()Lj8/d;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lu8/a;->a(Lj8/d;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const-string v8, "priority"

    .line 265
    .line 266
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lm8/k;->c()[B

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lm8/k;->c()[B

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v8, "extras"

    .line 284
    .line 285
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x5

    .line 292
    new-array v3, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v1, v3, v9

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    aput-object v5, v3, v10

    .line 301
    .line 302
    iget-object v5, v0, Lq8/c;->c:Lq8/d;

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lm8/k;->d()Lj8/d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v5, v1, v11, v12, v2}, Lq8/d;->b(Lj8/d;JI)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    aput-object v1, v3, v7

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    aput-object v5, v3, v1

    .line 324
    .line 325
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x4

    .line 330
    aput-object v1, v3, v2

    .line 331
    .line 332
    invoke-static {v15}, Lic/bb;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v4, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 350
    .line 351
    .line 352
    return-void
.end method
