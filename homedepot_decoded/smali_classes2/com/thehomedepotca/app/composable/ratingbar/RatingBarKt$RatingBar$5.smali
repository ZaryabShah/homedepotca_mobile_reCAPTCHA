.class final Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;
.super Lll/k;
.source "RatingBar.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->RatingBar(FLt1/h;Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lkl/l;Lh1/g;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

.field public final synthetic $modifier:Lt1/h;

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

.field public final synthetic $onValueChange:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $value:F


# direct methods
.method public constructor <init>(FLt1/h;Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lkl/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lt1/h;",
            "Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$value:F

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$modifier:Lt1/h;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$onValueChange:Lkl/l;

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$onRatingChanged:Lkl/l;

    iput p6, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$$changed:I

    iput p7, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 8

    iget v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$value:F

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$modifier:Lt1/h;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    iget-object v3, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$onValueChange:Lkl/l;

    iget-object v4, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$onRatingChanged:Lkl/l;

    iget p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$5;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->RatingBar(FLt1/h;Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lkl/l;Lh1/g;II)V

    return-void
.end method
