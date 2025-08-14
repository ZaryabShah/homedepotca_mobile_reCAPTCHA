.class public final Lui/j$a;
.super Ljava/lang/Object;
.source "DaggerHDBaseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lyk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lui/g;

.field public final b:Lui/j;

.field public final c:I


# direct methods
.method public constructor <init>(Lui/g;Lui/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/j$a;->a:Lui/g;

    .line 5
    .line 6
    iput-object p2, p0, Lui/j$a;->b:Lui/j;

    .line 7
    .line 8
    iput p3, p0, Lui/j$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lui/j$a;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Lui/j$a;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 17
    .line 18
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 19
    .line 20
    iget-object v2, v2, Lui/g;->T:Lyk/a;

    .line 21
    .line 22
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 28
    .line 29
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 30
    .line 31
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 36
    .line 37
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 45
    .line 46
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 47
    .line 48
    iget-object v2, v2, Lui/g;->N:Lyk/a;

    .line 49
    .line 50
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 56
    .line 57
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 58
    .line 59
    iget-object v2, v2, Lui/g;->P:Lyk/a;

    .line 60
    .line 61
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Lcom/thehomedepotca/network/ConnectionDetector;

    .line 67
    .line 68
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 69
    .line 70
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 71
    .line 72
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 78
    .line 79
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 80
    .line 81
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 82
    .line 83
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    invoke-direct/range {v2 .. v9}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;-><init>(Lcom/thehomedepotca/core/utils/location/THDLocationClient;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/localization/LocalizationTracking;Lcom/thehomedepotca/network/ConnectionDetector;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    new-instance v1, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 96
    .line 97
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 98
    .line 99
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 104
    .line 105
    iget-object v2, v2, Lui/g;->N:Lyk/a;

    .line 106
    .line 107
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v12, v2

    .line 112
    check-cast v12, Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 113
    .line 114
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 115
    .line 116
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 117
    .line 118
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 124
    .line 125
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 126
    .line 127
    iget-object v2, v2, Lui/g;->P:Lyk/a;

    .line 128
    .line 129
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v14, v2

    .line 134
    check-cast v14, Lcom/thehomedepotca/network/ConnectionDetector;

    .line 135
    .line 136
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 137
    .line 138
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 139
    .line 140
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v15, v2

    .line 145
    check-cast v15, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 146
    .line 147
    move-object v10, v1

    .line 148
    invoke-direct/range {v10 .. v15}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/localization/LocalizationTracking;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/network/ConnectionDetector;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_2
    new-instance v1, Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 153
    .line 154
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 155
    .line 156
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, Lui/j$a;->a:Lui/g;

    .line 161
    .line 162
    iget-object v3, v3, Lui/g;->I:Lyk/a;

    .line 163
    .line 164
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 169
    .line 170
    iget-object v4, v0, Lui/j$a;->a:Lui/g;

    .line 171
    .line 172
    iget-object v4, v4, Lui/g;->f:Lyk/a;

    .line 173
    .line 174
    invoke-interface {v4}, Lyk/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 179
    .line 180
    iget-object v5, v0, Lui/j$a;->a:Lui/g;

    .line 181
    .line 182
    iget-object v5, v5, Lui/g;->j:Lyk/a;

    .line 183
    .line 184
    invoke-interface {v5}, Lyk/a;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 189
    .line 190
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thehomedepotca/app/shop/ShopViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_3
    new-instance v1, Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 195
    .line 196
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 197
    .line 198
    iget-object v2, v2, Lui/g;->s:Lyk/a;

    .line 199
    .line 200
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v7, v2

    .line 205
    check-cast v7, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 206
    .line 207
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 208
    .line 209
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 210
    .line 211
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v8, v2

    .line 216
    check-cast v8, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 217
    .line 218
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 219
    .line 220
    iget-object v2, v2, Lui/g;->J:Lyk/a;

    .line 221
    .line 222
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v9, v2

    .line 227
    check-cast v9, Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 228
    .line 229
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 230
    .line 231
    iget-object v2, v2, Lui/g;->z:Lyk/a;

    .line 232
    .line 233
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v10, v2

    .line 238
    check-cast v10, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 239
    .line 240
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 241
    .line 242
    iget-object v2, v2, Lui/g;->k:Lyk/a;

    .line 243
    .line 244
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v11, v2

    .line 249
    check-cast v11, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 250
    .line 251
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 252
    .line 253
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 254
    .line 255
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v12, v2

    .line 260
    check-cast v12, Lcom/thehomedepotca/utils/AppState;

    .line 261
    .line 262
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 263
    .line 264
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 269
    .line 270
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 271
    .line 272
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v14, v2

    .line 277
    check-cast v14, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 278
    .line 279
    move-object v6, v1

    .line 280
    invoke-direct/range {v6 .. v14}, Lcom/thehomedepotca/app/settings/SettingsViewModel;-><init>(Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_4
    new-instance v1, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 285
    .line 286
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 287
    .line 288
    iget-object v2, v2, Lui/g;->w:Lyk/a;

    .line 289
    .line 290
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/thehomedepotca/core/service/BaseService;

    .line 295
    .line 296
    iget-object v3, v0, Lui/j$a;->a:Lui/g;

    .line 297
    .line 298
    iget-object v3, v3, Lui/g;->c:Lyk/a;

    .line 299
    .line 300
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lsi/w;

    .line 305
    .line 306
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;-><init>(Lcom/thehomedepotca/core/service/BaseService;Lsi/w;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_5
    new-instance v1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 311
    .line 312
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 313
    .line 314
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 319
    .line 320
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 321
    .line 322
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v6, v2

    .line 327
    check-cast v6, Lcom/thehomedepotca/utils/AppState;

    .line 328
    .line 329
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 330
    .line 331
    iget-object v2, v2, Lui/g;->A:Lyk/a;

    .line 332
    .line 333
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v7, v2

    .line 338
    check-cast v7, Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 339
    .line 340
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 341
    .line 342
    iget-object v2, v2, Lui/g;->L:Lyk/a;

    .line 343
    .line 344
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v8, v2

    .line 349
    check-cast v8, Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 350
    .line 351
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 352
    .line 353
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 354
    .line 355
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v9, v2

    .line 360
    check-cast v9, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 361
    .line 362
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 363
    .line 364
    iget-object v2, v2, Lui/g;->z:Lyk/a;

    .line 365
    .line 366
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v10, v2

    .line 371
    check-cast v10, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 372
    .line 373
    move-object v4, v1

    .line 374
    invoke-direct/range {v4 .. v10}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_6
    new-instance v1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 379
    .line 380
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 381
    .line 382
    iget-object v2, v2, Lui/g;->S:Lyk/a;

    .line 383
    .line 384
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v12, v2

    .line 389
    check-cast v12, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    .line 390
    .line 391
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 392
    .line 393
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 394
    .line 395
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v13, v2

    .line 400
    check-cast v13, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 401
    .line 402
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 403
    .line 404
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 405
    .line 406
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v14, v2

    .line 411
    check-cast v14, Lcom/thehomedepotca/utils/AppState;

    .line 412
    .line 413
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 414
    .line 415
    iget-object v2, v2, Lui/g;->s:Lyk/a;

    .line 416
    .line 417
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v15, v2

    .line 422
    check-cast v15, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 423
    .line 424
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 425
    .line 426
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 431
    .line 432
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 433
    .line 434
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v17, v2

    .line 439
    .line 440
    check-cast v17, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 441
    .line 442
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 443
    .line 444
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 445
    .line 446
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object/from16 v18, v2

    .line 451
    .line 452
    check-cast v18, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 453
    .line 454
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 455
    .line 456
    iget-object v2, v2, Lui/g;->g:Lyk/a;

    .line 457
    .line 458
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v19, v2

    .line 463
    .line 464
    check-cast v19, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 465
    .line 466
    move-object v11, v1

    .line 467
    invoke-direct/range {v11 .. v19}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;-><init>(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/AppPreferences;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_7
    new-instance v1, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 472
    .line 473
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 474
    .line 475
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v3, v0, Lui/j$a;->a:Lui/g;

    .line 480
    .line 481
    iget-object v3, v3, Lui/g;->m:Lyk/a;

    .line 482
    .line 483
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lcom/thehomedepotca/utils/AppState;

    .line 488
    .line 489
    iget-object v4, v0, Lui/j$a;->a:Lui/g;

    .line 490
    .line 491
    iget-object v4, v4, Lui/g;->I:Lyk/a;

    .line 492
    .line 493
    invoke-interface {v4}, Lyk/a;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 498
    .line 499
    iget-object v5, v0, Lui/j$a;->a:Lui/g;

    .line 500
    .line 501
    iget-object v5, v5, Lui/g;->z:Lyk/a;

    .line 502
    .line 503
    invoke-interface {v5}, Lyk/a;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 508
    .line 509
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_8
    new-instance v1, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    .line 514
    .line 515
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 516
    .line 517
    iget-object v2, v2, Lui/g;->k:Lyk/a;

    .line 518
    .line 519
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 524
    .line 525
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;-><init>(Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_9
    new-instance v1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 530
    .line 531
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 532
    .line 533
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v3, v0, Lui/j$a;->a:Lui/g;

    .line 538
    .line 539
    iget-object v3, v3, Lui/g;->j:Lyk/a;

    .line 540
    .line 541
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 546
    .line 547
    iget-object v4, v0, Lui/j$a;->a:Lui/g;

    .line 548
    .line 549
    iget-object v4, v4, Lui/g;->m:Lyk/a;

    .line 550
    .line 551
    invoke-interface {v4}, Lyk/a;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lcom/thehomedepotca/utils/AppState;

    .line 556
    .line 557
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_a
    new-instance v1, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    .line 562
    .line 563
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 564
    .line 565
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 566
    .line 567
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 572
    .line 573
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;-><init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_b
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 578
    .line 579
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 580
    .line 581
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 586
    .line 587
    iget-object v2, v2, Lui/g;->w:Lyk/a;

    .line 588
    .line 589
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object v5, v2

    .line 594
    check-cast v5, Lcom/thehomedepotca/core/service/BaseService;

    .line 595
    .line 596
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 597
    .line 598
    iget-object v2, v2, Lui/g;->G:Lyk/a;

    .line 599
    .line 600
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v6, v2

    .line 605
    check-cast v6, Lcom/thehomedepotca/core/service/CartService;

    .line 606
    .line 607
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 608
    .line 609
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 610
    .line 611
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object v7, v2

    .line 616
    check-cast v7, Lcom/thehomedepotca/utils/AppState;

    .line 617
    .line 618
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 619
    .line 620
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 621
    .line 622
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v8, v2

    .line 627
    check-cast v8, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 628
    .line 629
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 630
    .line 631
    invoke-static {v2}, Lui/g;->d(Lui/g;)Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 636
    .line 637
    iget-object v2, v2, Lui/g;->V:Lyk/a;

    .line 638
    .line 639
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object v10, v2

    .line 644
    check-cast v10, Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 645
    .line 646
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 647
    .line 648
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 649
    .line 650
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object v11, v2

    .line 655
    check-cast v11, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 656
    .line 657
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 658
    .line 659
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 660
    .line 661
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object v12, v2

    .line 666
    check-cast v12, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 667
    .line 668
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 669
    .line 670
    iget-object v2, v2, Lui/g;->s:Lyk/a;

    .line 671
    .line 672
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object v13, v2

    .line 677
    check-cast v13, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 678
    .line 679
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 680
    .line 681
    iget-object v2, v2, Lui/g;->u:Lyk/a;

    .line 682
    .line 683
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object v14, v2

    .line 688
    check-cast v14, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 689
    .line 690
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 691
    .line 692
    iget-object v2, v2, Lui/g;->L:Lyk/a;

    .line 693
    .line 694
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object v15, v2

    .line 699
    check-cast v15, Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 700
    .line 701
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 702
    .line 703
    iget-object v2, v2, Lui/g;->A:Lyk/a;

    .line 704
    .line 705
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object/from16 v16, v2

    .line 710
    .line 711
    check-cast v16, Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 712
    .line 713
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 714
    .line 715
    iget-object v2, v2, Lui/g;->z:Lyk/a;

    .line 716
    .line 717
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-object/from16 v17, v2

    .line 722
    .line 723
    check-cast v17, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 724
    .line 725
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 726
    .line 727
    iget-object v2, v2, Lui/g;->W:Lyk/a;

    .line 728
    .line 729
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object/from16 v18, v2

    .line 734
    .line 735
    check-cast v18, Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepository;

    .line 736
    .line 737
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 738
    .line 739
    iget-object v2, v2, Lui/g;->g:Lyk/a;

    .line 740
    .line 741
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object/from16 v19, v2

    .line 746
    .line 747
    check-cast v19, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 748
    .line 749
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 750
    .line 751
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 752
    .line 753
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object/from16 v20, v2

    .line 758
    .line 759
    check-cast v20, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 760
    .line 761
    move-object v3, v1

    .line 762
    invoke-direct/range {v3 .. v20}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/app/plp/PLPUtils;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepository;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_c
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 767
    .line 768
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 769
    .line 770
    iget-object v2, v2, Lui/g;->k:Lyk/a;

    .line 771
    .line 772
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object/from16 v22, v2

    .line 777
    .line 778
    check-cast v22, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 779
    .line 780
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 781
    .line 782
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 783
    .line 784
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object/from16 v23, v2

    .line 789
    .line 790
    check-cast v23, Lcom/thehomedepotca/utils/AppState;

    .line 791
    .line 792
    new-instance v24, Lcom/thehomedepotca/utils/ProductUtils;

    .line 793
    .line 794
    invoke-direct/range {v24 .. v24}, Lcom/thehomedepotca/utils/ProductUtils;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 798
    .line 799
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 800
    .line 801
    .line 802
    move-result-object v25

    .line 803
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 804
    .line 805
    iget-object v2, v2, Lui/g;->G:Lyk/a;

    .line 806
    .line 807
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object/from16 v26, v2

    .line 812
    .line 813
    check-cast v26, Lcom/thehomedepotca/core/service/CartService;

    .line 814
    .line 815
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 816
    .line 817
    iget-object v2, v2, Lui/g;->U:Lyk/a;

    .line 818
    .line 819
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object/from16 v27, v2

    .line 824
    .line 825
    check-cast v27, Lcom/thehomedepotca/core/service/BazaarVoiceService;

    .line 826
    .line 827
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 828
    .line 829
    iget-object v2, v2, Lui/g;->A:Lyk/a;

    .line 830
    .line 831
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    move-object/from16 v28, v2

    .line 836
    .line 837
    check-cast v28, Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 838
    .line 839
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 840
    .line 841
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 842
    .line 843
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object/from16 v29, v2

    .line 848
    .line 849
    check-cast v29, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 850
    .line 851
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 852
    .line 853
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 854
    .line 855
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object/from16 v30, v2

    .line 860
    .line 861
    check-cast v30, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 862
    .line 863
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 864
    .line 865
    iget-object v2, v2, Lui/g;->l:Lyk/a;

    .line 866
    .line 867
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    move-object/from16 v31, v2

    .line 872
    .line 873
    check-cast v31, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 874
    .line 875
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 876
    .line 877
    iget-object v2, v2, Lui/g;->u:Lyk/a;

    .line 878
    .line 879
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object/from16 v32, v2

    .line 884
    .line 885
    check-cast v32, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 886
    .line 887
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 888
    .line 889
    iget-object v2, v2, Lui/g;->L:Lyk/a;

    .line 890
    .line 891
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    move-object/from16 v33, v2

    .line 896
    .line 897
    check-cast v33, Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 898
    .line 899
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 900
    .line 901
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 902
    .line 903
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    move-object/from16 v34, v2

    .line 908
    .line 909
    check-cast v34, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 910
    .line 911
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 912
    .line 913
    iget-object v2, v2, Lui/g;->s:Lyk/a;

    .line 914
    .line 915
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    move-object/from16 v35, v2

    .line 920
    .line 921
    check-cast v35, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 922
    .line 923
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 924
    .line 925
    iget-object v2, v2, Lui/g;->z:Lyk/a;

    .line 926
    .line 927
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    move-object/from16 v36, v2

    .line 932
    .line 933
    check-cast v36, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 934
    .line 935
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 936
    .line 937
    iget-object v2, v2, Lui/g;->S:Lyk/a;

    .line 938
    .line 939
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object/from16 v37, v2

    .line 944
    .line 945
    check-cast v37, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    .line 946
    .line 947
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 948
    .line 949
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 950
    .line 951
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object/from16 v38, v2

    .line 956
    .line 957
    check-cast v38, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 958
    .line 959
    move-object/from16 v21, v1

    .line 960
    .line 961
    invoke-direct/range {v21 .. v38}, Lcom/thehomedepotca/app/pip/PIPViewModel;-><init>(Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/service/BazaarVoiceService;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 962
    .line 963
    .line 964
    return-object v1

    .line 965
    :pswitch_d
    new-instance v1, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 966
    .line 967
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 968
    .line 969
    iget-object v2, v2, Lui/g;->U:Lyk/a;

    .line 970
    .line 971
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lcom/thehomedepotca/core/service/BazaarVoiceService;

    .line 976
    .line 977
    iget-object v3, v0, Lui/j$a;->a:Lui/g;

    .line 978
    .line 979
    iget-object v3, v3, Lui/g;->j:Lyk/a;

    .line 980
    .line 981
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 986
    .line 987
    new-instance v4, Lcom/thehomedepotca/utils/ProductUtils;

    .line 988
    .line 989
    invoke-direct {v4}, Lcom/thehomedepotca/utils/ProductUtils;-><init>()V

    .line 990
    .line 991
    .line 992
    iget-object v5, v0, Lui/j$a;->a:Lui/g;

    .line 993
    .line 994
    iget-object v5, v5, Lui/g;->l:Lyk/a;

    .line 995
    .line 996
    invoke-interface {v5}, Lyk/a;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 1001
    .line 1002
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;-><init>(Lcom/thehomedepotca/core/service/BazaarVoiceService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :pswitch_e
    new-instance v1, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 1007
    .line 1008
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 1009
    .line 1010
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iget-object v3, v0, Lui/j$a;->a:Lui/g;

    .line 1015
    .line 1016
    iget-object v3, v3, Lui/g;->l:Lyk/a;

    .line 1017
    .line 1018
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 1023
    .line 1024
    iget-object v4, v0, Lui/j$a;->a:Lui/g;

    .line 1025
    .line 1026
    iget-object v4, v4, Lui/g;->k:Lyk/a;

    .line 1027
    .line 1028
    invoke-interface {v4}, Lyk/a;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 1033
    .line 1034
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v1

    .line 1038
    :pswitch_f
    new-instance v1, Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 1039
    .line 1040
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1041
    .line 1042
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 1043
    .line 1044
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object v6, v2

    .line 1049
    check-cast v6, Lcom/thehomedepotca/utils/AppState;

    .line 1050
    .line 1051
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1052
    .line 1053
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 1054
    .line 1055
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    move-object v7, v2

    .line 1060
    check-cast v7, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 1061
    .line 1062
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1063
    .line 1064
    iget-object v2, v2, Lui/g;->z:Lyk/a;

    .line 1065
    .line 1066
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    move-object v8, v2

    .line 1071
    check-cast v8, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 1072
    .line 1073
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1074
    .line 1075
    iget-object v2, v2, Lui/g;->u:Lyk/a;

    .line 1076
    .line 1077
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object v9, v2

    .line 1082
    check-cast v9, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 1083
    .line 1084
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1085
    .line 1086
    iget-object v2, v2, Lui/g;->w:Lyk/a;

    .line 1087
    .line 1088
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    move-object v10, v2

    .line 1093
    check-cast v10, Lcom/thehomedepotca/core/service/BaseService;

    .line 1094
    .line 1095
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1096
    .line 1097
    iget-object v2, v2, Lui/g;->A:Lyk/a;

    .line 1098
    .line 1099
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    move-object v11, v2

    .line 1104
    check-cast v11, Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 1105
    .line 1106
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1107
    .line 1108
    iget-object v2, v2, Lui/g;->L:Lyk/a;

    .line 1109
    .line 1110
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    move-object v12, v2

    .line 1115
    check-cast v12, Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 1116
    .line 1117
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1118
    .line 1119
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 1120
    .line 1121
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    move-object v13, v2

    .line 1126
    check-cast v13, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 1127
    .line 1128
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1129
    .line 1130
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 1131
    .line 1132
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    move-object v14, v2

    .line 1137
    check-cast v14, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 1138
    .line 1139
    move-object v5, v1

    .line 1140
    invoke-direct/range {v5 .. v14}, Lcom/thehomedepotca/app/mylist/MyListViewModel;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_10
    new-instance v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 1145
    .line 1146
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1147
    .line 1148
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 1149
    .line 1150
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    move-object/from16 v16, v2

    .line 1155
    .line 1156
    check-cast v16, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 1157
    .line 1158
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1159
    .line 1160
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 1161
    .line 1162
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    move-object/from16 v17, v2

    .line 1167
    .line 1168
    check-cast v17, Lcom/thehomedepotca/utils/AppState;

    .line 1169
    .line 1170
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1171
    .line 1172
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 1173
    .line 1174
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    move-object/from16 v18, v2

    .line 1179
    .line 1180
    check-cast v18, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 1181
    .line 1182
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 1183
    .line 1184
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v19

    .line 1188
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1189
    .line 1190
    iget-object v2, v2, Lui/g;->h:Lyk/a;

    .line 1191
    .line 1192
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    move-object/from16 v20, v2

    .line 1197
    .line 1198
    check-cast v20, Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 1199
    .line 1200
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1201
    .line 1202
    iget-object v2, v2, Lui/g;->J:Lyk/a;

    .line 1203
    .line 1204
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    move-object/from16 v21, v2

    .line 1209
    .line 1210
    check-cast v21, Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 1211
    .line 1212
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1213
    .line 1214
    invoke-static {v2}, Lui/g;->d(Lui/g;)Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v22

    .line 1218
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1219
    .line 1220
    iget-object v2, v2, Lui/g;->G:Lyk/a;

    .line 1221
    .line 1222
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    move-object/from16 v23, v2

    .line 1227
    .line 1228
    check-cast v23, Lcom/thehomedepotca/core/service/CartService;

    .line 1229
    .line 1230
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1231
    .line 1232
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 1233
    .line 1234
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    move-object/from16 v24, v2

    .line 1239
    .line 1240
    check-cast v24, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 1241
    .line 1242
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1243
    .line 1244
    iget-object v2, v2, Lui/g;->z:Lyk/a;

    .line 1245
    .line 1246
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    move-object/from16 v25, v2

    .line 1251
    .line 1252
    check-cast v25, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 1253
    .line 1254
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1255
    .line 1256
    iget-object v2, v2, Lui/g;->l:Lyk/a;

    .line 1257
    .line 1258
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    move-object/from16 v26, v2

    .line 1263
    .line 1264
    check-cast v26, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 1265
    .line 1266
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1267
    .line 1268
    iget-object v2, v2, Lui/g;->k:Lyk/a;

    .line 1269
    .line 1270
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    move-object/from16 v27, v2

    .line 1275
    .line 1276
    check-cast v27, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 1277
    .line 1278
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1279
    .line 1280
    iget-object v2, v2, Lui/g;->s:Lyk/a;

    .line 1281
    .line 1282
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    move-object/from16 v28, v2

    .line 1287
    .line 1288
    check-cast v28, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 1289
    .line 1290
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1291
    .line 1292
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 1293
    .line 1294
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    move-object/from16 v29, v2

    .line 1299
    .line 1300
    check-cast v29, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 1301
    .line 1302
    move-object v15, v1

    .line 1303
    invoke-direct/range {v15 .. v29}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;-><init>(Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v1

    .line 1307
    :pswitch_11
    new-instance v1, Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 1308
    .line 1309
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1310
    .line 1311
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 1312
    .line 1313
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    move-object v3, v2

    .line 1318
    check-cast v3, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 1319
    .line 1320
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1321
    .line 1322
    iget-object v2, v2, Lui/g;->g:Lyk/a;

    .line 1323
    .line 1324
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    move-object v4, v2

    .line 1329
    check-cast v4, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 1330
    .line 1331
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1332
    .line 1333
    iget-object v2, v2, Lui/g;->T:Lyk/a;

    .line 1334
    .line 1335
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    move-object v5, v2

    .line 1340
    check-cast v5, Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 1341
    .line 1342
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 1343
    .line 1344
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1349
    .line 1350
    iget-object v2, v2, Lui/g;->N:Lyk/a;

    .line 1351
    .line 1352
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    move-object v7, v2

    .line 1357
    check-cast v7, Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 1358
    .line 1359
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1360
    .line 1361
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 1362
    .line 1363
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    move-object v8, v2

    .line 1368
    check-cast v8, Lcom/thehomedepotca/utils/AppState;

    .line 1369
    .line 1370
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1371
    .line 1372
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 1373
    .line 1374
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    move-object v9, v2

    .line 1379
    check-cast v9, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 1380
    .line 1381
    move-object v2, v1

    .line 1382
    invoke-direct/range {v2 .. v9}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;-><init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/utils/location/THDLocationClient;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/localization/LocalizationTracking;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_12
    new-instance v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 1387
    .line 1388
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1389
    .line 1390
    iget-object v2, v2, Lui/g;->g:Lyk/a;

    .line 1391
    .line 1392
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    move-object v11, v2

    .line 1397
    check-cast v11, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 1398
    .line 1399
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1400
    .line 1401
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 1402
    .line 1403
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    move-object v12, v2

    .line 1408
    check-cast v12, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 1409
    .line 1410
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 1411
    .line 1412
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1417
    .line 1418
    iget-object v2, v2, Lui/g;->P:Lyk/a;

    .line 1419
    .line 1420
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    move-object v14, v2

    .line 1425
    check-cast v14, Lcom/thehomedepotca/network/ConnectionDetector;

    .line 1426
    .line 1427
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1428
    .line 1429
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 1430
    .line 1431
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    move-object v15, v2

    .line 1436
    check-cast v15, Lcom/thehomedepotca/utils/AppState;

    .line 1437
    .line 1438
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1439
    .line 1440
    iget-object v2, v2, Lui/g;->L:Lyk/a;

    .line 1441
    .line 1442
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    move-object/from16 v16, v2

    .line 1447
    .line 1448
    check-cast v16, Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 1449
    .line 1450
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1451
    .line 1452
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 1453
    .line 1454
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    move-object/from16 v17, v2

    .line 1459
    .line 1460
    check-cast v17, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 1461
    .line 1462
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1463
    .line 1464
    iget-object v2, v2, Lui/g;->s:Lyk/a;

    .line 1465
    .line 1466
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    move-object/from16 v18, v2

    .line 1471
    .line 1472
    check-cast v18, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 1473
    .line 1474
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1475
    .line 1476
    iget-object v2, v2, Lui/g;->J:Lyk/a;

    .line 1477
    .line 1478
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    move-object/from16 v19, v2

    .line 1483
    .line 1484
    check-cast v19, Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 1485
    .line 1486
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1487
    .line 1488
    iget-object v2, v2, Lui/g;->S:Lyk/a;

    .line 1489
    .line 1490
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    move-object/from16 v20, v2

    .line 1495
    .line 1496
    check-cast v20, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    .line 1497
    .line 1498
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1499
    .line 1500
    iget-object v2, v2, Lui/g;->A:Lyk/a;

    .line 1501
    .line 1502
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    move-object/from16 v21, v2

    .line 1507
    .line 1508
    check-cast v21, Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 1509
    .line 1510
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1511
    .line 1512
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 1513
    .line 1514
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    move-object/from16 v22, v2

    .line 1519
    .line 1520
    check-cast v22, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 1521
    .line 1522
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1523
    .line 1524
    iget-object v2, v2, Lui/g;->z:Lyk/a;

    .line 1525
    .line 1526
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    move-object/from16 v23, v2

    .line 1531
    .line 1532
    check-cast v23, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 1533
    .line 1534
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1535
    .line 1536
    iget-object v2, v2, Lui/g;->G:Lyk/a;

    .line 1537
    .line 1538
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    move-object/from16 v24, v2

    .line 1543
    .line 1544
    check-cast v24, Lcom/thehomedepotca/core/service/CartService;

    .line 1545
    .line 1546
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1547
    .line 1548
    invoke-static {v2}, Lui/g;->d(Lui/g;)Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v25

    .line 1552
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1553
    .line 1554
    iget-object v2, v2, Lui/g;->l:Lyk/a;

    .line 1555
    .line 1556
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    move-object/from16 v26, v2

    .line 1561
    .line 1562
    check-cast v26, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 1563
    .line 1564
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1565
    .line 1566
    iget-object v2, v2, Lui/g;->k:Lyk/a;

    .line 1567
    .line 1568
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    move-object/from16 v27, v2

    .line 1573
    .line 1574
    check-cast v27, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 1575
    .line 1576
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1577
    .line 1578
    iget-object v2, v2, Lui/g;->T:Lyk/a;

    .line 1579
    .line 1580
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    move-object/from16 v28, v2

    .line 1585
    .line 1586
    check-cast v28, Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 1587
    .line 1588
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1589
    .line 1590
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 1591
    .line 1592
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    move-object/from16 v29, v2

    .line 1597
    .line 1598
    check-cast v29, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 1599
    .line 1600
    move-object v10, v1

    .line 1601
    invoke-direct/range {v10 .. v29}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;-><init>(Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/network/ConnectionDetector;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/utils/location/THDLocationClient;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v1

    .line 1605
    :pswitch_13
    new-instance v1, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;

    .line 1606
    .line 1607
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1608
    .line 1609
    iget-object v2, v2, Lui/g;->t:Lyk/a;

    .line 1610
    .line 1611
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    move-object v3, v2

    .line 1616
    check-cast v3, Lcom/thehomedepotca/core/service/AccountService;

    .line 1617
    .line 1618
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1619
    .line 1620
    iget-object v2, v2, Lui/g;->s:Lyk/a;

    .line 1621
    .line 1622
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    move-object v4, v2

    .line 1627
    check-cast v4, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 1628
    .line 1629
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1630
    .line 1631
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 1632
    .line 1633
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    move-object v5, v2

    .line 1638
    check-cast v5, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 1639
    .line 1640
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1641
    .line 1642
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 1643
    .line 1644
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    move-object v6, v2

    .line 1649
    check-cast v6, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 1650
    .line 1651
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1652
    .line 1653
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 1654
    .line 1655
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    move-object v7, v2

    .line 1660
    check-cast v7, Lcom/thehomedepotca/utils/AppState;

    .line 1661
    .line 1662
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1663
    .line 1664
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 1665
    .line 1666
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    move-object v8, v2

    .line 1671
    check-cast v8, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 1672
    .line 1673
    move-object v2, v1

    .line 1674
    invoke-direct/range {v2 .. v8}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;-><init>(Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v1

    .line 1678
    :pswitch_14
    new-instance v1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 1679
    .line 1680
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1681
    .line 1682
    iget-object v2, v2, Lui/g;->O:Lyk/a;

    .line 1683
    .line 1684
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    move-object v10, v2

    .line 1689
    check-cast v10, Lcom/thehomedepotca/network/retrofit/service/FlippService;

    .line 1690
    .line 1691
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1692
    .line 1693
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 1694
    .line 1695
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    move-object v11, v2

    .line 1700
    check-cast v11, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 1701
    .line 1702
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1703
    .line 1704
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 1705
    .line 1706
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    move-object v12, v2

    .line 1711
    check-cast v12, Lcom/thehomedepotca/utils/AppState;

    .line 1712
    .line 1713
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1714
    .line 1715
    iget-object v2, v2, Lui/g;->G:Lyk/a;

    .line 1716
    .line 1717
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    move-object v13, v2

    .line 1722
    check-cast v13, Lcom/thehomedepotca/core/service/CartService;

    .line 1723
    .line 1724
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1725
    .line 1726
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 1727
    .line 1728
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    move-object v14, v2

    .line 1733
    check-cast v14, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 1734
    .line 1735
    move-object v9, v1

    .line 1736
    invoke-direct/range {v9 .. v14}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;-><init>(Lcom/thehomedepotca/network/retrofit/service/FlippService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v1

    .line 1740
    :pswitch_15
    new-instance v1, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 1741
    .line 1742
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 1743
    .line 1744
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget-object v3, v0, Lui/j$a;->a:Lui/g;

    .line 1749
    .line 1750
    iget-object v3, v3, Lui/g;->j:Lyk/a;

    .line 1751
    .line 1752
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    check-cast v3, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 1757
    .line 1758
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v1

    .line 1762
    :pswitch_16
    new-instance v1, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 1763
    .line 1764
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1765
    .line 1766
    iget-object v2, v2, Lui/g;->g:Lyk/a;

    .line 1767
    .line 1768
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    move-object v5, v2

    .line 1773
    check-cast v5, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 1774
    .line 1775
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1776
    .line 1777
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 1778
    .line 1779
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    move-object v6, v2

    .line 1784
    check-cast v6, Lcom/thehomedepotca/utils/AppState;

    .line 1785
    .line 1786
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1787
    .line 1788
    iget-object v2, v2, Lui/g;->l:Lyk/a;

    .line 1789
    .line 1790
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    move-object v7, v2

    .line 1795
    check-cast v7, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 1796
    .line 1797
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1798
    .line 1799
    iget-object v2, v2, Lui/g;->J:Lyk/a;

    .line 1800
    .line 1801
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    move-object v8, v2

    .line 1806
    check-cast v8, Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 1807
    .line 1808
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1809
    .line 1810
    iget-object v2, v2, Lui/g;->t:Lyk/a;

    .line 1811
    .line 1812
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    move-object v9, v2

    .line 1817
    check-cast v9, Lcom/thehomedepotca/core/service/AccountService;

    .line 1818
    .line 1819
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1820
    .line 1821
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 1822
    .line 1823
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    move-object v10, v2

    .line 1828
    check-cast v10, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 1829
    .line 1830
    move-object v4, v1

    .line 1831
    invoke-direct/range {v4 .. v10}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;-><init>(Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 1832
    .line 1833
    .line 1834
    return-object v1

    .line 1835
    :pswitch_17
    new-instance v1, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 1836
    .line 1837
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1838
    .line 1839
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 1840
    .line 1841
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    move-object v12, v2

    .line 1846
    check-cast v12, Lcom/thehomedepotca/utils/AppState;

    .line 1847
    .line 1848
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1849
    .line 1850
    iget-object v2, v2, Lui/g;->l:Lyk/a;

    .line 1851
    .line 1852
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    move-object v13, v2

    .line 1857
    check-cast v13, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 1858
    .line 1859
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1860
    .line 1861
    iget-object v2, v2, Lui/g;->M:Lyk/a;

    .line 1862
    .line 1863
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    move-object v14, v2

    .line 1868
    check-cast v14, Lcom/thehomedepotca/utils/TypeConverterUtils;

    .line 1869
    .line 1870
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 1871
    .line 1872
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v15

    .line 1876
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1877
    .line 1878
    iget-object v2, v2, Lui/g;->N:Lyk/a;

    .line 1879
    .line 1880
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    move-object/from16 v16, v2

    .line 1885
    .line 1886
    check-cast v16, Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 1887
    .line 1888
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1889
    .line 1890
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 1891
    .line 1892
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    move-object/from16 v17, v2

    .line 1897
    .line 1898
    check-cast v17, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 1899
    .line 1900
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1901
    .line 1902
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 1903
    .line 1904
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    move-object/from16 v18, v2

    .line 1909
    .line 1910
    check-cast v18, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 1911
    .line 1912
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1913
    .line 1914
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 1915
    .line 1916
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    move-object/from16 v19, v2

    .line 1921
    .line 1922
    check-cast v19, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 1923
    .line 1924
    move-object v11, v1

    .line 1925
    invoke-direct/range {v11 .. v19}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/TypeConverterUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/localization/LocalizationTracking;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 1926
    .line 1927
    .line 1928
    return-object v1

    .line 1929
    :pswitch_18
    new-instance v1, Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 1930
    .line 1931
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1932
    .line 1933
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 1934
    .line 1935
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    move-object/from16 v21, v2

    .line 1940
    .line 1941
    check-cast v21, Lcom/thehomedepotca/utils/AppState;

    .line 1942
    .line 1943
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1944
    .line 1945
    iget-object v2, v2, Lui/g;->z:Lyk/a;

    .line 1946
    .line 1947
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    move-object/from16 v22, v2

    .line 1952
    .line 1953
    check-cast v22, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 1954
    .line 1955
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1956
    .line 1957
    iget-object v2, v2, Lui/g;->t:Lyk/a;

    .line 1958
    .line 1959
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    move-object/from16 v23, v2

    .line 1964
    .line 1965
    check-cast v23, Lcom/thehomedepotca/core/service/AccountService;

    .line 1966
    .line 1967
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1968
    .line 1969
    iget-object v2, v2, Lui/g;->u:Lyk/a;

    .line 1970
    .line 1971
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    move-object/from16 v24, v2

    .line 1976
    .line 1977
    check-cast v24, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 1978
    .line 1979
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1980
    .line 1981
    iget-object v2, v2, Lui/g;->M:Lyk/a;

    .line 1982
    .line 1983
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    move-object/from16 v25, v2

    .line 1988
    .line 1989
    check-cast v25, Lcom/thehomedepotca/utils/TypeConverterUtils;

    .line 1990
    .line 1991
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 1992
    .line 1993
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 1994
    .line 1995
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    move-object/from16 v26, v2

    .line 2000
    .line 2001
    check-cast v26, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2002
    .line 2003
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2004
    .line 2005
    iget-object v2, v2, Lui/g;->l:Lyk/a;

    .line 2006
    .line 2007
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    move-object/from16 v27, v2

    .line 2012
    .line 2013
    check-cast v27, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2014
    .line 2015
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2016
    .line 2017
    iget-object v2, v2, Lui/g;->A:Lyk/a;

    .line 2018
    .line 2019
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    move-object/from16 v28, v2

    .line 2024
    .line 2025
    check-cast v28, Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 2026
    .line 2027
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2028
    .line 2029
    iget-object v2, v2, Lui/g;->g:Lyk/a;

    .line 2030
    .line 2031
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    move-object/from16 v29, v2

    .line 2036
    .line 2037
    check-cast v29, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2038
    .line 2039
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 2040
    .line 2041
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v30

    .line 2045
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2046
    .line 2047
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 2048
    .line 2049
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    move-object/from16 v31, v2

    .line 2054
    .line 2055
    check-cast v31, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2056
    .line 2057
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2058
    .line 2059
    iget-object v2, v2, Lui/g;->G:Lyk/a;

    .line 2060
    .line 2061
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    move-object/from16 v32, v2

    .line 2066
    .line 2067
    check-cast v32, Lcom/thehomedepotca/core/service/CartService;

    .line 2068
    .line 2069
    move-object/from16 v20, v1

    .line 2070
    .line 2071
    invoke-direct/range {v20 .. v32}, Lcom/thehomedepotca/app/cart/CartViewModel;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/utils/TypeConverterUtils;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/service/CartService;)V

    .line 2072
    .line 2073
    .line 2074
    return-object v1

    .line 2075
    :pswitch_19
    new-instance v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 2076
    .line 2077
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 2078
    .line 2079
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2084
    .line 2085
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 2086
    .line 2087
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    move-object v4, v2

    .line 2092
    check-cast v4, Lcom/thehomedepotca/utils/AppState;

    .line 2093
    .line 2094
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2095
    .line 2096
    iget-object v2, v2, Lui/g;->A:Lyk/a;

    .line 2097
    .line 2098
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    move-object v5, v2

    .line 2103
    check-cast v5, Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 2104
    .line 2105
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2106
    .line 2107
    iget-object v2, v2, Lui/g;->L:Lyk/a;

    .line 2108
    .line 2109
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    move-object v6, v2

    .line 2114
    check-cast v6, Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 2115
    .line 2116
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2117
    .line 2118
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 2119
    .line 2120
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    move-object v7, v2

    .line 2125
    check-cast v7, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2126
    .line 2127
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2128
    .line 2129
    iget-object v2, v2, Lui/g;->z:Lyk/a;

    .line 2130
    .line 2131
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    move-object v8, v2

    .line 2136
    check-cast v8, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 2137
    .line 2138
    move-object v2, v1

    .line 2139
    invoke-direct/range {v2 .. v8}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 2140
    .line 2141
    .line 2142
    return-object v1

    .line 2143
    :pswitch_1a
    new-instance v1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 2144
    .line 2145
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2146
    .line 2147
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 2148
    .line 2149
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    move-object v10, v2

    .line 2154
    check-cast v10, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2155
    .line 2156
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2157
    .line 2158
    iget-object v2, v2, Lui/g;->t:Lyk/a;

    .line 2159
    .line 2160
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    move-object v11, v2

    .line 2165
    check-cast v11, Lcom/thehomedepotca/core/service/AccountService;

    .line 2166
    .line 2167
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2168
    .line 2169
    iget-object v2, v2, Lui/g;->J:Lyk/a;

    .line 2170
    .line 2171
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    move-object v12, v2

    .line 2176
    check-cast v12, Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2177
    .line 2178
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2179
    .line 2180
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 2181
    .line 2182
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    move-object v13, v2

    .line 2187
    check-cast v13, Lcom/thehomedepotca/utils/AppState;

    .line 2188
    .line 2189
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2190
    .line 2191
    iget-object v2, v2, Lui/g;->z:Lyk/a;

    .line 2192
    .line 2193
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    move-object v14, v2

    .line 2198
    check-cast v14, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 2199
    .line 2200
    move-object v9, v1

    .line 2201
    invoke-direct/range {v9 .. v14}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;-><init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 2202
    .line 2203
    .line 2204
    return-object v1

    .line 2205
    :pswitch_1b
    new-instance v1, Lcom/thehomedepotca/app/base/BaseViewModel;

    .line 2206
    .line 2207
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2208
    .line 2209
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 2210
    .line 2211
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    move-object v3, v2

    .line 2216
    check-cast v3, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2217
    .line 2218
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2219
    .line 2220
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 2221
    .line 2222
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    move-object v4, v2

    .line 2227
    check-cast v4, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2228
    .line 2229
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2230
    .line 2231
    iget-object v2, v2, Lui/g;->G:Lyk/a;

    .line 2232
    .line 2233
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    move-object v5, v2

    .line 2238
    check-cast v5, Lcom/thehomedepotca/core/service/CartService;

    .line 2239
    .line 2240
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2241
    .line 2242
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 2243
    .line 2244
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    move-object v6, v2

    .line 2249
    check-cast v6, Lcom/thehomedepotca/utils/AppState;

    .line 2250
    .line 2251
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2252
    .line 2253
    iget-object v2, v2, Lui/g;->g:Lyk/a;

    .line 2254
    .line 2255
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    move-object v7, v2

    .line 2260
    check-cast v7, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2261
    .line 2262
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2263
    .line 2264
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 2265
    .line 2266
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    move-object v8, v2

    .line 2271
    check-cast v8, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2272
    .line 2273
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2274
    .line 2275
    iget-object v2, v2, Lui/g;->F:Lyk/a;

    .line 2276
    .line 2277
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    move-object v9, v2

    .line 2282
    check-cast v9, Lcom/thehomedepotca/utils/GlobalATCWrapper;

    .line 2283
    .line 2284
    move-object v2, v1

    .line 2285
    invoke-direct/range {v2 .. v9}, Lcom/thehomedepotca/app/base/BaseViewModel;-><init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/utils/GlobalATCWrapper;)V

    .line 2286
    .line 2287
    .line 2288
    return-object v1

    .line 2289
    :pswitch_1c
    new-instance v1, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 2290
    .line 2291
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2292
    .line 2293
    iget-object v2, v2, Lui/g;->k:Lyk/a;

    .line 2294
    .line 2295
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    move-object v11, v2

    .line 2300
    check-cast v11, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2301
    .line 2302
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2303
    .line 2304
    iget-object v2, v2, Lui/g;->s:Lyk/a;

    .line 2305
    .line 2306
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    move-object v12, v2

    .line 2311
    check-cast v12, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 2312
    .line 2313
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2314
    .line 2315
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 2316
    .line 2317
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    move-object v13, v2

    .line 2322
    check-cast v13, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2323
    .line 2324
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2325
    .line 2326
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 2327
    .line 2328
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    move-object v14, v2

    .line 2333
    check-cast v14, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2334
    .line 2335
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2336
    .line 2337
    iget-object v2, v2, Lui/g;->K:Lyk/a;

    .line 2338
    .line 2339
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    move-object v15, v2

    .line 2344
    check-cast v15, Lme/b;

    .line 2345
    .line 2346
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2347
    .line 2348
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 2349
    .line 2350
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    move-object/from16 v16, v2

    .line 2355
    .line 2356
    check-cast v16, Lcom/thehomedepotca/utils/AppState;

    .line 2357
    .line 2358
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2359
    .line 2360
    iget-object v2, v2, Lui/g;->l:Lyk/a;

    .line 2361
    .line 2362
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    move-object/from16 v17, v2

    .line 2367
    .line 2368
    check-cast v17, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2369
    .line 2370
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2371
    .line 2372
    iget-object v2, v2, Lui/g;->t:Lyk/a;

    .line 2373
    .line 2374
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    move-object/from16 v18, v2

    .line 2379
    .line 2380
    check-cast v18, Lcom/thehomedepotca/core/service/AccountService;

    .line 2381
    .line 2382
    move-object v10, v1

    .line 2383
    invoke-direct/range {v10 .. v18}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;-><init>(Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lme/b;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/service/AccountService;)V

    .line 2384
    .line 2385
    .line 2386
    return-object v1

    .line 2387
    :pswitch_1d
    new-instance v1, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    .line 2388
    .line 2389
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2390
    .line 2391
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 2392
    .line 2393
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    check-cast v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2398
    .line 2399
    iget-object v3, v0, Lui/j$a;->a:Lui/g;

    .line 2400
    .line 2401
    iget-object v3, v3, Lui/g;->f:Lyk/a;

    .line 2402
    .line 2403
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    check-cast v3, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2408
    .line 2409
    iget-object v4, v0, Lui/j$a;->a:Lui/g;

    .line 2410
    .line 2411
    iget-object v4, v4, Lui/g;->j:Lyk/a;

    .line 2412
    .line 2413
    invoke-interface {v4}, Lyk/a;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v4

    .line 2417
    check-cast v4, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2418
    .line 2419
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;-><init>(Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 2420
    .line 2421
    .line 2422
    return-object v1

    .line 2423
    :pswitch_1e
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 2424
    .line 2425
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2426
    .line 2427
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 2428
    .line 2429
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    check-cast v2, Lcom/thehomedepotca/utils/AppState;

    .line 2434
    .line 2435
    iget-object v3, v0, Lui/j$a;->b:Lui/j;

    .line 2436
    .line 2437
    invoke-static {v3}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    iget-object v4, v0, Lui/j$a;->a:Lui/g;

    .line 2442
    .line 2443
    iget-object v4, v4, Lui/g;->j:Lyk/a;

    .line 2444
    .line 2445
    invoke-interface {v4}, Lyk/a;->get()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    check-cast v4, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2450
    .line 2451
    iget-object v5, v0, Lui/j$a;->a:Lui/g;

    .line 2452
    .line 2453
    iget-object v5, v5, Lui/g;->f:Lyk/a;

    .line 2454
    .line 2455
    invoke-interface {v5}, Lyk/a;->get()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v5

    .line 2459
    check-cast v5, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2460
    .line 2461
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 2462
    .line 2463
    .line 2464
    return-object v1

    .line 2465
    :pswitch_1f
    new-instance v1, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 2466
    .line 2467
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2468
    .line 2469
    iget-object v2, v2, Lui/g;->l:Lyk/a;

    .line 2470
    .line 2471
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    move-object v7, v2

    .line 2476
    check-cast v7, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2477
    .line 2478
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2479
    .line 2480
    iget-object v2, v2, Lui/g;->t:Lyk/a;

    .line 2481
    .line 2482
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    move-object v8, v2

    .line 2487
    check-cast v8, Lcom/thehomedepotca/core/service/AccountService;

    .line 2488
    .line 2489
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2490
    .line 2491
    iget-object v2, v2, Lui/g;->G:Lyk/a;

    .line 2492
    .line 2493
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    move-object v9, v2

    .line 2498
    check-cast v9, Lcom/thehomedepotca/core/service/CartService;

    .line 2499
    .line 2500
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 2501
    .line 2502
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v10

    .line 2506
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2507
    .line 2508
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 2509
    .line 2510
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    move-object v11, v2

    .line 2515
    check-cast v11, Lcom/thehomedepotca/utils/AppState;

    .line 2516
    .line 2517
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2518
    .line 2519
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 2520
    .line 2521
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    move-object v12, v2

    .line 2526
    check-cast v12, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2527
    .line 2528
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2529
    .line 2530
    iget-object v2, v2, Lui/g;->u:Lyk/a;

    .line 2531
    .line 2532
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    move-object v13, v2

    .line 2537
    check-cast v13, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 2538
    .line 2539
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2540
    .line 2541
    iget-object v2, v2, Lui/g;->A:Lyk/a;

    .line 2542
    .line 2543
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    move-object v14, v2

    .line 2548
    check-cast v14, Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 2549
    .line 2550
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2551
    .line 2552
    iget-object v2, v2, Lui/g;->J:Lyk/a;

    .line 2553
    .line 2554
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    move-object v15, v2

    .line 2559
    check-cast v15, Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2560
    .line 2561
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2562
    .line 2563
    iget-object v2, v2, Lui/g;->z:Lyk/a;

    .line 2564
    .line 2565
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    move-object/from16 v16, v2

    .line 2570
    .line 2571
    check-cast v16, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 2572
    .line 2573
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2574
    .line 2575
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 2576
    .line 2577
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    move-object/from16 v17, v2

    .line 2582
    .line 2583
    check-cast v17, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2584
    .line 2585
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2586
    .line 2587
    iget-object v2, v2, Lui/g;->s:Lyk/a;

    .line 2588
    .line 2589
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    move-object/from16 v18, v2

    .line 2594
    .line 2595
    check-cast v18, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 2596
    .line 2597
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2598
    .line 2599
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 2600
    .line 2601
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    move-object/from16 v19, v2

    .line 2606
    .line 2607
    check-cast v19, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 2608
    .line 2609
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2610
    .line 2611
    iget-object v2, v2, Lui/g;->k:Lyk/a;

    .line 2612
    .line 2613
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    move-object/from16 v20, v2

    .line 2618
    .line 2619
    check-cast v20, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2620
    .line 2621
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2622
    .line 2623
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 2624
    .line 2625
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    move-object/from16 v21, v2

    .line 2630
    .line 2631
    check-cast v21, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2632
    .line 2633
    move-object v6, v1

    .line 2634
    invoke-direct/range {v6 .. v21}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;-><init>(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 2635
    .line 2636
    .line 2637
    return-object v1

    .line 2638
    :pswitch_20
    new-instance v1, Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 2639
    .line 2640
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2641
    .line 2642
    iget-object v2, v2, Lui/g;->t:Lyk/a;

    .line 2643
    .line 2644
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    move-object/from16 v23, v2

    .line 2649
    .line 2650
    check-cast v23, Lcom/thehomedepotca/core/service/AccountService;

    .line 2651
    .line 2652
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2653
    .line 2654
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 2655
    .line 2656
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    move-object/from16 v24, v2

    .line 2661
    .line 2662
    check-cast v24, Lcom/thehomedepotca/utils/AppState;

    .line 2663
    .line 2664
    iget-object v2, v0, Lui/j$a;->b:Lui/j;

    .line 2665
    .line 2666
    invoke-static {v2}, Lui/j;->b(Lui/j;)Lcom/thehomedepotca/repository/MainRepository;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v25

    .line 2670
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2671
    .line 2672
    iget-object v2, v2, Lui/g;->G:Lyk/a;

    .line 2673
    .line 2674
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    move-object/from16 v26, v2

    .line 2679
    .line 2680
    check-cast v26, Lcom/thehomedepotca/core/service/CartService;

    .line 2681
    .line 2682
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2683
    .line 2684
    iget-object v2, v2, Lui/g;->g:Lyk/a;

    .line 2685
    .line 2686
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    move-object/from16 v27, v2

    .line 2691
    .line 2692
    check-cast v27, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2693
    .line 2694
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2695
    .line 2696
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 2697
    .line 2698
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    move-object/from16 v28, v2

    .line 2703
    .line 2704
    check-cast v28, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2705
    .line 2706
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2707
    .line 2708
    iget-object v2, v2, Lui/g;->l:Lyk/a;

    .line 2709
    .line 2710
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    move-object/from16 v29, v2

    .line 2715
    .line 2716
    check-cast v29, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2717
    .line 2718
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2719
    .line 2720
    iget-object v2, v2, Lui/g;->I:Lyk/a;

    .line 2721
    .line 2722
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    move-object/from16 v30, v2

    .line 2727
    .line 2728
    check-cast v30, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2729
    .line 2730
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2731
    .line 2732
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 2733
    .line 2734
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    move-object/from16 v31, v2

    .line 2739
    .line 2740
    check-cast v31, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2741
    .line 2742
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2743
    .line 2744
    iget-object v2, v2, Lui/g;->F:Lyk/a;

    .line 2745
    .line 2746
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    move-object/from16 v32, v2

    .line 2751
    .line 2752
    check-cast v32, Lcom/thehomedepotca/utils/GlobalATCWrapper;

    .line 2753
    .line 2754
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2755
    .line 2756
    iget-object v2, v2, Lui/g;->D:Lyk/a;

    .line 2757
    .line 2758
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    move-object/from16 v33, v2

    .line 2763
    .line 2764
    check-cast v33, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 2765
    .line 2766
    iget-object v2, v0, Lui/j$a;->a:Lui/g;

    .line 2767
    .line 2768
    iget-object v2, v2, Lui/g;->J:Lyk/a;

    .line 2769
    .line 2770
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    move-object/from16 v34, v2

    .line 2775
    .line 2776
    check-cast v34, Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2777
    .line 2778
    move-object/from16 v22, v1

    .line 2779
    .line 2780
    invoke-direct/range {v22 .. v34}, Lcom/thehomedepotca/app/base/AbstractViewModel;-><init>(Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/utils/GlobalATCWrapper;Lcom/thehomedepotca/core/usersession/UserStoreSession;Lcom/thehomedepotca/core/utils/BiometricUtils;)V

    .line 2781
    .line 2782
    .line 2783
    return-object v1

    .line 2784
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
