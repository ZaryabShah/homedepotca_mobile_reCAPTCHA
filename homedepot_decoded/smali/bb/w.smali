.class public final Lbb/w;
.super Lyb/a;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# instance fields
.field public final synthetic a:Lbb/c;


# direct methods
.method public constructor <init>(Lbb/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/w;->a:Lbb/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyb/a;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbb/w;->a:Lbb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v2, Lbb/d$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lbb/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "google.messenger"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "google.messenger"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lbb/d;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lbb/d;

    .line 44
    .line 45
    iput-object v2, v0, Lbb/c;->g:Lbb/d;

    .line 46
    .line 47
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, Landroid/os/Messenger;

    .line 52
    .line 53
    iput-object v1, v0, Lbb/c;->f:Landroid/os/Messenger;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x3

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string p1, "Rpc"

    .line 73
    .line 74
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_12

    .line 79
    .line 80
    const-string p1, "Rpc"

    .line 81
    .line 82
    const-string v0, "Unexpected response action: "

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    const-string v1, "registration_id"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const-string v1, "unregistered"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    const/4 v2, 0x2

    .line 125
    const/4 v4, 0x1

    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    const-string v1, "error"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string v0, "Rpc"

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, 0x31

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "Unexpected response, no error or registration id "

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_5
    const-string v5, "Rpc"

    .line 175
    .line 176
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    const-string v5, "Rpc"

    .line 183
    .line 184
    const-string v6, "Received InstanceID error "

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    new-instance v7, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v7

    .line 203
    :goto_1
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    const-string v5, "|"

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    const-string v5, "\\|"

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    array-length v6, v5

    .line 221
    if-le v6, v2, :cond_a

    .line 222
    .line 223
    const-string v6, "ID"

    .line 224
    .line 225
    aget-object v7, v5, v4

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    aget-object v1, v5, v2

    .line 235
    .line 236
    aget-object v2, v5, v3

    .line 237
    .line 238
    const-string v3, ":"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_9
    const-string v3, "error"

    .line 251
    .line 252
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1, v1}, Lbb/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_a
    :goto_2
    const-string p1, "Rpc"

    .line 266
    .line 267
    const-string v0, "Unexpected structured response "

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    :goto_3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_c
    iget-object v5, v0, Lbb/c;->a:Landroidx/collection/h;

    .line 292
    .line 293
    monitor-enter v5

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_4
    :try_start_0
    iget-object v2, v0, Lbb/c;->a:Landroidx/collection/h;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroidx/collection/h;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ge v1, v2, :cond_d

    .line 302
    .line 303
    iget-object v2, v0, Lbb/c;->a:Landroidx/collection/h;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroidx/collection/h;->keyAt(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3, v2}, Lbb/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    monitor-exit v5

    .line 322
    goto :goto_6

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    throw p1

    .line 326
    :cond_e
    const-string v5, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 327
    .line 328
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_10

    .line 341
    .line 342
    const-string p1, "Rpc"

    .line 343
    .line 344
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_12

    .line 349
    .line 350
    const-string p1, "Rpc"

    .line 351
    .line 352
    const-string v0, "Unexpected response string: "

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_5

    .line 365
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v1

    .line 371
    :goto_5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_10
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v3, "registration_id"

    .line 390
    .line 391
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p1, v1}, Lbb/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    const-string p1, "Rpc"

    .line 399
    .line 400
    const-string v0, "Dropping invalid message"

    .line 401
    .line 402
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_12
    :goto_6
    return-void
.end method
