.class public final Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ZoomImageViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

.field private final viewModel:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;Lcom/thehomedepotca/databinding/ItemImageZoomBinding;)V
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
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->viewModel:Landroidx/lifecycle/j0;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->bind$lambda$0(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;)Lcom/thehomedepotca/databinding/ItemImageZoomBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->bind$lambda$1(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;ILandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$productImage"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->imageClick(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final bind$lambda$1(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$productImage"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->imageClick(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final imageClick(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->viewModel:Landroidx/lifecycle/j0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;->onProductImageClick(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openProductImage(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final loadImage(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;->getType()Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;->VIDEO:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 6
    .line 7
    const-string v2, "binding.ivImage"

    .line 8
    .line 9
    const-string v3, "binding.pvImage"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->pvImage:Luk/co/senab/photoview/PhotoView;

    .line 16
    .line 17
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->ivImage:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->ivImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0801df

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->ivImage:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->pvImage:Luk/co/senab/photoview/PhotoView;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->pvImage:Luk/co/senab/photoview/PhotoView;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lm6/h$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "context"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v2, Lm6/h$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder$loadImage$1$1;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder$loadImage$1$1;-><init>(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v2, Lm6/h$a;->d:Lo6/b;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, v2, Lm6/h$a;->H:Landroidx/lifecycle/l;

    .line 116
    .line 117
    iput-object p1, v2, Lm6/h$a;->I:Ln6/g;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput p1, v2, Lm6/h$a;->J:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lm6/h$a;->a()Lm6/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v1, p1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->pvImage:Luk/co/senab/photoview/PhotoView;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V
    .locals 2

    .line 1
    const-string v0, "productImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->ivImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lxi/b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lxi/b;-><init>(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->pvImage:Luk/co/senab/photoview/PhotoView;

    .line 21
    .line 22
    new-instance v1, Lxi/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lxi/c;-><init>(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->loadImage(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
