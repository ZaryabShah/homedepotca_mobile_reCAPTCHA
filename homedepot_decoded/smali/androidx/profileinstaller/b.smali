.class public final Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/b$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/b$a;

.field public static final b:Landroidx/profileinstaller/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/profileinstaller/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/profileinstaller/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/profileinstaller/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/b$b;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Z)V
    .locals 17

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const-string v7, "Invalid magic"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_d

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x0

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v5, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    iget-wide v14, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 83
    .line 84
    cmp-long v0, v5, v14

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    move v2, v13

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    move v2, v0

    .line 92
    :goto_0
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-interface {v4, v0, v12}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v0

    .line 101
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v2, v0

    .line 107
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :catch_0
    const/4 v2, 0x0

    .line 112
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string v0, "Skipping profile installation for "

    .line 116
    .line 117
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_19

    .line 136
    .line 137
    :cond_4
    :goto_3
    const-string v0, "Installing profile for "

    .line 138
    .line 139
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    new-instance v14, Ljava/io/File;

    .line 160
    .line 161
    new-instance v2, Ljava/io/File;

    .line 162
    .line 163
    const-string v3, "/data/misc/profiles/cur/0"

    .line 164
    .line 165
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "primary.prof"

    .line 169
    .line 170
    invoke-direct {v14, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Landroidx/profileinstaller/a;

    .line 174
    .line 175
    const-string v6, "dexopt/baseline.prof"

    .line 176
    .line 177
    move-object v1, v15

    .line 178
    move-object v2, v8

    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    move-object/from16 v4, p2

    .line 182
    .line 183
    move-object v5, v9

    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    move-object v6, v14

    .line 187
    invoke-direct/range {v1 .. v6}, Landroidx/profileinstaller/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Ljava/lang/String;Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v15, Landroidx/profileinstaller/a;->d:[B

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v15, v1, v0}, Landroidx/profileinstaller/a;->a(ILjava/io/Serializable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-virtual {v14}, Ljava/io/File;->canWrite()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v15, v2, v12}, Landroidx/profileinstaller/a;->a(ILjava/io/Serializable;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    const/4 v0, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    iput-boolean v13, v15, Landroidx/profileinstaller/a;->f:Z

    .line 216
    .line 217
    move v0, v13

    .line 218
    :goto_5
    if-nez v0, :cond_7

    .line 219
    .line 220
    goto/16 :goto_19

    .line 221
    .line 222
    :cond_7
    iget-boolean v0, v15, Landroidx/profileinstaller/a;->f:Z

    .line 223
    .line 224
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 225
    .line 226
    if-eqz v0, :cond_19

    .line 227
    .line 228
    iget-object v0, v15, Landroidx/profileinstaller/a;->d:[B

    .line 229
    .line 230
    const/4 v3, 0x6

    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_8
    move-object/from16 v0, v16

    .line 238
    .line 239
    :try_start_6
    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 240
    .line 241
    .line 242
    move-result-object v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 243
    :try_start_7
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 247
    :try_start_8
    sget-object v0, Lk5/e;->a:[B

    .line 248
    .line 249
    invoke-static {v6, v2}, Lme/d;->z(Ljava/io/InputStream;I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-static {v6, v2}, Lme/d;->z(Ljava/io/InputStream;I)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v6, v0, v9}, Lk5/e;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lk5/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v15, Landroidx/profileinstaller/a;->g:[Lk5/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 268
    .line 269
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 270
    .line 271
    .line 272
    :try_start_a
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_9
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    move-object v8, v0

    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object v6, v0

    .line 292
    :try_start_d
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_6
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    move-object v6, v0

    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    :try_start_e
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    move-object v5, v0

    .line 306
    :try_start_f
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_7
    throw v6
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1

    .line 310
    :catch_1
    move-exception v0

    .line 311
    iget-object v5, v15, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 312
    .line 313
    invoke-interface {v5, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catch_2
    move-exception v0

    .line 318
    iget-object v5, v15, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 319
    .line 320
    const/4 v6, 0x7

    .line 321
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catch_3
    move-exception v0

    .line 326
    iget-object v5, v15, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 327
    .line 328
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    iget-object v0, v15, Landroidx/profileinstaller/a;->g:[Lk5/b;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v6, 0x18

    .line 338
    .line 339
    if-eq v5, v6, :cond_c

    .line 340
    .line 341
    const/16 v6, 0x19

    .line 342
    .line 343
    if-eq v5, v6, :cond_c

    .line 344
    .line 345
    const/16 v6, 0x1f

    .line 346
    .line 347
    if-eq v5, v6, :cond_c

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    move v5, v13

    .line 352
    :goto_9
    if-eqz v5, :cond_10

    .line 353
    .line 354
    :try_start_10
    iget-object v5, v15, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 355
    .line 356
    const-string v6, "dexopt/baseline.profm"

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 359
    .line 360
    .line 361
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_4

    .line 362
    :try_start_11
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 363
    .line 364
    .line 365
    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 366
    :try_start_12
    sget-object v8, Lk5/e;->b:[B

    .line 367
    .line 368
    invoke-static {v6, v2}, Lme/d;->z(Ljava/io/InputStream;I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_d

    .line 377
    .line 378
    invoke-static {v6, v2}, Lme/d;->z(Ljava/io/InputStream;I)[B

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v7, v15, Landroidx/profileinstaller/a;->d:[B

    .line 383
    .line 384
    invoke-static {v6, v2, v7, v0}, Lk5/e;->e(Ljava/io/FileInputStream;[B[B[Lk5/b;)[Lk5/b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v15, Landroidx/profileinstaller/a;->g:[Lk5/b;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 389
    .line 390
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 391
    .line 392
    .line 393
    :try_start_14
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_d
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 403
    :catchall_6
    move-exception v0

    .line 404
    move-object v2, v0

    .line 405
    if-eqz v6, :cond_e

    .line 406
    .line 407
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :catchall_7
    move-exception v0

    .line 412
    move-object v6, v0

    .line 413
    :try_start_17
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_a
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 417
    :catchall_8
    move-exception v0

    .line 418
    move-object v2, v0

    .line 419
    if-eqz v5, :cond_f

    .line 420
    .line 421
    :try_start_18
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :catchall_9
    move-exception v0

    .line 426
    move-object v5, v0

    .line 427
    :try_start_19
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_b
    throw v2
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4

    .line 431
    :catch_4
    move-exception v0

    .line 432
    iput-object v12, v15, Landroidx/profileinstaller/a;->g:[Lk5/b;

    .line 433
    .line 434
    iget-object v2, v15, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 435
    .line 436
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :catch_5
    move-exception v0

    .line 441
    iget-object v2, v15, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 442
    .line 443
    const/4 v5, 0x7

    .line 444
    invoke-interface {v2, v5, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :catch_6
    move-exception v0

    .line 449
    iget-object v2, v15, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 450
    .line 451
    const/16 v5, 0x9

    .line 452
    .line 453
    invoke-interface {v2, v5, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_c
    iget-object v0, v15, Landroidx/profileinstaller/a;->g:[Lk5/b;

    .line 457
    .line 458
    iget-object v2, v15, Landroidx/profileinstaller/a;->d:[B

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    if-nez v2, :cond_11

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_11
    iget-boolean v5, v15, Landroidx/profileinstaller/a;->f:Z

    .line 466
    .line 467
    if-eqz v5, :cond_13

    .line 468
    .line 469
    :try_start_1a
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 470
    .line 471
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 472
    .line 473
    .line 474
    :try_start_1b
    sget-object v6, Lk5/e;->a:[B

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v2, v0}, Lk5/e;->j(Ljava/io/ByteArrayOutputStream;[B[Lk5/b;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    iget-object v0, v15, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 489
    .line 490
    const/4 v2, 0x5

    .line 491
    invoke-interface {v0, v2, v12}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object v12, v15, Landroidx/profileinstaller/a;->g:[Lk5/b;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 495
    .line 496
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_12
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v15, Landroidx/profileinstaller/a;->h:[B
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 505
    .line 506
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :catchall_a
    move-exception v0

    .line 511
    move-object v2, v0

    .line 512
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :catchall_b
    move-exception v0

    .line 517
    move-object v5, v0

    .line 518
    :try_start_20
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :goto_d
    throw v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_7

    .line 522
    :catch_7
    move-exception v0

    .line 523
    iget-object v2, v15, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 524
    .line 525
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :catch_8
    move-exception v0

    .line 530
    iget-object v2, v15, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 531
    .line 532
    const/4 v4, 0x7

    .line 533
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_e
    iput-object v12, v15, Landroidx/profileinstaller/a;->g:[Lk5/b;

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    :goto_f
    iget-object v0, v15, Landroidx/profileinstaller/a;->h:[B

    .line 546
    .line 547
    if-nez v0, :cond_15

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    move v13, v0

    .line 551
    goto/16 :goto_18

    .line 552
    .line 553
    :cond_15
    iget-boolean v2, v15, Landroidx/profileinstaller/a;->f:Z

    .line 554
    .line 555
    if-eqz v2, :cond_18

    .line 556
    .line 557
    :try_start_21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 560
    .line 561
    .line 562
    :try_start_22
    new-instance v2, Ljava/io/FileOutputStream;

    .line 563
    .line 564
    iget-object v0, v15, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    .line 565
    .line 566
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 567
    .line 568
    .line 569
    const/16 v0, 0x200

    .line 570
    .line 571
    :try_start_23
    new-array v0, v0, [B

    .line 572
    .line 573
    :goto_10
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 574
    .line 575
    .line 576
    move-result v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 577
    if-lez v4, :cond_16

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    :try_start_24
    invoke-virtual {v2, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_16
    const/4 v5, 0x0

    .line 585
    invoke-virtual {v15, v13, v12}, Landroidx/profileinstaller/a;->a(ILjava/io/Serializable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 586
    .line 587
    .line 588
    :try_start_25
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 589
    .line 590
    .line 591
    :try_start_26
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 592
    .line 593
    .line 594
    iput-object v12, v15, Landroidx/profileinstaller/a;->h:[B

    .line 595
    .line 596
    iput-object v12, v15, Landroidx/profileinstaller/a;->g:[Lk5/b;

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :catchall_c
    move-exception v0

    .line 600
    goto :goto_13

    .line 601
    :catchall_d
    move-exception v0

    .line 602
    goto :goto_11

    .line 603
    :catchall_e
    move-exception v0

    .line 604
    const/4 v4, 0x0

    .line 605
    move v5, v4

    .line 606
    :goto_11
    move-object v4, v0

    .line 607
    :try_start_27
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 608
    .line 609
    .line 610
    goto :goto_12

    .line 611
    :catchall_f
    move-exception v0

    .line 612
    move-object v2, v0

    .line 613
    :try_start_28
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :goto_12
    throw v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 617
    :catchall_10
    move-exception v0

    .line 618
    const/4 v2, 0x0

    .line 619
    move v5, v2

    .line 620
    :goto_13
    move-object v2, v0

    .line 621
    :try_start_29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :catchall_11
    move-exception v0

    .line 626
    move-object v1, v0

    .line 627
    :try_start_2a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_14
    throw v2
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 631
    :catch_9
    move-exception v0

    .line 632
    goto :goto_15

    .line 633
    :catch_a
    move-exception v0

    .line 634
    goto :goto_16

    .line 635
    :catchall_12
    move-exception v0

    .line 636
    goto :goto_1a

    .line 637
    :catch_b
    move-exception v0

    .line 638
    const/4 v5, 0x0

    .line 639
    :goto_15
    const/4 v1, 0x7

    .line 640
    :try_start_2b
    invoke-virtual {v15, v1, v0}, Landroidx/profileinstaller/a;->a(ILjava/io/Serializable;)V

    .line 641
    .line 642
    .line 643
    goto :goto_17

    .line 644
    :catch_c
    move-exception v0

    .line 645
    const/4 v5, 0x0

    .line 646
    :goto_16
    invoke-virtual {v15, v3, v0}, Landroidx/profileinstaller/a;->a(ILjava/io/Serializable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 647
    .line 648
    .line 649
    :goto_17
    iput-object v12, v15, Landroidx/profileinstaller/a;->h:[B

    .line 650
    .line 651
    iput-object v12, v15, Landroidx/profileinstaller/a;->g:[Lk5/b;

    .line 652
    .line 653
    move v13, v5

    .line 654
    :goto_18
    if-eqz v13, :cond_17

    .line 655
    .line 656
    invoke-static {v10, v11}, Landroidx/profileinstaller/b;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 657
    .line 658
    .line 659
    :cond_17
    :goto_19
    return-void

    .line 660
    :goto_1a
    iput-object v12, v15, Landroidx/profileinstaller/a;->h:[B

    .line 661
    .line 662
    iput-object v12, v15, Landroidx/profileinstaller/a;->g:[Lk5/b;

    .line 663
    .line 664
    throw v0

    .line 665
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :catch_d
    move-exception v0

    .line 678
    move-object v1, v0

    .line 679
    const/4 v0, 0x7

    .line 680
    invoke-interface {v4, v0, v1}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-void
.end method
