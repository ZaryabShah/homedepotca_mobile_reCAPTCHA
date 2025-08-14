.class public final Lcom/thehomedepotca/app/productimage/ProductImageViewModel;
.super Landroidx/lifecycle/j0;
.source "ProductImageViewModel.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _productVideoData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;",
            ">;"
        }
    .end annotation
.end field

.field private final appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private final productVideoData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/utils/AppParametersSingleton;)V
    .locals 1

    .line 1
    const-string v0, "appParametersSingleton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;->_productVideoData:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;->productVideoData:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductVideoData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;->productVideoData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onProductImageClick(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V
    .locals 2

    .line 1
    const-string v0, "productImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;->getType()Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;->VIDEO:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;->_productVideoData:Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
