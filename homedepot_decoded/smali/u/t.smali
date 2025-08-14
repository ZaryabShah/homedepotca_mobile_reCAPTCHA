.class public final synthetic Lu/t;
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
    iput p1, p0, Lu/t;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/t;->f:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/t;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    iget-object v1, v0, Lu/t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;

    .line 14
    .line 15
    iget-object v2, v0, Lu/t;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->a(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v1, v0, Lu/t;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lta/o$a;

    .line 26
    .line 27
    iget-object v2, v0, Lu/t;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ly8/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-enter v2

    .line 35
    monitor-exit v2

    .line 36
    iget-object v1, v1, Lta/o$a;->b:Lta/o;

    .line 37
    .line 38
    sget v3, Lsa/e0;->a:I

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lta/o;->b(Ly8/e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v1, v0, Lu/t;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lz9/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    throw v1

    .line 53
    :pswitch_3
    iget-object v1, v0, Lu/t;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 56
    .line 57
    iget-object v3, v0, Lu/t;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/exoplayer2/n;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 62
    .line 63
    iget v5, v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->f:Z

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6, v3, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->e:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->g:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_4
    iget-object v1, v0, Lu/t;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, v0, Lu/t;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lb7/l;

    .line 100
    .line 101
    const-string v4, "$context"

    .line 102
    .line 103
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "$logger"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "com.facebook.core.Core"

    .line 117
    .line 118
    const-string v6, "com.facebook.login.Login"

    .line 119
    .line 120
    const-string v7, "com.facebook.share.Share"

    .line 121
    .line 122
    const-string v8, "com.facebook.places.Places"

    .line 123
    .line 124
    const-string v9, "com.facebook.messenger.Messenger"

    .line 125
    .line 126
    const-string v10, "com.facebook.applinks.AppLinks"

    .line 127
    .line 128
    const-string v11, "com.facebook.marketing.Marketing"

    .line 129
    .line 130
    const-string v12, "com.facebook.gamingservices.GamingServices"

    .line 131
    .line 132
    const-string v13, "com.facebook.all.All"

    .line 133
    .line 134
    const-string v14, "com.android.billingclient.api.BillingClient"

    .line 135
    .line 136
    const-string v15, "com.android.vending.billing.IInAppBillingService"

    .line 137
    .line 138
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "core_lib_included"

    .line 143
    .line 144
    const-string v7, "login_lib_included"

    .line 145
    .line 146
    const-string v8, "share_lib_included"

    .line 147
    .line 148
    const-string v9, "places_lib_included"

    .line 149
    .line 150
    const-string v10, "messenger_lib_included"

    .line 151
    .line 152
    const-string v11, "applinks_lib_included"

    .line 153
    .line 154
    const-string v12, "marketing_lib_included"

    .line 155
    .line 156
    const-string v13, "gamingservices_lib_included"

    .line 157
    .line 158
    const-string v14, "all_lib_included"

    .line 159
    .line 160
    const-string v15, "billing_client_lib_included"

    .line 161
    .line 162
    const-string v16, "billing_service_lib_included"

    .line 163
    .line 164
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    move v8, v2

    .line 171
    move v9, v8

    .line 172
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 173
    .line 174
    aget-object v11, v5, v8

    .line 175
    .line 176
    aget-object v12, v6, v8

    .line 177
    .line 178
    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    invoke-virtual {v4, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    shl-int v8, v11, v8

    .line 186
    .line 187
    or-int/2addr v9, v8

    .line 188
    :catch_0
    if-le v10, v7, :cond_3

    .line 189
    .line 190
    const-string v5, "com.facebook.sdk.appEventPreferences"

    .line 191
    .line 192
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v5, "kitsBitmask"

    .line 197
    .line 198
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v2, v9, :cond_2

    .line 203
    .line 204
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    const-string v1, "fb_sdk_initialize"

    .line 216
    .line 217
    invoke-virtual {v3, v1, v4}, Lb7/l;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-void

    .line 221
    :cond_3
    move v8, v10

    .line 222
    goto :goto_1

    .line 223
    :pswitch_5
    iget-object v1, v0, Lu/t;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lc6/f;

    .line 226
    .line 227
    iget-object v2, v0, Lu/t;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/graphics/Bitmap;

    .line 230
    .line 231
    sget-object v3, Lc6/f;->e:Landroid/os/Handler;

    .line 232
    .line 233
    const-string v3, "this$0"

    .line 234
    .line 235
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "$bitmap"

    .line 239
    .line 240
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lc6/f;->b:Lc6/a;

    .line 244
    .line 245
    invoke-interface {v1, v2}, Lc6/a;->b(Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v1, v0, Lu/t;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lm5/q;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    throw v1

    .line 261
    :pswitch_7
    iget-object v1, v0, Lu/t;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroidx/camera/core/q$e;

    .line 264
    .line 265
    iget-object v2, v0, Lu/t;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Landroidx/camera/core/q$d;

    .line 268
    .line 269
    invoke-interface {v1, v2}, Landroidx/camera/core/q$e;->a(Landroidx/camera/core/q$d;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    iget-object v1, v0, Lu/t;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroidx/camera/core/impl/q$c;

    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/camera/core/impl/q$c;->a()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_2
    iget-object v1, v0, Lu/t;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 284
    .line 285
    iget-object v2, v0, Lu/t;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
