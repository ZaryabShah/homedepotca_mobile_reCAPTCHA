.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;
.super Ljava/lang/Object;
.source "StyledPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/google/android/exoplayer2/e0$b;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/e0$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 4
    .line 5
    iget p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    sget p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    sget p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Lcom/google/android/exoplayer2/ui/d;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/d;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/f0;->d:Lcom/google/common/collect/t;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentPeriodIndex()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/e0$b;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/e0$b;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onVideoSizeChanged(Lta/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
