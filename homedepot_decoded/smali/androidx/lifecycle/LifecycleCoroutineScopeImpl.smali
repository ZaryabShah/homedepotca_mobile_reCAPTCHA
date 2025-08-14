.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/m;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final d:Landroidx/lifecycle/l;

.field public final e:Ldl/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Ldl/f;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Landroidx/lifecycle/l;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Ldl/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lll/a0;->q(Ldl/f;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Landroidx/lifecycle/l;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Ldl/f;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lll/a0;->q(Ldl/f;Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e:Ldl/f;

    .line 2
    .line 3
    return-object v0
.end method
