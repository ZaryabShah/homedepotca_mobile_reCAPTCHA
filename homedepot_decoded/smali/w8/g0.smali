.class public final Lw8/g0;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Lw8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/g0$a;
    }
.end annotation


# instance fields
.field public final d:Lsa/c;

.field public final e:Lcom/google/android/exoplayer2/e0$b;

.field public final f:Lcom/google/android/exoplayer2/e0$c;

.field public final g:Lw8/g0$a;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw8/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lw8/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/x;

.field public k:Lsa/j;

.field public l:Z


# direct methods
.method public constructor <init>(Lsa/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw8/g0;->d:Lsa/c;

    .line 8
    .line 9
    new-instance v0, Lsa/l;

    .line 10
    .line 11
    sget v1, Lsa/e0;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lu/v0;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v3}, Lu/v0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Lsa/l;-><init>(Landroid/os/Looper;Lsa/c;Lsa/l$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lw8/g0;->i:Lsa/l;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw8/g0;->e:Lcom/google/android/exoplayer2/e0$b;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/e0$c;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$c;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lw8/g0;->f:Lcom/google/android/exoplayer2/e0$c;

    .line 48
    .line 49
    new-instance v0, Lw8/g0$a;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lw8/g0$a;-><init>(Lcom/google/android/exoplayer2/e0$b;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lw8/g0;->h:Landroid/util/SparseArray;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(Lw8/b$a;ILsa/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/b$a;",
            "I",
            "Lsa/l$a<",
            "Lw8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/g0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw8/g0;->i:Lsa/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lsa/l;->d(ILsa/l$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm5/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lm5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3fb

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ly8/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lw8/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw8/g0;->x(Lcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw8/c;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lw8/c;-><init>(Lw8/b$a;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3fc

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/n;Ly8/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/l;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lw8/l;-><init>(Lw8/b$a;Lcom/google/android/exoplayer2/n;Ly8/g;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ly8/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/a0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lw8/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f7

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw8/c;-><init>(Lw8/b$a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f4

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ly8/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lw8/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw8/g0;->x(Lcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lm5/c;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, v0, p1}, Lm5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f5

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/n;Ly8/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll0/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1, p2}, Ll0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f9

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/f1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, La0/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3f6

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lw8/f;-><init>(Lw8/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/e;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lz/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x406

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p3, p1, p2}, Lw8/w;-><init>(Lw8/b$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(JJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lw8/d;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p5

    .line 10
    move-wide v3, p3

    .line 11
    move-wide v5, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lw8/d;-><init>(Lw8/b$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f0

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lw8/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw8/g0;->x(Lcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw8/b0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2, p3}, Lw8/b0;-><init>(Lw8/b$a;IJ)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fd

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/c;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw8/c;-><init>(Lw8/b$a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x405

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(JJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lw8/d0;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p5

    .line 10
    move-wide v3, p3

    .line 11
    move-wide v5, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lw8/d0;-><init>(Lw8/b$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f8

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/e;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lz/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lw8/g0$a;->b:Lcom/google/common/collect/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lw8/g0$a;->b:Lcom/google/common/collect/t;

    .line 14
    .line 15
    invoke-static {v0}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lw8/g0;->x(Lcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v8, 0x3ee

    .line 26
    .line 27
    new-instance v9, Lw8/r;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object v2, v0

    .line 31
    move v3, p1

    .line 32
    move-wide v4, p2

    .line 33
    move-wide v6, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Lw8/r;-><init>(Lw8/b$a;IJJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v8, v9}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm5/c;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lm5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw8/c;-><init>(Lw8/b$a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/f0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lw8/f0;-><init>(Lw8/b$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/i$b;Ly9/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, La0/g1;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0, p1, p3}, La0/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/brightcove/player/concurrency/a;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, v0}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw8/h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Lw8/h;-><init>(Lw8/b$a;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x402

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDrmKeysRestored(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw8/h;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, v0}, Lw8/h;-><init>(Lw8/b$a;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw8/m;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lw8/m;-><init>(Lw8/b$a;II)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq8/g;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lq8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDrmSessionReleased(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu/n1;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x403

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lw8/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw8/g0;->x(Lcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw8/k;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2, p3}, Lw8/k;-><init>(Lw8/b$a;IJ)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fa

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lw8/s;-><init>(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lw8/g;-><init>(Lw8/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLoadCanceled(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw8/e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lw8/e;-><init>(Lw8/b$a;Ly9/h;Ly9/i;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadCompleted(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll0/h;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, v0, p1, p3, p4}, Ll0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadError(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw8/q;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lw8/q;-><init>(Lw8/b$a;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLoadStarted(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw8/e;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lw8/e;-><init>(Lw8/b$a;Ly9/h;Ly9/i;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lw8/n;-><init>(Lw8/b$a;Lcom/google/android/exoplayer2/r;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lw8/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMetadata(Lo9/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu/l0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lu/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/p;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lw8/p;-><init>(Lw8/b$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/g1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, v0, p1}, La0/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/z;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lw8/z;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/i;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lw8/i;-><init>(Lw8/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->k:Ly9/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ly9/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lw8/g0;->x(Lcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, La0/f1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, v0, p1}, La0/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->k:Ly9/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ly9/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lw8/g0;->x(Lcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lw8/c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lw8/c;-><init>(Lw8/b$a;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lw8/j;-><init>(Lw8/b$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/h1;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, La0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw8/g0;->l:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lw8/g0;->g:Lw8/g0$a;

    iget-object v1, p0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, v0, Lw8/g0$a;->b:Lcom/google/common/collect/t;

    .line 5
    iget-object v3, v0, Lw8/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v4, v0, Lw8/g0$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 6
    invoke-static {v1, v2, v3, v4}, Lw8/g0$a;->b(Lcom/google/android/exoplayer2/x;Lcom/google/common/collect/t;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v1

    iput-object v1, v0, Lw8/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 7
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    move-result-object v0

    const/16 v1, 0xb

    .line 8
    new-instance v2, Lw8/u;

    invoke-direct {v2, v0, p1, p2, p3}, Lw8/u;-><init>(Lw8/b$a;Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V

    invoke-virtual {p0, v0, v1, v2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw8/m;-><init>(Lw8/b$a;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/b;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v0, v2}, Lz/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/e0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lw8/e0;-><init>(Lw8/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lw8/x;-><init>(Lw8/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/o;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lw8/o;-><init>(Lw8/b$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lw8/g0$a;->b:Lcom/google/common/collect/t;

    .line 9
    .line 10
    iget-object v2, p1, Lw8/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    .line 12
    iget-object v3, p1, Lw8/g0$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lw8/g0$a;->b(Lcom/google/android/exoplayer2/x;Lcom/google/common/collect/t;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p1, Lw8/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lw8/g0$a;->d(Lcom/google/android/exoplayer2/e0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lw8/t;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lw8/t;-><init>(Lw8/b$a;I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lpa/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/h1;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, La0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTracksChanged(Ly9/r;Lpa/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm0/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lm0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm0/q;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lm0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/i$b;Ly9/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/g0;->y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/q;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lm0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Lta/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/f1;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, La0/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw8/y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lw8/y;-><init>(Lw8/b$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lw8/v;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lw8/v;-><init>(Lw8/b$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f3

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Ly8/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g0;->z()Lw8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le7/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Le7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw8/g0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw8/g0;->t()Lw8/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lw8/g0;->l:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    new-instance v2, Lw8/c0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Lw8/c0;-><init>(Lw8/b$a;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lw8/g0;->A(Lw8/b$a;ILsa/l$a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/g0;->k:Lsa/j;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/z;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsa/j;->i(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/x;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 6
    .line 7
    iget-object v0, v0, Lw8/g0$a;->b:Lcom/google/common/collect/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 26
    .line 27
    iget-object v0, p0, Lw8/g0;->d:Lsa/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p2, v1}, Lsa/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsa/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lw8/g0;->k:Lsa/j;

    .line 35
    .line 36
    iget-object v0, p0, Lw8/g0;->i:Lsa/l;

    .line 37
    .line 38
    new-instance v1, Lu/l0;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v2, p0, p1}, Lu/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lsa/l;->a:Lsa/c;

    .line 45
    .line 46
    new-instance v2, Lsa/l;

    .line 47
    .line 48
    iget-object v0, v0, Lsa/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-direct {v2, v0, p2, p1, v1}, Lsa/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lsa/c;Lsa/l$b;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lw8/g0;->i:Lsa/l;

    .line 54
    .line 55
    return-void
.end method

.method public final t()Lw8/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lw8/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw8/g0;->x(Lcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lw8/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw8/g0;->i:Lsa/l;

    .line 5
    .line 6
    iget-boolean v1, v0, Lsa/l;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lsa/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    new-instance v1, Lsa/l$c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lsa/l$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lw8/g0;->d:Lsa/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lsa/c;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v5, v1, :cond_1

    .line 45
    .line 46
    move v1, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v8

    .line 49
    :goto_1
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Ly9/j;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentAdGroupIndex()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v11, v6, Ly9/j;->b:I

    .line 68
    .line 69
    if-ne v1, v11, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentAdIndexInAdGroup()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v11, v6, Ly9/j;->c:I

    .line 78
    .line 79
    if-ne v1, v11, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v7, v8

    .line 83
    :goto_2
    if-eqz v7, :cond_6

    .line 84
    .line 85
    iget-object v1, v0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getContentPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v1, v0, Lw8/g0;->f:Lcom/google/android/exoplayer2/e0$c;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-wide v7, v1, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 115
    .line 116
    invoke-static {v7, v8}, Lsa/e0;->Q(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    :cond_6
    :goto_3
    move-wide v7, v9

    .line 121
    :goto_4
    iget-object v1, v0, Lw8/g0;->g:Lw8/g0$a;

    .line 122
    .line 123
    iget-object v11, v1, Lw8/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 124
    .line 125
    new-instance v16, Lw8/b$a;

    .line 126
    .line 127
    iget-object v1, v0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v1, v0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v1, v0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    iget-object v1, v0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getTotalBufferedDuration()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    move/from16 v5, p2

    .line 156
    .line 157
    invoke-direct/range {v1 .. v15}, Lw8/b$a;-><init>(JLcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;JJ)V

    .line 158
    .line 159
    .line 160
    return-object v16
.end method

.method public final w(Lcom/google/common/collect/k0;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lw8/g0$a;->b:Lcom/google/common/collect/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/common/collect/k0;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    .line 29
    .line 30
    iput-object p1, v0, Lw8/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lw8/g0$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Lw8/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lw8/g0$a;->b:Lcom/google/common/collect/t;

    .line 42
    .line 43
    iget-object p2, v0, Lw8/g0$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 44
    .line 45
    iget-object v2, v0, Lw8/g0$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 46
    .line 47
    invoke-static {v1, p1, p2, v2}, Lw8/g0$a;->b(Lcom/google/android/exoplayer2/x;Lcom/google/common/collect/t;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lw8/g0$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lw8/g0$a;->d(Lcom/google/android/exoplayer2/e0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 12
    .line 13
    iget-object v1, v1, Lw8/g0$a;->c:Lcom/google/common/collect/l0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/e0;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Ly9/j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lw8/g0;->e:Lcom/google/android/exoplayer2/e0$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lw8/g0;->v(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/e0;->d:Lcom/google/android/exoplayer2/e0$a;

    .line 66
    .line 67
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lw8/g0;->v(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final y(ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 11
    .line 12
    iget-object v2, v2, Lw8/g0$a;->c:Lcom/google/common/collect/l0;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lcom/google/common/collect/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/e0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lw8/g0;->x(Lcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/e0;->d:Lcom/google/android/exoplayer2/e0$a;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lw8/g0;->v(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1

    .line 38
    :cond_2
    iget-object p2, p0, Lw8/g0;->j:Lcom/google/android/exoplayer2/x;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge p1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/e0;->d:Lcom/google/android/exoplayer2/e0$a;

    .line 56
    .line 57
    :goto_3
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p2, p1, v0}, Lw8/g0;->v(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final z()Lw8/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/g0;->g:Lw8/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lw8/g0$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw8/g0;->x(Lcom/google/android/exoplayer2/source/i$b;)Lw8/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
