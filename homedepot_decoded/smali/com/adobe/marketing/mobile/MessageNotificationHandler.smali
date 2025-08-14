.class public Lcom/adobe/marketing/mobile/MessageNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "MessageNotificationHandler.java"


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

.method public static a()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v4, Landroid/content/res/Resources;

    .line 17
    .line 18
    const-string v5, "getDrawable"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-array v7, v6, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v8, v7, v3

    .line 26
    .line 27
    const-class v8, Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    aput-object v8, v7, v9

    .line 31
    .line 32
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v6, v3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v6, v9

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    .line 89
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    const-class v1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "userData"

    .line 4
    .line 5
    const-string v3, "NOTIFICATION_IDENTIFIER"

    .line 6
    .line 7
    const-string v4, "ADOBE_EXPERIENCE_PLATFORM_MOBILE_SERVICES"

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-array v1, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Messages - unable to load extras from local notification intent"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v7, 0x1

    .line 25
    :try_start_0
    const-string v8, "alarm_message"

    .line 26
    .line 27
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "adbMessageCode"

    .line 32
    .line 33
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string v10, "requestCode"

    .line 38
    .line 39
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "adb_deeplink"

    .line 48
    .line 49
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    .line 57
    sget-object v13, Lcom/adobe/marketing/mobile/LegacyMessages;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eq v9, v13, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-nez v8, :cond_2

    .line 67
    .line 68
    new-array v1, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "Messages - local notification message was empty "

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v9
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_1 .. :try_end_1} :catch_11

    .line 80
    :try_start_2
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v13
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_10

    .line 84
    const/4 v14, 0x0

    .line 85
    :try_start_3
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v15
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    new-array v15, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v6, "Messages - unable to find activity for your notification, using default"

    .line 93
    .line 94
    invoke-static {v6, v15}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v15, v14

    .line 98
    :goto_0
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    new-instance v6, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v15, "android.intent.action.VIEW"

    .line 109
    .line 110
    invoke-direct {v6, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v6, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object/from16 v6, p2

    .line 129
    .line 130
    :goto_1
    const/high16 v12, 0x24000000

    .line 131
    .line 132
    invoke-virtual {v6, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    :try_start_4
    const-string v3, "notification"
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/app/NotificationManager;

    .line 150
    .line 151
    const-class v5, Landroid/app/PendingIntent;

    .line 152
    .line 153
    const-string v9, "FLAG_IMMUTABLE"

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/high16 v9, 0x8000000

    .line 173
    .line 174
    or-int/2addr v5, v9

    .line 175
    invoke-static {v13, v10, v6, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    const-string v1, "Messages - could not retrieve sender from broadcast, unable to post notification"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 185
    .line 186
    :try_start_7
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :goto_2
    move-object v1, v0

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :catch_2
    move-exception v0

    .line 195
    :goto_3
    move-object v1, v0

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :catch_3
    move-exception v0

    .line 199
    :goto_4
    move-object v1, v0

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_5
    const-class v6, Landroid/content/BroadcastReceiver;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v9, "android.app.Notification$Builder"

    .line 209
    .line 210
    invoke-virtual {v6, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/16 v10, 0x1a

    .line 215
    .line 216
    if-lt v2, v10, :cond_6

    .line 217
    .line 218
    const-string v2, "android.app.NotificationChannel"

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v6, 0x3

    .line 225
    new-array v10, v6, [Ljava/lang/Class;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    aput-object v1, v10, v11

    .line 229
    .line 230
    const-class v11, Ljava/lang/CharSequence;

    .line 231
    .line 232
    aput-object v11, v10, v7

    .line 233
    .line 234
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    const/4 v12, 0x2

    .line 237
    aput-object v11, v10, v12

    .line 238
    .line 239
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 244
    .line 245
    .line 246
    new-array v6, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    aput-object v4, v6, v11

    .line 250
    .line 251
    aput-object v4, v6, v7

    .line 252
    .line 253
    const/4 v11, 0x4

    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    aput-object v11, v6, v12

    .line 259
    .line 260
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v10, "setDescription"

    .line 265
    .line 266
    new-array v11, v7, [Ljava/lang/Class;

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    aput-object v1, v11, v13

    .line 270
    .line 271
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-array v2, v7, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v10, "Adobe Experience Platform SDK Notifications"

    .line 278
    .line 279
    aput-object v10, v2, v13

    .line 280
    .line 281
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    check-cast v6, Landroid/app/NotificationChannel;

    .line 285
    .line 286
    invoke-static {v3, v6}, Lcom/adobe/marketing/mobile/b;->d(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 287
    .line 288
    .line 289
    new-array v1, v12, [Ljava/lang/Class;

    .line 290
    .line 291
    const-class v2, Landroid/content/Context;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    aput-object v2, v1, v6

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v1, v7

    .line 301
    .line 302
    invoke-virtual {v9, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 307
    .line 308
    .line 309
    new-array v2, v12, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 315
    const/4 v10, 0x0

    .line 316
    :try_start_8
    aput-object v6, v2, v10
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 317
    .line 318
    :try_start_9
    aput-object v4, v2, v7

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_5

    .line 325
    :catch_4
    move-exception v0

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :catch_5
    move-exception v0

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :catch_6
    move-exception v0

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_6
    new-array v1, v7, [Ljava/lang/Class;

    .line 335
    .line 336
    const-class v2, Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    :try_start_a
    aput-object v2, v1, v4
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 340
    .line 341
    :try_start_b
    invoke-virtual {v9, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 346
    .line 347
    .line 348
    new-array v2, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v6, 0x0

    .line 355
    aput-object v4, v2, v6

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_5
    const-string v2, "setSmallIcon"

    .line 362
    .line 363
    new-array v4, v7, [Ljava/lang/Class;

    .line 364
    .line 365
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    :try_start_c
    aput-object v6, v4, v10

    .line 369
    .line 370
    invoke-virtual {v9, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-array v4, v7, [Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v6, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a:Landroid/content/SharedPreferences;

    .line 377
    .line 378
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->c()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const/4 v10, -0x1

    .line 383
    if-eq v6, v10, :cond_7

    .line 384
    .line 385
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->c()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    goto :goto_6

    .line 390
    :cond_7
    const v6, 0x1080093

    .line 391
    .line 392
    .line 393
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v10, 0x0

    .line 398
    aput-object v6, v4, v10
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 399
    .line 400
    :try_start_d
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/adobe/marketing/mobile/MessageNotificationHandler;->a()Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_8

    .line 408
    .line 409
    const-string v4, "setLargeIcon"

    .line 410
    .line 411
    new-array v6, v7, [Ljava/lang/Class;

    .line 412
    .line 413
    const-class v10, Landroid/graphics/Bitmap;

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    aput-object v10, v6, v11

    .line 417
    .line 418
    invoke-virtual {v9, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-array v6, v7, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v2, v6, v11

    .line 425
    .line 426
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_8
    const-string v2, "setContentTitle"

    .line 430
    .line 431
    new-array v4, v7, [Ljava/lang/Class;

    .line 432
    .line 433
    const-class v6, Ljava/lang/CharSequence;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    :try_start_e
    aput-object v6, v4, v10

    .line 437
    .line 438
    invoke-virtual {v9, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-array v4, v7, [Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 443
    .line 444
    :try_start_f
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_9

    .line 453
    .line 454
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const/4 v11, 0x0

    .line 463
    invoke-virtual {v6, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-eqz v10, :cond_9

    .line 468
    .line 469
    invoke-virtual {v6, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_9

    .line 474
    .line 475
    invoke-virtual {v6, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/lang/String;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :catch_7
    move-exception v0

    .line 483
    move-object v6, v0

    .line 484
    :try_start_10
    new-array v10, v7, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const/4 v11, 0x0

    .line 491
    aput-object v6, v10, v11

    .line 492
    .line 493
    const-string v6, "Messages - unable to get app name (%s)"

    .line 494
    .line 495
    invoke-static {v6, v10}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :catch_8
    move-exception v0

    .line 500
    move-object v6, v0

    .line 501
    new-array v10, v7, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const/4 v11, 0x0

    .line 508
    aput-object v6, v10, v11

    .line 509
    .line 510
    const-string v6, "Messages - unable to retrieve app name for local notification (%s)"

    .line 511
    .line 512
    invoke-static {v6, v10}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_9
    :goto_7
    const-string v6, ""

    .line 516
    .line 517
    :goto_8
    const/4 v10, 0x0

    .line 518
    aput-object v6, v4, v10

    .line 519
    .line 520
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v2, "setContentText"

    .line 524
    .line 525
    new-array v4, v7, [Ljava/lang/Class;

    .line 526
    .line 527
    const-class v6, Ljava/lang/CharSequence;

    .line 528
    .line 529
    aput-object v6, v4, v10

    .line 530
    .line 531
    invoke-virtual {v9, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-array v4, v7, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v8, v4, v10

    .line 538
    .line 539
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v2, "setContentIntent"

    .line 543
    .line 544
    new-array v4, v7, [Ljava/lang/Class;

    .line 545
    .line 546
    const-class v6, Landroid/app/PendingIntent;

    .line 547
    .line 548
    aput-object v6, v4, v10

    .line 549
    .line 550
    invoke-virtual {v9, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-array v4, v7, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v5, v4, v10

    .line 557
    .line 558
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v2, "setAutoCancel"

    .line 562
    .line 563
    new-array v4, v7, [Ljava/lang/Class;

    .line 564
    .line 565
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 566
    .line 567
    aput-object v5, v4, v10

    .line 568
    .line 569
    invoke-virtual {v9, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-array v4, v7, [Ljava/lang/Object;

    .line 574
    .line 575
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 576
    .line 577
    aput-object v5, v4, v10

    .line 578
    .line 579
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v2, "build"

    .line 583
    .line 584
    new-array v4, v10, [Ljava/lang/Class;

    .line 585
    .line 586
    invoke-virtual {v9, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-array v4, v10, [Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 591
    .line 592
    :try_start_11
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-nez v1, :cond_a

    .line 597
    .line 598
    return-void

    .line 599
    :cond_a
    new-instance v2, Ljava/security/SecureRandom;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    check-cast v1, Landroid/app/Notification;

    .line 609
    .line 610
    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :catch_9
    move-exception v0

    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :catch_a
    move-exception v0

    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :catch_b
    move-exception v0

    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :goto_9
    const/4 v3, 0x0

    .line 624
    goto :goto_c

    .line 625
    :goto_a
    const/4 v3, 0x0

    .line 626
    goto :goto_d

    .line 627
    :goto_b
    const/4 v3, 0x0

    .line 628
    goto :goto_e

    .line 629
    :catch_c
    move-exception v0

    .line 630
    move-object v1, v0

    .line 631
    new-array v2, v7, [Ljava/lang/Object;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v3, 0x0

    .line 638
    aput-object v1, v2, v3

    .line 639
    .line 640
    const-string v1, "Messages - unexpected error posting notification (%s)"

    .line 641
    .line 642
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :catch_d
    move-exception v0

    .line 647
    const/4 v3, 0x0

    .line 648
    move-object v1, v0

    .line 649
    :goto_c
    new-array v2, v7, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    aput-object v1, v2, v3

    .line 656
    .line 657
    const-string v1, "Messages - error posting notification (%s)"

    .line 658
    .line 659
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :catch_e
    move-exception v0

    .line 664
    const/4 v3, 0x0

    .line 665
    move-object v1, v0

    .line 666
    :goto_d
    new-array v2, v7, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    aput-object v1, v2, v3

    .line 673
    .line 674
    const-string v1, "Messages - error posting notification, method not found (%s)"

    .line 675
    .line 676
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :catch_f
    move-exception v0

    .line 681
    const/4 v3, 0x0

    .line 682
    move-object v1, v0

    .line 683
    :goto_e
    new-array v2, v7, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    aput-object v1, v2, v3

    .line 690
    .line 691
    const-string v1, "Messages - error posting notification, class not found (%s)"

    .line 692
    .line 693
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_f
    return-void

    .line 697
    :catch_10
    move-exception v0

    .line 698
    move v3, v6

    .line 699
    move-object v1, v0

    .line 700
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-array v2, v3, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :catch_11
    move-exception v0

    .line 711
    move v3, v6

    .line 712
    move-object v1, v0

    .line 713
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-array v2, v3, [Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :catch_12
    move-exception v0

    .line 724
    move-object v1, v0

    .line 725
    new-array v2, v7, [Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/4 v3, 0x0

    .line 732
    aput-object v1, v2, v3

    .line 733
    .line 734
    const-string v1, "Messages - unable to load message from local notification (%s)"

    .line 735
    .line 736
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-void
.end method
