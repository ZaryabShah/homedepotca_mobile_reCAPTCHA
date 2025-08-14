.class final Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;
.super Lll/k;
.source "RatingBar.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

.field public final synthetic $direction:Li3/j;

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

.field public final synthetic $rowSize$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lx1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Li3/j;Lkl/l;Lkl/l;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;",
            "Li3/j;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;",
            "Lh1/f1<",
            "Lx1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$direction:Li3/j;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$onValueChange:Lkl/l;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$onRatingChanged:Lkl/l;

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$rowSize$delegate:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->isIndicator()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getHideInactiveStars()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$rowSize$delegate:Lh1/f1;

    invoke-static {v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->access$RatingBar$lambda$1(Lh1/f1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lx1/f;->d(J)F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getNumStars()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v3}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getPadding-D9Ej5fM()F

    move-result v3

    float-to-int v3, v3

    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;->calculateStars(FFII)F

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getStepSize()Lcom/thehomedepotca/app/composable/ratingbar/StepSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;->stepSized(FLcom/thehomedepotca/app/composable/ratingbar/StepSize;)F

    move-result p1

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getNumStars()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, La3/o;->z(FFF)F

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$direction:Li3/j;

    sget-object v1, Li3/j;->e:Li3/j;

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getNumStars()I

    move-result v0

    int-to-float v0, v0

    sub-float p1, v0, p1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$onValueChange:Lkl/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->$onRatingChanged:Lkl/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 17
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$3;->invoke(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
