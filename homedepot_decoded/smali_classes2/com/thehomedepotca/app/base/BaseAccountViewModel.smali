.class public abstract Lcom/thehomedepotca/app/base/BaseAccountViewModel;
.super Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
.source "BaseAccountViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/AppState;
.implements Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
.implements Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/base/BaseAccountViewModel$Companion;,
        Lcom/thehomedepotca/app/base/BaseAccountViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
        "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
        ">;",
        "Lcom/thehomedepotca/utils/AppState;",
        "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
        "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/base/BaseAccountViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _bannerCards:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _bannerEvent:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/core/events/BannerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _basicCart:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final _companyName:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _relationshipStatus:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _showKeyboard:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _username:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field public final bannerCards:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bannerEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/core/events/BannerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final basicCart:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final cartService:Lcom/thehomedepotca/core/service/CartService;

.field public final companyName:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final configToggleManager:Lcom/thehomedepotca/core/config/ConfigToggleManager;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final homeCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isRecommendationCardPresent:Z

.field private isShopByDepartmentPresent:Z

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

.field private final proShopByDepartment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final relationshipStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final showKeyboard:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

.field private final userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

.field public final username:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->Companion:Lcom/thehomedepotca/app/base/BaseAccountViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "BaseAccountViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 1

    .line 1
    const-string v0, "trackingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPrefUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cartService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "crashlyticsManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "configToggleManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "analyticsManages"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "thdRemoteConfigManager"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "appParametersSingleton"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "marketingCloudManager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "userStoreSession"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p8}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;-><init>(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->configToggleManager:Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 77
    .line 78
    iput-object p9, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 79
    .line 80
    iput-object p10, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 81
    .line 82
    iput-object p11, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 83
    .line 84
    iput-object p12, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 85
    .line 86
    new-instance p1, Landroidx/lifecycle/w;

    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_bannerCards:Landroidx/lifecycle/w;

    .line 92
    .line 93
    new-instance p2, Landroidx/lifecycle/w;

    .line 94
    .line 95
    invoke-direct {p2}, Landroidx/lifecycle/w;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_relationshipStatus:Landroidx/lifecycle/w;

    .line 99
    .line 100
    new-instance p3, Landroidx/lifecycle/w;

    .line 101
    .line 102
    invoke-direct {p3}, Landroidx/lifecycle/w;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_username:Landroidx/lifecycle/w;

    .line 106
    .line 107
    new-instance p4, Landroidx/lifecycle/w;

    .line 108
    .line 109
    invoke-direct {p4}, Landroidx/lifecycle/w;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_companyName:Landroidx/lifecycle/w;

    .line 113
    .line 114
    new-instance p5, Landroidx/lifecycle/w;

    .line 115
    .line 116
    invoke-direct {p5}, Landroidx/lifecycle/w;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p5, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_bannerEvent:Landroidx/lifecycle/w;

    .line 120
    .line 121
    new-instance p6, Landroidx/lifecycle/w;

    .line 122
    .line 123
    invoke-direct {p6}, Landroidx/lifecycle/w;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p6, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_showKeyboard:Landroidx/lifecycle/w;

    .line 127
    .line 128
    iput-object p6, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->showKeyboard:Landroidx/lifecycle/LiveData;

    .line 129
    .line 130
    new-instance p6, Landroidx/lifecycle/w;

    .line 131
    .line 132
    invoke-direct {p6}, Landroidx/lifecycle/w;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p6, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_basicCart:Landroidx/lifecycle/w;

    .line 136
    .line 137
    iput-object p6, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->basicCart:Landroidx/lifecycle/LiveData;

    .line 138
    .line 139
    new-instance p6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p6, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->homeCardList:Ljava/util/List;

    .line 145
    .line 146
    new-instance p6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p6, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->proShopByDepartment:Ljava/util/List;

    .line 152
    .line 153
    new-instance p6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p6, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->recommendedItems:Ljava/util/List;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->bannerCards:Landroidx/lifecycle/LiveData;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->relationshipStatus:Landroidx/lifecycle/LiveData;

    .line 163
    .line 164
    iput-object p3, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->username:Landroidx/lifecycle/LiveData;

    .line 165
    .line 166
    iput-object p4, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->companyName:Landroidx/lifecycle/LiveData;

    .line 167
    .line 168
    iput-object p5, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->bannerEvent:Landroidx/lifecycle/LiveData;

    .line 169
    .line 170
    return-void
.end method

.method public static final synthetic access$fetchProCustomerProfile(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->fetchProCustomerProfile(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCartService$p(Lcom/thehomedepotca/app/base/BaseAccountViewModel;)Lcom/thehomedepotca/core/service/CartService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/base/BaseAccountViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_bannerCards$p(Lcom/thehomedepotca/app/base/BaseAccountViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_bannerCards:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_basicCart$p(Lcom/thehomedepotca/app/base/BaseAccountViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_basicCart:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHomePageCardComponents(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->setHomePageCardComponents(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic addProductToCart$suspendImpl(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/base/BaseAccountViewModel;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;II",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;

    .line 7
    .line 8
    iget p4, p1, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p4, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p4, v0

    .line 17
    iput p4, p1, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;-><init>(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, p1

    .line 26
    iget-object p1, v4, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p4, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget p5, v4, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->label:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    if-ne p5, v0, :cond_1

    .line 36
    .line 37
    iget-object p0, v4, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 40
    .line 41
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    iput-object p0, v4, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v0, v4, Lcom/thehomedepotca/app/base/BaseAccountViewModel$addProductToCart$1;->label:I

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p2

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->suspendOnAddToCart$default(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Ljava/lang/String;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, p4, :cond_3

    .line 74
    .line 75
    return-object p4

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private final fetchProCustomerProfile(Ldl/d;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchProCustomerProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchProCustomerProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchProCustomerProfile$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchProCustomerProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchProCustomerProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchProCustomerProfile$1;-><init>(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchProCustomerProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchProCustomerProfile$1;->label:I

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
    iget-object v0, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchProCustomerProfile$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;

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
    iget-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchProCustomerProfile$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchProCustomerProfile$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/repository/MainRepository;->getUserProfile(Ldl/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_relationshipStatus:Landroidx/lifecycle/w;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfileExtKt;->getRelationshipStatus(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_companyName:Landroidx/lifecycle/w;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfileExtKt;->getCompanyName(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_username:Landroidx/lifecycle/w;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfileExtKt;->getUsername(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 120
    .line 121
    return-object p1
.end method

.method private final handleEntriesSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/thehomedepotca/model/entries/StatusCodes;->valueOf(Ljava/lang/String;)Lcom/thehomedepotca/model/entries/StatusCodes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Success;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Success;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method private final onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->handleEntriesSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private final setHomePageCardComponents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->homeCardList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->homeCardList:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, La3/o;->n0()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic shop$default(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->shop(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: shop"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic suspendOnAddToCart$default(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Ljava/lang/String;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->suspendOnAddToCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: suspendOnAddToCart"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic suspendOnAddToCart$suspendImpl(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/base/BaseAccountViewModel;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/thehomedepotca/delegate/AtcResult$None;->INSTANCE:Lcom/thehomedepotca/delegate/AtcResult$None;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addProductToCart(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;II",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->addProductToCart$suspendImpl(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public appVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->appVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public changeKeyboardVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_showKeyboard:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearAnonymousCartId()V

    return-void
.end method

.method public clearCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearCookies()V

    return-void
.end method

.method public clearUUID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearUUID()V

    return-void
.end method

.method public device()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->device()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public expressPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->expressPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fetchData()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;-><init>(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ldl/d;)V

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

.method public flushCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->flushCookies()V

    return-void
.end method

.method public final geRecommendationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->recommendedItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnonymousCartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAnonymousCartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getApiDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppState()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppliancePostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAppliancePostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBasicCart()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->basicCart:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBasicCart()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    move-result-object v0

    new-instance v2, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;-><init>(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ldl/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v1, v2, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    :cond_1
    return-void
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

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

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCards(Ldl/d;)Ljava/lang/Object;
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
.end method

.method public getCartID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCartQuantity()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    move-result v0

    return v0
.end method

.method public final getConfigToggleManager()Lcom/thehomedepotca/core/config/ConfigToggleManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->configToggleManager:Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

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

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->getCookies(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getHdCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getHdCustomerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHomePageCardComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->homeCardList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getMainRepository()Lcom/thehomedepotca/repository/MainRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarketingCloudManager()Lcom/thehomedepotca/core/notification/MarketingCloudManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProExtraTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getProExtraTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopByDepartmentComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->proShopByDepartment:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowKeyboard()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->showKeyboard:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenExpire(J)J
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getTokenExpire(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getTrackingManager()Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdAnonymous()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserIdAnonymous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserStoreSession()Lcom/thehomedepotca/core/usersession/UserStoreSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWishListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getWishListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get_showKeyboard()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_showKeyboard:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract handleBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V
.end method

.method public hasUserSignedIn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    move-result v0

    return v0
.end method

.method public injectCartCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->injectCartCookies()V

    return-void
.end method

.method public injectCookie(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

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

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->injectCookies(Ljava/util/List;)V

    return-void
.end method

.method public isAccessTokenExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isAccessTokenExpired()Z

    move-result v0

    return v0
.end method

.method public isEN()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    move-result v0

    return v0
.end method

.method public isInstoreToggleOn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    move-result v0

    return v0
.end method

.method public isProUser()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    move-result v0

    return v0
.end method

.method public final isRecommendationCardPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isRecommendationCardPresent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShopByDepartmentPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isShopByDepartmentPresent:Z

    .line 2
    .line 3
    return v0
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

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->mapCookiesToPreferences(Ljava/util/List;Z)V

    return-void
.end method

.method public postPageAnalytics()V
    .locals 0

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

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

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putStringMap(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeAllUserSavedInfo()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeAllUserSavedInfo()V

    return-void
.end method

.method public removeCartID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeCartID()V

    return-void
.end method

.method public saveAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->saveAnonymousCartId()V

    return-void
.end method

.method public saveCartID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveCartID(Ljava/lang/String;)V

    return-void
.end method

.method public saveJwtToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerJwt"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveJwtToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveTokenExpire(J)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->saveTokenExpire(J)V

    return-void
.end method

.method public saveUUID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveUUID(Ljava/lang/String;)V

    return-void
.end method

.method public saveWishListId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wishListId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveWishListId(Ljava/lang/String;)V

    return-void
.end method

.method public final sendBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->handleBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_bannerEvent:Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAppliancePostalCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setAppliancePostalCode(Ljava/lang/String;)V

    return-void
.end method

.method public setCartQuantity(I)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    return-void
.end method

.method public final setRecommendationCardPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isRecommendationCardPresent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendationForYouPresent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isRecommendationCardPresent:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setRecommendationList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/certona/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->recommendedItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/model/certona/Item;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->recommendedItems:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final setShopByDepartmentComponents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "proShopCards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->proShopByDepartment:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->proShopByDepartment:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final setShopByDepartmentPresent()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isShopByDepartmentPresent:Z

    return-void
.end method

.method public final setShopByDepartmentPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isShopByDepartmentPresent:Z

    return-void
.end method

.method public final shop(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->_bannerEvent:Landroidx/lifecycle/w;

    .line 2
    .line 3
    new-instance v11, Lcom/thehomedepotca/core/events/BannerEvent;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "shop by department"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x7a

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v1, v11

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/core/events/BannerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v11}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public shouldHideEflyer()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldHideEflyer()Z

    move-result v0

    return v0
.end method

.method public shouldRequestCameraPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldRequestCameraPermission()Z

    move-result v0

    return v0
.end method

.method public shouldShowRecentPurchases()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldShowRecentPurchases()Z

    move-result v0

    return v0
.end method

.method public suspendOnAddToCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->suspendOnAddToCart$suspendImpl(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public syncCookiesForUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->syncCookiesForUrl(Ljava/lang/String;)V

    return-void
.end method

.method public syncLogInFromWebView()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

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

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    return-void
.end method

.method public final trackHomeLearnClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final trackHomeMyCartClick()V
    .locals 0

    return-void
.end method

.method public final trackHomeSignupClick()V
    .locals 0

    return-void
.end method

.method public final trackHomeSubscribeClick()V
    .locals 0

    return-void
.end method

.method public viewCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "floatingATCProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->viewUserCart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public viewDetails(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "floatingATCProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->viewProductDetails(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public viewProductDetails(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public viewUserCart()V
    .locals 0

    return-void
.end method
