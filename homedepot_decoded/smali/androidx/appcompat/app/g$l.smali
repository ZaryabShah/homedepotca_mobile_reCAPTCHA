.class public final Landroidx/appcompat/app/g$l;
.super Landroidx/appcompat/app/g$k;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final c:Li/r;

.field public final synthetic d:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Li/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g$l;->d:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g$k;-><init>(Landroidx/appcompat/app/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/g$l;->c:Li/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/appcompat/app/g$l;->c:Li/r;

    .line 4
    .line 5
    iget-object v3, v2, Li/r;->c:Li/r$a;

    .line 6
    .line 7
    iget-wide v4, v3, Li/r$a;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    cmp-long v0, v4, v6

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v4

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v3, Li/r$a;->a:Z

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, Li/r;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    .line 32
    invoke-static {v0, v6}, La2/c;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v6, "Failed to get last known location"

    .line 37
    .line 38
    const-string v7, "TwilightManager"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "network"

    .line 44
    .line 45
    :try_start_0
    iget-object v9, v2, Li/r;->b:Landroid/location/LocationManager;

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    iget-object v9, v2, Li/r;->b:Landroid/location/LocationManager;

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v0, v8

    .line 65
    :goto_1
    move-object v9, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v9, v8

    .line 68
    :goto_2
    iget-object v0, v2, Li/r;->a:Landroid/content/Context;

    .line 69
    .line 70
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 71
    .line 72
    invoke-static {v0, v10}, La2/c;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "gps"

    .line 79
    .line 80
    :try_start_1
    iget-object v10, v2, Li/r;->b:Landroid/location/LocationManager;

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v2, Li/r;->b:Landroid/location/LocationManager;

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    move-object v8, v0

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    cmp-long v0, v10, v12

    .line 113
    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    if-eqz v8, :cond_6

    .line 118
    .line 119
    :goto_4
    move-object v9, v8

    .line 120
    :cond_6
    if-eqz v9, :cond_d

    .line 121
    .line 122
    iget-object v0, v2, Li/r;->c:Li/r$a;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    sget-object v2, Li/q;->d:Li/q;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    new-instance v2, Li/q;

    .line 133
    .line 134
    invoke-direct {v2}, Li/q;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v2, Li/q;->d:Li/q;

    .line 138
    .line 139
    :cond_7
    sget-object v2, Li/q;->d:Li/q;

    .line 140
    .line 141
    const-wide/32 v17, 0x5265c00

    .line 142
    .line 143
    .line 144
    sub-long v11, v6, v17

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    move-object v10, v2

    .line 155
    invoke-virtual/range {v10 .. v16}, Li/q;->a(JDD)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    move-wide v11, v6

    .line 167
    invoke-virtual/range {v10 .. v16}, Li/q;->a(JDD)V

    .line 168
    .line 169
    .line 170
    iget v8, v2, Li/q;->c:I

    .line 171
    .line 172
    if-ne v8, v5, :cond_8

    .line 173
    .line 174
    move v4, v5

    .line 175
    :cond_8
    iget-wide v13, v2, Li/q;->b:J

    .line 176
    .line 177
    iget-wide v11, v2, Li/q;->a:J

    .line 178
    .line 179
    add-long v15, v6, v17

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    move-object v10, v2

    .line 190
    move-wide/from16 v19, v11

    .line 191
    .line 192
    move-wide v11, v15

    .line 193
    move-wide/from16 v21, v13

    .line 194
    .line 195
    move-wide/from16 v13, v17

    .line 196
    .line 197
    move-wide v15, v8

    .line 198
    invoke-virtual/range {v10 .. v16}, Li/q;->a(JDD)V

    .line 199
    .line 200
    .line 201
    iget-wide v8, v2, Li/q;->b:J

    .line 202
    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    const-wide/16 v12, -0x1

    .line 206
    .line 207
    cmp-long v2, v21, v12

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    cmp-long v2, v19, v12

    .line 212
    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    cmp-long v2, v6, v19

    .line 217
    .line 218
    if-lez v2, :cond_a

    .line 219
    .line 220
    add-long/2addr v8, v10

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    cmp-long v2, v6, v21

    .line 223
    .line 224
    if-lez v2, :cond_b

    .line 225
    .line 226
    add-long v8, v19, v10

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    add-long v8, v21, v10

    .line 230
    .line 231
    :goto_5
    const-wide/32 v6, 0xea60

    .line 232
    .line 233
    .line 234
    add-long/2addr v8, v6

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    :goto_6
    const-wide/32 v8, 0x2932e00

    .line 237
    .line 238
    .line 239
    add-long/2addr v8, v6

    .line 240
    :goto_7
    iput-boolean v4, v0, Li/r$a;->a:Z

    .line 241
    .line 242
    iput-wide v8, v0, Li/r$a;->b:J

    .line 243
    .line 244
    iget-boolean v0, v3, Li/r$a;->a:Z

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 248
    .line 249
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v2, 0xb

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v2, 0x6

    .line 263
    if-lt v0, v2, :cond_e

    .line 264
    .line 265
    const/16 v2, 0x16

    .line 266
    .line 267
    if-lt v0, v2, :cond_f

    .line 268
    .line 269
    :cond_e
    move v4, v5

    .line 270
    :cond_f
    move v0, v4

    .line 271
    :goto_8
    if-eqz v0, :cond_10

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    :cond_10
    return v5
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g$l;->d:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/g;->E(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
