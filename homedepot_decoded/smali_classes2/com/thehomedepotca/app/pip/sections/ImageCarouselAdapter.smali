.class public final Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "ImageCarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final imageCarousel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;",
            ">;"
        }
    .end annotation
.end field

.field private final isZoomable:Z

.field private final viewModel:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCarousel"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;->viewModel:Landroidx/lifecycle/j0;

    .line 4
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;->imageCarousel:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;->isZoomable:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/j0;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;-><init>(Landroidx/lifecycle/j0;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;->imageCarousel:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;->imageCarousel:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->bind(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;->imageCarousel:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;->bind(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;->isZoomable:Z

    .line 7
    .line 8
    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1, v1}, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;->viewModel:Landroidx/lifecycle/j0;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;-><init>(Landroidx/lifecycle/j0;Lcom/thehomedepotca/databinding/ItemImageZoomBinding;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1, v1}, Lcom/thehomedepotca/databinding/ItemImageCarouselBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemImageCarouselBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ImageCarouselAdapter;->viewModel:Landroidx/lifecycle/j0;

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/details/ImageCarousalViewHolder;-><init>(Landroidx/lifecycle/j0;Lcom/thehomedepotca/databinding/ItemImageCarouselBinding;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p2
.end method
