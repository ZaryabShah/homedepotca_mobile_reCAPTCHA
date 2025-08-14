.class public final Lcom/thehomedepotca/di/module/AppModuleProvides_ProvidesAppUpdateManagerFactory;
.super Ljava/lang/Object;
.source "AppModuleProvides_ProvidesAppUpdateManagerFactory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lme/b;",
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
    iput-object p1, p0, Lcom/thehomedepotca/di/module/AppModuleProvides_ProvidesAppUpdateManagerFactory;->cxtProvider:Lyk/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lyk/a;)Lcom/thehomedepotca/di/module/AppModuleProvides_ProvidesAppUpdateManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/thehomedepotca/di/module/AppModuleProvides_ProvidesAppUpdateManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/di/module/AppModuleProvides_ProvidesAppUpdateManagerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/di/module/AppModuleProvides_ProvidesAppUpdateManagerFactory;-><init>(Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesAppUpdateManager(Landroid/content/Context;)Lme/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/di/module/AppModuleProvides;->INSTANCE:Lcom/thehomedepotca/di/module/AppModuleProvides;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/di/module/AppModuleProvides;->providesAppUpdateManager(Landroid/content/Context;)Lme/b;

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
    invoke-virtual {p0}, Lcom/thehomedepotca/di/module/AppModuleProvides_ProvidesAppUpdateManagerFactory;->get()Lme/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lme/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/di/module/AppModuleProvides_ProvidesAppUpdateManagerFactory;->cxtProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/thehomedepotca/di/module/AppModuleProvides_ProvidesAppUpdateManagerFactory;->providesAppUpdateManager(Landroid/content/Context;)Lme/b;

    move-result-object v0

    return-object v0
.end method
