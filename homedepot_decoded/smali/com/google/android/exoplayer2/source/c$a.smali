.class public final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/source/j$a;

.field public f:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic g:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/source/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->m(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/drm/c$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/i$b;Ly9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->v(Ly9/i;)Ly9/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->c(Ly9/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/c$a;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/c$a;->f(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmSessionReleased(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->v(Ly9/i;)Ly9/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->f(Ly9/h;Ly9/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->v(Ly9/i;)Ly9/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->i(Ly9/h;Ly9/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadError(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->v(Ly9/i;)Ly9/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->l(Ly9/h;Ly9/i;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->v(Ly9/i;)Ly9/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->o(Ly9/h;Ly9/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/i$b;Ly9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->v(Ly9/i;)Ly9/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->p(Ly9/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/source/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->s(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/source/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/source/c;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/exoplayer2/source/j$a;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    move v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;J)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 54
    .line 55
    iget v1, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/source/c;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/drm/c$a;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 79
    .line 80
    :cond_5
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final v(Ly9/i;)Ly9/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/source/c;

    .line 2
    .line 3
    iget-wide v7, p1, Ly9/i;->f:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->g:Lcom/google/android/exoplayer2/source/c;

    .line 9
    .line 10
    iget-wide v9, p1, Ly9/i;->g:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Ly9/i;->f:J

    .line 16
    .line 17
    cmp-long v0, v7, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p1, Ly9/i;->g:J

    .line 22
    .line 23
    cmp-long v0, v9, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ly9/i;

    .line 29
    .line 30
    iget v2, p1, Ly9/i;->a:I

    .line 31
    .line 32
    iget v3, p1, Ly9/i;->b:I

    .line 33
    .line 34
    iget-object v4, p1, Ly9/i;->c:Lcom/google/android/exoplayer2/n;

    .line 35
    .line 36
    iget v5, p1, Ly9/i;->d:I

    .line 37
    .line 38
    iget-object v6, p1, Ly9/i;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v10}, Ly9/i;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
