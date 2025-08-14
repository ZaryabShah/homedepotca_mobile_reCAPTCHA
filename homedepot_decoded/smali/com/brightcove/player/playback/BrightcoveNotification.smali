.class public Lcom/brightcove/player/playback/BrightcoveNotification;
.super Lcom/brightcove/player/playback/PlaybackNotification;
.source "BrightcoveNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;,
        Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;,
        Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BrightcoveNotification"

.field private static final playerNotificationReceiver:Landroid/content/IntentFilter;

.field private static volatile singleton:Lcom/brightcove/player/playback/BrightcoveNotification;


# instance fields
.field private appContext:Landroid/content/Context;

.field private final connection:Landroid/content/ServiceConnection;

.field private isNotificationVisible:Z

.field private isServiceConnected:Z

.field private final listener:Lqa/f$e;

.field private notificationListener:Lcom/brightcove/player/playback/BrightcoveNotificationListener;

.field private notificationManager:Lqa/f;

.field private final notificationReceiver:Landroid/content/BroadcastReceiver;

.field private pendingNotification:Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;

.field private playback:Lcom/brightcove/player/playback/MediaPlayback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "Lcom/google/android/exoplayer2/j;",
            ">;"
        }
    .end annotation
.end field

.field private service:Lcom/brightcove/player/playback/MediaPlaybackService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/playback/BrightcoveNotification;->playerNotificationReceiver:Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "com.google.android.exoplayer.play"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.exoplayer.pause"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/playback/PlaybackNotification;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->isServiceConnected:Z

    .line 6
    .line 7
    new-instance v0, Lcom/brightcove/player/playback/BrightcoveNotification$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/BrightcoveNotification$1;-><init>(Lcom/brightcove/player/playback/BrightcoveNotification;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->connection:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    new-instance v0, Lcom/brightcove/player/playback/BrightcoveNotification$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/BrightcoveNotification$2;-><init>(Lcom/brightcove/player/playback/BrightcoveNotification;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    new-instance v0, Lcom/brightcove/player/playback/BrightcoveNotification$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/BrightcoveNotification$3;-><init>(Lcom/brightcove/player/playback/BrightcoveNotification;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->listener:Lqa/f$e;

    .line 27
    .line 28
    new-instance v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/brightcove/player/playback/PlaybackNotification$Config;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->setConfig(Lcom/brightcove/player/playback/PlaybackNotification$Config;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/BrightcoveNotificationListener;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationListener:Lcom/brightcove/player/playback/BrightcoveNotificationListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->pendingNotification:Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;

    return-object p0
.end method

.method private createAdapter(Lcom/brightcove/player/playback/PlaybackNotification$Config;)Lqa/f$c;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/playback/PlaybackNotification$Config;->adapter:Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/brightcove/player/playback/PlaybackNotification$Config;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/brightcove/player/playback/BrightcoveNotification$ImpliedMediaDescriptionAdapter;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v0, v1}, Lcom/brightcove/player/playback/BrightcoveNotification$Adapter;-><init>(Lcom/brightcove/player/playback/BrightcoveNotification;Lcom/brightcove/player/playback/PlaybackNotification$MediaDescriptionAdapter;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private createPlayerNotificationManager(Lcom/brightcove/player/playback/PlaybackNotification$Config;)Lqa/f;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget v4, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->notificationId:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->channelId:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lsa/a;->b(Z)V

    .line 15
    .line 16
    .line 17
    const v7, 0x7f080111

    .line 18
    .line 19
    .line 20
    const v8, 0x7f08010e

    .line 21
    .line 22
    .line 23
    const v9, 0x7f08010d

    .line 24
    .line 25
    .line 26
    const v10, 0x7f080112

    .line 27
    .line 28
    .line 29
    const v11, 0x7f080110

    .line 30
    .line 31
    .line 32
    const v12, 0x7f08010b

    .line 33
    .line 34
    .line 35
    const v13, 0x7f08010f

    .line 36
    .line 37
    .line 38
    const v16, 0x7f08010c

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->channelImportance:I

    .line 42
    .line 43
    iget v5, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->channelNameResourceId:I

    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/brightcove/player/playback/BrightcoveNotification;->createAdapter(Lcom/brightcove/player/playback/PlaybackNotification$Config;)Lqa/f$c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object/from16 v15, p0

    .line 50
    .line 51
    iget-object v14, v15, Lcom/brightcove/player/playback/BrightcoveNotification;->listener:Lqa/f$e;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v3, v5, v1}, Lsa/s;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v5, Lqa/f;

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    move-object v5, v6

    .line 64
    move-object v6, v14

    .line 65
    const/4 v15, 0x0

    .line 66
    move/from16 v14, v16

    .line 67
    .line 68
    invoke-direct/range {v1 .. v14}, Lqa/f;-><init>(Landroid/content/Context;Ljava/lang/String;ILqa/f$c;Lqa/f$e;IIIIIIII)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->smallIconResourceId:I

    .line 72
    .line 73
    move-object/from16 v2, v17

    .line 74
    .line 75
    iget v3, v2, Lqa/f;->H:I

    .line 76
    .line 77
    if-eq v3, v1, :cond_2

    .line 78
    .line 79
    iput v1, v2, Lqa/f;->H:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-boolean v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useNextAction:Z

    .line 85
    .line 86
    iget-boolean v3, v2, Lqa/f;->v:Z

    .line 87
    .line 88
    if-eq v3, v1, :cond_3

    .line 89
    .line 90
    iput-boolean v1, v2, Lqa/f;->v:Z

    .line 91
    .line 92
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->usePreviousAction:Z

    .line 96
    .line 97
    iget-boolean v3, v2, Lqa/f;->u:Z

    .line 98
    .line 99
    if-eq v3, v1, :cond_4

    .line 100
    .line 101
    iput-boolean v1, v2, Lqa/f;->u:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useNextActionInCompactView:Z

    .line 107
    .line 108
    iget-boolean v3, v2, Lqa/f;->x:Z

    .line 109
    .line 110
    if-eq v3, v1, :cond_6

    .line 111
    .line 112
    iput-boolean v1, v2, Lqa/f;->x:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iput-boolean v15, v2, Lqa/f;->B:Z

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->usePreviousActionInCompactView:Z

    .line 122
    .line 123
    iget-boolean v3, v2, Lqa/f;->w:Z

    .line 124
    .line 125
    if-eq v3, v1, :cond_8

    .line 126
    .line 127
    iput-boolean v1, v2, Lqa/f;->w:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iput-boolean v15, v2, Lqa/f;->A:Z

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->color:I

    .line 137
    .line 138
    iget v3, v2, Lqa/f;->G:I

    .line 139
    .line 140
    if-eq v3, v1, :cond_9

    .line 141
    .line 142
    iput v1, v2, Lqa/f;->G:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-boolean v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->colorized:Z

    .line 148
    .line 149
    iget-boolean v3, v2, Lqa/f;->F:Z

    .line 150
    .line 151
    if-eq v3, v1, :cond_a

    .line 152
    .line 153
    iput-boolean v1, v2, Lqa/f;->F:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-boolean v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useFastForwardAction:Z

    .line 159
    .line 160
    iget-boolean v3, v2, Lqa/f;->z:Z

    .line 161
    .line 162
    if-eq v3, v1, :cond_b

    .line 163
    .line 164
    iput-boolean v1, v2, Lqa/f;->z:Z

    .line 165
    .line 166
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-boolean v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useFastForwardActionInCompactView:Z

    .line 170
    .line 171
    iget-boolean v3, v2, Lqa/f;->B:Z

    .line 172
    .line 173
    if-eq v3, v1, :cond_d

    .line 174
    .line 175
    iput-boolean v1, v2, Lqa/f;->B:Z

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    iput-boolean v15, v2, Lqa/f;->x:Z

    .line 180
    .line 181
    :cond_c
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-boolean v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->usePlayPauseActions:Z

    .line 185
    .line 186
    iget-boolean v3, v2, Lqa/f;->C:Z

    .line 187
    .line 188
    if-eq v3, v1, :cond_e

    .line 189
    .line 190
    iput-boolean v1, v2, Lqa/f;->C:Z

    .line 191
    .line 192
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-boolean v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useRewindAction:Z

    .line 196
    .line 197
    iget-boolean v3, v2, Lqa/f;->y:Z

    .line 198
    .line 199
    if-eq v3, v1, :cond_f

    .line 200
    .line 201
    iput-boolean v1, v2, Lqa/f;->y:Z

    .line 202
    .line 203
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 204
    .line 205
    .line 206
    :cond_f
    iget-boolean v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->useRewindActionInCompactView:Z

    .line 207
    .line 208
    iget-boolean v3, v2, Lqa/f;->A:Z

    .line 209
    .line 210
    if-eq v3, v1, :cond_11

    .line 211
    .line 212
    iput-boolean v1, v2, Lqa/f;->A:Z

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    iput-boolean v15, v2, Lqa/f;->w:Z

    .line 217
    .line 218
    :cond_10
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 219
    .line 220
    .line 221
    :cond_11
    iget-boolean v1, v2, Lqa/f;->D:Z

    .line 222
    .line 223
    if-nez v1, :cond_12

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_12
    iput-boolean v15, v2, Lqa/f;->D:Z

    .line 227
    .line 228
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->visibility:I

    .line 232
    .line 233
    iget v3, v2, Lqa/f;->I:I

    .line 234
    .line 235
    const/4 v4, -0x1

    .line 236
    if-ne v3, v1, :cond_13

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_13
    if-eq v1, v4, :cond_15

    .line 240
    .line 241
    if-eqz v1, :cond_15

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-ne v1, v3, :cond_14

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_15
    :goto_2
    iput v1, v2, Lqa/f;->I:I

    .line 254
    .line 255
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget v0, v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;->priority:I

    .line 259
    .line 260
    iget v1, v2, Lqa/f;->J:I

    .line 261
    .line 262
    if-ne v1, v0, :cond_16

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_16
    const/4 v1, -0x2

    .line 266
    if-eq v0, v1, :cond_18

    .line 267
    .line 268
    if-eq v0, v4, :cond_18

    .line 269
    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    if-eq v0, v1, :cond_18

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    if-ne v0, v1, :cond_17

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_18
    :goto_4
    iput v0, v2, Lqa/f;->J:I

    .line 286
    .line 287
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 288
    .line 289
    .line 290
    :goto_5
    iget-boolean v0, v2, Lqa/f;->K:Z

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    if-eq v0, v1, :cond_19

    .line 294
    .line 295
    iput-boolean v1, v2, Lqa/f;->K:Z

    .line 296
    .line 297
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 298
    .line 299
    .line 300
    :cond_19
    return-object v2
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlayback;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/playback/BrightcoveNotification;)Lcom/brightcove/player/playback/MediaPlaybackService;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->service:Lcom/brightcove/player/playback/MediaPlaybackService;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/playback/BrightcoveNotification;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->isServiceConnected:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/playback/BrightcoveNotification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->pendingNotification:Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brightcove/player/playback/BrightcoveNotification;
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/playback/BrightcoveNotification;->singleton:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brightcove/player/playback/BrightcoveNotification;->singleton:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/brightcove/player/playback/BrightcoveNotification;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/brightcove/player/playback/BrightcoveNotification;->singleton:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/brightcove/player/playback/BrightcoveNotification;->singleton:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 25
    .line 26
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/playback/BrightcoveNotification;Lcom/brightcove/player/playback/MediaPlaybackService;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->service:Lcom/brightcove/player/playback/MediaPlaybackService;

    return-void
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/playback/BrightcoveNotification;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/BrightcoveNotification;->onNotificationCancelled(IZ)V

    return-void
.end method

.method private isSupportedStreamType(Lcom/brightcove/player/playback/PlaybackNotification$StreamType;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/PlaybackNotification;->getStreamTypes()[Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/playback/BrightcoveNotification;ILandroid/app/Notification;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/playback/BrightcoveNotification;->onNotificationPosted(ILandroid/app/Notification;Z)V

    return-void
.end method

.method private onNotificationCancelled(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->service:Lcom/brightcove/player/playback/MediaPlaybackService;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->appContext:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->isServiceConnected:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->connection:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->isServiceConnected:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean p2, p1, Lcom/brightcove/player/playback/MediaPlaybackService;->isForegroundService:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private onNotificationPosted(ILandroid/app/Notification;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    sget-object v2, Lcom/brightcove/player/playback/BrightcoveNotification;->playerNotificationReceiver:Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->service:Lcom/brightcove/player/playback/MediaPlaybackService;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->appContext:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance p3, Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, p2, p1, v0}, Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;-><init>(Landroid/app/Notification;II)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->pendingNotification:Lcom/brightcove/player/playback/BrightcoveNotification$PendingNotification;

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->appContext:Landroid/content/Context;

    .line 32
    .line 33
    const-class p3, Lcom/brightcove/player/playback/MediaPlaybackService;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->appContext:Landroid/content/Context;

    .line 39
    .line 40
    sget-object p3, La4/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    if-lt p3, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p2, p1}, La4/a$f;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->appContext:Landroid/content/Context;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->connection:Landroid/content/ServiceConnection;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz p3, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/brightcove/player/playback/MediaPlaybackService;->isForegroundService:Z

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationManager:Lqa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqa/f;->c(Lcom/google/android/exoplayer2/x;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->isNotificationVisible:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/brightcove/player/playback/PlaybackNotification$NotificationImageLoader;->clearCache()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getCurrentlyPlayingStreamType()Lcom/brightcove/player/playback/PlaybackNotification$StreamType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getPlayer()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/brightcove/player/playback/MediaPlayback;->isLive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/brightcove/player/playback/MediaPlayback;->hasDvr()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->b()Lcom/google/android/exoplayer2/n;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->VideoLiveDvr:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->VideoLive:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->Video:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->e()Lcom/google/android/exoplayer2/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->AudioLiveDvr:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->AudioLive:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v0, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->Audio:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public getPlayback()Lcom/brightcove/player/playback/MediaPlayback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "Lcom/google/android/exoplayer2/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->isNotificationVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setConfig(Lcom/brightcove/player/playback/PlaybackNotification$Config;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/brightcove/player/playback/PlaybackNotification$Config;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/brightcove/player/playback/PlaybackNotification$Config;->notificationListener:Lcom/brightcove/player/playback/BrightcoveNotificationListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationListener:Lcom/brightcove/player/playback/BrightcoveNotificationListener;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/BrightcoveNotification;->createPlayerNotificationManager(Lcom/brightcove/player/playback/PlaybackNotification$Config;)Lqa/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationManager:Lqa/f;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/brightcove/player/playback/PlaybackNotification$Config;->types:[Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/brightcove/player/playback/PlaybackNotification;->setStreamTypes([Lcom/brightcove/player/playback/PlaybackNotification$StreamType;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->appContext:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationManager:Lqa/f;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationListener:Lcom/brightcove/player/playback/BrightcoveNotificationListener;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/brightcove/player/playback/BrightcoveNotification;->cancel()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationManager:Lqa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lqa/f;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lqa/f;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqa/f;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setPlayback(Lcom/brightcove/player/playback/MediaPlayback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "Lcom/google/android/exoplayer2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->service:Lcom/brightcove/player/playback/MediaPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/MediaPlaybackService;->setMediaPlayback(Lcom/brightcove/player/playback/MediaPlayback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 9
    .line 10
    return-void
.end method

.method public final show()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationManager:Lqa/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/brightcove/player/playback/BrightcoveNotification;->getCurrentlyPlayingStreamType()Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->isSupportedStreamType(Lcom/brightcove/player/playback/PlaybackNotification$StreamType;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationManager:Lqa/f;

    .line 17
    .line 18
    sget-object v3, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->AudioLive:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/brightcove/player/playback/PlaybackNotification$StreamType;->AudioLiveDvr:Lcom/brightcove/player/playback/PlaybackNotification$StreamType;

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    :cond_0
    iget-boolean v0, v2, Lqa/f;->K:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iput-boolean v1, v2, Lqa/f;->K:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Lqa/f;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->notificationManager:Lqa/f;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/brightcove/player/playback/MediaPlayback;->getPlayer()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/exoplayer2/x;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lqa/f;->c(Lcom/google/android/exoplayer2/x;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, Lcom/brightcove/player/playback/BrightcoveNotification;->isNotificationVisible:Z

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    return v1
.end method
