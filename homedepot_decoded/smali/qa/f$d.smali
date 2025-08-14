.class public final Lqa/f$d;
.super Landroid/content/BroadcastReceiver;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lqa/f;


# direct methods
.method public constructor <init>(Lqa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/f$d;->a:Lqa/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqa/f$d;->a:Lqa/f;

    .line 2
    .line 3
    iget-object v0, p1, Lqa/f;->q:Lcom/google/android/exoplayer2/x;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v1, p1, Lqa/f;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget p1, p1, Lqa/f;->n:I

    .line 12
    .line 13
    const-string v1, "INSTANCE_ID"

    .line 14
    .line 15
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lqa/f$d;->a:Lqa/f;

    .line 20
    .line 21
    iget v1, v1, Lqa/f;->n:I

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "com.google.android.exoplayer.play"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->prepare()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x4

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->seekToDefaultPosition(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->play()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p2, "com.google.android.exoplayer.pause"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->pause()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string p2, "com.google.android.exoplayer.prev"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekToPrevious()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string p2, "com.google.android.exoplayer.rewind"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekBack()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string p2, "com.google.android.exoplayer.ffwd"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekForward()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string p2, "com.google.android.exoplayer.next"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekToNext()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const-string p2, "com.google.android.exoplayer.stop"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->stop(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const-string p2, "com.google.android.exoplayer.dismiss"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Lqa/f$d;->a:Lqa/f;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lqa/f;->e(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lqa/f$d;->a:Lqa/f;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_1
    return-void
.end method
