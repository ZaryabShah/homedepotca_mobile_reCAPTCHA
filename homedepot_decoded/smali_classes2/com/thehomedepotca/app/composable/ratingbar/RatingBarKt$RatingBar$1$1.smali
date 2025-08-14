.class final Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$1$1;
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
        "Li3/i;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lx1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$1$1;->$rowSize$delegate:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li3/i;

    .line 2
    .line 3
    iget-wide v0, p1, Li3/i;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$1$1;->invoke-ozmzZPI(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt$RatingBar$1$1;->$rowSize$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-static {p1, p2}, La3/o;->t0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0, p1, p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarKt;->access$RatingBar$lambda$2(Lh1/f1;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
