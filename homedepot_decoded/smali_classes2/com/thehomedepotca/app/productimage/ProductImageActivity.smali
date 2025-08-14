.class public final Lcom/thehomedepotca/app/productimage/ProductImageActivity;
.super Lcom/thehomedepotca/app/productimage/Hilt_ProductImageActivity;
.source "ProductImageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/productimage/ProductImageActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/productimage/ProductImageActivity$Companion;

.field public static final POSITION:Ljava/lang/String; = "POSITION"

.field private static final PRODUCT_INFO_RESPONSE:Ljava/lang/String; = "PRODUCT_INFO_RESPONSE"

.field public static final SHOW_TOOLBAR_MENU:Ljava/lang/String; = "SHOW_TOOLBAR_MENU"


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

.field private final imageBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final imageCarousel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;",
            ">;"
        }
    .end annotation
.end field

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final productInfoResponse$delegate:Lzk/d;

.field private selectedPosition:I

.field private final showToolbarMenu$delegate:Lzk/d;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/productimage/ProductImageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/productimage/ProductImageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->Companion:Lcom/thehomedepotca/app/productimage/ProductImageActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/productimage/Hilt_ProductImageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 5
    .line 6
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    new-instance v0, Lcom/thehomedepotca/app/productimage/ProductImageActivity$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/k0;

    .line 25
    .line 26
    const-class v2, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/thehomedepotca/app/productimage/ProductImageActivity$special$$inlined$viewModels$default$2;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/thehomedepotca/app/productimage/ProductImageActivity$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->viewModel$delegate:Lzk/d;

    .line 47
    .line 48
    new-instance v0, Lcom/thehomedepotca/app/productimage/ProductImageActivity$special$$inlined$extra$default$1;

    .line 49
    .line 50
    const-string v1, "PRODUCT_INFO_RESPONSE"

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v5}, Lcom/thehomedepotca/app/productimage/ProductImageActivity$special$$inlined$extra$default$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->productInfoResponse$delegate:Lzk/d;

    .line 60
    .line 61
    new-instance v0, Lcom/thehomedepotca/app/productimage/ProductImageActivity$special$$inlined$extra$default$2;

    .line 62
    .line 63
    const-string v1, "SHOW_TOOLBAR_MENU"

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v5}, Lcom/thehomedepotca/app/productimage/ProductImageActivity$special$$inlined$extra$default$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->showToolbarMenu$delegate:Lzk/d;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageCarousel:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageBindings:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)Lcom/thehomedepotca/databinding/ActivityProductImageBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageBindings$p(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageBindings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onProductImageData(Lcom/thehomedepotca/app/productimage/ProductImageActivity;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->onProductImageData(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeChildrenBackground(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->removeChildrenBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSelectedPosition$p(Lcom/thehomedepotca/app/productimage/ProductImageActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->selectedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method private final getProductInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->productInfoResponse$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getShowToolbarMenu()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->showToolbarMenu$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/productimage/ProductImageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final loadImage(Landroid/widget/ImageView;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;->getType()Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;->VIDEO:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const p2, 0x7f0801df

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lm6/h$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "context"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v1, Lm6/h$a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lm6/h$a;->a()Lm6/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic n(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->onCreate$lambda$15$lambda$14(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V

    return-void
.end method

.method public static synthetic o(Lcom/thehomedepotca/app/productimage/ProductImageActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->onCreate$lambda$15$lambda$9$lambda$8(Lcom/thehomedepotca/app/productimage/ProductImageActivity;ILandroid/view/View;)V

    return-void
.end method

.method private final observeData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->getViewModel()Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;->getProductVideoData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/thehomedepotca/app/productimage/ProductImageActivity$observeData$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity$observeData$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final onCreate$lambda$15$lambda$12(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070394

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f070363

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget-object p0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsIconContainer:Landroid/widget/HorizontalScrollView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->llImageContainer:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v2, v0

    .line 48
    invoke-virtual {p0}, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    cmpg-float p0, v2, p0

    .line 58
    .line 59
    if-gez p0, :cond_0

    .line 60
    .line 61
    const-string p0, "onCreate$lambda$15$lambda$12$lambda$11$lambda$10"

    .line 62
    .line 63
    invoke-static {v1, p0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lez p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    div-float/2addr v0, p0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const-string p0, "binding"

    .line 86
    .line 87
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method private static final onCreate$lambda$15$lambda$14(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsIconContainer:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "binding"

    .line 27
    .line 28
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private static final onCreate$lambda$15$lambda$9$lambda$8(Lcom/thehomedepotca/app/productimage/ProductImageActivity;ILandroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->removeChildrenBackground()V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f0802bd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private static final onCreate$lambda$2(Lcom/thehomedepotca/app/productimage/ProductImageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onProductImageData(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->startBrightcoveActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/thehomedepotca/app/productimage/ProductImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->onCreate$lambda$2(Lcom/thehomedepotca/app/productimage/ProductImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->onCreate$lambda$15$lambda$12(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V

    return-void
.end method

.method private final removeChildrenBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageBindings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->ivImage:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final showPIPShareDialog()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->getProductInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->getViewModel()Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v1, v0}, Lcom/thehomedepotca/app/pdp/utils/PIPShareUtils;->sendGenericPIPShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBottomNavigationVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShareVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->selectedPosition:I

    .line 7
    .line 8
    const-string v2, "POSITION"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->getShowToolbarMenu()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->hideToolbarMenu()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "POSITION"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->selectedPosition:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->observeData()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 54
    .line 55
    const-string v1, "binding"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_15

    .line 59
    .line 60
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->ivStencil:Landroid/widget/ImageView;

    .line 61
    .line 62
    const-string v3, "binding.ivStencil"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 71
    .line 72
    if-eqz p1, :cond_14

    .line 73
    .line 74
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->closeButton:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v3, Lcom/thehomedepotca/app/addreceipt/fragment/b;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v3, p0, v4}, Lcom/thehomedepotca/app/addreceipt/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->getProductInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_13

    .line 90
    .line 91
    iget-object v3, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 92
    .line 93
    if-eqz v3, :cond_12

    .line 94
    .line 95
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->tvManufacturer:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getManufacturer()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 105
    .line 106
    if-eqz v3, :cond_11

    .line 107
    .line 108
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->tvDescription:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getImages()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v3}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/thehomedepotca/model/product/info/Image;

    .line 147
    .line 148
    sget-object v6, Lcom/thehomedepotca/utils/AkamaiUtils;->INSTANCE:Lcom/thehomedepotca/utils/AkamaiUtils;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/thehomedepotca/model/product/info/Image;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v6, v5}, Lcom/thehomedepotca/utils/AkamaiUtils;->updateAkamaiUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageCarousel:Ljava/util/List;

    .line 179
    .line 180
    new-instance v6, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 181
    .line 182
    sget-object v7, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;->PRIMARY:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 183
    .line 184
    invoke-direct {v6, v7, v4}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getVideoTags()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageCarousel:Ljava/util/List;

    .line 214
    .line 215
    new-instance v6, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 216
    .line 217
    sget-object v7, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;->VIDEO:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 218
    .line 219
    invoke-direct {v6, v7, v4}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getAlternateImages()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/thehomedepotca/model/product/info/AlternateImage;

    .line 256
    .line 257
    sget-object v5, Lcom/thehomedepotca/utils/AkamaiUtils;->INSTANCE:Lcom/thehomedepotca/utils/AkamaiUtils;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/AlternateImage;->getUrl()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v5, v4}, Lcom/thehomedepotca/utils/AkamaiUtils;->updateAkamaiUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageCarousel:Ljava/util/List;

    .line 288
    .line 289
    new-instance v5, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 290
    .line 291
    sget-object v6, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;->IMAGE:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 292
    .line 293
    invoke-direct {v5, v6, v3}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageCarousel:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    move v3, v0

    .line 307
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    add-int/lit8 v5, v3, 0x1

    .line 318
    .line 319
    if-ltz v3, :cond_9

    .line 320
    .line 321
    check-cast v4, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 322
    .line 323
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string v7, "inflate(LayoutInflater.f\u2026is@ProductImageActivity))"

    .line 332
    .line 333
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8}, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v6, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->ivImage:Landroid/widget/ImageView;

    .line 348
    .line 349
    const-string v9, "imageBinding.ivImage"

    .line 350
    .line 351
    invoke-static {v7, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v7, v4}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->loadImage(Landroid/widget/ImageView;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v6, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->ivImage:Landroid/widget/ImageView;

    .line 358
    .line 359
    new-instance v9, Lcom/thehomedepotca/app/productimage/a;

    .line 360
    .line 361
    invoke-direct {v9, v3, v0, p0}, Lcom/thehomedepotca/app/productimage/a;-><init>(IILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v8, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->ivImage:Landroid/widget/ImageView;

    .line 368
    .line 369
    const-string v9, "imageBindingBottom.ivImage"

    .line 370
    .line 371
    invoke-static {v7, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v7, v4}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->loadImage(Landroid/widget/ImageView;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageBindings:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 383
    .line 384
    if-eqz v4, :cond_8

    .line 385
    .line 386
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 387
    .line 388
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->llImageContainer:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 398
    .line 399
    if-eqz v4, :cond_7

    .line 400
    .line 401
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 402
    .line 403
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->llIconContainer:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    if-nez v3, :cond_6

    .line 413
    .line 414
    iget-object v3, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageBindings:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v0, v3}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;

    .line 421
    .line 422
    if-eqz v3, :cond_6

    .line 423
    .line 424
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->ivImage:Landroid/widget/ImageView;

    .line 425
    .line 426
    if-eqz v3, :cond_6

    .line 427
    .line 428
    const v4, 0x7f0802bd

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 432
    .line 433
    .line 434
    :cond_6
    move v3, v5

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_7
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_8
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :cond_9
    invoke-static {}, La3/o;->n0()V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_a
    iget-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 450
    .line 451
    if-eqz p1, :cond_10

    .line 452
    .line 453
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 454
    .line 455
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsIconContainer:Landroid/widget/HorizontalScrollView;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance v3, Lcom/thehomedepotca/app/productimage/b;

    .line 462
    .line 463
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/productimage/b;-><init>(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lcom/thehomedepotca/app/productimage/c;

    .line 470
    .line 471
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/productimage/c;-><init>(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;

    .line 478
    .line 479
    invoke-direct {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->getViewModel()Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v4, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageCarousel:Ljava/util/List;

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    invoke-direct {p1, v3, v4, v5}, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;-><init>(Landroidx/lifecycle/j0;Ljava/util/List;Z)V

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 490
    .line 491
    if-eqz v3, :cond_f

    .line 492
    .line 493
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 494
    .line 495
    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 499
    .line 500
    if-eqz p1, :cond_e

    .line 501
    .line 502
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 503
    .line 504
    new-instance v3, Lcom/thehomedepotca/app/productimage/ProductImageActivity$onCreate$4$9;

    .line 505
    .line 506
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity$onCreate$4$9;-><init>(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/a;

    .line 510
    .line 511
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 517
    .line 518
    if-eqz p1, :cond_d

    .line 519
    .line 520
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 521
    .line 522
    iget v3, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->selectedPosition:I

    .line 523
    .line 524
    iget-object v4, p1, Landroidx/viewpager2/widget/ViewPager2;->q:La6/d;

    .line 525
    .line 526
    iget-object v4, v4, La6/d;->e:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Landroidx/viewpager2/widget/c;

    .line 529
    .line 530
    iget-boolean v4, v4, Landroidx/viewpager2/widget/c;->m:Z

    .line 531
    .line 532
    if-nez v4, :cond_c

    .line 533
    .line 534
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->imageBindings:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    move v3, v0

    .line 544
    :goto_6
    if-ge v3, p1, :cond_13

    .line 545
    .line 546
    iget-object v4, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->binding:Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 547
    .line 548
    if-eqz v4, :cond_b

    .line 549
    .line 550
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 551
    .line 552
    iget-object v5, v4, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsImageContainer:Landroid/widget/HorizontalScrollView;

    .line 553
    .line 554
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->llImageContainer:Landroid/widget/LinearLayout;

    .line 555
    .line 556
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v5, v4, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_b
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    .line 577
    .line 578
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p1

    .line 582
    :cond_d
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v2

    .line 586
    :cond_e
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v2

    .line 590
    :cond_f
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v2

    .line 594
    :cond_10
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v2

    .line 598
    :cond_11
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v2

    .line 602
    :cond_12
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v2

    .line 606
    :cond_13
    return-void

    .line 607
    :cond_14
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v2

    .line 611
    :cond_15
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2
.end method

.method public onShareClickListener()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onShareClickListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->showPIPShareDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
