.class public final Lu0/k;
.super Lfl/c;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x382,
        0x3b4
    }
    m = "awaitHorizontalPointerSlopOrCancellation-gDDlDlE"
.end annotation


# instance fields
.field public d:Lkl/p;

.field public e:Lu0/k0;

.field public f:Lj2/c;

.field public g:Lll/w;

.field public h:Lj2/p;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lu0/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu0/k;->m:Ljava/lang/Object;

    iget p1, p0, Lu0/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/k;->n:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lu0/j;->b(Lj2/c;JILu0/n$a$b;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
