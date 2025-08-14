.class public final Lcom/google/android/exoplayer2/u$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/google/android/exoplayer2/u$c;

.field public e:Lcom/google/android/exoplayer2/source/j$a;

.field public f:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic g:Lcom/google/android/exoplayer2/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/u$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u$a;->g:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/u;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/u;->g:Lcom/google/android/exoplayer2/drm/c$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/u$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/u$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/i$b;Ly9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->c(Ly9/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->f(Ly9/h;Ly9/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->i(Ly9/h;Ly9/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLoadError(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->l(Ly9/h;Ly9/i;Ljava/io/IOException;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILcom/google/android/exoplayer2/source/i$b;Ly9/h;Ly9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->o(Ly9/h;Ly9/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/i$b;Ly9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/u$a;->t(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->p(Ly9/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/u$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/exoplayer2/u$c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/exoplayer2/source/i$b;

    .line 23
    .line 24
    iget-wide v4, v4, Ly9/j;->d:J

    .line 25
    .line 26
    iget-wide v6, p2, Ly9/j;->d:J

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, Ly9/j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/exoplayer2/u$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget v3, Lcom/google/android/exoplayer2/a;->h:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v0, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/u$a;->d:Lcom/google/android/exoplayer2/u$c;

    .line 55
    .line 56
    iget p2, p2, Lcom/google/android/exoplayer2/u$c;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 60
    .line 61
    iget v1, p2, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 62
    .line 63
    if-ne v1, p1, :cond_3

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/u$a;->g:Lcom/google/android/exoplayer2/u;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/google/android/exoplayer2/u;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/exoplayer2/source/j$a;

    .line 80
    .line 81
    iget-object v4, p2, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move v5, p1

    .line 85
    move-object v6, v0

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;J)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/exoplayer2/u$a;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 90
    .line 91
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/u$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 92
    .line 93
    iget v1, p2, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    .line 94
    .line 95
    if-ne v1, p1, :cond_5

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 98
    .line 99
    invoke-static {p2, v0}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/u$a;->g:Lcom/google/android/exoplayer2/u;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/google/android/exoplayer2/u;->g:Lcom/google/android/exoplayer2/drm/c$a;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/exoplayer2/drm/c$a;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/google/android/exoplayer2/u$a;->f:Lcom/google/android/exoplayer2/drm/c$a;

    .line 117
    .line 118
    :cond_6
    const/4 p1, 0x1

    .line 119
    return p1
.end method
