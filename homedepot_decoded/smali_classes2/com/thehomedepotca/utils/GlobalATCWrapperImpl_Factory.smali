.class public final Lcom/thehomedepotca/utils/GlobalATCWrapperImpl_Factory;
.super Ljava/lang/Object;
.source "GlobalATCWrapperImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/utils/GlobalATCWrapperImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/thehomedepotca/utils/GlobalATCWrapperImpl_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl_Factory$InstanceHolder;->access$000()Lcom/thehomedepotca/utils/GlobalATCWrapperImpl_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newInstance()Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;
    .locals 1

    .line 2
    invoke-static {}, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl_Factory;->newInstance()Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/GlobalATCWrapperImpl_Factory;->get()Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;

    move-result-object v0

    return-object v0
.end method
