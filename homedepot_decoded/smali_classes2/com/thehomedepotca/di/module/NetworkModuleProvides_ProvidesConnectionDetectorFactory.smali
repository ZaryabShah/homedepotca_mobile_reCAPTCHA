.class public final Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesConnectionDetectorFactory;
.super Ljava/lang/Object;
.source "NetworkModuleProvides_ProvidesConnectionDetectorFactory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/network/ConnectionDetector;",
        ">;"
    }
.end annotation


# instance fields
.field private final cxtProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesConnectionDetectorFactory;->cxtProvider:Lyk/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lyk/a;)Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesConnectionDetectorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesConnectionDetectorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesConnectionDetectorFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesConnectionDetectorFactory;-><init>(Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesConnectionDetector(Landroid/content/Context;)Lcom/thehomedepotca/network/ConnectionDetector;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/di/module/NetworkModuleProvides;->INSTANCE:Lcom/thehomedepotca/di/module/NetworkModuleProvides;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides;->providesConnectionDetector(Landroid/content/Context;)Lcom/thehomedepotca/network/ConnectionDetector;

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
.method public get()Lcom/thehomedepotca/network/ConnectionDetector;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesConnectionDetectorFactory;->cxtProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesConnectionDetectorFactory;->providesConnectionDetector(Landroid/content/Context;)Lcom/thehomedepotca/network/ConnectionDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/di/module/NetworkModuleProvides_ProvidesConnectionDetectorFactory;->get()Lcom/thehomedepotca/network/ConnectionDetector;

    move-result-object v0

    return-object v0
.end method
