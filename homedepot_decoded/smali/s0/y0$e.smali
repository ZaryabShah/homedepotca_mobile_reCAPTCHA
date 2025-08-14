.class public final Ls0/y0$e;
.super Lfl/i;
.source "Transition.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/y0;->a(Ljava/lang/Object;Lh1/g;I)V
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
    c = "androidx.compose.animation.core.Transition$animateTo$1$1"
    f = "Transition.kt"
    l = {
        0x1b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/y0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0<",
            "TS;>;",
            "Ldl/d<",
            "-",
            "Ls0/y0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/y0$e;->f:Ls0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

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

    new-instance v0, Ls0/y0$e;

    iget-object v1, p0, Ls0/y0$e;->f:Ls0/y0;

    invoke-direct {v0, v1, p2}, Ls0/y0$e;-><init>(Ls0/y0;Ldl/d;)V

    iput-object p1, v0, Ls0/y0$e;->e:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ls0/y0$e;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/y0$e;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/y0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Ls0/y0$e;->d:I

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
    iget-object v1, p0, Ls0/y0$e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lul/b0;

    .line 13
    .line 14
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls0/y0$e;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lul/b0;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :goto_0
    move-object p1, p0

    .line 35
    :cond_2
    invoke-interface {v1}, Lul/b0;->u()Ldl/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ls0/u0;->c(Ldl/f;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ls0/y0$e$a;

    .line 44
    .line 45
    iget-object v5, p1, Ls0/y0$e;->f:Ls0/y0;

    .line 46
    .line 47
    invoke-direct {v4, v5, v3}, Ls0/y0$e$a;-><init>(Ls0/y0;F)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Ls0/y0$e;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p1, Ls0/y0$e;->d:I

    .line 53
    .line 54
    invoke-static {v4, p1}, Lne/y0;->u(Lkl/l;Ldl/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_2

    .line 59
    .line 60
    return-object v0
.end method
