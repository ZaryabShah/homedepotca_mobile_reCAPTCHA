.class public final Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl_Factory;
.super Ljava/lang/Object;
.source "BazaarVoiceServiceImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bazaarServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/BazaarService;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicPathsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/network/path/DynamicPaths;",
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
            "Lcom/thehomedepotca/network/retrofit/service/BazaarService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/path/DynamicPaths;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl_Factory;->bazaarServiceProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl_Factory;->dynamicPathsProvider:Lyk/a;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;)Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/BazaarService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/path/DynamicPaths;",
            ">;)",
            "Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl_Factory;-><init>(Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/thehomedepotca/network/retrofit/service/BazaarService;Lcom/thehomedepotca/network/path/DynamicPaths;)Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;-><init>(Lcom/thehomedepotca/network/retrofit/service/BazaarService;Lcom/thehomedepotca/network/path/DynamicPaths;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl_Factory;->bazaarServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    iget-object v1, p0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl_Factory;->dynamicPathsProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/network/path/DynamicPaths;

    invoke-static {v0, v1}, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl_Factory;->newInstance(Lcom/thehomedepotca/network/retrofit/service/BazaarService;Lcom/thehomedepotca/network/path/DynamicPaths;)Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl_Factory;->get()Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;

    move-result-object v0

    return-object v0
.end method
