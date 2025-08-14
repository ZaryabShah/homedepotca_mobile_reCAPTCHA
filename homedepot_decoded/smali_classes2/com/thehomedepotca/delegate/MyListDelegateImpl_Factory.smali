.class public final Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;
.super Ljava/lang/Object;
.source "MyListDelegateImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/delegate/MyListDelegateImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsManagesProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;"
        }
    .end annotation
.end field

.field private final baseServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BaseService;",
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

.field private final myListDaoProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/MyListDao;",
            ">;"
        }
    .end annotation
.end field

.field private final wishListServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/WishListService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/WishListService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BaseService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/MyListDao;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->appStateProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->wishListServiceProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->baseServiceProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->myListDaoProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->analyticsManagesProvider:Lyk/a;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/WishListService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BaseService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/MyListDao;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;)",
            "Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;

    .line 2
    .line 3
    move-object v0, v7

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
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static newInstance(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/WishListService;Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/db/MyListDao;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)Lcom/thehomedepotca/delegate/MyListDelegateImpl;
    .locals 8

    .line 1
    new-instance v7, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 2
    .line 3
    move-object v0, v7

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
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/WishListService;Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/db/MyListDao;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/delegate/MyListDelegateImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/thehomedepotca/utils/AppState;

    iget-object v0, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->wishListServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/thehomedepotca/core/service/WishListService;

    iget-object v0, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->baseServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/thehomedepotca/core/service/BaseService;

    iget-object v0, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    iget-object v0, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->myListDaoProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/core/db/MyListDao;

    iget-object v0, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->analyticsManagesProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->newInstance(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/WishListService;Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/db/MyListDao;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/delegate/MyListDelegateImpl_Factory;->get()Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    move-result-object v0

    return-object v0
.end method
