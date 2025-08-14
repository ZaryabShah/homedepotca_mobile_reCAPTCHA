.class public final Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;
.super Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;
.source "AccountSignInViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/AppState;
.implements Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _error:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/account/model/AccountSignInRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _showLoading:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final accountService:Lcom/thehomedepotca/core/service/AccountService;

.field private final appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private biometricLogIn:Lcom/thehomedepotca/app/biometric/BiometricLogIn;

.field private biometricSignInOnly:Z

.field private final biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

.field private final cartService:Lcom/thehomedepotca/core/service/CartService;

.field private final configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fireMyAccountGuest:Z

.field private final firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

.field private isNewTask:Z

.field private isRememberMeOn:Z

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

.field private final myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

.field private passwordInputHasFocus:Z

.field private final passwordInputState$delegate:Lh1/f1;

.field private final recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

.field private final rememberMe$delegate:Lh1/f1;

.field private rememberUsername:Ljava/lang/String;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/account/model/AccountSignInRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private shouldSignInWithBiometric:Z

.field private final showLoading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final signInWithBiometric$delegate:Lh1/f1;

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

.field private final userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

.field private wrapper:Lcom/thehomedepotca/app/biometric/CiphertextWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->Companion:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "AccountSignInViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    move-object/from16 v14, p8

    .line 18
    .line 19
    move-object/from16 v15, p9

    .line 20
    .line 21
    move-object/from16 v5, p10

    .line 22
    .line 23
    move-object/from16 v4, p11

    .line 24
    .line 25
    move-object/from16 v3, p12

    .line 26
    .line 27
    move-object/from16 v2, p13

    .line 28
    .line 29
    move-object/from16 v1, p14

    .line 30
    .line 31
    const-string v0, "configManager"

    .line 32
    .line 33
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "accountService"

    .line 37
    .line 38
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "cartService"

    .line 42
    .line 43
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "mainRepository"

    .line 47
    .line 48
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "appState"

    .line 52
    .line 53
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "sharedPrefUtils"

    .line 57
    .line 58
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "recaptchaManager"

    .line 62
    .line 63
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "myListDelegate"

    .line 67
    .line 68
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "biometricUtils"

    .line 72
    .line 73
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "firebaseAnalyticsManages"

    .line 77
    .line 78
    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "trackingManager"

    .line 82
    .line 83
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "marketingCloudManager"

    .line 87
    .line 88
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "userStoreSession"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "appParametersSingleton"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "crashlyticsManager"

    .line 102
    .line 103
    move-object/from16 v3, p15

    .line 104
    .line 105
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v1, p4

    .line 111
    .line 112
    move-object/from16 v2, p5

    .line 113
    .line 114
    move-object/from16 v5, p9

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;-><init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/utils/BiometricUtils;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 120
    .line 121
    iput-object v8, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 122
    .line 123
    iput-object v9, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 124
    .line 125
    iput-object v10, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 126
    .line 127
    iput-object v11, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 128
    .line 129
    iput-object v12, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 130
    .line 131
    iput-object v13, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 132
    .line 133
    iput-object v14, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 134
    .line 135
    iput-object v15, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 136
    .line 137
    move-object/from16 v0, p10

    .line 138
    .line 139
    iput-object v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 140
    .line 141
    move-object/from16 v0, p11

    .line 142
    .line 143
    iput-object v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 144
    .line 145
    move-object/from16 v0, p12

    .line 146
    .line 147
    iput-object v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 148
    .line 149
    move-object/from16 v0, p13

    .line 150
    .line 151
    iput-object v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 152
    .line 153
    move-object/from16 v0, p14

    .line 154
    .line 155
    iput-object v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 156
    .line 157
    sget-object v0, Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;->INPUT_PASSWORD:Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;

    .line 158
    .line 159
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->passwordInputState$delegate:Lh1/f1;

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->signInWithBiometric$delegate:Lh1/f1;

    .line 172
    .line 173
    new-instance v1, Landroidx/lifecycle/w;

    .line 174
    .line 175
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 179
    .line 180
    iput-object v1, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 181
    .line 182
    new-instance v1, Landroidx/lifecycle/w;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_showLoading:Landroidx/lifecycle/w;

    .line 188
    .line 189
    iput-object v1, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->showLoading:Landroidx/lifecycle/LiveData;

    .line 190
    .line 191
    new-instance v0, Landroidx/lifecycle/w;

    .line 192
    .line 193
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_error:Landroidx/lifecycle/w;

    .line 197
    .line 198
    iput-object v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 199
    .line 200
    invoke-interface/range {p9 .. p9}, Lcom/thehomedepotca/core/utils/BiometricUtils;->getCiphertextWrapperFromSharedPrefs()Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->wrapper:Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 205
    .line 206
    invoke-static/range {p6 .. p6}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getSignInRememberMe(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->rememberMe$delegate:Lh1/f1;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->isRememberMeOn:Z

    .line 218
    .line 219
    const-string v1, ""

    .line 220
    .line 221
    iput-object v1, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->rememberUsername:Ljava/lang/String;

    .line 222
    .line 223
    iput-boolean v0, v6, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->fireMyAccountGuest:Z

    .line 224
    .line 225
    return-void
.end method

.method public static final synthetic access$competeSignIn(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->competeSignIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAccountService$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/core/service/AccountService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppState$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/utils/AppState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBiometricUtils$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/core/utils/BiometricUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFireMyAccountGuest$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->fireMyAccountGuest:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMarketingCloudManager$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNearByStore(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getNearByStore(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRecaptchaManager$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingManager$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_route$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showLoading$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_showLoading:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRememberMeOn$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->isRememberMeOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$mergeCart(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;ILdl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->mergeCart(ILdl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setFireMyAccountGuest$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->fireMyAccountGuest:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupBiometricAuth(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setupBiometricAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$syncMyList(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->syncMyList(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final competeSignIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->configureSignInState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getProXtraUserTag()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 17
    .line 18
    sget-object v1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ConsumerAccount;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ConsumerAccount;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final determineSignInRoute()Lcom/thehomedepotca/app/account/model/AccountSignInRoutes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ConsumerAccount;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ConsumerAccount;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$SignIn;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$SignIn;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private final getNearByStore(Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getNearByStore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getNearByStore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getNearByStore$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getNearByStore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getNearByStore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getNearByStore$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getNearByStore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getNearByStore$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getNearByStore$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 39
    .line 40
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p1, v2

    .line 68
    :goto_1
    if-nez p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object p0, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getNearByStore$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getNearByStore$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, v4, v2, v2, v0}, Lcom/thehomedepotca/repository/MainRepository;->getStoreDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    :goto_2
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;->getStores()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/thehomedepotca/model/storelocation/Store;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/thehomedepotca/utils/StoreUtils;->getStoreVO(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_a

    .line 142
    .line 143
    iget-object p1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v2, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 167
    .line 168
    :cond_8
    if-nez v2, :cond_9

    .line 169
    .line 170
    const-string v2, ""

    .line 171
    .line 172
    :cond_9
    invoke-static {p1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 176
    .line 177
    return-object p1
.end method

.method private final getProXtraUserTag()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getProXtraUserTag$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$getProXtraUserTag$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getRememberMeInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getSignInRememberMe(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setRememberMe(Lcom/thehomedepotca/core/preferences/RememberMe;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getRememberMe()Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->isRememberMeOn:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getRememberMe()Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/thehomedepotca/core/preferences/RememberMe;->getUsername()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->rememberUsername:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private final getSignInWithBiometricRoute()Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricAuth;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->wrapper:Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->getInitializationVector()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->getInitializedCipherForDecryption([B)Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricAuth;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricAuth;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->removeBiometricInfo()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    return-object v1
.end method

.method private final logCreateAccountEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->didUserEnableBiometric()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "Create_account_Biometrics_modal"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3, v1, v3}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final mergeCart(ILdl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;->I$0:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 41
    .line 42
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->getAnonymousCartId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    move v2, v3

    .line 75
    :goto_2
    if-nez v2, :cond_7

    .line 76
    .line 77
    iget-object v2, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput p1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;->I$0:I

    .line 82
    .line 83
    iput v3, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$mergeCart$1;->label:I

    .line 84
    .line 85
    invoke-interface {v2, p2, v0}, Lcom/thehomedepotca/core/service/CartService;->mergeCart(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object v0, p0

    .line 93
    :goto_3
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 94
    .line 95
    instance-of v1, p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object p2, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 100
    .line 101
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->getAnonymousCartId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 105
    .line 106
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, p1

    .line 111
    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 112
    .line 113
    const-string p1, "currentCartQuantity="

    .line 114
    .line 115
    invoke-static {p1, p2}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x6

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/utils/AppState$DefaultImpls;->injectCookie$default(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    instance-of p1, p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const-string p1, "CartService::mergeCart: "

    .line 132
    .line 133
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 160
    .line 161
    return-object p1
.end method

.method private final setPasswordInputState(Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->passwordInputState$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setRememberMe(Lcom/thehomedepotca/core/preferences/RememberMe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->rememberMe$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setShouldSignInWithBiometric(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->shouldSignInWithBiometric:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setSignInWithBiometric(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->passwordInputHasFocus:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->passwordInputFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setSignInWithBiometric(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->signInWithBiometric$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setupBiometricAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setRememberMeToggle(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/thehomedepotca/app/biometric/BiometricLogIn;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/app/biometric/BiometricLogIn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricLogIn:Lcom/thehomedepotca/app/biometric/BiometricLogIn;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 13
    .line 14
    new-instance p2, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricSetup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->getInitializedCipherForEncryption()Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricSetup;-><init>(Ljavax/crypto/Cipher;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final signIn(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->validateInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_3

    invoke-static {p2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_showLoading:Landroidx/lifecycle/w;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v10, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ljava/lang/String;Ljava/lang/String;ZZLdl/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, v10, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic signIn$default(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->signIn(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final syncMyList(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$syncMyList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$syncMyList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$syncMyList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$syncMyList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$syncMyList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$syncMyList$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$syncMyList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$syncMyList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$syncMyList$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 39
    .line 40
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$syncMyList$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$syncMyList$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/thehomedepotca/delegate/MyListDelegate;->syncMyList(Ldl/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Lcom/thehomedepotca/delegate/SyncMyListResult;

    .line 70
    .line 71
    instance-of v1, p1, Lcom/thehomedepotca/delegate/SyncMyListResult$Failure;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_error:Landroidx/lifecycle/w;

    .line 76
    .line 77
    check-cast p1, Lcom/thehomedepotca/delegate/SyncMyListResult$Failure;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/SyncMyListResult$Failure;->getError()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 87
    .line 88
    return-object p1
.end method

.method private final validateInput(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v3, v1

    .line 17
    :goto_1
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v3, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    move v3, v1

    .line 31
    :goto_3
    if-eqz v3, :cond_4

    .line 32
    .line 33
    sget-object p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$InputBlank;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$InputBlank;

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_4
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_5
    move v3, v2

    .line 46
    goto :goto_5

    .line 47
    :cond_6
    :goto_4
    move v3, v1

    .line 48
    :goto_5
    if-eqz v3, :cond_7

    .line 49
    .line 50
    sget-object p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$UsernameBlank;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$UsernameBlank;

    .line 51
    .line 52
    :goto_6
    move v1, v2

    .line 53
    goto :goto_9

    .line 54
    :cond_7
    if-eqz p2, :cond_9

    .line 55
    .line 56
    invoke-static {p2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_8
    move p2, v2

    .line 64
    goto :goto_8

    .line 65
    :cond_9
    :goto_7
    move p2, v1

    .line 66
    :goto_8
    if-eqz p2, :cond_a

    .line 67
    .line 68
    sget-object p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$PasswordBlank;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$PasswordBlank;

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_a
    invoke-static {p1}, Lcom/thehomedepotca/utils/ValidatorUtils;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_b

    .line 76
    .line 77
    sget-object p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$InvalidEmail;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$InvalidEmail;

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_b
    const/4 p1, 0x0

    .line 81
    :goto_9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method


# virtual methods
.method public appVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->appVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearAnonymousCartId()V

    return-void
.end method

.method public clearCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearCookies()V

    return-void
.end method

.method public clearUUID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearUUID()V

    return-void
.end method

.method public final configureSignInState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->getCiphertextWrapperFromSharedPrefs()Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->wrapper:Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->isBiometricConfigured()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setShouldSignInWithBiometric(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getSignInRememberMe(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setRememberMe(Lcom/thehomedepotca/core/preferences/RememberMe;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getRememberMe()Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/thehomedepotca/core/preferences/RememberMe;->isOn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    iput-boolean v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->isRememberMeOn:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getRememberMe()Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/thehomedepotca/core/preferences/RememberMe;->getUsername()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->rememberUsername:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public final createConsumerAccount()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->logCreateAccountEvent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 5
    .line 6
    new-instance v1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$OpenCreateAccountWebView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 9
    .line 10
    const-string v3, "createAccount"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$OpenCreateAccountWebView;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final createProAccount()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->logCreateAccountEvent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 5
    .line 6
    new-instance v1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$OpenCreateAccountWebView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 9
    .line 10
    const-string v3, "proB2BCreateAccountWebView"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$OpenCreateAccountWebView;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final decryptData(Ljavax/crypto/Cipher;)V
    .locals 2

    .line 1
    const-string v0, "cipher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->wrapper:Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->getCiphertext()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->decryptData([BLjavax/crypto/Cipher;)Lcom/thehomedepotca/app/biometric/BiometricLogIn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/app/biometric/BiometricLogIn;->getUsername()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->rememberUsername:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setRememberMeToggle(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thehomedepotca/app/biometric/BiometricLogIn;->getUsername()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/thehomedepotca/app/biometric/BiometricLogIn;->getPassword()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->signIn(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->decryptionFailed()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final decryptionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$SignIn;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$SignIn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public device()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->device()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final encryptData(Ljavax/crypto/Cipher;)V
    .locals 2

    .line 1
    const-string v0, "cipher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricLogIn:Lcom/thehomedepotca/app/biometric/BiometricLogIn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->encryptData(Lcom/thehomedepotca/app/biometric/BiometricLogIn;Ljavax/crypto/Cipher;)Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->persistCiphertextWrapperToSharedPrefs(Lcom/thehomedepotca/app/biometric/CiphertextWrapper;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->competeSignIn()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public expressPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->expressPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public flushCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->flushCookies()V

    return-void
.end method

.method public geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnonymousCartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAnonymousCartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getApiDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppliancePostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAppliancePostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCartID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCartQuantity()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    move-result v0

    return v0
.end method

.method public final getConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCookies(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->getCookies(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getHdCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getHdCustomerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getPasswordInputState()Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->passwordInputState$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProExtraTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getProExtraTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRememberMe()Lcom/thehomedepotca/core/preferences/RememberMe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->rememberMe$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/account/model/AccountSignInRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->showLoading:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignInWithBiometric()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->signInWithBiometric$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTokenExpire(J)J
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getTokenExpire(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdAnonymous()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserIdAnonymous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWishListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getWishListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleMenuItem(Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$OrderHistory;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$OrderHistory;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$OrderHistory;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$OrderHistory;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Profile;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Profile;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Profile;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Profile;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$ShippingAddress;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$ShippingAddress;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ShippingAddress;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ShippingAddress;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$PaymentMethod;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$PaymentMethod;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$PaymentMethod;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$PaymentMethod;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Appointments;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Appointments;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Appointments;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Appointments;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Subscription;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Subscription;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Subscription;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Subscription;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$BuyAgain;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$BuyAgain;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BuyAgain;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BuyAgain;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public hasUserSignedIn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    move-result v0

    return v0
.end method

.method public injectCartCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->injectCartCookies()V

    return-void
.end method

.method public injectCookie(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/utils/AppState;->injectCookie(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public injectCookies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->injectCookies(Ljava/util/List;)V

    return-void
.end method

.method public isAccessTokenExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isAccessTokenExpired()Z

    move-result v0

    return v0
.end method

.method public isEN()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    move-result v0

    return v0
.end method

.method public isInstoreToggleOn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    move-result v0

    return v0
.end method

.method public isProUser()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    move-result v0

    return v0
.end method

.method public final logout()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$logout$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$logout$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public mapCookiesToPreferences(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->mapCookiesToPreferences(Ljava/util/List;Z)V

    return-void
.end method

.method public final myAccountGuestUserEvent()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$myAccountGuestUserEvent$1;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->isNewTask:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Finish;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Finish;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object v1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$GoHome;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$GoHome;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onBiometricEncryptionError(Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->CANCELLED:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->removeBiometricInfo()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->competeSignIn()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCreate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricSignInOnly:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->configureSignInState()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->isBiometricConfigured()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setShouldSignInWithBiometric(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getRememberMeInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricSignInOnly:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getSignInWithBiometric()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getSignInWithBiometricRoute()Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricAuth;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->determineSignInRoute()Lcom/thehomedepotca/app/account/model/AccountSignInRoutes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->determineSignInRoute()Lcom/thehomedepotca/app/account/model/AccountSignInRoutes;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricSignInOnly:Z

    .line 37
    .line 38
    return-void
.end method

.method public final openLearnMoreProAccount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$LearnMoreProAccount;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$LearnMoreProAccount;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final passwordInputFocusChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->passwordInputHasFocus:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->shouldSignInWithBiometric:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;->BIOMETRIC:Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;->INPUT_PASSWORD:Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setPasswordInputState(Lcom/thehomedepotca/app/account/viewmodel/PasswordInputState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putStringMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putStringMap(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeAllUserSavedInfo()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeAllUserSavedInfo()V

    return-void
.end method

.method public removeCartID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeCartID()V

    return-void
.end method

.method public final resetPassword(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ForgotPassword;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ForgotPassword;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public saveAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->saveAnonymousCartId()V

    return-void
.end method

.method public saveCartID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveCartID(Ljava/lang/String;)V

    return-void
.end method

.method public saveJwtToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerJwt"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveJwtToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveTokenExpire(J)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->saveTokenExpire(J)V

    return-void
.end method

.method public saveUUID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveUUID(Ljava/lang/String;)V

    return-void
.end method

.method public saveWishListId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wishListId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveWishListId(Ljava/lang/String;)V

    return-void
.end method

.method public setAppliancePostalCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setAppliancePostalCode(Ljava/lang/String;)V

    return-void
.end method

.method public setCartQuantity(I)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    return-void
.end method

.method public final setIsNewTask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->isNewTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRememberMeToggle(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->isRememberMeOn:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->rememberUsername:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setSignInRememberMe(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getSignInRememberMe(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setRememberMe(Lcom/thehomedepotca/core/preferences/RememberMe;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->rememberUsername:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->shouldSignInWithBiometric:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getRememberMe()Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->Companion:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;

    .line 29
    .line 30
    invoke-static {v3, v0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;->access$isSameUser(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$Companion;Lcom/thehomedepotca/core/preferences/RememberMe;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setShouldSignInWithBiometric(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public shouldHideEflyer()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldHideEflyer()Z

    move-result v0

    return v0
.end method

.method public shouldRequestCameraPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldRequestCameraPermission()Z

    move-result v0

    return v0
.end method

.method public shouldShowRecentPurchases()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldShowRecentPurchases()Z

    move-result v0

    return v0
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->shouldSignInWithBiometric:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getSignInWithBiometricRoute()Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricAuth;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    const-string v4, "Sign_In_Biometrics_CTA"

    invoke-static {v3, v4, v1, v2, v1}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->_route:Landroidx/lifecycle/w;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lzk/k;->a:Lzk/k;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->didUserEnableBiometric()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    const-string v3, "biometrics_new_email"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->signIn$default(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public syncCookiesForUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->syncCookiesForUrl(Ljava/lang/String;)V

    return-void
.end method

.method public syncLogInFromWebView()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView()V

    return-void
.end method

.method public syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final userDidInputPassword()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setShouldSignInWithBiometric(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
