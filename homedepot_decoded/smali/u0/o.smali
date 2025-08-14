.class public final Lu0/o;
.super Lfl/c;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x37a
    }
    m = "verticalDrag-jO51t88"
.end annotation


# instance fields
.field public d:Lkl/l;

.field public e:Lj2/c;

.field public f:Lj2/c;

.field public g:Lll/w;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lu0/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu0/o;->h:Ljava/lang/Object;

    iget p1, p0, Lu0/o;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/o;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lu0/j;->h(Lj2/c;JLu0/t;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
