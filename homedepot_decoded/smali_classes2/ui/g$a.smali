.class public final Lui/g$a;
.super Ljava/lang/Object;
.source "DaggerHDBaseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lyk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/g;
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

.field public final b:I


# direct methods
.method public constructor <init>(Lui/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/g$a;->a:Lui/g;

    .line 5
    .line 6
    iput p2, p0, Lui/g$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lui/g$a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lui/g$a;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->x:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/db/HDDatabase;

    .line 23
    .line 24
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 25
    .line 26
    iget-object v1, v1, Lui/g;->R:Lyk/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/thehomedepotca/di/module/DataModuleProvides_BindSearchSuggestionsRepositoryFactory;->bindSearchSuggestionsRepository(Lcom/thehomedepotca/core/db/HDDatabase;Lcom/thehomedepotca/core/coroutines/DispatcherProvider;)Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepository;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;

    .line 40
    .line 41
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 42
    .line 43
    iget-object v1, v1, Lui/g;->m:Lyk/a;

    .line 44
    .line 45
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/thehomedepotca/utils/AppState;

    .line 50
    .line 51
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 52
    .line 53
    iget-object v2, v2, Lui/g;->r:Lyk/a;

    .line 54
    .line 55
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/path/DynamicPaths;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-instance v0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;

    .line 66
    .line 67
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 68
    .line 69
    iget-object v1, v1, Lui/g;->E:Lyk/a;

    .line 70
    .line 71
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    .line 76
    .line 77
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 78
    .line 79
    iget-object v2, v2, Lui/g;->r:Lyk/a;

    .line 80
    .line 81
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;-><init>(Lcom/thehomedepotca/network/retrofit/service/BazaarService;Lcom/thehomedepotca/network/path/DynamicPaths;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    new-instance v0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;

    .line 92
    .line 93
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 94
    .line 95
    iget-object v1, v1, Lui/g;->a:Lmj/a;

    .line 96
    .line 97
    iget-object v1, v1, Lmj/a;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 103
    .line 104
    iget-object v2, v2, Lui/g;->j:Lyk/a;

    .line 105
    .line 106
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 111
    .line 112
    iget-object v3, p0, Lui/g$a;->a:Lui/g;

    .line 113
    .line 114
    iget-object v3, v3, Lui/g;->N:Lyk/a;

    .line 115
    .line 116
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/localization/LocalizationTracking;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_4
    invoke-static {}, Lcom/thehomedepotca/di/module/AppModuleProvides_ProvideDispatcherProviderFactory;->provideDispatcherProvider()Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 132
    .line 133
    iget-object v0, v0, Lui/g;->x:Lyk/a;

    .line 134
    .line 135
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/thehomedepotca/core/db/HDDatabase;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesRecentlyViewedFactory;->providesRecentlyViewed(Lcom/thehomedepotca/core/db/HDDatabase;)Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_6
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 147
    .line 148
    iget-object v0, v0, Lui/g;->Q:Lyk/a;

    .line 149
    .line 150
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 155
    .line 156
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 157
    .line 158
    iget-object v1, v1, Lui/g;->R:Lyk/a;

    .line 159
    .line 160
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;->bindRecentlyViewedRepository(Lcom/thehomedepotca/core/db/RecentlyViewedDao;Lcom/thehomedepotca/core/coroutines/DispatcherProvider;)Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_7
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 172
    .line 173
    iget-object v0, v0, Lui/g;->a:Lmj/a;

    .line 174
    .line 175
    iget-object v0, v0, Lmj/a;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesConnectionDetectorFactory;->providesConnectionDetector(Landroid/content/Context;)Lcom/thehomedepotca/network/ConnectionDetector;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_8
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 186
    .line 187
    iget-object v0, v0, Lui/g;->d:Lyk/a;

    .line 188
    .line 189
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 194
    .line 195
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 196
    .line 197
    iget-object v1, v1, Lui/g;->e:Lyk/a;

    .line 198
    .line 199
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;

    .line 204
    .line 205
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 206
    .line 207
    iget-object v2, v2, Lui/g;->p:Lyk/a;

    .line 208
    .line 209
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcm/y;

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;->providesFlippService(Lretrofit2/converter/moshi/MoshiConverterFactory;Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;Lcm/y;)Lcom/thehomedepotca/network/retrofit/service/FlippService;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_9
    new-instance v0, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;

    .line 221
    .line 222
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 223
    .line 224
    iget-object v1, v1, Lui/g;->w:Lyk/a;

    .line 225
    .line 226
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/thehomedepotca/core/service/BaseService;

    .line 231
    .line 232
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 233
    .line 234
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 235
    .line 236
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/thehomedepotca/utils/AppState;

    .line 241
    .line 242
    iget-object v3, p0, Lui/g$a;->a:Lui/g;

    .line 243
    .line 244
    iget-object v3, v3, Lui/g;->H:Lyk/a;

    .line 245
    .line 246
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lul/b0;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;-><init>(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/utils/AppState;Lul/b0;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_a
    new-instance v0, Lcom/thehomedepotca/utils/TypeConverterUtilsImpl;

    .line 257
    .line 258
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 259
    .line 260
    iget-object v1, v1, Lui/g;->j:Lyk/a;

    .line 261
    .line 262
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lcom/thehomedepotca/utils/TypeConverterUtilsImpl;-><init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_b
    new-instance v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    .line 273
    .line 274
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 275
    .line 276
    iget-object v1, v1, Lui/g;->u:Lyk/a;

    .line 277
    .line 278
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v3, v1

    .line 283
    check-cast v3, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 284
    .line 285
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 286
    .line 287
    new-instance v4, Lcom/thehomedepotca/repository/MainRepository;

    .line 288
    .line 289
    iget-object v2, v1, Lui/g;->w:Lyk/a;

    .line 290
    .line 291
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/thehomedepotca/core/service/BaseService;

    .line 296
    .line 297
    iget-object v1, v1, Lui/g;->h:Lyk/a;

    .line 298
    .line 299
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 304
    .line 305
    invoke-direct {v4, v2, v1}, Lcom/thehomedepotca/repository/MainRepository;-><init>(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/utils/storage/SessionCache;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 309
    .line 310
    iget-object v1, v1, Lui/g;->G:Lyk/a;

    .line 311
    .line 312
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v5, v1

    .line 317
    check-cast v5, Lcom/thehomedepotca/core/service/CartService;

    .line 318
    .line 319
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 320
    .line 321
    iget-object v1, v1, Lui/g;->t:Lyk/a;

    .line 322
    .line 323
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v6, v1

    .line 328
    check-cast v6, Lcom/thehomedepotca/core/service/AccountService;

    .line 329
    .line 330
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 331
    .line 332
    iget-object v1, v1, Lui/g;->m:Lyk/a;

    .line 333
    .line 334
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v7, v1

    .line 339
    check-cast v7, Lcom/thehomedepotca/utils/AppState;

    .line 340
    .line 341
    new-instance v8, Lcom/thehomedepotca/utils/ProductUtils;

    .line 342
    .line 343
    invoke-direct {v8}, Lcom/thehomedepotca/utils/ProductUtils;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 347
    .line 348
    iget-object v1, v1, Lui/g;->j:Lyk/a;

    .line 349
    .line 350
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v9, v1

    .line 355
    check-cast v9, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 356
    .line 357
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 358
    .line 359
    iget-object v1, v1, Lui/g;->I:Lyk/a;

    .line 360
    .line 361
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v10, v1

    .line 366
    check-cast v10, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 367
    .line 368
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 369
    .line 370
    iget-object v1, v1, Lui/g;->f:Lyk/a;

    .line 371
    .line 372
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v11, v1

    .line 377
    check-cast v11, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 378
    .line 379
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 380
    .line 381
    iget-object v1, v1, Lui/g;->D:Lyk/a;

    .line 382
    .line 383
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v12, v1

    .line 388
    check-cast v12, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    invoke-direct/range {v2 .. v12}, Lcom/thehomedepotca/delegate/ATCDelegateImpl;-><init>(Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_c
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 396
    .line 397
    iget-object v0, v0, Lui/g;->a:Lmj/a;

    .line 398
    .line 399
    iget-object v0, v0, Lmj/a;->a:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v0}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/thehomedepotca/di/module/AppModuleProvides_ProvidesAppUpdateManagerFactory;->providesAppUpdateManager(Landroid/content/Context;)Lme/b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_d
    new-instance v0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;

    .line 410
    .line 411
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 412
    .line 413
    iget-object v1, v1, Lui/g;->a:Lmj/a;

    .line 414
    .line 415
    iget-object v1, v1, Lmj/a;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v1}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 421
    .line 422
    iget-object v2, v2, Lui/g;->c:Lyk/a;

    .line 423
    .line 424
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lsi/w;

    .line 429
    .line 430
    iget-object v3, p0, Lui/g$a;->a:Lui/g;

    .line 431
    .line 432
    iget-object v3, v3, Lui/g;->f:Lyk/a;

    .line 433
    .line 434
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 439
    .line 440
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;-><init>(Landroid/content/Context;Lsi/w;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_e
    invoke-static {}, Lcom/thehomedepotca/di/module/AppModuleProvides_ProvidesCoroutineScopeFactory;->providesCoroutineScope()Lul/b0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_f
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 450
    .line 451
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 452
    .line 453
    iget-object v1, v1, Lui/g;->a:Lmj/a;

    .line 454
    .line 455
    iget-object v2, v1, Lmj/a;->a:Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {v2}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 461
    .line 462
    iget-object v1, v1, Lui/g;->m:Lyk/a;

    .line 463
    .line 464
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v3, v1

    .line 469
    check-cast v3, Lcom/thehomedepotca/utils/AppState;

    .line 470
    .line 471
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 472
    .line 473
    iget-object v1, v1, Lui/g;->H:Lyk/a;

    .line 474
    .line 475
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v4, v1

    .line 480
    check-cast v4, Lul/b0;

    .line 481
    .line 482
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 483
    .line 484
    new-instance v5, Lcom/thehomedepotca/repository/MainRepository;

    .line 485
    .line 486
    iget-object v6, v1, Lui/g;->w:Lyk/a;

    .line 487
    .line 488
    invoke-interface {v6}, Lyk/a;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lcom/thehomedepotca/core/service/BaseService;

    .line 493
    .line 494
    iget-object v1, v1, Lui/g;->h:Lyk/a;

    .line 495
    .line 496
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 501
    .line 502
    invoke-direct {v5, v6, v1}, Lcom/thehomedepotca/repository/MainRepository;-><init>(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/utils/storage/SessionCache;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 506
    .line 507
    iget-object v1, v1, Lui/g;->s:Lyk/a;

    .line 508
    .line 509
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object v6, v1

    .line 514
    check-cast v6, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 515
    .line 516
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 517
    .line 518
    iget-object v1, v1, Lui/g;->g:Lyk/a;

    .line 519
    .line 520
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object v7, v1

    .line 525
    check-cast v7, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 526
    .line 527
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 528
    .line 529
    iget-object v1, v1, Lui/g;->f:Lyk/a;

    .line 530
    .line 531
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v8, v1

    .line 536
    check-cast v8, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 537
    .line 538
    move-object v1, v0

    .line 539
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;-><init>(Landroid/content/Context;Lcom/thehomedepotca/utils/AppState;Lul/b0;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_10
    new-instance v0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;

    .line 544
    .line 545
    invoke-direct {v0}, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;-><init>()V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_11
    new-instance v0, Lcom/thehomedepotca/core/service/CartServiceImpl;

    .line 550
    .line 551
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 552
    .line 553
    iget-object v1, v1, Lui/g;->q:Lyk/a;

    .line 554
    .line 555
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object v2, v1

    .line 560
    check-cast v2, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 561
    .line 562
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 563
    .line 564
    iget-object v1, v1, Lui/g;->r:Lyk/a;

    .line 565
    .line 566
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v3, v1

    .line 571
    check-cast v3, Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 572
    .line 573
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 574
    .line 575
    iget-object v1, v1, Lui/g;->n:Lyk/a;

    .line 576
    .line 577
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object v4, v1

    .line 582
    check-cast v4, Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 583
    .line 584
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 585
    .line 586
    iget-object v1, v1, Lui/g;->j:Lyk/a;

    .line 587
    .line 588
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object v5, v1

    .line 593
    check-cast v5, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 594
    .line 595
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 596
    .line 597
    iget-object v1, v1, Lui/g;->m:Lyk/a;

    .line 598
    .line 599
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v6, v1

    .line 604
    check-cast v6, Lcom/thehomedepotca/utils/AppState;

    .line 605
    .line 606
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 607
    .line 608
    iget-object v1, v1, Lui/g;->F:Lyk/a;

    .line 609
    .line 610
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move-object v7, v1

    .line 615
    check-cast v7, Lcom/thehomedepotca/utils/GlobalATCWrapper;

    .line 616
    .line 617
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 618
    .line 619
    iget-object v1, v1, Lui/g;->o:Lyk/a;

    .line 620
    .line 621
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    move-object v8, v1

    .line 626
    check-cast v8, Lcom/thehomedepotca/network/retrofit/AppInterceptor;

    .line 627
    .line 628
    move-object v1, v0

    .line 629
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/service/CartServiceImpl;-><init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/GlobalATCWrapper;Lcom/thehomedepotca/network/retrofit/AppInterceptor;)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_12
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 634
    .line 635
    iget-object v0, v0, Lui/g;->d:Lyk/a;

    .line 636
    .line 637
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 642
    .line 643
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 644
    .line 645
    iget-object v1, v1, Lui/g;->e:Lyk/a;

    .line 646
    .line 647
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;

    .line 652
    .line 653
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 654
    .line 655
    iget-object v2, v2, Lui/g;->p:Lyk/a;

    .line 656
    .line 657
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lcm/y;

    .line 662
    .line 663
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesBazaarServiceFactory;->providesBazaarService(Lretrofit2/converter/moshi/MoshiConverterFactory;Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;Lcm/y;)Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_13
    new-instance v0, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;

    .line 669
    .line 670
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 671
    .line 672
    iget-object v1, v1, Lui/g;->f:Lyk/a;

    .line 673
    .line 674
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 679
    .line 680
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;-><init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_14
    new-instance v0, Lcom/thehomedepotca/core/preferences/ExperimentalManagerImpl;

    .line 685
    .line 686
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 687
    .line 688
    iget-object v1, v1, Lui/g;->f:Lyk/a;

    .line 689
    .line 690
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 695
    .line 696
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/preferences/ExperimentalManagerImpl;-><init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_15
    new-instance v0, Lcom/thehomedepotca/utils/IntentUtilsImpl;

    .line 701
    .line 702
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 703
    .line 704
    iget-object v1, v1, Lui/g;->r:Lyk/a;

    .line 705
    .line 706
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 711
    .line 712
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 713
    .line 714
    iget-object v2, v2, Lui/g;->B:Lyk/a;

    .line 715
    .line 716
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 721
    .line 722
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/utils/IntentUtilsImpl;-><init>(Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/core/preferences/ExperimentalManager;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_16
    new-instance v0, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManagesImpl;

    .line 727
    .line 728
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 729
    .line 730
    iget-object v1, v1, Lui/g;->a:Lmj/a;

    .line 731
    .line 732
    iget-object v1, v1, Lmj/a;->a:Landroid/content/Context;

    .line 733
    .line 734
    invoke-static {v1}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManagesImpl;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_17
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 742
    .line 743
    iget-object v0, v0, Lui/g;->a:Lmj/a;

    .line 744
    .line 745
    iget-object v0, v0, Lmj/a;->a:Landroid/content/Context;

    .line 746
    .line 747
    invoke-static {v0}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesRoomDatabaseFactory;->providesRoomDatabase(Landroid/content/Context;)Lcom/thehomedepotca/core/db/HDDatabase;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_18
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 756
    .line 757
    iget-object v0, v0, Lui/g;->x:Lyk/a;

    .line 758
    .line 759
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/thehomedepotca/core/db/HDDatabase;

    .line 764
    .line 765
    invoke-static {v0}, Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesMyListFactory;->providesMyList(Lcom/thehomedepotca/core/db/HDDatabase;)Lcom/thehomedepotca/core/db/MyListDao;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_19
    new-instance v0, Lcom/thehomedepotca/core/service/BaseServiceImpl;

    .line 771
    .line 772
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 773
    .line 774
    iget-object v1, v1, Lui/g;->q:Lyk/a;

    .line 775
    .line 776
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 781
    .line 782
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 783
    .line 784
    iget-object v2, v2, Lui/g;->m:Lyk/a;

    .line 785
    .line 786
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lcom/thehomedepotca/utils/AppState;

    .line 791
    .line 792
    iget-object v3, p0, Lui/g$a;->a:Lui/g;

    .line 793
    .line 794
    iget-object v3, v3, Lui/g;->r:Lyk/a;

    .line 795
    .line 796
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 801
    .line 802
    iget-object v4, p0, Lui/g$a;->a:Lui/g;

    .line 803
    .line 804
    iget-object v4, v4, Lui/g;->n:Lyk/a;

    .line 805
    .line 806
    invoke-interface {v4}, Lyk/a;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 811
    .line 812
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/thehomedepotca/core/service/BaseServiceImpl;-><init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_1a
    new-instance v0, Lcom/thehomedepotca/core/service/WishListServiceImpl;

    .line 817
    .line 818
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 819
    .line 820
    iget-object v1, v1, Lui/g;->q:Lyk/a;

    .line 821
    .line 822
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 827
    .line 828
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 829
    .line 830
    iget-object v2, v2, Lui/g;->r:Lyk/a;

    .line 831
    .line 832
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 837
    .line 838
    iget-object v3, p0, Lui/g$a;->a:Lui/g;

    .line 839
    .line 840
    iget-object v3, v3, Lui/g;->n:Lyk/a;

    .line 841
    .line 842
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 847
    .line 848
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/service/WishListServiceImpl;-><init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;)V

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_1b
    new-instance v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 853
    .line 854
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 855
    .line 856
    iget-object v1, v1, Lui/g;->m:Lyk/a;

    .line 857
    .line 858
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    move-object v5, v1

    .line 863
    check-cast v5, Lcom/thehomedepotca/utils/AppState;

    .line 864
    .line 865
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 866
    .line 867
    iget-object v1, v1, Lui/g;->v:Lyk/a;

    .line 868
    .line 869
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    move-object v6, v1

    .line 874
    check-cast v6, Lcom/thehomedepotca/core/service/WishListService;

    .line 875
    .line 876
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 877
    .line 878
    iget-object v1, v1, Lui/g;->w:Lyk/a;

    .line 879
    .line 880
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    move-object v7, v1

    .line 885
    check-cast v7, Lcom/thehomedepotca/core/service/BaseService;

    .line 886
    .line 887
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 888
    .line 889
    iget-object v1, v1, Lui/g;->j:Lyk/a;

    .line 890
    .line 891
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object v8, v1

    .line 896
    check-cast v8, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 897
    .line 898
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 899
    .line 900
    iget-object v1, v1, Lui/g;->y:Lyk/a;

    .line 901
    .line 902
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    move-object v9, v1

    .line 907
    check-cast v9, Lcom/thehomedepotca/core/db/MyListDao;

    .line 908
    .line 909
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 910
    .line 911
    iget-object v1, v1, Lui/g;->z:Lyk/a;

    .line 912
    .line 913
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    move-object v10, v1

    .line 918
    check-cast v10, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 919
    .line 920
    move-object v4, v0

    .line 921
    invoke-direct/range {v4 .. v10}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/WishListService;Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/db/MyListDao;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_1c
    new-instance v0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;

    .line 926
    .line 927
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 928
    .line 929
    iget-object v1, v1, Lui/g;->j:Lyk/a;

    .line 930
    .line 931
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 936
    .line 937
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 938
    .line 939
    iget-object v2, v2, Lui/g;->k:Lyk/a;

    .line 940
    .line 941
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 946
    .line 947
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;-><init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_1d
    new-instance v0, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;

    .line 952
    .line 953
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 954
    .line 955
    iget-object v1, v1, Lui/g;->m:Lyk/a;

    .line 956
    .line 957
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lcom/thehomedepotca/utils/AppState;

    .line 962
    .line 963
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 964
    .line 965
    iget-object v2, v2, Lui/g;->f:Lyk/a;

    .line 966
    .line 967
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 972
    .line 973
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_1e
    new-instance v0, Lcom/thehomedepotca/network/path/DynamicPathsImpl;

    .line 978
    .line 979
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 980
    .line 981
    iget-object v1, v1, Lui/g;->m:Lyk/a;

    .line 982
    .line 983
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lcom/thehomedepotca/utils/AppState;

    .line 988
    .line 989
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 990
    .line 991
    iget-object v2, v2, Lui/g;->l:Lyk/a;

    .line 992
    .line 993
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 998
    .line 999
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/network/path/DynamicPathsImpl;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_1f
    new-instance v0, Lcom/thehomedepotca/utils/AppParametersSingletonImpl;

    .line 1004
    .line 1005
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1006
    .line 1007
    iget-object v1, v1, Lui/g;->f:Lyk/a;

    .line 1008
    .line 1009
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 1014
    .line 1015
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 1016
    .line 1017
    iget-object v2, v2, Lui/g;->g:Lyk/a;

    .line 1018
    .line 1019
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/utils/AppParametersSingletonImpl;-><init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_20
    new-instance v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;

    .line 1030
    .line 1031
    invoke-direct {v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_21
    new-instance v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;

    .line 1036
    .line 1037
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1038
    .line 1039
    iget-object v1, v1, Lui/g;->j:Lyk/a;

    .line 1040
    .line 1041
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 1046
    .line 1047
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 1048
    .line 1049
    iget-object v2, v2, Lui/g;->g:Lyk/a;

    .line 1050
    .line 1051
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 1056
    .line 1057
    iget-object v3, p0, Lui/g$a;->a:Lui/g;

    .line 1058
    .line 1059
    iget-object v3, v3, Lui/g;->k:Lyk/a;

    .line 1060
    .line 1061
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 1066
    .line 1067
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;-><init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_22
    new-instance v0, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;

    .line 1072
    .line 1073
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1074
    .line 1075
    iget-object v1, v1, Lui/g;->a:Lmj/a;

    .line 1076
    .line 1077
    iget-object v1, v1, Lmj/a;->a:Landroid/content/Context;

    .line 1078
    .line 1079
    invoke-static {v1}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;-><init>(Landroid/content/Context;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_23
    new-instance v0, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;

    .line 1087
    .line 1088
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1089
    .line 1090
    iget-object v1, v1, Lui/g;->f:Lyk/a;

    .line 1091
    .line 1092
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 1097
    .line 1098
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;-><init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_24
    new-instance v0, Lcom/thehomedepotca/utils/AppStateImpl;

    .line 1103
    .line 1104
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1105
    .line 1106
    iget-object v1, v1, Lui/g;->a:Lmj/a;

    .line 1107
    .line 1108
    iget-object v3, v1, Lmj/a;->a:Landroid/content/Context;

    .line 1109
    .line 1110
    invoke-static {v3}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1114
    .line 1115
    iget-object v1, v1, Lui/g;->h:Lyk/a;

    .line 1116
    .line 1117
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    move-object v4, v1

    .line 1122
    check-cast v4, Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 1123
    .line 1124
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1125
    .line 1126
    iget-object v1, v1, Lui/g;->g:Lyk/a;

    .line 1127
    .line 1128
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    move-object v5, v1

    .line 1133
    check-cast v5, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 1134
    .line 1135
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1136
    .line 1137
    iget-object v1, v1, Lui/g;->i:Lyk/a;

    .line 1138
    .line 1139
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    move-object v6, v1

    .line 1144
    check-cast v6, Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 1145
    .line 1146
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1147
    .line 1148
    iget-object v1, v1, Lui/g;->f:Lyk/a;

    .line 1149
    .line 1150
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    move-object v7, v1

    .line 1155
    check-cast v7, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 1156
    .line 1157
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1158
    .line 1159
    invoke-static {v1}, Lui/g;->d(Lui/g;)Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1164
    .line 1165
    iget-object v1, v1, Lui/g;->k:Lyk/a;

    .line 1166
    .line 1167
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    move-object v9, v1

    .line 1172
    check-cast v9, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 1173
    .line 1174
    move-object v2, v0

    .line 1175
    invoke-direct/range {v2 .. v9}, Lcom/thehomedepotca/utils/AppStateImpl;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SecurePreference;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_25
    new-instance v0, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;

    .line 1180
    .line 1181
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1182
    .line 1183
    iget-object v1, v1, Lui/g;->a:Lmj/a;

    .line 1184
    .line 1185
    iget-object v1, v1, Lmj/a;->a:Landroid/content/Context;

    .line 1186
    .line 1187
    invoke-static {v1}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;-><init>(Landroid/content/Context;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_26
    new-instance v0, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl;

    .line 1195
    .line 1196
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1197
    .line 1198
    iget-object v1, v1, Lui/g;->a:Lmj/a;

    .line 1199
    .line 1200
    iget-object v1, v1, Lmj/a;->a:Landroid/content/Context;

    .line 1201
    .line 1202
    invoke-static {v1}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl;-><init>(Landroid/content/Context;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_27
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 1210
    .line 1211
    iget-object v0, v0, Lui/g;->a:Lmj/a;

    .line 1212
    .line 1213
    iget-object v0, v0, Lmj/a;->a:Landroid/content/Context;

    .line 1214
    .line 1215
    invoke-static {v0}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1219
    .line 1220
    iget-object v1, v1, Lui/g;->f:Lyk/a;

    .line 1221
    .line 1222
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 1227
    .line 1228
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 1229
    .line 1230
    iget-object v2, v2, Lui/g;->g:Lyk/a;

    .line 1231
    .line 1232
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 1237
    .line 1238
    iget-object v3, p0, Lui/g$a;->a:Lui/g;

    .line 1239
    .line 1240
    iget-object v3, v3, Lui/g;->m:Lyk/a;

    .line 1241
    .line 1242
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Lcom/thehomedepotca/utils/AppState;

    .line 1247
    .line 1248
    iget-object v4, p0, Lui/g$a;->a:Lui/g;

    .line 1249
    .line 1250
    iget-object v4, v4, Lui/g;->k:Lyk/a;

    .line 1251
    .line 1252
    invoke-interface {v4}, Lyk/a;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 1257
    .line 1258
    invoke-static {v0, v1, v2, v3, v4}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesCommonHeadersFactory;->providesCommonHeaders(Landroid/content/Context;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :pswitch_28
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 1264
    .line 1265
    iget-object v0, v0, Lui/g;->n:Lyk/a;

    .line 1266
    .line 1267
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 1272
    .line 1273
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1274
    .line 1275
    iget-object v1, v1, Lui/g;->j:Lyk/a;

    .line 1276
    .line 1277
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 1282
    .line 1283
    invoke-static {v0, v1}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvideAppInterceptorFactory;->provideAppInterceptor(Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)Lcom/thehomedepotca/network/retrofit/AppInterceptor;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    :pswitch_29
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 1289
    .line 1290
    iget-object v0, v0, Lui/g;->o:Lyk/a;

    .line 1291
    .line 1292
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Lcom/thehomedepotca/network/retrofit/AppInterceptor;

    .line 1297
    .line 1298
    invoke-static {v0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesOKHttpClientFactory;->providesOKHttpClient(Lcom/thehomedepotca/network/retrofit/AppInterceptor;)Lcm/y;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_2a
    invoke-static {}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesApiResponseCallAdapterFactoryFactory;->providesApiResponseCallAdapterFactory()Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    return-object v0

    .line 1308
    :pswitch_2b
    invoke-static {}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiFactory;->providesMoshi()Lsi/w;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    return-object v0

    .line 1313
    :pswitch_2c
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 1314
    .line 1315
    iget-object v0, v0, Lui/g;->c:Lyk/a;

    .line 1316
    .line 1317
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lsi/w;

    .line 1322
    .line 1323
    invoke-static {v0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiConverterFactoryFactory;->providesMoshiConverterFactory(Lsi/w;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    :pswitch_2d
    iget-object v0, p0, Lui/g$a;->a:Lui/g;

    .line 1329
    .line 1330
    iget-object v0, v0, Lui/g;->d:Lyk/a;

    .line 1331
    .line 1332
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 1337
    .line 1338
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1339
    .line 1340
    iget-object v1, v1, Lui/g;->e:Lyk/a;

    .line 1341
    .line 1342
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;

    .line 1347
    .line 1348
    iget-object v2, p0, Lui/g$a;->a:Lui/g;

    .line 1349
    .line 1350
    iget-object v2, v2, Lui/g;->p:Lyk/a;

    .line 1351
    .line 1352
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Lcm/y;

    .line 1357
    .line 1358
    iget-object v3, p0, Lui/g$a;->a:Lui/g;

    .line 1359
    .line 1360
    iget-object v3, v3, Lui/g;->k:Lyk/a;

    .line 1361
    .line 1362
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 1367
    .line 1368
    invoke-static {v0, v1, v2, v3}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesAppServicesFactory;->providesAppServices(Lretrofit2/converter/moshi/MoshiConverterFactory;Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;Lcm/y;Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    return-object v0

    .line 1373
    :pswitch_2e
    new-instance v0, Lcom/thehomedepotca/core/service/AccountServiceImpl;

    .line 1374
    .line 1375
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1376
    .line 1377
    iget-object v1, v1, Lui/g;->q:Lyk/a;

    .line 1378
    .line 1379
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    move-object v2, v1

    .line 1384
    check-cast v2, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 1385
    .line 1386
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1387
    .line 1388
    iget-object v1, v1, Lui/g;->r:Lyk/a;

    .line 1389
    .line 1390
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    move-object v3, v1

    .line 1395
    check-cast v3, Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 1396
    .line 1397
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1398
    .line 1399
    iget-object v1, v1, Lui/g;->h:Lyk/a;

    .line 1400
    .line 1401
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    move-object v4, v1

    .line 1406
    check-cast v4, Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 1407
    .line 1408
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1409
    .line 1410
    iget-object v1, v1, Lui/g;->s:Lyk/a;

    .line 1411
    .line 1412
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    move-object v5, v1

    .line 1417
    check-cast v5, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 1418
    .line 1419
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1420
    .line 1421
    iget-object v1, v1, Lui/g;->g:Lyk/a;

    .line 1422
    .line 1423
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    move-object v6, v1

    .line 1428
    check-cast v6, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 1429
    .line 1430
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1431
    .line 1432
    iget-object v1, v1, Lui/g;->f:Lyk/a;

    .line 1433
    .line 1434
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    move-object v7, v1

    .line 1439
    check-cast v7, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 1440
    .line 1441
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1442
    .line 1443
    iget-object v1, v1, Lui/g;->m:Lyk/a;

    .line 1444
    .line 1445
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    move-object v8, v1

    .line 1450
    check-cast v8, Lcom/thehomedepotca/utils/AppState;

    .line 1451
    .line 1452
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1453
    .line 1454
    iget-object v1, v1, Lui/g;->n:Lyk/a;

    .line 1455
    .line 1456
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    move-object v9, v1

    .line 1461
    check-cast v9, Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 1462
    .line 1463
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1464
    .line 1465
    iget-object v1, v1, Lui/g;->l:Lyk/a;

    .line 1466
    .line 1467
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    move-object v10, v1

    .line 1472
    check-cast v10, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 1473
    .line 1474
    iget-object v1, p0, Lui/g$a;->a:Lui/g;

    .line 1475
    .line 1476
    iget-object v1, v1, Lui/g;->j:Lyk/a;

    .line 1477
    .line 1478
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    move-object v11, v1

    .line 1483
    check-cast v11, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 1484
    .line 1485
    move-object v1, v0

    .line 1486
    invoke-direct/range {v1 .. v11}, Lcom/thehomedepotca/core/service/AccountServiceImpl;-><init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v0

    .line 1490
    nop

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
