.class public Lcom/adobe/marketing/mobile/LocalNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "LocalNotificationHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "android.app.Notification$BigTextStyle"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v0, p1, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    aput-object v3, v2, p1

    .line 33
    .line 34
    const-string v3, "bigText"

    .line 35
    .line 36
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v1, p1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-class v2, Landroid/content/res/Resources;

    .line 14
    .line 15
    const-string v4, "getDrawable"

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v7, v6, v3

    .line 23
    .line 24
    const-class v7, Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    aput-object v7, v6, v8

    .line 28
    .line 29
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v5, v3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v5, v8

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p0, v0

    .line 76
    :goto_0
    if-eqz p0, :cond_4

    .line 77
    .line 78
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p0, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FLAG_IMMUTABLE"

    .line 4
    .line 5
    const-string v2, "NOTIFICATION_IDENTIFIER"

    .line 6
    .line 7
    const-string v3, "NOTIFICATION_USER_INFO"

    .line 8
    .line 9
    const-string v4, "ADOBE_EXPERIENCE_PLATFORM_SDK"

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "Messages"

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-array v0, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Failed to load extras from local notification intent"

    .line 23
    .line 24
    invoke-static {v7, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x1

    .line 33
    :try_start_0
    const-string v10, "NOTIFICATION_CONTENT"

    .line 34
    .line 35
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v11, "NOTIFICATION_REQUEST_CODE"

    .line 40
    .line 41
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const-string v11, "NOTIFICATION_SENDER_CODE"

    .line 45
    .line 46
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string v13, "NOTIFICATION_DEEPLINK"

    .line 55
    .line 56
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string v14, "NOTIFICATION_SOUND"

    .line 61
    .line 62
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v15, "NOTIFICATION_TITLE"

    .line 72
    .line 73
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    const v15, 0xb7267

    .line 78
    .line 79
    .line 80
    if-eq v11, v15, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-nez v10, :cond_2

    .line 84
    .line 85
    new-array v0, v9, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "Unexpected Null Value"

    .line 88
    .line 89
    aput-object v1, v0, v6

    .line 90
    .line 91
    const-string v1, "%s (local notification message)"

    .line 92
    .line 93
    invoke-static {v7, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_3

    .line 108
    .line 109
    new-instance v15, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v6, "android.intent.action.VIEW"

    .line 112
    .line 113
    invoke-direct {v15, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v15, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-eqz v15, :cond_4

    .line 125
    .line 126
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v15, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object/from16 v15, p2

    .line 133
    .line 134
    :goto_0
    const/high16 v6, 0x24000000

    .line 135
    .line 136
    invoke-virtual {v15, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const-string v6, "notification"

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/app/NotificationManager;

    .line 154
    .line 155
    :try_start_1
    const-class v12, Landroid/app/PendingIntent;

    .line 156
    .line 157
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/high16 v17, 0x8000000

    .line 176
    .line 177
    or-int v12, v12, v17

    .line 178
    .line 179
    invoke-static {v8, v11, v15, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v12, :cond_5

    .line 184
    .line 185
    const-string v0, "Failed to retrieve sender from broadcast, unable to post notification"

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    new-array v2, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v7, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-eqz v15, :cond_6

    .line 199
    .line 200
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move-object v15, v13

    .line 206
    :goto_1
    sput-object v15, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 207
    .line 208
    new-instance v15, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 209
    .line 210
    invoke-direct {v15}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    const/16 v13, 0x1a

    .line 218
    .line 219
    const-string v9, "setStyle"

    .line 220
    .line 221
    move-object/from16 v19, v7

    .line 222
    .line 223
    if-lt v2, v13, :cond_7

    .line 224
    .line 225
    :try_start_2
    const-class v13, Lcom/adobe/marketing/mobile/LocalNotificationHandler;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-string v7, "android.app.NotificationChannel"

    .line 232
    .line 233
    invoke-virtual {v13, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move/from16 v21, v11

    .line 238
    .line 239
    const/4 v11, 0x3

    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    new-array v1, v11, [Ljava/lang/Class;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    aput-object v0, v1, v16

    .line 247
    .line 248
    const-class v23, Ljava/lang/CharSequence;

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    aput-object v23, v1, v11

    .line 252
    .line 253
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    const/16 v20, 0x2

    .line 256
    .line 257
    aput-object v18, v1, v20

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x3

    .line 267
    new-array v11, v11, [Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    aput-object v4, v11, v16

    .line 272
    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    aput-object v4, v11, v18

    .line 276
    .line 277
    const/16 v23, 0x4

    .line 278
    .line 279
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    const/16 v20, 0x2

    .line 284
    .line 285
    aput-object v23, v11, v20

    .line 286
    .line 287
    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v11, "setDescription"

    .line 292
    .line 293
    move-object/from16 v23, v3

    .line 294
    .line 295
    move-object/from16 v24, v14

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    new-array v14, v3, [Ljava/lang/Class;

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    aput-object v0, v14, v16

    .line 303
    .line 304
    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-array v7, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    const-string v3, "Adobe Experience Platform SDK Notifications"

    .line 311
    .line 312
    aput-object v3, v7, v16

    .line 313
    .line 314
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    check-cast v1, Landroid/app/NotificationChannel;

    .line 318
    .line 319
    invoke-static {v6, v1}, Lcom/adobe/marketing/mobile/b;->d(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "androidx.core.app.NotificationCompat$Builder"

    .line 323
    .line 324
    invoke-virtual {v13, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v1, 0x2

    .line 329
    new-array v3, v1, [Ljava/lang/Class;

    .line 330
    .line 331
    const-class v1, Landroid/content/Context;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    aput-object v1, v3, v7

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v7, 0x1

    .line 341
    aput-object v1, v3, v7

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    new-array v3, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/4 v14, 0x0

    .line 358
    aput-object v11, v3, v14

    .line 359
    .line 360
    aput-object v4, v3, v7

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-array v3, v7, [Ljava/lang/Class;

    .line 367
    .line 368
    const-string v4, "androidx.core.app.NotificationCompat$Style"

    .line 369
    .line 370
    invoke-virtual {v13, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/4 v7, 0x0

    .line 375
    aput-object v4, v3, v7

    .line 376
    .line 377
    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/4 v4, 0x1

    .line 382
    new-array v9, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v2, v13, v10}, Lcom/adobe/marketing/mobile/LocalNotificationHandler;->a(ILjava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v9, v7

    .line 389
    .line 390
    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :catch_0
    move-exception v0

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_7
    move-object/from16 v22, v1

    .line 399
    .line 400
    move-object/from16 v23, v3

    .line 401
    .line 402
    move/from16 v21, v11

    .line 403
    .line 404
    move-object/from16 v24, v14

    .line 405
    .line 406
    const-class v0, Lcom/adobe/marketing/mobile/BroadcastHandler;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "android.app.Notification$Builder"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v3, 0x1

    .line 419
    new-array v4, v3, [Ljava/lang/Class;

    .line 420
    .line 421
    const-class v7, Landroid/content/Context;

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    aput-object v7, v4, v11

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 431
    .line 432
    .line 433
    new-array v7, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/4 v11, 0x0

    .line 440
    aput-object v3, v7, v11

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v4, "setSound"

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    new-array v11, v7, [Ljava/lang/Class;

    .line 450
    .line 451
    const-class v13, Landroid/net/Uri;

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    aput-object v13, v11, v14

    .line 455
    .line 456
    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-array v11, v7, [Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v13, 0x2

    .line 463
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    aput-object v13, v11, v14

    .line 468
    .line 469
    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v4, "setPriority"

    .line 473
    .line 474
    new-array v11, v7, [Ljava/lang/Class;

    .line 475
    .line 476
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 477
    .line 478
    aput-object v13, v11, v14

    .line 479
    .line 480
    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-array v11, v7, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    aput-object v13, v11, v14

    .line 491
    .line 492
    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-array v4, v7, [Ljava/lang/Class;

    .line 496
    .line 497
    const-string v7, "android.app.Notification$Style"

    .line 498
    .line 499
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    aput-object v7, v4, v14

    .line 504
    .line 505
    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/4 v7, 0x1

    .line 510
    new-array v9, v7, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v2, v0, v10}, Lcom/adobe/marketing/mobile/LocalNotificationHandler;->a(ILjava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    aput-object v0, v9, v14

    .line 517
    .line 518
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-object v0, v1

    .line 522
    move-object v1, v3

    .line 523
    :goto_2
    const-string v2, "setSmallIcon"

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    new-array v4, v3, [Ljava/lang/Class;

    .line 527
    .line 528
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    aput-object v7, v4, v9

    .line 532
    .line 533
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-array v4, v3, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->c()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const/4 v7, -0x1

    .line 544
    if-eq v3, v7, :cond_8

    .line 545
    .line 546
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->c()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_3

    .line 551
    :cond_8
    const v3, 0x1080093

    .line 552
    .line 553
    .line 554
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/4 v7, 0x0

    .line 559
    aput-object v3, v4, v7

    .line 560
    .line 561
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, Lcom/adobe/marketing/mobile/LocalNotificationHandler;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_9

    .line 569
    .line 570
    const-string v3, "setLargeIcon"

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    new-array v7, v4, [Ljava/lang/Class;

    .line 574
    .line 575
    const-class v9, Landroid/graphics/Bitmap;

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    aput-object v9, v7, v11

    .line 579
    .line 580
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-array v7, v4, [Ljava/lang/Object;

    .line 585
    .line 586
    aput-object v2, v7, v11

    .line 587
    .line 588
    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_9
    const-string v2, "setContentTitle"

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    new-array v4, v3, [Ljava/lang/Class;

    .line 595
    .line 596
    const-class v3, Ljava/lang/CharSequence;

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    aput-object v3, v4, v7

    .line 600
    .line 601
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_a

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    new-array v4, v3, [Ljava/lang/Object;

    .line 613
    .line 614
    aput-object v5, v4, v7

    .line 615
    .line 616
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    goto :goto_4

    .line 621
    :cond_a
    const/4 v3, 0x1

    .line 622
    new-array v4, v3, [Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    aput-object v15, v4, v5

    .line 626
    .line 627
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    :goto_4
    const-string v2, "setContentText"

    .line 631
    .line 632
    new-array v4, v3, [Ljava/lang/Class;

    .line 633
    .line 634
    const-class v5, Ljava/lang/CharSequence;

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    aput-object v5, v4, v7

    .line 638
    .line 639
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-array v4, v3, [Ljava/lang/Object;

    .line 644
    .line 645
    aput-object v10, v4, v7

    .line 646
    .line 647
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string v2, "setContentIntent"

    .line 651
    .line 652
    new-array v4, v3, [Ljava/lang/Class;

    .line 653
    .line 654
    const-class v5, Landroid/app/PendingIntent;

    .line 655
    .line 656
    aput-object v5, v4, v7

    .line 657
    .line 658
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-array v4, v3, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v12, v4, v7

    .line 665
    .line 666
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v2, Landroid/content/Intent;

    .line 670
    .line 671
    const-class v3, Lcom/adobe/marketing/mobile/NotificationDismissalHandler;

    .line 672
    .line 673
    invoke-direct {v2, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v3, v23

    .line 677
    .line 678
    move-object/from16 v14, v24

    .line 679
    .line 680
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    const-string v3, "setDeleteIntent"

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    new-array v5, v4, [Ljava/lang/Class;

    .line 687
    .line 688
    const-class v4, Landroid/app/PendingIntent;

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    aput-object v4, v5, v7

    .line 692
    .line 693
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-class v4, Landroid/app/PendingIntent;

    .line 698
    .line 699
    move-object/from16 v5, v22

    .line 700
    .line 701
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const/4 v5, 0x1

    .line 706
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 707
    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    new-array v7, v5, [Ljava/lang/Object;

    .line 721
    .line 722
    or-int v4, v4, v17

    .line 723
    .line 724
    move/from16 v5, v21

    .line 725
    .line 726
    invoke-static {v8, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const/4 v4, 0x0

    .line 731
    aput-object v2, v7, v4

    .line 732
    .line 733
    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    const-string v2, "setAutoCancel"

    .line 737
    .line 738
    const/4 v3, 0x1

    .line 739
    new-array v5, v3, [Ljava/lang/Class;

    .line 740
    .line 741
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 742
    .line 743
    aput-object v7, v5, v4

    .line 744
    .line 745
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-array v5, v3, [Ljava/lang/Object;

    .line 750
    .line 751
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 752
    .line 753
    aput-object v3, v5, v4

    .line 754
    .line 755
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const-string v2, "build"

    .line 759
    .line 760
    new-array v3, v4, [Ljava/lang/Class;

    .line 761
    .line 762
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-array v2, v4, [Ljava/lang/Object;

    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-nez v0, :cond_b

    .line 773
    .line 774
    return-void

    .line 775
    :cond_b
    new-instance v1, Ljava/security/SecureRandom;

    .line 776
    .line 777
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    check-cast v0, Landroid/app/Notification;

    .line 785
    .line 786
    invoke-virtual {v6, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :catch_1
    move-exception v0

    .line 791
    move-object/from16 v19, v7

    .line 792
    .line 793
    :goto_5
    const/4 v1, 0x1

    .line 794
    new-array v1, v1, [Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    aput-object v0, v1, v2

    .line 798
    .line 799
    const-string v0, "unexpected error posting notification (%s)"

    .line 800
    .line 801
    move-object/from16 v2, v19

    .line 802
    .line 803
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :goto_6
    return-void

    .line 807
    :catch_2
    move-exception v0

    .line 808
    move-object v2, v7

    .line 809
    move v1, v9

    .line 810
    new-array v1, v1, [Ljava/lang/Object;

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    aput-object v0, v1, v3

    .line 814
    .line 815
    const-string v0, "Failed to process bundle (%s)"

    .line 816
    .line 817
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-void
.end method
