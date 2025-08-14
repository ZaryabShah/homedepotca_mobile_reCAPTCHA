.class public final Lui/b;
.super Lui/n;
.source "DaggerHDBaseApplication_HiltComponents_SingletonC.java"


# instance fields
.field public final a:Lui/g;

.field public final b:Lui/d;

.field public final c:Lui/b;


# direct methods
.method public constructor <init>(Lui/g;Lui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lui/b;->c:Lui/b;

    .line 5
    .line 6
    iput-object p1, p0, Lui/b;->a:Lui/g;

    .line 7
    .line 8
    iput-object p2, p0, Lui/b;->b:Lui/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llj/a$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/thehomedepotca/app/base/AbstractViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lcom/thehomedepotca/app/base/BaseViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0x1b

    .line 28
    .line 29
    new-array v8, v7, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v9, v8, v10

    .line 37
    .line 38
    invoke-static {}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v11, 0x1

    .line 43
    aput-object v9, v8, v11

    .line 44
    .line 45
    invoke-static {}, Lcom/thehomedepotca/app/cart/CartViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v12, 0x2

    .line 50
    aput-object v9, v8, v12

    .line 51
    .line 52
    invoke-static {}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v13, 0x3

    .line 57
    aput-object v9, v8, v13

    .line 58
    .line 59
    invoke-static {}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v14, 0x4

    .line 64
    aput-object v9, v8, v14

    .line 65
    .line 66
    invoke-static {}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v15, 0x5

    .line 71
    aput-object v9, v8, v15

    .line 72
    .line 73
    invoke-static {}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v7, 0x6

    .line 78
    aput-object v9, v8, v7

    .line 79
    .line 80
    invoke-static {}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v16, 0x7

    .line 85
    .line 86
    aput-object v9, v8, v16

    .line 87
    .line 88
    invoke-static {}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v16, 0x8

    .line 93
    .line 94
    aput-object v9, v8, v16

    .line 95
    .line 96
    invoke-static {}, Lcom/thehomedepotca/app/localization/LocalizationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/16 v16, 0x9

    .line 101
    .line 102
    aput-object v9, v8, v16

    .line 103
    .line 104
    invoke-static {}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/16 v16, 0xa

    .line 109
    .line 110
    aput-object v9, v8, v16

    .line 111
    .line 112
    invoke-static {}, Lcom/thehomedepotca/app/mylist/MyListViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/16 v16, 0xb

    .line 117
    .line 118
    aput-object v9, v8, v16

    .line 119
    .line 120
    invoke-static {}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/16 v16, 0xc

    .line 125
    .line 126
    aput-object v9, v8, v16

    .line 127
    .line 128
    invoke-static {}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/16 v16, 0xd

    .line 133
    .line 134
    aput-object v9, v8, v16

    .line 135
    .line 136
    invoke-static {}, Lcom/thehomedepotca/app/pip/PIPViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/16 v16, 0xe

    .line 141
    .line 142
    aput-object v9, v8, v16

    .line 143
    .line 144
    invoke-static {}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/16 v16, 0xf

    .line 149
    .line 150
    aput-object v9, v8, v16

    .line 151
    .line 152
    invoke-static {}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v16, 0x10

    .line 157
    .line 158
    aput-object v9, v8, v16

    .line 159
    .line 160
    invoke-static {}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/16 v16, 0x11

    .line 165
    .line 166
    aput-object v9, v8, v16

    .line 167
    .line 168
    invoke-static {}, Lcom/thehomedepotca/app/productimage/ProductImageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v16, 0x12

    .line 173
    .line 174
    aput-object v9, v8, v16

    .line 175
    .line 176
    invoke-static {}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v16, 0x13

    .line 181
    .line 182
    aput-object v9, v8, v16

    .line 183
    .line 184
    invoke-static {}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v16, 0x14

    .line 189
    .line 190
    aput-object v9, v8, v16

    .line 191
    .line 192
    invoke-static {}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/16 v16, 0x15

    .line 197
    .line 198
    aput-object v9, v8, v16

    .line 199
    .line 200
    invoke-static {}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/16 v16, 0x16

    .line 205
    .line 206
    aput-object v9, v8, v16

    .line 207
    .line 208
    invoke-static {}, Lcom/thehomedepotca/app/settings/SettingsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/16 v16, 0x17

    .line 213
    .line 214
    aput-object v9, v8, v16

    .line 215
    .line 216
    invoke-static {}, Lcom/thehomedepotca/app/shop/ShopViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/16 v16, 0x18

    .line 221
    .line 222
    aput-object v9, v8, v16

    .line 223
    .line 224
    invoke-static {}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/16 v16, 0x19

    .line 229
    .line 230
    aput-object v9, v8, v16

    .line 231
    .line 232
    invoke-static {}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/16 v16, 0x1a

    .line 237
    .line 238
    aput-object v9, v8, v16

    .line 239
    .line 240
    sget v9, Lcom/google/common/collect/v;->f:I

    .line 241
    .line 242
    const/16 v9, 0x21

    .line 243
    .line 244
    new-array v7, v9, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v1, v7, v10

    .line 247
    .line 248
    aput-object v2, v7, v11

    .line 249
    .line 250
    aput-object v3, v7, v12

    .line 251
    .line 252
    aput-object v4, v7, v13

    .line 253
    .line 254
    aput-object v5, v7, v14

    .line 255
    .line 256
    aput-object v6, v7, v15

    .line 257
    .line 258
    const/4 v1, 0x6

    .line 259
    const/16 v2, 0x1b

    .line 260
    .line 261
    invoke-static {v8, v10, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v7}, Lcom/google/common/collect/v;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/v;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lui/i;

    .line 269
    .line 270
    iget-object v3, v0, Lui/b;->a:Lui/g;

    .line 271
    .line 272
    iget-object v4, v0, Lui/b;->b:Lui/d;

    .line 273
    .line 274
    invoke-direct {v2, v3, v4}, Lui/i;-><init>(Lui/g;Lui/d;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Llj/a$c;

    .line 278
    .line 279
    invoke-direct {v3, v1, v2}, Llj/a$c;-><init>(Lcom/google/common/collect/v;Lui/i;)V

    .line 280
    .line 281
    .line 282
    return-object v3
.end method

.method public final b()Landroidx/activity/p;
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/p;

    .line 2
    .line 3
    iget-object v1, p0, Lui/b;->a:Lui/g;

    .line 4
    .line 5
    iget-object v2, p0, Lui/b;->b:Lui/d;

    .line 6
    .line 7
    iget-object v3, p0, Lui/b;->c:Lui/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/activity/p;-><init>(Lui/g;Lui/d;Lui/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lui/e;
    .locals 4

    .line 1
    new-instance v0, Lui/e;

    .line 2
    .line 3
    iget-object v1, p0, Lui/b;->a:Lui/g;

    .line 4
    .line 5
    iget-object v2, p0, Lui/b;->b:Lui/d;

    .line 6
    .line 7
    iget-object v3, p0, Lui/b;->c:Lui/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lui/e;-><init>(Lui/g;Lui/d;Lui/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final injectAbstractActivity(Lcom/thehomedepotca/app/base/activities/AbstractActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->j:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 28
    .line 29
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final injectAccountSignInActivity(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectAddReceiptActivity(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptActivity;)V
    .locals 0

    return-void
.end method

.method public final injectBarcodeCaptureActivity(Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectBaseActivity(Lcom/thehomedepotca/app/base/activities/BaseActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectBaseSplashActivity(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 0

    return-void
.end method

.method public final injectBiometricAuthConsentActivity(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;)V
    .locals 0

    return-void
.end method

.method public final injectBuyAgainActivity(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectCartActivity(Lcom/thehomedepotca/app/cart/CartActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->j:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 28
    .line 29
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final injectChangeStoreActivity(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;)V
    .locals 0

    return-void
.end method

.method public final injectCommonWebActivity(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->j:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 28
    .line 29
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 41
    .line 42
    iget-object v0, v0, Lui/g;->f:Lyk/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectSharedPrefUtils(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 54
    .line 55
    iget-object v0, v0, Lui/g;->m:Lyk/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/thehomedepotca/utils/AppState;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectAppState(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/utils/AppState;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 67
    .line 68
    iget-object v0, v0, Lui/g;->i:Lyk/a;

    .line 69
    .line 70
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectSecurePreference(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/preferences/SecurePreference;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository;

    .line 80
    .line 81
    iget-object v1, p0, Lui/b;->a:Lui/g;

    .line 82
    .line 83
    iget-object v1, v1, Lui/g;->w:Lyk/a;

    .line 84
    .line 85
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/thehomedepotca/core/service/BaseService;

    .line 90
    .line 91
    iget-object v2, p0, Lui/b;->a:Lui/g;

    .line 92
    .line 93
    iget-object v2, v2, Lui/g;->h:Lyk/a;

    .line 94
    .line 95
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/repository/MainRepository;-><init>(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/utils/storage/SessionCache;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectMainRepository(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/repository/MainRepository;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 108
    .line 109
    iget-object v0, v0, Lui/g;->g:Lyk/a;

    .line 110
    .line 111
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectAppPreferences(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/preferences/AppPreferences;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 121
    .line 122
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 123
    .line 124
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectThdRemoteConfigManager(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 134
    .line 135
    iget-object v0, v0, Lui/g;->t:Lyk/a;

    .line 136
    .line 137
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/thehomedepotca/core/service/AccountService;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectAccountService(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/service/AccountService;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 147
    .line 148
    iget-object v0, v0, Lui/g;->u:Lyk/a;

    .line 149
    .line 150
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectRecaptchaManager(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final injectComposeHomeActivity(Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectCreateAccountWebActivity(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectCurbsidePickupActivity(Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;)V
    .locals 0

    return-void
.end method

.method public final injectEflyerActivity(Lcom/thehomedepotca/app/eflyer/activities/EflyerActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectEflyerVideoActivity(Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;)V
    .locals 0

    return-void
.end method

.method public final injectExperimentalActivity(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->B:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/preferences/ExperimentalManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/experimental/ExperimentalActivity_MembersInjector;->injectExperimentalUtils(Lcom/thehomedepotca/app/experimental/ExperimentalActivity;Lcom/thehomedepotca/core/preferences/ExperimentalManager;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final injectForgotPasswordActivity(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;)V
    .locals 0

    return-void
.end method

.method public final injectHomeActivity(Lcom/thehomedepotca/app/home/activities/HomeActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->j:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 28
    .line 29
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final injectLocalizationActivity(Lcom/thehomedepotca/app/localization/LocalizationActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectMyAccountProActivity(Lcom/thehomedepotca/app/myaccount/MyAccountProActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->j:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 28
    .line 29
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final injectMyListActivity(Lcom/thehomedepotca/app/mylist/MyListActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectOrderDetailsActivity(Lcom/thehomedepotca/app/purchases/details/view/activity/OrderDetailsActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->j:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 28
    .line 29
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final injectPDPActivity(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->j:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 28
    .line 29
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final injectPIPActivity(Lcom/thehomedepotca/app/pip/PIPActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectPLPActivity(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectPdfActivity(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectProductComparisonActivity(Lcom/thehomedepotca/app/productcomparison/ProductComparisonActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectProductImageActivity(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectPurchaseHistoryActivity(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->j:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 28
    .line 29
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final injectQuestionDetailActivity(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->j:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 28
    .line 29
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 41
    .line 42
    iget-object v0, v0, Lui/g;->k:Lyk/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity_MembersInjector;->injectAppParametersSingleton(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailActivity;Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final injectQuestionsActivity(Lcom/thehomedepotca/app/questions/QuestionsActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->j:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 28
    .line 29
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 41
    .line 42
    iget-object v0, v0, Lui/g;->k:Lyk/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/questions/QuestionsActivity_MembersInjector;->injectAppParametersSingleton(Lcom/thehomedepotca/app/questions/QuestionsActivity;Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final injectRecentlyViewedActivity(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectRecommendationActivity(Lcom/thehomedepotca/app/recommendation/RecommendationActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectScanPayActivity(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectSettingsActivity(Lcom/thehomedepotca/app/settings/SettingsActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectShopActivity(Lcom/thehomedepotca/app/shop/ShopActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectSplashActivity(Lcom/thehomedepotca/view/splash/activity/SplashActivity;)V
    .locals 0

    return-void
.end method

.method public final injectStoreDetailActivity(Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/BaseActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final injectStoreMapActivity(Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 2
    .line 3
    iget-object v0, v0, Lui/g;->j:Lyk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 15
    .line 16
    iget-object v0, v0, Lui/g;->l:Lyk/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 28
    .line 29
    iget-object v0, v0, Lui/g;->C:Lyk/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lui/b;->a:Lui/g;

    .line 41
    .line 42
    iget-object v0, v0, Lui/g;->D:Lyk/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity_MembersInjector;->injectUserStoreSession(Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
