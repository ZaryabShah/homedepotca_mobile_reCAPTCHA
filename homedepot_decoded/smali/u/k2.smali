.class public final synthetic Lu/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/k2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/k2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/k2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lu/k2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lu/k2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/drm/c$a;

    .line 12
    .line 13
    iget-object v1, p0, Lu/k2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/c;->onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lu/k2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 28
    .line 29
    iget-object v1, p0, Lu/k2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ly8/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    monitor-enter v1

    .line 37
    monitor-exit v1

    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 39
    .line 40
    sget v2, Lsa/e0;->a:I

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->f(Ly8/e;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lu/k2;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lu/k2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, La7/p;->a:La7/p;

    .line 55
    .line 56
    const-string v3, "$applicationId"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, La7/p;->a:La7/p;

    .line 62
    .line 63
    const-string v4, "applicationContext"

    .line 64
    .line 65
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :try_start_0
    sget-object v4, Lq7/a;->f:Lq7/a;

    .line 79
    .line 80
    invoke-static {v0}, Lq7/a$a;->a(Landroid/content/Context;)Lq7/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "com.facebook.sdk.attributionTracking"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "ping"

    .line 92
    .line 93
    invoke-static {v7, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    sget-object v12, Lj7/f;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    sget-object v12, Lj7/f$a;->d:Lj7/f$a;

    .line 106
    .line 107
    invoke-static {v0}, Lll/a0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v0}, La7/p;->f(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-static {v12, v4, v13, v14, v0}, Lj7/f;->a(Lj7/f$a;Lq7/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    const-string v4, "%s/activities"

    .line 120
    .line 121
    new-array v12, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v12, v6

    .line 124
    .line 125
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "java.lang.String.format(format, *args)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, La7/p;->s:La0/x;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, La7/q;->j:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v2, v1, v0, v2}, La7/q$c;->h(La7/a;Ljava/lang/String;Lorg/json/JSONObject;La7/q$b;)La7/q;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    cmp-long v1, v10, v8

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, La7/q;->c()La7/v;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, La7/v;->c:La7/l;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/facebook/FacebookException;

    .line 179
    .line 180
    const-string v2, "An error occurred while publishing install."

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_0

    .line 188
    :catch_1
    :try_start_3
    sget-object v0, Lq7/h0;->a:Lq7/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_0
    invoke-static {v3, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_1
    return-void

    .line 195
    :pswitch_3
    iget-object v0, p0, Lu/k2;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lm0/k$a;

    .line 198
    .line 199
    iget-object v1, p0, Lu/k2;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroidx/camera/core/q;

    .line 202
    .line 203
    iget-object v0, v0, Lm0/k$a;->a:Lm0/k;

    .line 204
    .line 205
    iget-object v0, v0, Lm0/k;->n:Lm0/k$a;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lm0/k$a;->a(Landroidx/camera/core/q;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    iget-object v0, p0, Lu/k2;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lb0/f;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :pswitch_5
    iget-object v0, p0, Lu/k2;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lz/d;

    .line 223
    .line 224
    iget-object v1, p0, Lu/k2;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ll3/b$a;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lz/d;->b(Ll3/b$a;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    iget-object v0, p0, Lu/k2;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lv/f$c;

    .line 235
    .line 236
    iget-object v1, p0, Lu/k2;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 239
    .line 240
    iget-object v0, v0, Lv/f$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lv/d;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    iget-object v0, p0, Lu/k2;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lu/l2;

    .line 249
    .line 250
    iget-object v1, p0, Lu/k2;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lu/h2;

    .line 253
    .line 254
    iget-object v2, v0, Lu/l2;->f:Lu/h2$a;

    .line 255
    .line 256
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lu/l2;->f:Lu/h2$a;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lu/h2$a;->q(Lu/h2;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_2
    iget-object v0, p0, Lu/k2;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 268
    .line 269
    iget-object v1, p0, Lu/k2;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->o(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
