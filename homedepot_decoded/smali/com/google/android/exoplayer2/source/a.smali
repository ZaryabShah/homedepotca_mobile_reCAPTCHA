.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/source/j$a;

.field public final d:Lcom/google/android/exoplayer2/drm/c$a;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/exoplayer2/e0;

.field public g:Lw8/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/j$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/e0;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lw8/h0;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->r()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->h(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final c(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/j$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/source/j$a$a;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/j$a$a;->b:Lcom/google/android/exoplayer2/source/j;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/i$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->n()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/c$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/drm/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/drm/c$a$a;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/c$a$a;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/i$c;Lra/r;Lw8/h0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lsa/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a;->g:Lw8/h0;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->p(Lra/r;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->g(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/i$c;->a(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/exoplayer2/source/j$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;J)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p(Lra/r;)V
.end method

.method public final q(Lcom/google/android/exoplayer2/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/source/i$c;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/i$c;->a(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract r()V
.end method
