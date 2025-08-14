.class public final Lj2/e0;
.super Lfl/c;
.source "SuspendingPointerInputFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfl/c;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x258
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj2/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/d0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lj2/d0$a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/d0$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lj2/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/e0;->e:Lj2/d0$a;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lj2/e0;->d:Ljava/lang/Object;

    iget p1, p0, Lj2/e0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2/e0;->f:I

    iget-object p1, p0, Lj2/e0;->e:Lj2/d0$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lj2/d0$a;->q0(JLu0/c1;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
