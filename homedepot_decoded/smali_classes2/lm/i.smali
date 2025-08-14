.class public Llm/i;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/i$a;
    }
.end annotation


# static fields
.field public static volatile a:Llm/i;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llm/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llm/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llm/i$a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    sget-object v0, Lmm/c;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lmm/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x4

    .line 74
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lmm/d;->a:Lmm/d;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-boolean v0, Llm/a;->d:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Llm/a;

    .line 99
    .line 100
    invoke-direct {v0}, Llm/a;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :goto_2
    if-nez v0, :cond_11

    .line 106
    .line 107
    sget-boolean v0, Llm/b;->e:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v1, Llm/b;

    .line 112
    .line 113
    invoke-direct {v1}, Llm/b;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    move-object v0, v1

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aget-object v0, v0, v2

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "Conscrypt"

    .line 133
    .line 134
    invoke-static {v3, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-boolean v0, Llm/d;->d:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    new-instance v0, Llm/d;

    .line 145
    .line 146
    invoke-direct {v0}, Llm/d;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object v0, v1

    .line 151
    :goto_4
    if-eqz v0, :cond_8

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aget-object v0, v0, v2

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "BC"

    .line 166
    .line 167
    invoke-static {v3, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    sget-boolean v0, Llm/c;->d:Z

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    new-instance v0, Llm/c;

    .line 178
    .line 179
    invoke-direct {v0}, Llm/c;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v0, v1

    .line 184
    :goto_5
    if-eqz v0, :cond_a

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aget-object v0, v0, v2

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "OpenJSSE"

    .line 199
    .line 200
    invoke-static {v3, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    sget-boolean v0, Llm/h;->d:Z

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    new-instance v0, Llm/h;

    .line 211
    .line 212
    invoke-direct {v0}, Llm/h;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move-object v0, v1

    .line 217
    :goto_6
    if-eqz v0, :cond_c

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_c
    sget-boolean v0, Llm/g;->c:Z

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    new-instance v0, Llm/g;

    .line 226
    .line 227
    invoke-direct {v0}, Llm/g;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    move-object v0, v1

    .line 232
    :goto_7
    if-eqz v0, :cond_e

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_e
    const-string v0, "java.specification.version"

    .line 237
    .line 238
    const-string v3, "unknown"

    .line 239
    .line 240
    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :try_start_0
    const-string v3, "jvmVersion"

    .line 245
    .line 246
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    const/16 v3, 0x9

    .line 254
    .line 255
    if-lt v0, v3, :cond_f

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catch_0
    :cond_f
    :try_start_1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    :try_start_2
    invoke-static {v3, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v5, "$Provider"

    .line 268
    .line 269
    invoke-static {v5, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v6, "$ClientProvider"

    .line 278
    .line 279
    invoke-static {v6, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const-string v6, "$ServerProvider"

    .line 288
    .line 289
    invoke-static {v6, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const-string v0, "put"

    .line 298
    .line 299
    const/4 v6, 0x2

    .line 300
    new-array v6, v6, [Ljava/lang/Class;

    .line 301
    .line 302
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 303
    .line 304
    aput-object v7, v6, v2

    .line 305
    .line 306
    aput-object v5, v6, v4

    .line 307
    .line 308
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-string v0, "get"

    .line 313
    .line 314
    new-array v5, v4, [Ljava/lang/Class;

    .line 315
    .line 316
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 317
    .line 318
    aput-object v6, v5, v2

    .line 319
    .line 320
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-string v0, "remove"

    .line 325
    .line 326
    new-array v4, v4, [Ljava/lang/Class;

    .line 327
    .line 328
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 329
    .line 330
    aput-object v5, v4, v2

    .line 331
    .line 332
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    new-instance v0, Llm/e;

    .line 337
    .line 338
    const-string v2, "putMethod"

    .line 339
    .line 340
    invoke-static {v8, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "getMethod"

    .line 344
    .line 345
    invoke-static {v9, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "removeMethod"

    .line 349
    .line 350
    invoke-static {v10, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "clientProviderClass"

    .line 354
    .line 355
    invoke-static {v11, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "serverProviderClass"

    .line 359
    .line 360
    invoke-static {v12, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v7, v0

    .line 364
    invoke-direct/range {v7 .. v12}, Llm/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 365
    .line 366
    .line 367
    move-object v1, v0

    .line 368
    :catch_1
    :goto_8
    if-eqz v1, :cond_10

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_10
    new-instance v0, Llm/i;

    .line 373
    .line 374
    invoke-direct {v0}, Llm/i;-><init>()V

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_9
    sput-object v0, Llm/i;->a:Llm/i;

    .line 378
    .line 379
    const-class v0, Lcm/y;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Llm/i;->b:Ljava/util/logging/Logger;

    .line 390
    .line 391
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 13
    .line 14
    :goto_0
    sget-object v0, Llm/i;->b:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j(Llm/i;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, p3}, Llm/i;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)La2/g;
    .locals 1

    .line 1
    new-instance v0, Lom/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llm/i;->c(Ljavax/net/ssl/X509TrustManager;)Lom/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lom/a;-><init>(Lom/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lom/d;
    .locals 2

    .line 1
    new-instance v0, Lom/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "trustManager.acceptedIssuers"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lom/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcm/z;",
            ">;)V"
        }
    .end annotation

    const-string p1, "protocols"

    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Llm/i;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Llm/i;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(\"TLS\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llm/i;->l()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string v1, "No System TLS: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v1, v0, v3

    .line 26
    .line 27
    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "toString(this)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Unexpected default trust managers: "

    .line 60
    .line 61
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
