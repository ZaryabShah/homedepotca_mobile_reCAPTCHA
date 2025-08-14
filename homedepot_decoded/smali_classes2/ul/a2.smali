.class public final Lul/a2;
.super Lzl/q;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lzk/f<",
            "Ldl/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/d;Ldl/f;)V
    .locals 2

    .line 1
    sget-object v0, Lul/b2;->d:Lul/b2;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lzl/q;-><init>(Ldl/d;Ldl/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lul/a2;->g:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Ldl/d;->getContext()Ldl/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ldl/e$a;->d:Ldl/e$a;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lul/y;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lzl/u;->c(Ldl/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lzl/u;->a(Ldl/f;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lul/a2;->g:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    new-instance v1, Lzk/f;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final t0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lul/a2;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzk/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lzk/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ldl/f;

    .line 15
    .line 16
    iget-object v0, v0, Lzk/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lzl/u;->a(Ldl/f;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lul/a2;->g:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/activity/p;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lzl/q;->f:Ldl/d;

    .line 31
    .line 32
    invoke-interface {v0}, Ldl/d;->getContext()Ldl/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lzl/u;->c(Ldl/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lzl/u;->a:Lzl/s;

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lul/w;->c(Ldl/d;Ldl/f;Ljava/lang/Object;)Lul/a2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lzl/q;->f:Ldl/d;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lul/a2;->x0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v2, v3}, Lzl/u;->a(Ldl/f;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lul/a2;->x0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v2, v3}, Lzl/u;->a(Ldl/f;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p1
.end method

.method public final x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lul/a2;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lul/a2;->g:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
