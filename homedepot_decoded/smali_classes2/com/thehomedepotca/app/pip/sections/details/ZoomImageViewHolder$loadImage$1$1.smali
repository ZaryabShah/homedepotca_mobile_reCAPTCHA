.class public final Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder$loadImage$1$1;
.super Ljava/lang/Object;
.source "ZoomImageViewHolder.kt"

# interfaces
.implements Lo6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->loadImage(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder$loadImage$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder$loadImage$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;)Lcom/thehomedepotca/databinding/ItemImageZoomBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemImageZoomBinding;->pvImage:Luk/co/senab/photoview/PhotoView;

    .line 13
    .line 14
    const-string v1, "binding.pvImage"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fun ImageView.load(\n    \u2026le, imageLoader, builder)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lm6/h$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "context"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lm6/h$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lm6/h$a;->a()Lm6/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, p1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 56
    .line 57
    .line 58
    return-void
.end method
