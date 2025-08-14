.class public final Lj7/f;
.super Ljava/lang/Object;
.source "AppEventsLoggerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzk/f;

    .line 3
    .line 4
    sget-object v1, Lj7/f$a;->d:Lj7/f$a;

    .line 5
    .line 6
    new-instance v2, Lzk/f;

    .line 7
    .line 8
    const-string v3, "MOBILE_APP_INSTALL"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lj7/f$a;->e:Lj7/f$a;

    .line 17
    .line 18
    new-instance v2, Lzk/f;

    .line 19
    .line 20
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lal/y;->A0([Lzk/f;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lj7/f;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lj7/f$a;Lq7/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj7/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lb7/c;->a:Lb7/c;

    .line 18
    .line 19
    sget-boolean p0, Lb7/c;->e:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lb7/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "initStore should have been called before calling setUserID"

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object p0, Lb7/c;->a:Lb7/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lb7/c;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lb7/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lb7/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string p0, "app_user_id"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lq7/h0;->a:Lq7/h0;

    .line 64
    .line 65
    sget-object p0, Lq7/l;->a:Lq7/l;

    .line 66
    .line 67
    sget-object p0, Lq7/l$b;->B:Lq7/l$b;

    .line 68
    .line 69
    invoke-static {p0}, Lq7/l;->c(Lq7/l$b;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "anon_id"

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v1, 0x1

    .line 81
    xor-int/2addr p3, v1

    .line 82
    const-string v3, "application_tracking_enabled"

    .line 83
    .line 84
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    sget-object p3, La7/p;->a:La7/p;

    .line 88
    .line 89
    invoke-static {}, La7/i0;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const-string v3, "advertiser_id_collection_enabled"

    .line 94
    .line 95
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    if-eqz p1, :cond_f

    .line 100
    .line 101
    invoke-static {p0}, Lq7/l;->c(Lq7/l$b;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0x1f

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Lq7/h0;->a:Lq7/h0;

    .line 110
    .line 111
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v5, v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p4}, Lq7/h0;->y(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-boolean v3, p1, Lq7/a;->e:Z

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    iget-object p2, p1, Lq7/a;->c:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    invoke-static {p0}, Lq7/l;->c(Lq7/l$b;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const-string p2, "attribution"

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    sget-object p0, Lq7/h0;->a:Lq7/h0;

    .line 151
    .line 152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v2, v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p4}, Lq7/h0;->y(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    iget-boolean p0, p1, Lq7/a;->e:Z

    .line 166
    .line 167
    if-nez p0, :cond_9

    .line 168
    .line 169
    iget-object p0, p1, Lq7/a;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p0, p1, Lq7/a;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iget-object p0, p1, Lq7/a;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lq7/a;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Lq7/a;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p2, "advertiser_id"

    .line 200
    .line 201
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-boolean p0, p1, Lq7/a;->e:Z

    .line 205
    .line 206
    xor-int/2addr p0, v1

    .line 207
    const-string p2, "advertiser_tracking_enabled"

    .line 208
    .line 209
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-boolean p0, p1, Lq7/a;->e:Z

    .line 213
    .line 214
    if-nez p0, :cond_e

    .line 215
    .line 216
    sget-object p0, Lb7/u;->a:Lb7/u;

    .line 217
    .line 218
    const-class p0, Lb7/u;

    .line 219
    .line 220
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    const/4 v2, 0x0

    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    :try_start_1
    sget-object p2, Lb7/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_c

    .line 235
    .line 236
    sget-object p2, Lb7/u;->a:Lb7/u;

    .line 237
    .line 238
    invoke-virtual {p2}, Lb7/u;->b()V

    .line 239
    .line 240
    .line 241
    :cond_c
    new-instance p2, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lb7/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lb7/u;->a:Lb7/u;

    .line 252
    .line 253
    invoke-virtual {v3}, Lb7/u;->a()Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2}, Lq7/h0;->D(Ljava/util/Map;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    goto :goto_2

    .line 265
    :catchall_0
    move-exception p2

    .line 266
    invoke-static {p0, p2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_d

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    move v1, p3

    .line 277
    :goto_3
    if-nez v1, :cond_e

    .line 278
    .line 279
    const-string p0, "ud"

    .line 280
    .line 281
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-object p0, p1, Lq7/a;->d:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p0, :cond_f

    .line 287
    .line 288
    const-string p1, "installer_package"

    .line 289
    .line 290
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_f
    :try_start_2
    invoke-static {v0, p4}, Lq7/h0;->J(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_0
    move-exception p0

    .line 298
    sget-object p1, Lq7/x;->d:Lq7/x$a;

    .line 299
    .line 300
    sget-object p1, La7/x;->g:La7/x;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, La7/p;->i(La7/x;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-static {}, Lq7/h0;->n()Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_10

    .line 313
    .line 314
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_10

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string p1, "application_package_name"

    .line 343
    .line 344
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :catchall_1
    move-exception p0

    .line 349
    sget-object p1, Lb7/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 356
    .line 357
    .line 358
    throw p0
.end method
