.class public final Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesRecentlyViewedFactory;
.super Ljava/lang/Object;
.source "DataModuleProvides_ProvidesRecentlyViewedFactory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/core/db/RecentlyViewedDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final dbProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/HDDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/HDDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesRecentlyViewedFactory;->dbProvider:Lyk/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lyk/a;)Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesRecentlyViewedFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/db/HDDatabase;",
            ">;)",
            "Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesRecentlyViewedFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesRecentlyViewedFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesRecentlyViewedFactory;-><init>(Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesRecentlyViewed(Lcom/thehomedepotca/core/db/HDDatabase;)Lcom/thehomedepotca/core/db/RecentlyViewedDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/di/module/DataModuleProvides;->INSTANCE:Lcom/thehomedepotca/di/module/DataModuleProvides;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/di/module/DataModuleProvides;->providesRecentlyViewed(Lcom/thehomedepotca/core/db/HDDatabase;)Lcom/thehomedepotca/core/db/RecentlyViewedDao;

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


# virtual methods
.method public get()Lcom/thehomedepotca/core/db/RecentlyViewedDao;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesRecentlyViewedFactory;->dbProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/db/HDDatabase;

    invoke-static {v0}, Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesRecentlyViewedFactory;->providesRecentlyViewed(Lcom/thehomedepotca/core/db/HDDatabase;)Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/di/module/DataModuleProvides_ProvidesRecentlyViewedFactory;->get()Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    move-result-object v0

    return-object v0
.end method
