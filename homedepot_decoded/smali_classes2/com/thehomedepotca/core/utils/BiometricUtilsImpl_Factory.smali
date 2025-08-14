.class public final Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;
.super Ljava/lang/Object;
.source "BiometricUtilsImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lsi/w;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
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
            "Landroid/content/Context;",
            ">;",
            "Lyk/a<",
            "Lsi/w;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;->contextProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;->moshiProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;->sharedPrefUtilsProvider:Lyk/a;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;",
            "Lyk/a<",
            "Lsi/w;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;)",
            "Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lsi/w;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;-><init>(Landroid/content/Context;Lsi/w;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;->contextProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;->moshiProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/w;

    iget-object v2, p0, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;->newInstance(Landroid/content/Context;Lsi/w;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/utils/BiometricUtilsImpl_Factory;->get()Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;

    move-result-object v0

    return-object v0
.end method
