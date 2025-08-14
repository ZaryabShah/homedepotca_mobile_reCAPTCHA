.class public final Lcom/thehomedepotca/app/productimage/ProductImageActivity$onCreate$4$9;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ProductImageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/productimage/ProductImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/productimage/ProductImageActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity$onCreate$4$9;->this$0:Lcom/thehomedepotca/app/productimage/ProductImageActivity;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity$onCreate$4$9;->this$0:Lcom/thehomedepotca/app/productimage/ProductImageActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->access$setSelectedPosition$p(Lcom/thehomedepotca/app/productimage/ProductImageActivity;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity$onCreate$4$9;->this$0:Lcom/thehomedepotca/app/productimage/ProductImageActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->access$getBinding$p(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->hsImageContainer:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity$onCreate$4$9;->this$0:Lcom/thehomedepotca/app/productimage/ProductImageActivity;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->access$getBinding$p(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)Lcom/thehomedepotca/databinding/ActivityProductImageBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, Lcom/thehomedepotca/databinding/ActivityProductImageBinding;->imageScroller:Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewPipProductImageScrollerBinding;->llImageContainer:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity$onCreate$4$9;->this$0:Lcom/thehomedepotca/app/productimage/ProductImageActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->access$removeChildrenBackground(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/ProductImageActivity$onCreate$4$9;->this$0:Lcom/thehomedepotca/app/productimage/ProductImageActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->access$getImageBindings$p(Lcom/thehomedepotca/app/productimage/ProductImageActivity;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewItemPipImageBinding;->ivImage:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f0802bd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method
