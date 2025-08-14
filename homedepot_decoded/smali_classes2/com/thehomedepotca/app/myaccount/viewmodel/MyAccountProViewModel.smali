.class public final Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;
.super Lcom/thehomedepotca/app/base/BaseAccountViewModel;
.source "MyAccountProViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _proXtraId:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private accountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

.field private final biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

.field private consumerProfile:Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

.field private paymentMethod:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

.field private final proXtraId:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionCache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

.field private shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    const-string v0, "trackingManager"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "appState"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharedPrefUtils"

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mainRepository"

    .line 29
    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "sessionCache"

    .line 36
    .line 37
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "biometricUtils"

    .line 41
    .line 42
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "configToggleManager"

    .line 46
    .line 47
    move-object/from16 v7, p7

    .line 48
    .line 49
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "cartService"

    .line 53
    .line 54
    move-object/from16 v5, p8

    .line 55
    .line 56
    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "crashlyticsManager"

    .line 60
    .line 61
    move-object/from16 v6, p9

    .line 62
    .line 63
    invoke-static {v6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "analyticsManages"

    .line 67
    .line 68
    move-object/from16 v8, p10

    .line 69
    .line 70
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "thdRemoteConfigManager"

    .line 74
    .line 75
    move-object/from16 v9, p11

    .line 76
    .line 77
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "appParametersSingleton"

    .line 81
    .line 82
    move-object/from16 v10, p12

    .line 83
    .line 84
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "marketingCloudManager"

    .line 88
    .line 89
    move-object/from16 v11, p13

    .line 90
    .line 91
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "userStoreSession"

    .line 95
    .line 96
    move-object/from16 v12, p14

    .line 97
    .line 98
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-direct/range {v0 .. v12}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;-><init>(Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 104
    .line 105
    .line 106
    iput-object v14, v13, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->sessionCache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 107
    .line 108
    iput-object v15, v13, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 109
    .line 110
    new-instance v0, Landroidx/lifecycle/w;

    .line 111
    .line 112
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, v13, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->_proXtraId:Landroidx/lifecycle/w;

    .line 116
    .line 117
    iput-object v0, v13, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->proXtraId:Landroidx/lifecycle/LiveData;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic access$getAccountSummary(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->getAccountSummary(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBiometricUtils$p(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;)Lcom/thehomedepotca/core/utils/BiometricUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->getPaymentMethod(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProfile(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->getProfile(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getShippingAddress(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->getShippingAddress(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_proXtraId$p(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->_proXtraId:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createCardMetaData(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;
    .locals 11

    .line 1
    new-instance v10, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->consumerProfile:Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thehomedepotca/model/prob2b/ConsumerProfileExtKt;->getInfo(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->accountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->getCardMetaDataLinks(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x22

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, v10

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;-><init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLcom/thehomedepotca/model/prob2b/ProfileInfo;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_0
    const-string p1, "shippingAddress"

    .line 40
    .line 41
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string p1, "accountSummary"

    .line 46
    .line 47
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    const-string p1, "consumerProfile"

    .line 52
    .line 53
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method private final getAccountSummary(Ldl/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getAccountSummary$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getAccountSummary$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getAccountSummary$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getAccountSummary$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getAccountSummary$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getAccountSummary$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getAccountSummary$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lel/a;->d:Lel/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getAccountSummary$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v5, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getAccountSummary$1;->label:I

    .line 62
    .line 63
    const-string v4, "BASIC_SPA"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Lcom/thehomedepotca/repository/MainRepository;->getProAccountSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const v25, 0x1fffff

    .line 116
    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    invoke-direct/range {v3 .. v26}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;-><init>(Lj$/time/OffsetDateTime;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedemption;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountReward;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object v0
.end method

.method private final getPaymentMethod(Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->hasUserSignedIn()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v4, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getPaymentMethod$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/repository/MainRepository;->getPaymentMethod(Ldl/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;->getPayments()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    .line 93
    .line 94
    :cond_4
    return-object v3
.end method

.method private final getProfile(Ldl/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/model/prob2b/ConsumerProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getProfile$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getProfile$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getProfile$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getProfile$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getProfile$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getProfile$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getProfile$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lel/a;->d:Lel/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getProfile$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v5, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getProfile$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/repository/MainRepository;->getUserProfile(Ldl/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x1fff

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    invoke-direct/range {v3 .. v18}, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;-><init>(Lcom/thehomedepotca/model/prob2b/BusinessAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v0
.end method

.method private final getShippingAddress(Ldl/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getShippingAddress$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getShippingAddress$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getShippingAddress$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getShippingAddress$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getShippingAddress$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getShippingAddress$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getShippingAddress$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lel/a;->d:Lel/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getShippingAddress$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v5, v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getShippingAddress$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/repository/MainRepository;->getShippingAddresses(Ldl/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressList;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressList;->getAddresses()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;->getDefaultAddress()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_2
    check-cast v1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    new-instance v1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const v25, 0x1fffff

    .line 156
    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    invoke-direct/range {v3 .. v26}, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;-><init>(Ljava/lang/Boolean;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressCountryRegion;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v1
.end method


# virtual methods
.method public getCards(Ldl/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->Z$0:Z

    .line 47
    .line 48
    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 55
    .line 56
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 76
    .line 77
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lul/g0;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 93
    .line 94
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 101
    .line 102
    iget-object v6, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lul/g0;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lul/g0;

    .line 109
    .line 110
    iget-object v9, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 113
    .line 114
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$shippingAddressDeferred$1;

    .line 126
    .line 127
    invoke-direct {v2, p0, v7}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$shippingAddressDeferred$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v8, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$consumerProfileDeferred$1;

    .line 139
    .line 140
    invoke-direct {v8, p0, v7}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$consumerProfileDeferred$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v8}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v9, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$accountSummaryDeferred$1;

    .line 152
    .line 153
    invoke-direct {v9, p0, v7}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$accountSummaryDeferred$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v9}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object p0, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p0, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lul/j1;->B(Ldl/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_6

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    move-object v9, p0

    .line 178
    move-object v6, v2

    .line 179
    move-object v2, v9

    .line 180
    :goto_1
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 181
    .line 182
    iput-object p1, v2, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->shippingAddress:Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddress;

    .line 183
    .line 184
    iput-object v9, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput v5, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->label:I

    .line 193
    .line 194
    invoke-interface {v8, v0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_7

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_7
    move-object v5, v6

    .line 202
    move-object v2, v9

    .line 203
    move-object v6, v2

    .line 204
    :goto_2
    check-cast p1, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 205
    .line 206
    iput-object p1, v2, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->consumerProfile:Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 207
    .line 208
    iput-object v6, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v6, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->label:I

    .line 215
    .line 216
    invoke-interface {v5, v0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_8

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_8
    move-object v2, v6

    .line 224
    move-object v4, v2

    .line 225
    :goto_3
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 226
    .line 227
    iput-object p1, v2, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->accountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getConfigToggleManager()Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/thehomedepotca/core/config/ConfigToggleManager;->isShowEditPayment()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-static {v4}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v5, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$paymentMethodDeferred$1;

    .line 244
    .line 245
    invoke-direct {v5, v4, v7}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$paymentMethodDeferred$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v5}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v4, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-boolean p1, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->Z$0:Z

    .line 257
    .line 258
    iput v3, v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$getCards$1;->label:I

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lul/j1;->B(Ldl/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v1, :cond_9

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_9
    move v1, p1

    .line 268
    move-object p1, v0

    .line 269
    move-object v0, v4

    .line 270
    move-object v2, v0

    .line 271
    :goto_4
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    .line 272
    .line 273
    iput-object p1, v2, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->paymentMethod:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    move p1, v1

    .line 277
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v4, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->consumerProfile:Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 283
    .line 284
    const-string v2, "consumerProfile"

    .line 285
    .line 286
    if-eqz v1, :cond_16

    .line 287
    .line 288
    invoke-static {v1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfileExtKt;->shouldShowBuyAgain(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_BUY_AGAIN:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 295
    .line 296
    invoke-direct {v4, v1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->createCardMetaData(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_b
    if-eqz p1, :cond_c

    .line 304
    .line 305
    sget-object p1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_PAYMENT_METHOD:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 306
    .line 307
    invoke-direct {v4, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->createCardMetaData(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object v1, v4, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->paymentMethod:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    .line 312
    .line 313
    iput-object v1, p1, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->paymentInfo:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethod;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object p1, v4, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->consumerProfile:Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 319
    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    invoke-static {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfileExtKt;->shouldShowJoinProXtra(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    sget-object p1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_JOIN_PRO_XTRA:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 329
    .line 330
    invoke-direct {v4, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->createCardMetaData(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object p1, v4, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->consumerProfile:Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 338
    .line 339
    if-eqz p1, :cond_14

    .line 340
    .line 341
    invoke-static {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfileExtKt;->shouldShowAccountSummary(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_11

    .line 346
    .line 347
    iget-object p1, v4, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->consumerProfile:Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 348
    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    invoke-static {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfileExtKt;->getInfo(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)Lcom/thehomedepotca/model/prob2b/ProfileInfo;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/thehomedepotca/model/prob2b/ProfileInfo;->isPremierParent()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    sget-object p1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_ACCOUNT_SUMMARY_PREMIER_PARENT:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    sget-object p1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_ACCOUNT_SUMMARY:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 365
    .line 366
    :goto_5
    invoke-direct {v4, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->createCardMetaData(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v1, v4, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->accountSummary:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 371
    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    invoke-static {v1, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryKt;->isAnyRequiredFieldAvailableToDisplaySummary(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    const-string p1, "accountSummary"

    .line 385
    .line 386
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v7

    .line 390
    :cond_10
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v7

    .line 394
    :cond_11
    :goto_6
    sget-object p1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_SHIPPING_ADDRESS:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 395
    .line 396
    invoke-direct {v4, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->createCardMetaData(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    sget-object p1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_PROFILE_INFO:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 404
    .line 405
    invoke-direct {v4, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->createCardMetaData(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    sget-object p1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_SEE_ALL_ACCOUNT_FEATURES:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 413
    .line 414
    invoke-direct {v4, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->createCardMetaData(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object p1, v4, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->consumerProfile:Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 422
    .line 423
    if-eqz p1, :cond_13

    .line 424
    .line 425
    invoke-static {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfileExtKt;->shouldShowPurchaseHistory(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_12

    .line 430
    .line 431
    sget-object p1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_PURCHASE_HISTORY:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 432
    .line 433
    invoke-direct {v4, p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->createCardMetaData(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :cond_13
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v7

    .line 449
    :cond_14
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v7

    .line 453
    :cond_15
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v7

    .line 457
    :cond_16
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v7
.end method

.method public final getProXtraId()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->proXtraId:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/BannerEvent;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->sessionCache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->setPaymentMethodList(Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->sessionCache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->setShippingAddressList(Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->sessionCache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->setConsumerProfile(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final myAccountProEvent()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$myAccountProEvent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$myAccountProEvent$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

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

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

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

.method public final proXtraScanEvent()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$proXtraScanEvent$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

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
