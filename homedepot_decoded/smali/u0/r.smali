.class public final Lu0/r;
.super Lfl/c;
.source "Draggable.kt"


# annotations
.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DraggableKt"
    f = "Draggable.kt"
    l = {
        0x139,
        0x142,
        0x1c8,
        0x1fa
    }
    m = "awaitDownAndSlop"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Lj2/p;

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lu0/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu0/r;->n:Ljava/lang/Object;

    iget p1, p0, Lu0/r;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/r;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lu0/d0;->a(Lj2/c;Lh1/t2;Lh1/t2;Lk2/d;Lu0/j0;Ldl/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
