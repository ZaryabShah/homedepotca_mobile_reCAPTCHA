.class final Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;
.super Lll/k;
.source "RatingStar.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->FilledStar-iJQMabo(FJZLh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $activeColor:J

.field public final synthetic $fraction:F

.field public final synthetic $isRtl:Z


# direct methods
.method public constructor <init>(FJZI)V
    .locals 0

    iput p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;->$fraction:F

    iput-wide p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;->$activeColor:J

    iput-boolean p4, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;->$isRtl:Z

    iput p5, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 6

    iget v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;->$fraction:F

    iget-wide v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;->$activeColor:J

    iget-boolean v3, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;->$isRtl:Z

    iget p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->access$FilledStar-iJQMabo(FJZLh1/g;I)V

    return-void
.end method
