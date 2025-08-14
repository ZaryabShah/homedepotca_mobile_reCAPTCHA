.class public final Lj2/d0$a$b;
.super Lfl/i;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lkl/p;


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
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeout$job$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x26c,
        0x26d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:J

.field public final synthetic f:Lj2/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/d0$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLj2/d0$a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj2/d0$a<",
            "TR;>;",
            "Ldl/d<",
            "-",
            "Lj2/d0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lj2/d0$a$b;->e:J

    iput-object p3, p0, Lj2/d0$a$b;->f:Lj2/d0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
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

    new-instance p1, Lj2/d0$a$b;

    iget-wide v0, p0, Lj2/d0$a$b;->e:J

    iget-object v2, p0, Lj2/d0$a$b;->f:Lj2/d0$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lj2/d0$a$b;-><init>(JLj2/d0$a;Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj2/d0$a$b;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj2/d0$a$b;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj2/d0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lj2/d0$a$b;->d:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v6, p0, Lj2/d0$a$b;->e:J

    .line 35
    .line 36
    sub-long/2addr v6, v2

    .line 37
    iput v5, p0, Lj2/d0$a$b;->d:I

    .line 38
    .line 39
    invoke-static {v6, v7, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    iput v4, p0, Lj2/d0$a$b;->d:I

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_1
    iget-object p1, p0, Lj2/d0$a$b;->f:Lj2/d0$a;

    .line 56
    .line 57
    iget-object p1, p1, Lj2/d0$a;->f:Lul/i;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 62
    .line 63
    iget-wide v1, p0, Lj2/d0$a$b;->e:J

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 76
    .line 77
    return-object p1
.end method
