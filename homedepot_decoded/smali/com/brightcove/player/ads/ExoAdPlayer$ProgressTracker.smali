.class Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;
.super Ljava/lang/Object;
.source "ExoAdPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/ads/ExoAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressTracker"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final player:Lcom/google/android/exoplayer2/x;

.field public final synthetic this$0:Lcom/brightcove/player/ads/ExoAdPlayer;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/google/android/exoplayer2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->player:Lcom/google/android/exoplayer2/x;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/brightcove/player/ads/ExoAdPlayer;->h(Lcom/brightcove/player/ads/ExoAdPlayer;)Lcom/brightcove/player/ads/AdAsset;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->player:Lcom/google/android/exoplayer2/x;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->player:Lcom/google/android/exoplayer2/x;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v3, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/brightcove/player/ads/ExoAdPlayer;->j(Lcom/brightcove/player/ads/ExoAdPlayer;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/brightcove/player/ads/AdPlayer$Listener;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/brightcove/player/ads/ExoAdPlayer;->h(Lcom/brightcove/player/ads/ExoAdPlayer;)Lcom/brightcove/player/ads/AdAsset;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v0, v1, v5}, Lcom/brightcove/player/ads/AdPlayer$Listener;->onAdProgress(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "playheadPosition"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "playheadPositionLong"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "duration"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "durationLong"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/brightcove/player/ads/ExoAdPlayer;->h(Lcom/brightcove/player/ads/ExoAdPlayer;)Lcom/brightcove/player/ads/AdAsset;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/brightcove/player/ads/AdAsset;->getAdId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "adId"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/brightcove/player/ads/ExoAdPlayer;->h(Lcom/brightcove/player/ads/ExoAdPlayer;)Lcom/brightcove/player/ads/AdAsset;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/brightcove/player/ads/AdAsset;->getAdTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "adTitle"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 184
    .line 185
    invoke-static {v1, v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->p(Lcom/brightcove/player/ads/ExoAdPlayer;Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->handler:Landroid/os/Handler;

    .line 189
    .line 190
    const-wide/16 v1, 0xfa

    .line 191
    .line 192
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    if-ne v0, v2, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->h(Lcom/brightcove/player/ads/ExoAdPlayer;)Lcom/brightcove/player/ads/AdAsset;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lcom/brightcove/player/ads/ExoAdPlayer;->l(Lcom/brightcove/player/ads/ExoAdPlayer;Lcom/brightcove/player/ads/AdAsset;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->j(Lcom/brightcove/player/ads/ExoAdPlayer;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/brightcove/player/ads/AdPlayer$Listener;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/brightcove/player/ads/ExoAdPlayer;->h(Lcom/brightcove/player/ads/ExoAdPlayer;)Lcom/brightcove/player/ads/AdAsset;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v1, v2}, Lcom/brightcove/player/ads/AdPlayer$Listener;->onAdCompleted(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    :goto_3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ProgressTracker;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
