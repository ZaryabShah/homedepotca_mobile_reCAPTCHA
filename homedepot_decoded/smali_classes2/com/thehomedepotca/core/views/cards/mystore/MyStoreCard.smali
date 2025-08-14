.class public final Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;
.super Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.source "MyStoreCard.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CARD_ID:Ljava/lang/String; = "MY_STORE_CARD"

.field public static final Companion:Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard$Companion;


# instance fields
.field private final cardUniqueName:Ljava/lang/String;

.field private final homeViewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->Companion:Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "homeViewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->homeViewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->initViews()V

    .line 22
    .line 23
    .line 24
    const-string p1, "MY_STORE_CARD"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->cardUniqueName:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private final prepareViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->showOutStoreView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showOutStoreView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->homeViewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->homeViewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->homeViewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->homeViewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMarketingCloudManager()Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->homeViewModel:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getUserStoreSession()Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/thehomedepotca/core/views/cards/mystore/OutStoreCard;-><init>(Landroid/content/Context;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getCardUniqueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->cardUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initLogic()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->done(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public initViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->prepareViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onEventMainThread(Lcom/thehomedepotca/core/events/LifecycleEvent;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/core/events/LifecycleEvent;->isActivityResume()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/mystore/MyStoreCard;->prepareViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
