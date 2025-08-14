.class public Lwl/g;
.super Lul/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lwl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lul/a<",
        "Lzk/k;",
        ">;",
        "Lwl/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lwl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/f;Lwl/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lul/a;-><init>(Ldl/f;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lwl/g;->f:Lwl/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/g;->f:Lwl/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwl/p;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lul/j1;->D(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/j1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 12
    .line 13
    invoke-virtual {p0}, Lul/a;->J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lul/f1;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lwl/g;->E(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final iterator()Lwl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lwl/g;->f:Lwl/f;

    invoke-interface {v0}, Lwl/p;->iterator()Lwl/h;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lwl/g;->f:Lwl/f;

    invoke-interface {v0, p1, p2}, Lwl/t;->j(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lwl/g;->f:Lwl/f;

    invoke-interface {v0, p1}, Lwl/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lfl/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwl/g;->f:Lwl/f;

    invoke-interface {v0, p1}, Lwl/p;->n(Lfl/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwl/g;->f:Lwl/f;

    invoke-interface {v0}, Lwl/p;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lwl/g;->f:Lwl/f;

    invoke-interface {v0, p1}, Lwl/t;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final q(Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lwl/i<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lwl/g;->f:Lwl/f;

    invoke-interface {v0, p1}, Lwl/p;->q(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lwl/g;->f:Lwl/f;

    invoke-interface {v0}, Lwl/t;->w()Z

    move-result v0

    return v0
.end method
