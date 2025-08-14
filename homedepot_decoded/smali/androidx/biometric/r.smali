.class public final Landroidx/biometric/r;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/r$a;,
        Landroidx/biometric/r$b;,
        Landroidx/biometric/r$c;,
        Landroidx/biometric/r$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/biometric/r$d;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Lf4/b;


# direct methods
.method public constructor <init>(Landroidx/biometric/r$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/r;->a:Landroidx/biometric/r$d;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/biometric/r$c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Landroidx/biometric/r$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Landroidx/biometric/r;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/biometric/r$c;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lf4/b;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lf4/b;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/biometric/r;->c:Lf4/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 4
    .line 5
    const-string v2, "BiometricManager"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    if-lt v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/r$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {p1}, Landroidx/biometric/d;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_2
    const/16 v5, 0xc

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_3
    iget-object v7, p0, Landroidx/biometric/r;->a:Landroidx/biometric/r$d;

    .line 42
    .line 43
    check-cast v7, Landroidx/biometric/r$c;

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/biometric/r$c;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v7}, Landroidx/biometric/c0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v7, v6

    .line 56
    :goto_0
    if-nez v7, :cond_5

    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_5
    invoke-static {p1}, Landroidx/biometric/d;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/biometric/r;->a:Landroidx/biometric/r$d;

    .line 67
    .line 68
    check-cast p1, Landroidx/biometric/r$c;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/biometric/r$c;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/biometric/c0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    move p1, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {p1}, Landroidx/biometric/c0;->b(Landroid/app/KeyguardManager;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_1
    if-eqz p1, :cond_7

    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_7
    const/16 v6, 0xb

    .line 89
    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :cond_8
    const/16 v7, 0x1d

    .line 93
    .line 94
    const/4 v8, -0x1

    .line 95
    if-ne v0, v7, :cond_15

    .line 96
    .line 97
    const/16 v0, 0xff

    .line 98
    .line 99
    and-int/2addr p1, v0

    .line 100
    if-ne p1, v0, :cond_9

    .line 101
    .line 102
    move p1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    move p1, v6

    .line 105
    :goto_2
    if-eqz p1, :cond_c

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/biometric/r;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    invoke-static {p1}, Landroidx/biometric/r$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :cond_b
    :goto_3
    move v6, v3

    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_c
    invoke-static {}, Landroidx/biometric/r$a;->c()Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_e

    .line 127
    .line 128
    const-string v0, "androidxBiometric"

    .line 129
    .line 130
    const-string v5, "AndroidKeyStore"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :try_start_0
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9, v7}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x3

    .line 141
    invoke-static {v0, v10}, Landroidx/biometric/w$a;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Landroidx/biometric/w$a;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Landroidx/biometric/w$a;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 149
    .line 150
    .line 151
    const-string v11, "AES"

    .line 152
    .line 153
    invoke-static {v11, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v10}, Landroidx/biometric/w$a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v5, v10}, Landroidx/biometric/w$a;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v0, v7}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 172
    .line 173
    const-string v5, "AES/CBC/PKCS7Padding"

    .line 174
    .line 175
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    move-object v7, v0

    .line 188
    goto :goto_5

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :catch_3
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :catch_4
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :catch_5
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :catch_6
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catch_7
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :catch_8
    move-exception v0

    .line 206
    :goto_4
    const-string v5, "CryptoObjectUtils"

    .line 207
    .line 208
    const-string v9, "Failed to create fake crypto object."

    .line 209
    .line 210
    invoke-static {v5, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {v7}, Landroidx/biometric/w;->a(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    :try_start_1
    iget-object v5, p0, Landroidx/biometric/r;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 220
    .line 221
    new-array v7, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v7, v6

    .line 224
    .line 225
    invoke-virtual {p1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    instance-of v0, p1, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    check-cast p1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_d
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 242
    .line 243
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catch_9
    move-exception p1

    .line 248
    goto :goto_6

    .line 249
    :catch_a
    move-exception p1

    .line 250
    goto :goto_6

    .line 251
    :catch_b
    move-exception p1

    .line 252
    :goto_6
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 253
    .line 254
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_7
    iget-object p1, p0, Landroidx/biometric/r;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 258
    .line 259
    if-nez p1, :cond_f

    .line 260
    .line 261
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    invoke-static {p1}, Landroidx/biometric/r$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :goto_8
    iget-object p1, p0, Landroidx/biometric/r;->a:Landroidx/biometric/r$d;

    .line 270
    .line 271
    check-cast p1, Landroidx/biometric/r$c;

    .line 272
    .line 273
    iget-object p1, p1, Landroidx/biometric/r$c;->a:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    .line 277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-lt v1, v4, :cond_10

    .line 280
    .line 281
    move p1, v6

    .line 282
    goto :goto_9

    .line 283
    :cond_10
    const/high16 v1, 0x7f030000

    .line 284
    .line 285
    invoke-static {p1, v0, v1}, Landroidx/biometric/y;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_9
    if-nez p1, :cond_b

    .line 290
    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_11
    iget-object p1, p0, Landroidx/biometric/r;->a:Landroidx/biometric/r$d;

    .line 296
    .line 297
    check-cast p1, Landroidx/biometric/r$c;

    .line 298
    .line 299
    iget-object p1, p1, Landroidx/biometric/r$c;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {p1}, Landroidx/biometric/c0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_12

    .line 306
    .line 307
    move p1, v6

    .line 308
    goto :goto_a

    .line 309
    :cond_12
    invoke-static {p1}, Landroidx/biometric/c0;->b(Landroid/app/KeyguardManager;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    :goto_a
    if-nez p1, :cond_13

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/biometric/r;->b()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    :goto_b
    move v6, p1

    .line 320
    goto :goto_f

    .line 321
    :cond_13
    invoke-virtual {p0}, Landroidx/biometric/r;->b()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_14

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_14
    move v6, v8

    .line 329
    goto :goto_f

    .line 330
    :cond_15
    const/16 p1, 0x1c

    .line 331
    .line 332
    if-ne v0, p1, :cond_1a

    .line 333
    .line 334
    iget-object p1, p0, Landroidx/biometric/r;->a:Landroidx/biometric/r$d;

    .line 335
    .line 336
    check-cast p1, Landroidx/biometric/r$c;

    .line 337
    .line 338
    iget-object p1, p1, Landroidx/biometric/r$c;->a:Landroid/content/Context;

    .line 339
    .line 340
    if-eqz p1, :cond_16

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Landroidx/biometric/d0;->a(Landroid/content/pm/PackageManager;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_16

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_16
    move v3, v6

    .line 360
    :goto_c
    if-eqz v3, :cond_19

    .line 361
    .line 362
    iget-object p1, p0, Landroidx/biometric/r;->a:Landroidx/biometric/r$d;

    .line 363
    .line 364
    check-cast p1, Landroidx/biometric/r$c;

    .line 365
    .line 366
    iget-object p1, p1, Landroidx/biometric/r$c;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {p1}, Landroidx/biometric/c0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-nez p1, :cond_17

    .line 373
    .line 374
    move p1, v6

    .line 375
    goto :goto_d

    .line 376
    :cond_17
    invoke-static {p1}, Landroidx/biometric/c0;->b(Landroid/app/KeyguardManager;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    :goto_d
    if-nez p1, :cond_18

    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/biometric/r;->b()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    goto :goto_b

    .line 387
    :cond_18
    invoke-virtual {p0}, Landroidx/biometric/r;->b()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_14

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_19
    :goto_e
    move v6, v5

    .line 395
    goto :goto_f

    .line 396
    :cond_1a
    invoke-virtual {p0}, Landroidx/biometric/r;->b()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    :goto_f
    return v6
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/r;->c:Lf4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "BiometricManager"

    .line 7
    .line 8
    const-string v2, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, v0, Lf4/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lf4/b$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lf4/b$a;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/biometric/r;->c:Lf4/b;

    .line 38
    .line 39
    iget-object v0, v0, Lf4/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lf4/b$a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lf4/b$a;->d(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :goto_1
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    return v2
.end method
