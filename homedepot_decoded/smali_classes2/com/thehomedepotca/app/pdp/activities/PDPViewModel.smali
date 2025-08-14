.class public final Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;
.super Landroidx/lifecycle/j0;
.source "PDPViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$Companion;,
        Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _appliance:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _currentTab:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pdp/model/PdpTab;",
            ">;"
        }
    .end annotation
.end field

.field private final _imageURL:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _reviewModelData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pdp/model/ReviewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pdp/model/PdpRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _userReviewsData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pdp/model/UserReviewsData;",
            ">;"
        }
    .end annotation
.end field

.field private final appliance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bazaarVoiceService:Lcom/thehomedepotca/core/service/BazaarVoiceService;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final currentTab:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pdp/model/PdpTab;",
            ">;"
        }
    .end annotation
.end field

.field private final imageURL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final productUtils:Lcom/thehomedepotca/utils/ProductUtils;

.field private final reviewModelData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pdp/model/ReviewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pdp/model/PdpRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final userReviewsData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pdp/model/UserReviewsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->Companion:Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "PIPViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/service/BazaarVoiceService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V
    .locals 1

    .line 1
    const-string v0, "bazaarVoiceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashlyticsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thdRemoteConfigManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->bazaarVoiceService:Lcom/thehomedepotca/core/service/BazaarVoiceService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/w;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_reviewModelData:Landroidx/lifecycle/w;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->reviewModelData:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/w;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_imageURL:Landroidx/lifecycle/w;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->imageURL:Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/w;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_appliance:Landroidx/lifecycle/w;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->appliance:Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/w;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_userReviewsData:Landroidx/lifecycle/w;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->userReviewsData:Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    new-instance p1, Landroidx/lifecycle/w;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_currentTab:Landroidx/lifecycle/w;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->currentTab:Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    new-instance p1, Landroidx/lifecycle/w;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_route:Landroidx/lifecycle/w;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic access$getBazaarVoiceService$p(Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;)Lcom/thehomedepotca/core/service/BazaarVoiceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->bazaarVoiceService:Lcom/thehomedepotca/core/service/BazaarVoiceService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_reviewModelData$p(Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_reviewModelData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAppliance()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->appliance:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentTab()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pdp/model/PdpTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->currentTab:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageURL()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->imageURL:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductReviews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$getProductReviews$1;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;Ljava/lang/String;Ljava/lang/String;Ldl/d;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-static {v0, p1, p2, v7, p3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getReviewModelData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pdp/model/ReviewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->reviewModelData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pdp/model/PdpRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserReviewsData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pdp/model/UserReviewsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->userReviewsData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onChecklistClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Checklist;->INSTANCE:Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Checklist;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDocumentClick(Lcom/thehomedepotca/model/product/info/Document;)V
    .locals 2

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Document;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/Document;->getURL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Document;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFaqClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Faq;->INSTANCE:Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Faq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTabClick(Lcom/thehomedepotca/app/pdp/model/PdpTab;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->currentTab:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_route:Landroidx/lifecycle/w;

    .line 33
    .line 34
    sget-object v0, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Reviews;->INSTANCE:Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Reviews;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_route:Landroidx/lifecycle/w;

    .line 41
    .line 42
    sget-object v0, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Specifications;->INSTANCE:Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Specifications;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_route:Landroidx/lifecycle/w;

    .line 49
    .line 50
    sget-object v0, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Overview;->INSTANCE:Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Overview;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final saveUserReviews(Lcom/thehomedepotca/app/pdp/model/UserReviewsData;)V
    .locals 1

    .line 1
    const-string v0, "reviewsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_userReviewsData:Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final switchTab(Lcom/thehomedepotca/app/pdp/model/PdpTab;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_currentTab:Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final unpackPDPData(Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_appliance:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;->getBasicInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/thehomedepotca/utils/ProductUtils;->isAppliance(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->_imageURL:Landroidx/lifecycle/w;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;->getBasicInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getImages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/thehomedepotca/model/product/info/Image;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/Image;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v1, Lcom/thehomedepotca/utils/AkamaiUtils;->INSTANCE:Lcom/thehomedepotca/utils/AkamaiUtils;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;->getBasicInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, p1, v3, v2, v3}, Lcom/thehomedepotca/utils/AkamaiUtils;->makeImgUrl$default(Lcom/thehomedepotca/utils/AkamaiUtils;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
