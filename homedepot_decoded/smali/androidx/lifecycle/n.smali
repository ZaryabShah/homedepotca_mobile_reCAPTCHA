.class public final Landroidx/lifecycle/n;
.super Lfl/i;
.source "Lifecycle.kt"

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
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
            "Ldl/d<",
            "-",
            "Landroidx/lifecycle/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

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

    new-instance v0, Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ldl/d;)V

    iput-object p1, v0, Landroidx/lifecycle/n;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/n;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lul/b0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Landroidx/lifecycle/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/l$c;->e:Landroidx/lifecycle/l$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Landroidx/lifecycle/l;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lul/b0;->u()Ldl/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lll/a0;->q(Ldl/f;Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    return-object p1
.end method
