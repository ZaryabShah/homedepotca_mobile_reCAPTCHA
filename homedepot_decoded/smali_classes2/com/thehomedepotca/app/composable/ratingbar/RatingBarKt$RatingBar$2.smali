.class final Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;
.super Lfl/i;
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
        "Lfl/i;",
        "Lkl/p<",
        "Lj2/w;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.composable.ratingbar.RatingBarKt$RatingBar$2"
    f = "RatingBar.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
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

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lh1/f1;Li3/j;Lkl/l;Lh1/f1;Ldl/d;)V
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
            ">;",
            "Li3/j;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;",
            "Lh1/f1<",
            "Lx1/f;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$onRatingChanged:Lkl/l;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$lastDraggedValue$delegate:Lh1/f1;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$direction:Li3/j;

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$onValueChange:Lkl/l;

    iput-object p6, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$rowSize$delegate:Lh1/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$onRatingChanged:Lkl/l;

    iget-object v3, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$lastDraggedValue$delegate:Lh1/f1;

    iget-object v4, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$direction:Li3/j;

    iget-object v5, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$onValueChange:Lkl/l;

    iget-object v6, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$rowSize$delegate:Lh1/f1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;-><init>(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lh1/f1;Li3/j;Lkl/l;Lh1/f1;Ldl/d;)V

    iput-object p1, v8, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Lj2/w;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/w;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj2/w;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->invoke(Lj2/w;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj2/w;

    .line 28
    .line 29
    sget-object v7, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$1;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$1;

    .line 30
    .line 31
    new-instance v5, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$2;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$onRatingChanged:Lkl/l;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$lastDraggedValue$delegate:Lh1/f1;

    .line 38
    .line 39
    invoke-direct {v5, v1, v3, v4}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$2;-><init>(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lkl/l;Lh1/f1;)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$3;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$3;

    .line 43
    .line 44
    new-instance v1, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$config:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$direction:Li3/j;

    .line 49
    .line 50
    iget-object v11, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$onValueChange:Lkl/l;

    .line 51
    .line 52
    iget-object v12, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$rowSize$delegate:Lh1/f1;

    .line 53
    .line 54
    iget-object v13, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->$lastDraggedValue$delegate:Lh1/f1;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    invoke-direct/range {v8 .. v13}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2$4;-><init>(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Li3/j;Lkl/l;Lh1/f1;Lh1/f1;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$2;->label:I

    .line 61
    .line 62
    sget-object v2, Lu0/j;->a:Lu0/j$a;

    .line 63
    .line 64
    new-instance v2, Lu0/n;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v3, v2

    .line 68
    move-object v8, v1

    .line 69
    invoke-direct/range {v3 .. v8}, Lu0/n;-><init>(Ldl/d;Lkl/a;Lkl/a;Lkl/l;Lkl/p;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, p0}, Lu0/h0;->b(Lj2/w;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 80
    .line 81
    :goto_0
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 85
    .line 86
    return-object p1
.end method
