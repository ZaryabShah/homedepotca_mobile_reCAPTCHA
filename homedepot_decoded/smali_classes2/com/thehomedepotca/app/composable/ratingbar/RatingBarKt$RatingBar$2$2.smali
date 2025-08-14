.class final Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$2;
.super Lll/k;
.source "RatingBar.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

.field public final synthetic $lastDraggedValue$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRatingChanged:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$2;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$2;->$onRatingChanged:Lkl/l;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$2;->$lastDraggedValue$delegate:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$2;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$2;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->isIndicator()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$2;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getHideInactiveStars()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$2;->$onRatingChanged:Lkl/l;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$2;->$lastDraggedValue$delegate:Lh1/f1;

    invoke-static {v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->access$RatingBar$lambda$4(Lh1/f1;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
