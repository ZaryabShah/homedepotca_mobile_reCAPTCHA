.class public final Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$bind$1$7;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ProductImageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$bind$1$7;->this$0:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$bind$1$7;->this$0:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsImageContainer:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$bind$1$7;->this$0:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->llImageContainer:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$bind$1$7;->this$0:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->access$removeChildrenBackground(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$bind$1$7;->this$0:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->access$getImageBindings$p(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->ivImage:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f0802bd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
