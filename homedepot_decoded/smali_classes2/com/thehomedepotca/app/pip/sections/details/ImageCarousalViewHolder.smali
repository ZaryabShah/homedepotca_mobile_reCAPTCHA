.class public final Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ImageCarousalViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemImageCarouselBinding;

.field private final viewModel:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;Lcom/thehomedepotca/databinding/ItemImageCarouselBinding;)V
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
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemImageCarouselBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;->viewModel:Landroidx/lifecycle/j0;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageCarouselBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;->bind$lambda$0(Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;ILandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;ILandroid/view/View;)V
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
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;->viewModel:Landroidx/lifecycle/j0;

    .line 12
    .line 13
    instance-of p3, p0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/productimage/ProductImageViewModel;->onProductImageClick(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openProductImage(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private final loadImage(Landroid/widget/ImageView;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V
    .locals 5

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
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const-string p2, "<this>"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lr6/c;->b(Landroid/view/View;)Lk6/s;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p2, Lk6/s;->e:Ljava/util/UUID;

    .line 20
    .line 21
    iget-object v1, p2, Lk6/s;->g:Lul/v1;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Lul/j1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v1, Lul/o0;->a:Lam/c;

    .line 30
    .line 31
    sget-object v1, Lzl/l;->a:Lul/m1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lul/m1;->o0()Lul/m1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lll/a0;->d(Ldl/f;)Lzl/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lk6/r;

    .line 42
    .line 43
    invoke-direct {v2, p2, v0}, Lk6/r;-><init>(Lk6/s;Ldl/d;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v1, v0, v4, v2, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p2, Lk6/s;->g:Lul/v1;

    .line 53
    .line 54
    const p2, 0x7f0801df

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lm6/h$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "context"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v1, Lm6/h$a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lm6/h$a;->a()Lm6/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 102
    .line 103
    .line 104
    :goto_1
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
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageCarouselBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemImageCarouselBinding;->ivImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lxi/a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lxi/a;-><init>(Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageCarouselBinding;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemImageCarouselBinding;->ivImage:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v0, "binding.ivImage"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;->loadImage(Landroid/widget/ImageView;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
