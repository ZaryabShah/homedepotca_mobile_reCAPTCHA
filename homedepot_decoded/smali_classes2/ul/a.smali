.class public abstract Lul/a;
.super Lul/j1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Ldl/d;
.implements Lul/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lul/j1;",
        "Ldl/d<",
        "TT;>;",
        "Lul/b0;"
    }
.end annotation


# instance fields
.field public final e:Ldl/f;


# direct methods
.method public constructor <init>(Ldl/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lul/j1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lul/f1$b;->d:Lul/f1$b;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lul/f1;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lul/j1;->e0(Lul/f1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lul/a;->e:Ldl/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " was cancelled"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lul/j1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/a;->e:Ldl/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, La3/o;->P(Ldl/f;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/a;->e:Ldl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lul/j1;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lul/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lul/s;

    .line 6
    .line 7
    iget-object v0, p1, Lul/s;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lul/s;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1, v0}, Lul/a;->u0(ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lul/a;->v0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzk/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lul/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lul/s;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lul/j1;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lbh/h;->k:Lzl/s;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lul/a;->t0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul/j1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/a;->e:Ldl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final w0(ILul/a;Lkl/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lul/a;->e:Ldl/f;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzl/u;->c(Ldl/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v1, p3}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v0}, Lzl/u;->a(Ldl/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lel/a;->d:Lel/a;

    .line 34
    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lul/a;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v0}, Lzl/u;->a(Ldl/f;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-static {p1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lul/a;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const-string p1, "<this>"

    .line 63
    .line 64
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p0, p3}, Landroidx/activity/p;->F(Ljava/lang/Object;Ldl/d;Lkl/p;)Ldl/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Landroidx/activity/p;->F(Ljava/lang/Object;Ldl/d;Lkl/p;)Ldl/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Lcm/b;->C(Ldl/d;Ljava/lang/Object;Lkl/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    invoke-static {p1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lul/a;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    throw v0
.end method
