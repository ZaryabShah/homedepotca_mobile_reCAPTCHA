.class public Lcb/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcb/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcb/h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "com.google.android.gms"

    .line 12
    .line 13
    const/16 v4, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Lqb/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lcb/i;->a(Landroid/content/Context;)Lcb/i;

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcb/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcb/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sput-boolean v2, Lcb/h;->b:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sput-boolean v1, Lcb/h;->b:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    sput-boolean v2, Lcb/h;->c:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    :try_start_1
    const-string v0, "GooglePlayServicesUtil"

    .line 48
    .line 49
    const-string v3, "Cannot find Google Play services package name."

    .line 50
    .line 51
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    sput-boolean v2, Lcb/h;->c:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sput-boolean v2, Lcb/h;->c:Z

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_2
    sget-boolean p0, Lcb/h;->b:Z

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "user"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    return v1

    .line 76
    :cond_3
    :goto_3
    return v2
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f120110

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 13
    .line 14
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string v0, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Lcb/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    sget-object v0, Lhb/o0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    sget-boolean v2, Lhb/o0;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sput-boolean v1, Lhb/o0;->b:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3, v4, v2}, Lqb/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v3, "com.google.android.gms.version"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sput v2, Lhb/o0;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 88
    .line 89
    const-string v4, "This should never happen."

    .line 90
    .line 91
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :goto_2
    sget v0, Lhb/o0;->c:I

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const v2, 0xbdfcb8

    .line 100
    .line 101
    .line 102
    if-ne v0, v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    throw p0

    .line 120
    :cond_5
    :goto_3
    invoke-static {p0}, Lob/d;->a(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    sget-object v0, Lob/d;->c:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "android.hardware.type.iot"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "android.hardware.type.embedded"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v0, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_4
    move v0, v1

    .line 159
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lob/d;->c:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_8
    sget-object v0, Lob/d;->c:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    move v0, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move v0, v2

    .line 176
    :goto_6
    if-ltz p1, :cond_a

    .line 177
    .line 178
    move v3, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    move v3, v2

    .line 181
    :goto_7
    invoke-static {v3}, Lhb/o;->b(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v5, 0x9

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    :try_start_7
    const-string v6, "com.android.vending"

    .line 197
    .line 198
    const/16 v7, 0x2040

    .line 199
    .line 200
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 204
    goto :goto_8

    .line 205
    :catch_1
    const-string p0, "GooglePlayServicesUtil"

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    const/4 v6, 0x0

    .line 222
    :goto_8
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 223
    .line 224
    const/16 v8, 0x40

    .line 225
    .line 226
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 230
    invoke-static {p0}, Lcb/i;->a(Landroid/content/Context;)Lcb/i;

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v1}, Lcb/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_c

    .line 238
    .line 239
    const-string p0, "GooglePlayServicesUtil"

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {v6}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v1}, Lcb/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_d

    .line 265
    .line 266
    const-string p0, "GooglePlayServicesUtil"

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    if-eqz v0, :cond_e

    .line 283
    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 287
    .line 288
    aget-object p0, p0, v2

    .line 289
    .line 290
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 291
    .line 292
    aget-object v0, v0, v2

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_e

    .line 299
    .line 300
    const-string p0, "GooglePlayServicesUtil"

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :goto_9
    move v1, v5

    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_e
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 319
    .line 320
    const/4 v0, -0x1

    .line 321
    if-ne p0, v0, :cond_f

    .line 322
    .line 323
    move v5, v0

    .line 324
    goto :goto_a

    .line 325
    :cond_f
    div-int/lit16 v5, p0, 0x3e8

    .line 326
    .line 327
    :goto_a
    if-ne p1, v0, :cond_10

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_10
    div-int/lit16 v0, p1, 0x3e8

    .line 331
    .line 332
    :goto_b
    if-ge v5, v0, :cond_11

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v1, "Google Play services out of date for "

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, ".  Requires "

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p1, " but found "

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p0, "GooglePlayServicesUtil"

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x2

    .line 373
    goto :goto_d

    .line 374
    :cond_11
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 375
    .line 376
    if-nez p0, :cond_12

    .line 377
    .line 378
    :try_start_9
    const-string p0, "com.google.android.gms"

    .line 379
    .line 380
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 381
    .line 382
    .line 383
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 384
    goto :goto_c

    .line 385
    :catch_2
    move-exception p0

    .line 386
    const-string p1, "GooglePlayServicesUtil"

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_12
    :goto_c
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 403
    .line 404
    if-nez p0, :cond_13

    .line 405
    .line 406
    const/4 v1, 0x3

    .line 407
    goto :goto_d

    .line 408
    :cond_13
    return v2

    .line 409
    :catch_3
    const-string p0, "GooglePlayServicesUtil"

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v0, " requires Google Play services, but they are missing."

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    :goto_d
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    return p0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method
