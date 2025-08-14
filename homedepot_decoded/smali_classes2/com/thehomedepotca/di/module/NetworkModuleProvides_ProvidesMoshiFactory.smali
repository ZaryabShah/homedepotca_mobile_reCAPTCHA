.class public final Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiFactory;
.super Ljava/lang/Object;
.source "NetworkModuleProvides_ProvidesMoshiFactory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lsi/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiFactory$InstanceHolder;->access$000()Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static providesMoshi()Lsi/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides;->INSTANCE:Lcom/thehomedepotca/di/module/NetworkModuleProvides;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides;->providesMoshi()Lsi/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiFactory;->get()Lsi/w;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsi/w;
    .locals 1

    .line 2
    invoke-static {}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesMoshiFactory;->providesMoshi()Lsi/w;

    move-result-object v0

    return-object v0
.end method
