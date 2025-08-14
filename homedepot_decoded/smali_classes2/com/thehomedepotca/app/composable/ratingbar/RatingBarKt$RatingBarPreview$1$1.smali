.class final Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBarPreview$1$1;
.super Lll/k;
.source "RatingBar.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->RatingBarPreview(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Float;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $rating$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBarPreview$1$1;->$rating$delegate:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBarPreview$1$1;->invoke(F)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBarPreview$1$1;->$rating$delegate:Lh1/f1;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->access$RatingBarPreview$lambda$12(Lh1/f1;F)V

    return-void
.end method
