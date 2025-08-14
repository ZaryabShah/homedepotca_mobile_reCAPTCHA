.class public final Lcom/thehomedepotca/repository/MainRepository_Factory;
.super Ljava/lang/Object;
.source "MainRepository_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/repository/MainRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BaseService;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/storage/SessionCache;",
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
            "Lcom/thehomedepotca/core/service/BaseService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/storage/SessionCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/repository/MainRepository_Factory;->baseServiceProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/repository/MainRepository_Factory;->cacheProvider:Lyk/a;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;)Lcom/thehomedepotca/repository/MainRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BaseService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/storage/SessionCache;",
            ">;)",
            "Lcom/thehomedepotca/repository/MainRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/repository/MainRepository_Factory;-><init>(Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/utils/storage/SessionCache;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/repository/MainRepository;-><init>(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/utils/storage/SessionCache;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/repository/MainRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository_Factory;->baseServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/service/BaseService;

    iget-object v1, p0, Lcom/thehomedepotca/repository/MainRepository_Factory;->cacheProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/core/utils/storage/SessionCache;

    invoke-static {v0, v1}, Lcom/thehomedepotca/repository/MainRepository_Factory;->newInstance(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/utils/storage/SessionCache;)Lcom/thehomedepotca/repository/MainRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/repository/MainRepository_Factory;->get()Lcom/thehomedepotca/repository/MainRepository;

    move-result-object v0

    return-object v0
.end method
