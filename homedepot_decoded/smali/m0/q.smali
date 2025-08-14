.class public final synthetic Lm0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;
.implements Luj/b;
.implements Lcom/brightcove/player/event/EventListener;
.implements Lsa/l$a;
.implements Lpa/d$g$a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/q;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lm0/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILy9/q;[I)Lcom/google/common/collect/k0;
    .locals 12

    .line 1
    iget-object v0, p0, Lm0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa/d$c;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v1

    .line 8
    check-cast v8, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lpa/d;->f:Lcom/google/common/collect/j0;

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 13
    .line 14
    new-instance v9, Lcom/google/common/collect/t$a;

    .line 15
    .line 16
    invoke-direct {v9}, Lcom/google/common/collect/t$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v10, v1

    .line 21
    :goto_0
    iget v1, p2, Ly9/q;->d:I

    .line 22
    .line 23
    if-ge v10, v1, :cond_0

    .line 24
    .line 25
    new-instance v11, Lpa/d$f;

    .line 26
    .line 27
    aget v6, p3, v10

    .line 28
    .line 29
    move-object v1, v11

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, v10

    .line 33
    move-object v5, v0

    .line 34
    move-object v7, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lpa/d$f;-><init>(ILy9/q;ILpa/d$c;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v11}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm0/q;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/offline/MediaDownloadable;

    iget-object v1, p0, Lm0/q;->f:Ljava/lang/Object;

    check-cast v1, [Lcom/brightcove/player/network/DownloadManager$Request;

    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    invoke-static {v0, v1, p1}, Lcom/brightcove/player/offline/MediaDownloadable;->a(Lcom/brightcove/player/offline/MediaDownloadable;[Lcom/brightcove/player/network/DownloadManager$Request;Lcom/brightcove/player/store/DownloadRequestSet;)V

    return-void
.end method

.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/u;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "TextureViewImpl"

    .line 13
    .line 14
    const-string v3, "Surface set on Preview."

    .line 15
    .line 16
    invoke-static {v2, v3}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lm0/u;->h:Landroidx/camera/core/q;

    .line 20
    .line 21
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lm0/s;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, p1, v5}, Lm0/s;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/q;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lk4/a;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "provideSurface[request="

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lm0/u;->h:Landroidx/camera/core/q;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " surface="

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lm0/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm0/q;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw8/b$a;

    .line 10
    .line 11
    iget-object v1, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/f0;

    .line 14
    .line 15
    check-cast p1, Lw8/b;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lw8/b;->onTracksInfoChanged(Lw8/b$a;Lcom/google/android/exoplayer2/f0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lm0/q;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw8/b$a;

    .line 24
    .line 25
    iget-object v1, p0, Lm0/q;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly9/i;

    .line 28
    .line 29
    check-cast p1, Lw8/b;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lw8/b;->onUpstreamDiscarded(Lw8/b$a;Ly9/i;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2

    iget-object v0, p0, Lm0/q;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/view/BaseVideoView;

    iget-object v1, p0, Lm0/q;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lcom/brightcove/player/view/BaseVideoView;->d(Lcom/brightcove/player/view/BaseVideoView;Landroid/util/Pair;Lcom/brightcove/player/event/Event;)V

    return-void
.end method
