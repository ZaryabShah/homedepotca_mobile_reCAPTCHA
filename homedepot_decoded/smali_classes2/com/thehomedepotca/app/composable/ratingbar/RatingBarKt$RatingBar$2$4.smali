.class final Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;
.super Lll/k;
.source "RatingBar.kt"

# interfaces
.implements Lkl/p;


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
        "Lkl/p<",
        "Lj2/p;",
        "Ljava/lang/Float;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

.field public final synthetic $direction:Li3/j;

.field public final synthetic $lastDraggedValue$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Float;",
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
.method public constructor <init>(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Li3/j;Lkl/l;Lh1/f1;Lh1/f1;)V
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
            "Lh1/f1<",
            "Lx1/f;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$direction:Li3/j;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$onValueChange:Lkl/l;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$rowSize$delegate:Lh1/f1;

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$lastDraggedValue$delegate:Lh1/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->invoke(Lj2/p;F)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lj2/p;F)V
    .locals 4

    const-string p2, "change"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->isIndicator()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getHideInactiveStars()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj2/p;->a()V

    .line 4
    iget-wide p1, p1, Lj2/p;->c:J

    .line 5
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    move-result p1

    iget-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$rowSize$delegate:Lh1/f1;

    invoke-static {p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->access$RatingBar$lambda$1(Lh1/f1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx1/f;->d(J)F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, La3/o;->z(FFF)F

    move-result p1

    .line 6
    sget-object p2, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$rowSize$delegate:Lh1/f1;

    invoke-static {v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->access$RatingBar$lambda$1(Lh1/f1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lx1/f;->d(J)F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getNumStars()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v3}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getPadding-D9Ej5fM()F

    move-result v3

    float-to-int v3, v3

    .line 10
    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;->calculateStars(FFII)F

    move-result p1

    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getStepSize()Lcom/thehomedepotca/app/composable/ratingbar/StepSize;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarUtils;->stepSized(FLcom/thehomedepotca/app/composable/ratingbar/StepSize;)F

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getNumStars()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, v0, p2}, La3/o;->z(FFF)F

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$direction:Li3/j;

    sget-object v0, Li3/j;->e:Li3/j;

    if-ne p2, v0, :cond_1

    .line 14
    iget-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getNumStars()I

    move-result p2

    int-to-float p2, p2

    sub-float p1, p2, p1

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$onValueChange:Lkl/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;->$lastDraggedValue$delegate:Lh1/f1;

    invoke-static {p2, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->access$RatingBar$lambda$5(Lh1/f1;F)V

    :cond_2
    :goto_0
    return-void
.end method
