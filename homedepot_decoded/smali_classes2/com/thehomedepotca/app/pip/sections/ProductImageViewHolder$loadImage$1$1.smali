.class public final Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$loadImage$1$1;
.super Ljava/lang/Object;
.source "ProductImageViewHolder.kt"

# interfaces
.implements Lm6/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->loadImage(Landroid/widget/ImageView;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $stopPerformanceTrace:Z

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;


# direct methods
.method public constructor <init>(ZLcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$loadImage$1$1;->$stopPerformanceTrace:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$loadImage$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Lm6/h;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lm6/h;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "throwable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$loadImage$1$1;->$stopPerformanceTrace:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$loadImage$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->access$getViewModel$p(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->stopTtmplNativePipPerformance(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onStart(Lm6/h;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lm6/h;Lm6/i$a;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "metadata"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$loadImage$1$1;->$stopPerformanceTrace:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$loadImage$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;->access$getViewModel$p(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder;)Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->stopTtmplNativePipPerformance(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
