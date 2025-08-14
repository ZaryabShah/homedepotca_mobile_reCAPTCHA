.class public final synthetic Lcom/brightcove/player/playback/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/brightcove/player/playback/e;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/brightcove/player/playback/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcom/brightcove/player/playback/e;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/brightcove/player/playback/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/playback/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 10
    .line 11
    iget v1, p0, Lcom/brightcove/player/playback/e;->e:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->h(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/playback/e;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/c$a;

    .line 20
    .line 21
    iget v1, p0, Lcom/brightcove/player/playback/e;->e:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/c$a;->b:Lcom/google/android/exoplayer2/c;

    .line 24
    .line 25
    const/4 v2, -0x3

    .line 26
    const/4 v3, -0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x26

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Unknown focus change type: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "AudioFocusManager"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    if-eq v1, v3, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/exoplayer2/c;->d:Lx8/d;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget v1, v1, Lx8/d;->d:I

    .line 87
    .line 88
    if-ne v1, v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v4, v2

    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v1, 0x3

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
