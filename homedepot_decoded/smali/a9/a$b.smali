.class public final La9/a$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source "MediaSessionConnector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public final synthetic k:La9/a;


# direct methods
.method public constructor <init>(La9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->b(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekForward()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->B(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->b(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->b(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 23
    .line 24
    iget-object v2, v0, La9/a;->j:La9/a$e;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1}, La9/a$e;->onPrepare(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->prepare()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 39
    .line 40
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 50
    .line 51
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->seekTo(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 66
    .line 67
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->play()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final E(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->a(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v0, v0, La9/a;->j:La9/a$e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p1, v1, p2}, La9/a$e;->onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x800

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->a(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v0, v0, La9/a;->j:La9/a$e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p1, v1, p2}, La9/a$e;->onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x2000

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->a(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v0, v0, La9/a;->j:La9/a$e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p1, v1, p2}, La9/a$e;->onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x4000

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->a(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v0, v0, La9/a;->j:La9/a$e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, La9/a$e;->onPrepare(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/32 v1, 0x8000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, La9/a;->a(La9/a;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 13
    .line 14
    iget-object v0, v0, La9/a;->j:La9/a$e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1, p2}, La9/a$e;->onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/32 v1, 0x10000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, La9/a;->a(La9/a;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 13
    .line 14
    iget-object v0, v0, La9/a;->j:La9/a$e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1, p2}, La9/a$e;->onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final K(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/32 v1, 0x20000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, La9/a;->a(La9/a;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 13
    .line 14
    iget-object v0, v0, La9/a;->j:La9/a$e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1, p2}, La9/a$e;->onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->b(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekBack()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final N(J)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x100

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->b(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/x;->seekTo(IJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/32 v1, 0x400000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, La9/a;->b(La9/a;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 18
    .line 19
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/w;

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/exoplayer2/w;->e:F

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lcom/google/android/exoplayer2/w;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/x;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/32 v1, 0x40000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, La9/a;->b(La9/a;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, La9/a$b;->k:La9/a;

    .line 25
    .line 26
    iget-object p1, p1, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/32 v1, 0x200000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, La9/a;->b(La9/a;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object p1, p0, La9/a$b;->k:La9/a;

    .line 20
    .line 21
    iget-object p1, p1, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->setShuffleModeEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->c(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v1, v0, La9/a;->k:La9/a$f;

    .line 14
    .line 15
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 16
    .line 17
    invoke-interface {v1, v0}, La9/a$f;->onSkipToNext(Lcom/google/android/exoplayer2/x;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->c(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v1, v0, La9/a;->k:La9/a$f;

    .line 14
    .line 15
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 16
    .line 17
    invoke-interface {v1, v0}, La9/a$f;->onSkipToPrevious(Lcom/google/android/exoplayer2/x;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final W(J)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->c(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v1, v0, La9/a;->k:La9/a$f;

    .line 14
    .line 15
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2}, La9/a$f;->onSkipToQueueItem(Lcom/google/android/exoplayer2/x;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, La9/a;->b(La9/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 12
    .line 13
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 19
    .line 20
    iget-boolean v1, v0, La9/a;->m:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->clearMediaItems()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, La9/a$b;->i:I

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 20
    .line 21
    iget-object v0, v0, La9/a;->k:La9/a$f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, La9/a$f;->onCurrentMediaItemIndexChanged(Lcom/google/android/exoplayer2/x;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    move v3, v0

    .line 35
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/x$b;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, La9/a$b;->k:La9/a;

    .line 54
    .line 55
    iget-object v5, v5, La9/a;->k:La9/a$f;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v5, p1}, La9/a$f;->onTimelineChanged(Lcom/google/android/exoplayer2/x;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget v5, p0, La9/a$b;->j:I

    .line 64
    .line 65
    if-ne v5, v0, :cond_4

    .line 66
    .line 67
    iget v5, p0, La9/a$b;->i:I

    .line 68
    .line 69
    if-eq v5, v4, :cond_5

    .line 70
    .line 71
    :cond_4
    :goto_2
    move v3, v2

    .line 72
    :cond_5
    iput v0, p0, La9/a$b;->j:I

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, La9/a$b;->i:I

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    new-array p1, p1, [I

    .line 83
    .line 84
    fill-array-data p1, :array_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    move v3, v2

    .line 94
    :cond_7
    new-array p1, v2, [I

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    aput v4, p1, v1

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/x$b;->b([I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, La9/a$b;->k:La9/a;

    .line 107
    .line 108
    iget-object p2, p1, La9/a;->k:La9/a$f;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    iget-object p1, p1, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-interface {p2, p1}, La9/a$f;->onTimelineChanged(Lcom/google/android/exoplayer2/x;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move v2, v3

    .line 121
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object p1, p0, La9/a$b;->k:La9/a;

    .line 124
    .line 125
    invoke-virtual {p1}, La9/a;->e()V

    .line 126
    .line 127
    .line 128
    :cond_a
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object p1, p0, La9/a$b;->k:La9/a;

    .line 131
    .line 132
    invoke-virtual {p1}, La9/a;->d()V

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x8
        0xc
    .end array-data
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    iget-object v0, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    iget-object v0, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, La9/a$b;->k:La9/a;

    .line 10
    .line 11
    iget-object v2, v2, La9/a;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, La9/a$b;->k:La9/a;

    .line 20
    .line 21
    iget-object v2, v2, La9/a;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La9/a$a;

    .line 28
    .line 29
    iget-object v3, p0, La9/a$b;->k:La9/a;

    .line 30
    .line 31
    iget-object v3, v3, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 32
    .line 33
    invoke-interface {v2, v3, p1, p2, p3}, La9/a$a;->onCommand(Lcom/google/android/exoplayer2/x;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, La9/a$b;->k:La9/a;

    .line 44
    .line 45
    iget-object v1, v1, La9/a;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, La9/a$b;->k:La9/a;

    .line 54
    .line 55
    iget-object v1, v1, La9/a;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, La9/a$a;

    .line 62
    .line 63
    iget-object v2, p0, La9/a$b;->k:La9/a;

    .line 64
    .line 65
    iget-object v2, v2, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 66
    .line 67
    invoke-interface {v1, v2, p1, p2, p3}, La9/a$a;->onCommand(Lcom/google/android/exoplayer2/x;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method

.method public final z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, La9/a$b;->k:La9/a;

    .line 2
    .line 3
    iget-object v0, p2, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, La9/a;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, La9/a$b;->k:La9/a;

    .line 16
    .line 17
    iget-object p2, p2, La9/a;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La9/a$c;

    .line 24
    .line 25
    iget-object p2, p0, La9/a$b;->k:La9/a;

    .line 26
    .line 27
    iget-object p2, p2, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 28
    .line 29
    invoke-interface {p1}, La9/a$c;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La9/a$b;->k:La9/a;

    .line 33
    .line 34
    invoke-virtual {p1}, La9/a;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
