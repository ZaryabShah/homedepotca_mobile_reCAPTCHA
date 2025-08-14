.class public final Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;
.super Ljava/lang/Object;
.source "NetworkModuleProvides_ProvidesFlippServiceFactory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/network/retrofit/service/FlippService;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcm/y;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;",
            ">;",
            "Lyk/a<",
            "Lcm/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;->moshiProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;->factoryProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;->clientProvider:Lyk/a;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;",
            ">;",
            "Lyk/a<",
            "Lcm/y;",
            ">;)",
            "Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;-><init>(Lyk/a;Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesFlippService(Lretrofit2/converter/moshi/MoshiConverterFactory;Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;Lcm/y;)Lcom/thehomedepotca/network/retrofit/service/FlippService;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides;->INSTANCE:Lcom/thehomedepotca/di/module/NetworkModuleProvides;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/thehomedepotca/di/module/NetworkModuleProvides;->providesFlippService(Lretrofit2/converter/moshi/MoshiConverterFactory;Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;Lcm/y;)Lcom/thehomedepotca/network/retrofit/service/FlippService;

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
.method public get()Lcom/thehomedepotca/network/retrofit/service/FlippService;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;->moshiProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;->factoryProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;

    iget-object v2, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;->clientProvider:Lyk/a;

    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/y;

    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;->providesFlippService(Lretrofit2/converter/moshi/MoshiConverterFactory;Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapterFactory;Lcm/y;)Lcom/thehomedepotca/network/retrofit/service/FlippService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesFlippServiceFactory;->get()Lcom/thehomedepotca/network/retrofit/service/FlippService;

    move-result-object v0

    return-object v0
.end method
