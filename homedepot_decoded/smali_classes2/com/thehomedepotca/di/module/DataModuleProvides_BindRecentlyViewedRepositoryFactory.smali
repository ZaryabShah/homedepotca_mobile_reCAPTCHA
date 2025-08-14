.class public final Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;
.super Ljava/lang/Object;
.source "DataModuleProvides_BindRecentlyViewedRepositoryFactory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/coroutines/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final recentlyViewedDaoProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/RecentlyViewedDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/RecentlyViewedDao;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/coroutines/DispatcherProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;->recentlyViewedDaoProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;->dispatcherProvider:Lyk/a;

    .line 7
    .line 8
    return-void
.end method

.method public static bindRecentlyViewedRepository(Lcom/thehomedepotca/core/db/RecentlyViewedDao;Lcom/thehomedepotca/core/coroutines/DispatcherProvider;)Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/di/module/DataModuleProvides;->INSTANCE:Lcom/thehomedepotca/di/module/DataModuleProvides;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/thehomedepotca/di/module/DataModuleProvides;->bindRecentlyViewedRepository(Lcom/thehomedepotca/core/db/RecentlyViewedDao;Lcom/thehomedepotca/core/coroutines/DispatcherProvider;)Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static create(Lyk/a;Lyk/a;)Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/RecentlyViewedDao;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/coroutines/DispatcherProvider;",
            ">;)",
            "Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;-><init>(Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;->recentlyViewedDaoProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    iget-object v1, p0, Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;->dispatcherProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    invoke-static {v0, v1}, Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;->bindRecentlyViewedRepository(Lcom/thehomedepotca/core/db/RecentlyViewedDao;Lcom/thehomedepotca/core/coroutines/DispatcherProvider;)Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/di/module/DataModuleProvides_BindRecentlyViewedRepositoryFactory;->get()Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    move-result-object v0

    return-object v0
.end method
