.class public final Lx0/n$a;
.super Lfl/i;
.source "LazyListItemPlacementAnimator.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/n;->d(Lx0/h0;Lx0/d;)V
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
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lx0/t0;

.field public final synthetic f:Ls0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/x<",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/t0;Ls0/x;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/t0;",
            "Ls0/x<",
            "Li3/g;",
            ">;",
            "Ldl/d<",
            "-",
            "Lx0/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/n$a;->e:Lx0/t0;

    iput-object p2, p0, Lx0/n$a;->f:Ls0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
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

    new-instance p1, Lx0/n$a;

    iget-object v0, p0, Lx0/n$a;->e:Lx0/t0;

    iget-object v1, p0, Lx0/n$a;->f:Ls0/x;

    invoke-direct {p1, v0, v1, p2}, Lx0/n$a;-><init>(Lx0/t0;Ls0/x;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lx0/n$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx0/n$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx0/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lx0/n$a;->d:I

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
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, Lx0/n$a;->e:Lx0/t0;

    .line 26
    .line 27
    iget-object p1, p1, Lx0/t0;->b:Ls0/b;

    .line 28
    .line 29
    iget-object p1, p1, Ls0/b;->d:Lh1/j1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lx0/n$a;->f:Ls0/x;

    .line 44
    .line 45
    instance-of v1, p1, Ls0/s0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Ls0/s0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lx0/o;->a:Ls0/s0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lx0/n$a;->f:Ls0/x;

    .line 56
    .line 57
    :goto_0
    move-object v5, p1

    .line 58
    :try_start_1
    iget-object p1, p0, Lx0/n$a;->e:Lx0/t0;

    .line 59
    .line 60
    iget-object v3, p1, Lx0/t0;->b:Ls0/b;

    .line 61
    .line 62
    iget-wide v6, p1, Lx0/t0;->c:J

    .line 63
    .line 64
    new-instance v4, Li3/g;

    .line 65
    .line 66
    invoke-direct {v4, v6, v7}, Li3/g;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v8, 0xc

    .line 71
    .line 72
    iput v2, p0, Lx0/n$a;->d:I

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    invoke-static/range {v3 .. v8}, Ls0/b;->b(Ls0/b;Ljava/lang/Object;Ls0/i;Le1/i4$a$a;Ldl/d;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    iget-object p1, p0, Lx0/n$a;->e:Lx0/t0;

    .line 83
    .line 84
    iget-object p1, p1, Lx0/t0;->d:Lh1/j1;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 92
    .line 93
    return-object p1
.end method
