.class public abstract Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/e0$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addMediaItem(ILcom/google/android/exoplayer2/r;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/k;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItem(Lcom/google/android/exoplayer2/r;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/k;->addMediaItems(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMediaItems()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/k;->removeMediaItems(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getBufferedPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v1, v5

    .line 18
    .line 19
    const/16 v7, 0x64

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v5, 0x64

    .line 37
    .line 38
    mul-long/2addr v1, v5

    .line 39
    div-long/2addr v1, v3

    .line 40
    long-to-int v0, v1

    .line 41
    invoke-static {v0, v8, v7}, Lsa/e0;->i(III)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v7, v8

    .line 47
    :goto_1
    return v7
.end method

.method public final getContentDuration()J
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$c;->q:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v1, v1, Lcom/google/android/exoplayer2/e0$c;->i:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-wide v3

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/google/android/exoplayer2/e0$c;->j:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lsa/e0;->u(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 46
    .line 47
    iget-wide v3, v3, Lcom/google/android/exoplayer2/e0$c;->i:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getContentPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v1, v3

    .line 55
    return-wide v1
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final getCurrentMediaItem()Lcom/google/android/exoplayer2/r;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/android/exoplayer2/r;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getMediaItemAt(I)Lcom/google/android/exoplayer2/r;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/android/exoplayer2/r;

    .line 15
    .line 16
    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/exoplayer2/k;->F:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/e0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/exoplayer2/k;->F:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/e0;->k(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(J)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d;->seekTo(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->hasNextMediaItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->hasNextMediaItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->hasPreviousMediaItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasPreviousWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->hasPreviousMediaItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/x$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/x$a;->d:Lsa/i;

    .line 10
    .line 11
    iget-object v0, v0, Lsa/i;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$c;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e0$c;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isCurrentMediaItemDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isCurrentMediaItemLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isCurrentMediaItemSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getPlaybackState()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getPlayWhenReady()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getPlaybackSuppressionReason()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final moveMediaItem(II)V
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/exoplayer2/k;->moveMediaItems(III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->seekToNextMediaItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->setPlayWhenReady(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k;->setPlayWhenReady(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->seekToPreviousMediaItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/k;->removeMediaItems(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final seekBack()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k;->u:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->h(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/exoplayer2/k;->v:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/k;->seekTo(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 3

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/k;->seekTo(IJ)V

    return-void
.end method

.method public final seekToNext()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->hasNextMediaItem()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->seekToNextMediaItem()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isCurrentMediaItemLive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isCurrentMediaItemDynamic()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->seekToDefaultPosition()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->seekToDefaultPosition(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final seekToNextWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->seekToNextMediaItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final seekToPrevious()V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->hasPreviousMediaItem()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isCurrentMediaItemLive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->isCurrentMediaItemSeekable()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->seekToPreviousMediaItem()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getCurrentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getMaxSeekToPreviousPosition()J

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0xbb8

    .line 53
    .line 54
    cmp-long v0, v1, v3

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->seekToPreviousMediaItem()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d;->seekTo(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d;->seekToDefaultPosition(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final seekToPreviousWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->seekToPreviousMediaItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMediaItem(Lcom/google/android/exoplayer2/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItem(Lcom/google/android/exoplayer2/r;J)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/k;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItem(Lcom/google/android/exoplayer2/r;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/k;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/k;->setMediaItems(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/w;

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/exoplayer2/w;->e:F

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lcom/google/android/exoplayer2/w;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
