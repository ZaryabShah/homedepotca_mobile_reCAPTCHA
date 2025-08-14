.class public final Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;
.super Ljava/lang/Object;
.source "EflyerViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appStateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;"
        }
    .end annotation
.end field

.field private final cartServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final flippServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/FlippService;",
            ">;"
        }
    .end annotation
.end field

.field private final userStoreSessionProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/usersession/UserStoreSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/FlippService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/usersession/UserStoreSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->flippServiceProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->appStateProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->cartServiceProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->userStoreSessionProvider:Lyk/a;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/FlippService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/usersession/UserStoreSession;",
            ">;)",
            "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static newInstance(Lcom/thehomedepotca/network/retrofit/service/FlippService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/usersession/UserStoreSession;)Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;-><init>(Lcom/thehomedepotca/network/retrofit/service/FlippService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->flippServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/network/retrofit/service/FlippService;

    iget-object v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    iget-object v2, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/utils/AppState;

    iget-object v3, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->cartServiceProvider:Lyk/a;

    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thehomedepotca/core/service/CartService;

    iget-object v4, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->userStoreSessionProvider:Lyk/a;

    invoke-interface {v4}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->newInstance(Lcom/thehomedepotca/network/retrofit/service/FlippService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/usersession/UserStoreSession;)Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel_Factory;->get()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    move-result-object v0

    return-object v0
.end method
