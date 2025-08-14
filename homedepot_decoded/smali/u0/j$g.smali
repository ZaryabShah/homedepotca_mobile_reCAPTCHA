.class public final Lu0/j$g;
.super Lfl/c;
.source "DragGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/j;->e(Lj2/c;JLkl/l;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x37a
    }
    m = "horizontalDrag-jO51t88"
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
            "Lu0/j$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu0/j$g;->h:Ljava/lang/Object;

    iget p1, p0, Lu0/j$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/j$g;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lu0/j;->e(Lj2/c;JLkl/l;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
