.class public final Lj2/d0$a$a;
.super Lfl/c;
.source "SuspendingPointerInputFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/d0$a;->I(JLkl/p;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x274
    }
    m = "withTimeout"
.end annotation


# instance fields
.field public d:Lul/v1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj2/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/d0$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lj2/d0$a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/d0$a<",
            "TR;>;",
            "Ldl/d<",
            "-",
            "Lj2/d0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/d0$a$a;->f:Lj2/d0$a;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lj2/d0$a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lj2/d0$a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2/d0$a$a;->g:I

    iget-object p1, p0, Lj2/d0$a$a;->f:Lj2/d0$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lj2/d0$a;->I(JLkl/p;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
