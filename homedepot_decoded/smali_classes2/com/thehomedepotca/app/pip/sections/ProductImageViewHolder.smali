.class public final Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ProductImageViewHolder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;,
        Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

.field private final context:Landroid/content/Context;

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

.field private final inflater:Landroid/view/LayoutInflater;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "layout_inflater"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/view/LayoutInflater;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->inflater:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "binding.root.context"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->context:Landroid/content/Context;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageCarousel:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageBindings:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->bind$lambda$12$lambda$9$lambda$8(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageBindings$p(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageBindings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)Lcom/thehomedepotca/app/pip/PIPViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$removeChildrenBackground(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->removeChildrenBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->bind$lambda$12$lambda$2$lambda$1(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic bind$default(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final bind$lambda$12$lambda$10(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V
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
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f070394

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f070363

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->llImageContainer:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, v0

    .line 48
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    cmpg-float v1, v1, v2

    .line 62
    .line 63
    if-gez v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsIconContainer:Landroid/widget/HorizontalScrollView;

    .line 70
    .line 71
    const-string v2, "binding.imageScroller.hsIconContainer"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsIconContainer:Landroid/widget/HorizontalScrollView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsIconContainer:Landroid/widget/HorizontalScrollView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    div-float/2addr v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_0
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsIconContainer:Landroid/widget/HorizontalScrollView;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final bind$lambda$12$lambda$11(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsIconContainer:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsImageContainer:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsImageContainer:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1, v0, p0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final bind$lambda$12$lambda$2$lambda$1(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openReviews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p2
.end method

.method private static final bind$lambda$12$lambda$9$lambda$8(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;ILandroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->removeChildrenBackground()V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f0802bd

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->bind$lambda$12$lambda$11(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->bind$lambda$12$lambda$10(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V

    return-void
.end method

.method private final hideShimmer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->tvManufacturer:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->tvDescription:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->tvModelSku:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->viewScroller:Landroid/view/View;

    .line 25
    .line 26
    const-string v1, "viewScroller"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final loadImage(Landroid/widget/ImageView;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;Z)V
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
    new-instance p1, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$loadImage$1$1;

    .line 53
    .line 54
    invoke-direct {p1, p3, p0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$loadImage$1$1;-><init>(ZLcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lm6/h$a;->e:Lm6/h$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lm6/h$a;->a()Lm6/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final removeChildrenBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageBindings:Ljava/util/List;

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


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageCarousel:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageBindings:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->hideShimmer()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->tvManufacturer:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getManufacturer()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->tvDescription:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->tvReviewsNumber:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v1, 0x28

    .line 44
    .line 45
    invoke-static {v1}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getNumberOfReviews()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x29

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getAverageRating()Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->rbRating:Landroid/widget/RatingBar;

    .line 81
    .line 82
    const-string v2, "binding.rbRating"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->rbRating:Landroid/widget/RatingBar;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->rbRating:Landroid/widget/RatingBar;

    .line 100
    .line 101
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/g;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/sections/g;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->tvModelSku:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->context:Landroid/content/Context;

    .line 119
    .line 120
    const v3, 0x7f1203a3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "# "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getModelNumber()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " | "

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->context:Landroid/content/Context;

    .line 148
    .line 149
    const v4, 0x7f1203c2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getImages()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/thehomedepotca/model/product/info/Image;

    .line 206
    .line 207
    sget-object v3, Lcom/thehomedepotca/utils/AkamaiUtils;->INSTANCE:Lcom/thehomedepotca/utils/AkamaiUtils;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/Image;->getUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3, v2}, Lcom/thehomedepotca/utils/AkamaiUtils;->updateAkamaiUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageCarousel:Ljava/util/List;

    .line 238
    .line 239
    new-instance v3, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 240
    .line 241
    sget-object v4, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;->PRIMARY:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 242
    .line 243
    invoke-direct {v3, v4, v1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getVideoTags()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageCarousel:Ljava/util/List;

    .line 273
    .line 274
    new-instance v3, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 275
    .line 276
    sget-object v4, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;->VIDEO:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 277
    .line 278
    invoke-direct {v3, v4, v1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getAlternateImages()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/thehomedepotca/model/product/info/AlternateImage;

    .line 315
    .line 316
    sget-object v2, Lcom/thehomedepotca/utils/AkamaiUtils;->INSTANCE:Lcom/thehomedepotca/utils/AkamaiUtils;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/AlternateImage;->getUrl()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/utils/AkamaiUtils;->updateAkamaiUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageCarousel:Ljava/util/List;

    .line 347
    .line 348
    new-instance v2, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 349
    .line 350
    sget-object v3, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;->IMAGE:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 351
    .line 352
    invoke-direct {v2, v3, v0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    new-instance p1, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;

    .line 360
    .line 361
    iget-object v5, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 362
    .line 363
    iget-object v6, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageCarousel:Ljava/util/List;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x4

    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v4, p1

    .line 369
    invoke-direct/range {v4 .. v9}, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;-><init>(Landroidx/lifecycle/j0;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 388
    .line 389
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 390
    .line 391
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$bind$1$7;

    .line 392
    .line 393
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$bind$1$7;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/a;

    .line 397
    .line 398
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 404
    .line 405
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->llImageContainer:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 413
    .line 414
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->llIconContainer:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageCarousel:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    move v1, v0

    .line 428
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    add-int/lit8 v3, v1, 0x1

    .line 439
    .line 440
    if-ltz v1, :cond_9

    .line 441
    .line 442
    check-cast v2, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 443
    .line 444
    iget-object v4, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->inflater:Landroid/view/LayoutInflater;

    .line 445
    .line 446
    invoke-static {v4}, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const-string v5, "inflate(inflater)"

    .line 451
    .line 452
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v6, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->inflater:Landroid/view/LayoutInflater;

    .line 456
    .line 457
    invoke-static {v6}, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v4, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->ivImage:Landroid/widget/ImageView;

    .line 465
    .line 466
    const-string v7, "imageBinding.ivImage"

    .line 467
    .line 468
    invoke-static {v5, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    if-nez v1, :cond_7

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    goto :goto_6

    .line 475
    :cond_7
    move v7, v0

    .line 476
    :goto_6
    invoke-direct {p0, v5, v2, v7}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->loadImage(Landroid/widget/ImageView;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;Z)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v4, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->ivImage:Landroid/widget/ImageView;

    .line 480
    .line 481
    new-instance v7, Lcom/thehomedepotca/app/pip/sections/h;

    .line 482
    .line 483
    invoke-direct {v7, p0, v1}, Lcom/thehomedepotca/app/pip/sections/h;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v6, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->ivImage:Landroid/widget/ImageView;

    .line 490
    .line 491
    const-string v7, "imageBindingBottom.ivImage"

    .line 492
    .line 493
    invoke-static {v5, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, v5, v2, v0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->loadImage(Landroid/widget/ImageView;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;Z)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageBindings:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 505
    .line 506
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->llImageContainer:Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 518
    .line 519
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 520
    .line 521
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->llIconContainer:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-virtual {v6}, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    if-nez v1, :cond_8

    .line 531
    .line 532
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->imageBindings:Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v0, v1}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;

    .line 539
    .line 540
    if-eqz v1, :cond_8

    .line 541
    .line 542
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->ivImage:Landroid/widget/ImageView;

    .line 543
    .line 544
    if-eqz v1, :cond_8

    .line 545
    .line 546
    const v2, 0x7f0802bd

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 550
    .line 551
    .line 552
    :cond_8
    move v1, v3

    .line 553
    goto :goto_5

    .line 554
    :cond_9
    invoke-static {}, La3/o;->n0()V

    .line 555
    .line 556
    .line 557
    const/4 p1, 0x0

    .line 558
    throw p1

    .line 559
    :cond_a
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 560
    .line 561
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 562
    .line 563
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsIconContainer:Landroid/widget/HorizontalScrollView;

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/i;

    .line 570
    .line 571
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/sections/i;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/j;

    .line 578
    .line 579
    invoke-direct {v1, p0, v0}, Lcom/thehomedepotca/app/pip/sections/j;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 586
    .line 587
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->vpImages:Landroidx/viewpager2/widget/ViewPager2;

    .line 588
    .line 589
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 590
    .line 591
    .line 592
    return-void
.end method
