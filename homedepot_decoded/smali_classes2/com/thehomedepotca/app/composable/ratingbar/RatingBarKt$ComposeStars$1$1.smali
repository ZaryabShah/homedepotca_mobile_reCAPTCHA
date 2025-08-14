.class final Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$ComposeStars$1$1;
.super Lll/k;
.source "RatingBar.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->ComposeStars(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$ComposeStars$1$1;->$value:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/y;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$ComposeStars$1$1;->invoke(Ls2/y;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ls2/y;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$ComposeStars$1$1;->$value:F

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->setStarRating(Ls2/y;F)V

    return-void
.end method
