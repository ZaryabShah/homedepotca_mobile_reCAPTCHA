.class public abstract La9/b;
.super Ljava/lang/Object;
.source "TimelineQueueNavigator.java"

# interfaces
.implements La9/a$f;


# static fields
.field public static final DEFAULT_MAX_QUEUE_SIZE:I = 0xa


# instance fields
.field private activeQueueItemId:J

.field private final maxQueueSize:I

.field private final mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final window:Lcom/google/android/exoplayer2/e0$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, La9/b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 4
    iput-object p1, p0, La9/b;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    iput p2, p0, La9/b;->maxQueueSize:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, La9/b;->activeQueueItemId:J

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/e0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$c;-><init>()V

    iput-object p1, p0, La9/b;->window:Lcom/google/android/exoplayer2/e0$c;

    return-void
.end method

.method private publishFloatingQueueWindow(Lcom/google/android/exoplayer2/x;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, La9/b;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    iput-wide v1, v0, La9/b;->activeQueueItemId:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v3, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v4, v0, La9/b;->maxQueueSize:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v5}, La9/b;->getMediaDescription(Lcom/google/android/exoplayer2/x;I)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    int-to-long v8, v5

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct {v6, v10, v7, v8, v9}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getShuffleModeEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v7, v5

    .line 66
    :cond_1
    :goto_0
    const/4 v11, -0x1

    .line 67
    if-ne v5, v11, :cond_2

    .line 68
    .line 69
    if-eq v7, v11, :cond_5

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v12, v4, :cond_5

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eq v7, v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v7, v12, v6}, Lcom/google/android/exoplayer2/e0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eq v7, v11, :cond_3

    .line 85
    .line 86
    new-instance v13, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v7}, La9/b;->getMediaDescription(Lcom/google/android/exoplayer2/x;I)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    int-to-long v11, v7

    .line 93
    invoke-direct {v13, v10, v14, v11, v12}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v11, -0x1

    .line 100
    :cond_4
    if-eq v5, v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ge v12, v4, :cond_1

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v2, v5, v12, v6}, Lcom/google/android/exoplayer2/e0;->k(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eq v5, v11, :cond_1

    .line 114
    .line 115
    new-instance v11, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v5}, La9/b;->getMediaDescription(Lcom/google/android/exoplayer2/x;I)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    int-to-long v13, v5

    .line 122
    invoke-direct {v11, v10, v12, v13, v14}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v1, v0, La9/b;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-wide v8, v0, La9/b;->activeQueueItemId:J

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final getActiveQueueItemId(Lcom/google/android/exoplayer2/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, La9/b;->activeQueueItemId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getMediaDescription(Lcom/google/android/exoplayer2/x;I)Landroid/support/v4/media/MediaDescriptionCompat;
.end method

.method public getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/x;)J
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, La9/b;->window:Lcom/google/android/exoplayer2/e0$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    const/4 v3, 0x5

    .line 38
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, La9/b;->window:Lcom/google/android/exoplayer2/e0$c;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0$c;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move v3, v1

    .line 63
    :goto_2
    iget-object v4, p0, La9/b;->window:Lcom/google/android/exoplayer2/e0$c;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0$c;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, La9/b;->window:Lcom/google/android/exoplayer2/e0$c;

    .line 72
    .line 73
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/e0$c;->l:Z

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    :cond_3
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :cond_4
    move v2, v1

    .line 86
    :cond_5
    move p1, v2

    .line 87
    move v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move p1, v2

    .line 90
    move v3, p1

    .line 91
    :goto_3
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const-wide/16 v0, 0x1000

    .line 96
    .line 97
    :cond_7
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const-wide/16 v2, 0x10

    .line 100
    .line 101
    or-long/2addr v0, v2

    .line 102
    :cond_8
    if-eqz p1, :cond_9

    .line 103
    .line 104
    const-wide/16 v2, 0x20

    .line 105
    .line 106
    or-long/2addr v0, v2

    .line 107
    :cond_9
    return-wide v0
.end method

.method public onCommand(Lcom/google/android/exoplayer2/x;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCurrentMediaItemIndexChanged(Lcom/google/android/exoplayer2/x;)V
    .locals 4

    .line 1
    iget-wide v0, p0, La9/b;->activeQueueItemId:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, La9/b;->maxQueueSize:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v0, p1

    .line 37
    iput-wide v0, p0, La9/b;->activeQueueItemId:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, La9/b;->publishFloatingQueueWindow(Lcom/google/android/exoplayer2/x;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public onSkipToNext(Lcom/google/android/exoplayer2/x;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->seekToNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSkipToPrevious(Lcom/google/android/exoplayer2/x;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->seekToPrevious()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSkipToQueueItem(Lcom/google/android/exoplayer2/x;J)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->isPlayingAd()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    long-to-int p2, p2

    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ge p2, p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/x;->seekToDefaultPosition(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La9/b;->publishFloatingQueueWindow(Lcom/google/android/exoplayer2/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
