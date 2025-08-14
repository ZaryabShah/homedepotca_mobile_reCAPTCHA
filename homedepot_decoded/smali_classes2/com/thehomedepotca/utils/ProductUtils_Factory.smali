.class public final Lcom/thehomedepotca/utils/ProductUtils_Factory;
.super Ljava/lang/Object;
.source "ProductUtils_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/utils/ProductUtils_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/utils/ProductUtils;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/thehomedepotca/utils/ProductUtils_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/ProductUtils_Factory$InstanceHolder;->access$000()Lcom/thehomedepotca/utils/ProductUtils_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newInstance()Lcom/thehomedepotca/utils/ProductUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/utils/ProductUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/utils/ProductUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/utils/ProductUtils;
    .locals 1

    .line 2
    invoke-static {}, Lcom/thehomedepotca/utils/ProductUtils_Factory;->newInstance()Lcom/thehomedepotca/utils/ProductUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/ProductUtils_Factory;->get()Lcom/thehomedepotca/utils/ProductUtils;

    move-result-object v0

    return-object v0
.end method
