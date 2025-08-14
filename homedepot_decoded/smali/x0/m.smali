.class public final Lx0/m;
.super Lfl/i;
.source "LazyListItemPlacementAnimator.kt"

# interfaces
.implements Lkl/p;


# annotations
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
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$getAnimatedOffset$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lx0/t0;


# direct methods
.method public constructor <init>(Lx0/t0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/t0;",
            "Ldl/d<",
            "-",
            "Lx0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/m;->e:Lx0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
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

    new-instance p1, Lx0/m;

    iget-object v0, p0, Lx0/m;->e:Lx0/t0;

    invoke-direct {p1, v0, p2}, Lx0/m;-><init>(Lx0/t0;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Lx0/m;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx0/m;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lx0/m;->d:I

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
    goto :goto_0

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
    iget-object p1, p0, Lx0/m;->e:Lx0/t0;

    .line 26
    .line 27
    iget-object v1, p1, Lx0/t0;->b:Ls0/b;

    .line 28
    .line 29
    iget-wide v3, p1, Lx0/t0;->c:J

    .line 30
    .line 31
    new-instance p1, Li3/g;

    .line 32
    .line 33
    invoke-direct {p1, v3, v4}, Li3/g;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lx0/m;->d:I

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0}, Ls0/b;->d(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lx0/m;->e:Lx0/t0;

    .line 46
    .line 47
    iget-object p1, p1, Lx0/t0;->d:Lh1/j1;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 55
    .line 56
    return-object p1
.end method
