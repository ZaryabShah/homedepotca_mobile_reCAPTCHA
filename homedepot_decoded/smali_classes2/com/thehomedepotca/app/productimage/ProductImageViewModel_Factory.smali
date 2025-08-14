.class public final Lcom/thehomedepotca/app/productimage/ProductImageViewModel_Factory;
.super Ljava/lang/Object;
.source "ProductImageViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/productimage/ProductImageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appParametersSingletonProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
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
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel_Factory;->appParametersSingletonProvider:Lyk/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lyk/a;)Lcom/thehomedepotca/app/productimage/ProductImageViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;)",
            "Lcom/thehomedepotca/app/productimage/ProductImageViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/productimage/ProductImageViewModel_Factory;-><init>(Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/app/productimage/ProductImageViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;-><init>(Lcom/thehomedepotca/utils/AppParametersSingleton;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/productimage/ProductImageViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel_Factory;->appParametersSingletonProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/utils/AppParametersSingleton;

    invoke-static {v0}, Lcom/thehomedepotca/app/productimage/ProductImageViewModel_Factory;->newInstance(Lcom/thehomedepotca/utils/AppParametersSingleton;)Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/productimage/ProductImageViewModel_Factory;->get()Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    move-result-object v0

    return-object v0
.end method
