.class public final Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiConverterFactoryFactory;
.super Ljava/lang/Object;
.source "NetworkModuleProvides_ProvidesMoshiConverterFactoryFactory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lretrofit2/converter/moshi/MoshiConverterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final moshiProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lsi/w;",
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
            "Lsi/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiConverterFactoryFactory;->moshiProvider:Lyk/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lyk/a;)Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiConverterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lsi/w;",
            ">;)",
            "Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiConverterFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiConverterFactoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiConverterFactoryFactory;-><init>(Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesMoshiConverterFactory(Lsi/w;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides;->INSTANCE:Lcom/thehomedepotca/di/module/NetworkModuleProvides;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides;->providesMoshiConverterFactory(Lsi/w;)Lretrofit2/converter/moshi/MoshiConverterFactory;

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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiConverterFactoryFactory;->get()Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiConverterFactoryFactory;->moshiProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/w;

    invoke-static {v0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiConverterFactoryFactory;->providesMoshiConverterFactory(Lsi/w;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method
