.class public final La9/a;
.super Ljava/lang/Object;
.source "MediaSessionConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/a$b;,
        La9/a$d;,
        La9/a$c;,
        La9/a$f;,
        La9/a$e;,
        La9/a$a;
    }
.end annotation


# static fields
.field public static final n:Landroid/support/v4/media/MediaMetadataCompat;


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final b:Landroid/os/Looper;

.field public final c:La9/a$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:[La9/a$c;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La9/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:La9/a$d;

.field public i:Lcom/google/android/exoplayer2/x;

.field public j:La9/a$e;

.field public k:La9/a$f;

.field public l:J

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "goog.exo.mediasession"

    .line 2
    .line 3
    invoke-static {v0}, Lv8/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, La9/a;->n:Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    sget v0, Lsa/e0;->a:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, La9/a;->b:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance v1, La9/a$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, La9/a$b;-><init>(La9/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La9/a;->c:La9/a$b;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, La9/a;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, La9/a;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [La9/a$c;

    .line 44
    .line 45
    iput-object v2, p0, La9/a;->f:[La9/a$c;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, La9/a;->g:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v2, La9/a$d;

    .line 54
    .line 55
    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 56
    .line 57
    invoke-direct {v2, v3}, La9/a$d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, La9/a;->h:La9/a$d;

    .line 61
    .line 62
    const-wide/32 v2, 0x24034f

    .line 63
    .line 64
    .line 65
    iput-wide v2, p0, La9/a;->l:J

    .line 66
    .line 67
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->f(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, La9/a;->m:Z

    .line 87
    .line 88
    return-void
.end method

.method public static a(La9/a;J)Z
    .locals 2

    .line 1
    iget-object p0, p0, La9/a;->j:La9/a$e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, La9/a$e;->getSupportedPrepareActions()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    and-long p0, p1, v0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
.end method

.method public static b(La9/a;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, La9/a;->l:J

    .line 6
    .line 7
    and-long p0, p1, v0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public static c(La9/a;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La9/a;->k:La9/a$f;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, La9/a$f;->getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/x;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    and-long p0, p1, v0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La9/a;->h:La9/a$d;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_2d

    .line 8
    .line 9
    iget-object v0, v1, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget-object v0, La9/a;->n:Landroid/support/v4/media/MediaMetadataCompat;

    .line 24
    .line 25
    goto/16 :goto_1a

    .line 26
    .line 27
    :cond_0
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isPlayingAd()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    const-string v8, "android.media.metadata.ADVERTISEMENT"

    .line 41
    .line 42
    invoke-virtual {v5, v8, v6, v7}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isCurrentMediaItemDynamic()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v6, v9, v11

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move-wide v9, v7

    .line 73
    :goto_1
    const-string v0, "android.media.metadata.DURATION"

    .line 74
    .line 75
    invoke-virtual {v5, v0, v9, v10}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, La9/a$d;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 79
    .line 80
    iget-object v6, v0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 81
    .line 82
    iget-object v0, v6, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :try_start_0
    iget-object v0, v6, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/support/v4/media/session/b;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v9, "MediaControllerCompat"

    .line 103
    .line 104
    const-string v10, "Dead object in getPlaybackState."

    .line 105
    .line 106
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v6, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v3

    .line 123
    :goto_2
    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 124
    .line 125
    cmp-long v0, v9, v7

    .line 126
    .line 127
    if-eqz v0, :cond_2c

    .line 128
    .line 129
    iget-object v0, v2, La9/a$d;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 130
    .line 131
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 132
    .line 133
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v0, v3

    .line 147
    :goto_3
    move v6, v4

    .line 148
    :goto_4
    if-eqz v0, :cond_2c

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ge v6, v7, :cond_2c

    .line 155
    .line 156
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 161
    .line 162
    iget-wide v11, v7, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->e:J

    .line 163
    .line 164
    cmp-long v8, v11, v9

    .line 165
    .line 166
    if-nez v8, :cond_2b

    .line 167
    .line 168
    iget-object v0, v7, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 169
    .line 170
    iget-object v6, v0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v6, :cond_24

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_24

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    instance-of v10, v9, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    iget-object v10, v2, La9/a$d;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    new-instance v8, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v8, v9}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    instance-of v10, v9, Ljava/lang/CharSequence;

    .line 235
    .line 236
    const-string v11, "The "

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    if-eqz v10, :cond_d

    .line 240
    .line 241
    iget-object v10, v2, La9/a$d;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_a

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    new-instance v8, Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    check-cast v9, Ljava/lang/CharSequence;

    .line 268
    .line 269
    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->f:Landroidx/collection/a;

    .line 270
    .line 271
    invoke-virtual {v10, v8}, Landroidx/collection/h;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_c

    .line 276
    .line 277
    invoke-virtual {v10, v8}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-ne v10, v12, :cond_b

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v2, " key cannot be used to put a CharSequence"

    .line 293
    .line 294
    invoke-static {v11, v8, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_c
    :goto_8
    iget-object v10, v5, Landroid/support/v4/media/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-virtual {v10, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    instance-of v10, v9, Ljava/lang/Long;

    .line 309
    .line 310
    if-eqz v10, :cond_f

    .line 311
    .line 312
    iget-object v10, v2, La9/a$d;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    new-instance v8, Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    check-cast v9, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    invoke-virtual {v5, v8, v9, v10}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_f
    instance-of v10, v9, Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v10, :cond_11

    .line 352
    .line 353
    iget-object v10, v2, La9/a$d;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_10

    .line 368
    .line 369
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    new-instance v8, Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_a
    check-cast v9, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    int-to-long v9, v9

    .line 386
    invoke-virtual {v5, v8, v9, v10}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_11
    instance-of v10, v9, Landroid/graphics/Bitmap;

    .line 392
    .line 393
    if-eqz v10, :cond_13

    .line 394
    .line 395
    iget-object v10, v2, La9/a$d;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_12

    .line 410
    .line 411
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    goto :goto_b

    .line 416
    :cond_12
    new-instance v8, Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_b
    check-cast v9, Landroid/graphics/Bitmap;

    .line 422
    .line 423
    invoke-virtual {v5, v8, v9}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_13
    instance-of v10, v9, Landroid/support/v4/media/RatingCompat;

    .line 429
    .line 430
    if-eqz v10, :cond_7

    .line 431
    .line 432
    iget-object v10, v2, La9/a$d;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_14

    .line 447
    .line 448
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    goto :goto_c

    .line 453
    :cond_14
    new-instance v8, Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_c
    check-cast v9, Landroid/support/v4/media/RatingCompat;

    .line 459
    .line 460
    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->f:Landroidx/collection/a;

    .line 461
    .line 462
    invoke-virtual {v10, v8}, Landroidx/collection/h;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    const/4 v14, 0x3

    .line 467
    if-eqz v13, :cond_16

    .line 468
    .line 469
    invoke-virtual {v10, v8}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-ne v10, v14, :cond_15

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v2, " key cannot be used to put a Rating"

    .line 485
    .line 486
    invoke-static {v11, v8, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_16
    :goto_d
    iget-object v10, v5, Landroid/support/v4/media/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 495
    .line 496
    iget-object v11, v9, Landroid/support/v4/media/RatingCompat;->f:Ljava/lang/Object;

    .line 497
    .line 498
    if-nez v11, :cond_23

    .line 499
    .line 500
    iget v11, v9, Landroid/support/v4/media/RatingCompat;->e:F

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    cmpl-float v15, v11, v13

    .line 504
    .line 505
    if-ltz v15, :cond_17

    .line 506
    .line 507
    move v15, v12

    .line 508
    goto :goto_e

    .line 509
    :cond_17
    move v15, v4

    .line 510
    :goto_e
    if-eqz v15, :cond_22

    .line 511
    .line 512
    iget v15, v9, Landroid/support/v4/media/RatingCompat;->d:I

    .line 513
    .line 514
    const/high16 v16, -0x40800000    # -1.0f

    .line 515
    .line 516
    const/high16 v17, 0x3f800000    # 1.0f

    .line 517
    .line 518
    packed-switch v15, :pswitch_data_0

    .line 519
    .line 520
    .line 521
    move-object v9, v3

    .line 522
    goto/16 :goto_18

    .line 523
    .line 524
    :pswitch_0
    const/4 v14, 0x6

    .line 525
    if-ne v15, v14, :cond_19

    .line 526
    .line 527
    cmpl-float v13, v11, v13

    .line 528
    .line 529
    if-ltz v13, :cond_18

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_18
    move v12, v4

    .line 533
    :goto_f
    if-nez v12, :cond_1a

    .line 534
    .line 535
    :cond_19
    move/from16 v11, v16

    .line 536
    .line 537
    :cond_1a
    invoke-static {v11}, Landroid/support/v4/media/RatingCompat$b;->h(F)Landroid/media/Rating;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    iput-object v11, v9, Landroid/support/v4/media/RatingCompat;->f:Ljava/lang/Object;

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :pswitch_1
    if-eq v15, v14, :cond_1b

    .line 545
    .line 546
    const/4 v14, 0x4

    .line 547
    if-eq v15, v14, :cond_1b

    .line 548
    .line 549
    const/4 v14, 0x5

    .line 550
    if-eq v15, v14, :cond_1b

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1b
    cmpl-float v13, v11, v13

    .line 554
    .line 555
    if-ltz v13, :cond_1c

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_1c
    move v12, v4

    .line 559
    :goto_10
    if-eqz v12, :cond_1d

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1d
    :goto_11
    move/from16 v11, v16

    .line 563
    .line 564
    :goto_12
    invoke-static {v15, v11}, Landroid/support/v4/media/RatingCompat$b;->i(IF)Landroid/media/Rating;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    iput-object v11, v9, Landroid/support/v4/media/RatingCompat;->f:Ljava/lang/Object;

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :pswitch_2
    const/4 v13, 0x2

    .line 572
    if-eq v15, v13, :cond_1e

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_1e
    cmpl-float v11, v11, v17

    .line 576
    .line 577
    if-nez v11, :cond_1f

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_1f
    :goto_13
    move v12, v4

    .line 581
    :goto_14
    invoke-static {v12}, Landroid/support/v4/media/RatingCompat$b;->j(Z)Landroid/media/Rating;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iput-object v11, v9, Landroid/support/v4/media/RatingCompat;->f:Ljava/lang/Object;

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :pswitch_3
    if-eq v15, v12, :cond_20

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_20
    cmpl-float v11, v11, v17

    .line 592
    .line 593
    if-nez v11, :cond_21

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_21
    :goto_15
    move v12, v4

    .line 597
    :goto_16
    invoke-static {v12}, Landroid/support/v4/media/RatingCompat$b;->g(Z)Landroid/media/Rating;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    iput-object v11, v9, Landroid/support/v4/media/RatingCompat;->f:Ljava/lang/Object;

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_22
    iget v11, v9, Landroid/support/v4/media/RatingCompat;->d:I

    .line 605
    .line 606
    invoke-static {v11}, Landroid/support/v4/media/RatingCompat$b;->k(I)Landroid/media/Rating;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    iput-object v11, v9, Landroid/support/v4/media/RatingCompat;->f:Ljava/lang/Object;

    .line 611
    .line 612
    :cond_23
    :goto_17
    iget-object v9, v9, Landroid/support/v4/media/RatingCompat;->f:Ljava/lang/Object;

    .line 613
    .line 614
    :goto_18
    check-cast v9, Landroid/os/Parcelable;

    .line 615
    .line 616
    invoke-virtual {v10, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_24
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 622
    .line 623
    if-eqz v2, :cond_25

    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v6, "android.media.metadata.TITLE"

    .line 630
    .line 631
    invoke-virtual {v5, v6, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    .line 635
    .line 636
    invoke-virtual {v5, v6, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_25
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 640
    .line 641
    if-eqz v2, :cond_26

    .line 642
    .line 643
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v6, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 648
    .line 649
    invoke-virtual {v5, v6, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_26
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    .line 653
    .line 654
    if-eqz v2, :cond_27

    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v6, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 661
    .line 662
    invoke-virtual {v5, v6, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_27
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/graphics/Bitmap;

    .line 666
    .line 667
    if-eqz v2, :cond_28

    .line 668
    .line 669
    const-string v6, "android.media.metadata.DISPLAY_ICON"

    .line 670
    .line 671
    invoke-virtual {v5, v6, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 672
    .line 673
    .line 674
    :cond_28
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 675
    .line 676
    if-eqz v2, :cond_29

    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v6, "android.media.metadata.DISPLAY_ICON_URI"

    .line 683
    .line 684
    invoke-virtual {v5, v6, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_29
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v2, :cond_2a

    .line 690
    .line 691
    const-string v6, "android.media.metadata.MEDIA_ID"

    .line 692
    .line 693
    invoke-virtual {v5, v6, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_2a
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/net/Uri;

    .line 697
    .line 698
    if-eqz v0, :cond_2c

    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v2, "android.media.metadata.MEDIA_URI"

    .line 705
    .line 706
    invoke-virtual {v5, v2, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :cond_2c
    :goto_19
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 715
    .line 716
    iget-object v2, v5, Landroid/support/v4/media/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 717
    .line 718
    invoke-direct {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :cond_2d
    sget-object v0, La9/a;->n:Landroid/support/v4/media/MediaMetadataCompat;

    .line 723
    .line 724
    :goto_1a
    iget-object v2, v1, La9/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 725
    .line 726
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 727
    .line 728
    iput-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 729
    .line 730
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 731
    .line 732
    if-nez v0, :cond_2e

    .line 733
    .line 734
    goto :goto_1b

    .line 735
    :cond_2e
    iget-object v3, v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroid/media/MediaMetadata;

    .line 736
    .line 737
    if-nez v3, :cond_2f

    .line 738
    .line 739
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 747
    .line 748
    .line 749
    sget-object v4, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 750
    .line 751
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Landroid/media/MediaMetadata;

    .line 756
    .line 757
    iput-object v4, v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroid/media/MediaMetadata;

    .line 758
    .line 759
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 760
    .line 761
    .line 762
    :cond_2f
    iget-object v3, v0, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroid/media/MediaMetadata;

    .line 763
    .line 764
    :goto_1b
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/32 v4, 0x3ec00

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, La9/a;->j:La9/a$e;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-wide v8, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, La9/a$e;->getSupportedPrepareActions()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    and-long/2addr v1, v4

    .line 29
    move-wide v8, v1

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    iget-object v1, v0, La9/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->f(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, La9/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->g(I)V

    .line 46
    .line 47
    .line 48
    iget-object v15, v0, La9/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 49
    .line 50
    new-instance v11, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 51
    .line 52
    move-object v1, v11

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object/from16 v18, v11

    .line 61
    .line 62
    move-object/from16 v11, v16

    .line 63
    .line 64
    const-wide/16 v19, -0x1

    .line 65
    .line 66
    move-object/from16 v21, v15

    .line 67
    .line 68
    move-wide/from16 v15, v19

    .line 69
    .line 70
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, v18

    .line 74
    .line 75
    move-object/from16 v1, v21

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, La9/a;->f:[La9/a$c;

    .line 87
    .line 88
    array-length v9, v8

    .line 89
    move v10, v6

    .line 90
    :goto_1
    if-ge v10, v9, :cond_3

    .line 91
    .line 92
    aget-object v11, v8, v10

    .line 93
    .line 94
    invoke-interface {v11}, La9/a$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    iget-object v13, v12, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v0, La9/a;->g:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v15, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x1

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    move v7, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v7, v8

    .line 132
    :goto_2
    const/4 v9, 0x2

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    const/4 v7, 0x7

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eq v7, v9, :cond_8

    .line 146
    .line 147
    const/4 v11, 0x3

    .line 148
    if-eq v7, v11, :cond_7

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    if-eq v7, v10, :cond_6

    .line 152
    .line 153
    move v11, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v11, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    if-eqz v10, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    if-eqz v10, :cond_9

    .line 161
    .line 162
    const/4 v11, 0x6

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v11, v9

    .line 165
    :goto_3
    move v7, v11

    .line 166
    :goto_4
    iget-object v10, v0, La9/a;->k:La9/a$f;

    .line 167
    .line 168
    if-eqz v10, :cond_a

    .line 169
    .line 170
    invoke-interface {v10, v1}, La9/a$f;->getActiveQueueItemId(Lcom/google/android/exoplayer2/x;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const-wide/16 v10, -0x1

    .line 176
    .line 177
    :goto_5
    move-wide/from16 v16, v10

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget v10, v10, Lcom/google/android/exoplayer2/w;->d:F

    .line 184
    .line 185
    const-string v11, "EXO_SPEED"

    .line 186
    .line 187
    invoke-virtual {v15, v11, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->isPlaying()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/4 v10, 0x0

    .line 198
    :goto_6
    move v12, v10

    .line 199
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItem()Lcom/google/android/exoplayer2/r;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_c

    .line 204
    .line 205
    iget-object v11, v10, Lcom/google/android/exoplayer2/r;->d:Ljava/lang/String;

    .line 206
    .line 207
    const-string v13, ""

    .line 208
    .line 209
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_c

    .line 214
    .line 215
    iget-object v10, v10, Lcom/google/android/exoplayer2/r;->d:Ljava/lang/String;

    .line 216
    .line 217
    const-string v11, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 218
    .line 219
    invoke-virtual {v15, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v10, v0, La9/a;->j:La9/a$e;

    .line 223
    .line 224
    if-nez v10, :cond_d

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-interface {v10}, La9/a$e;->getSupportedPrepareActions()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    and-long/2addr v2, v4

    .line 232
    :goto_7
    const/4 v4, 0x5

    .line 233
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/16 v5, 0xb

    .line 238
    .line 239
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/16 v10, 0xc

    .line 244
    .line 245
    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_e

    .line 258
    .line 259
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->isPlayingAd()Z

    .line 260
    .line 261
    .line 262
    :cond_e
    const-wide/32 v18, 0x640207

    .line 263
    .line 264
    .line 265
    if-eqz v4, :cond_f

    .line 266
    .line 267
    const-wide/32 v18, 0x640307

    .line 268
    .line 269
    .line 270
    :cond_f
    if-eqz v10, :cond_10

    .line 271
    .line 272
    const-wide/16 v10, 0x40

    .line 273
    .line 274
    or-long v18, v18, v10

    .line 275
    .line 276
    :cond_10
    if-eqz v5, :cond_11

    .line 277
    .line 278
    const-wide/16 v4, 0x8

    .line 279
    .line 280
    or-long v18, v18, v4

    .line 281
    .line 282
    :cond_11
    iget-wide v4, v0, La9/a;->l:J

    .line 283
    .line 284
    and-long v4, v4, v18

    .line 285
    .line 286
    iget-object v10, v0, La9/a;->k:La9/a$f;

    .line 287
    .line 288
    if-eqz v10, :cond_12

    .line 289
    .line 290
    const-wide/16 v18, 0x1030

    .line 291
    .line 292
    invoke-interface {v10, v1}, La9/a$f;->getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/x;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    and-long v10, v10, v18

    .line 297
    .line 298
    or-long/2addr v4, v10

    .line 299
    :cond_12
    or-long v18, v2, v4

    .line 300
    .line 301
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getBufferedPosition()J

    .line 302
    .line 303
    .line 304
    move-result-wide v20

    .line 305
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v22

    .line 313
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v5, v0, La9/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 318
    .line 319
    if-ne v2, v8, :cond_13

    .line 320
    .line 321
    move v6, v8

    .line 322
    goto :goto_8

    .line 323
    :cond_13
    if-ne v2, v9, :cond_14

    .line 324
    .line 325
    move v6, v9

    .line 326
    :cond_14
    :goto_8
    invoke-virtual {v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->f(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, La9/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 330
    .line 331
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getShuffleModeEnabled()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(I)V

    .line 336
    .line 337
    .line 338
    iget-object v13, v0, La9/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 339
    .line 340
    new-instance v8, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 341
    .line 342
    move-object v1, v8

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    move v2, v7

    .line 346
    move-wide/from16 v5, v20

    .line 347
    .line 348
    move v7, v12

    .line 349
    move-object v12, v8

    .line 350
    move-wide/from16 v8, v18

    .line 351
    .line 352
    move-object/from16 v25, v12

    .line 353
    .line 354
    move-object/from16 v24, v13

    .line 355
    .line 356
    move-wide/from16 v12, v22

    .line 357
    .line 358
    move-object/from16 v18, v15

    .line 359
    .line 360
    move-wide/from16 v15, v16

    .line 361
    .line 362
    move-object/from16 v17, v18

    .line 363
    .line 364
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v24

    .line 368
    .line 369
    move-object/from16 v2, v25

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/j;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getApplicationLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La9/a;->b:Landroid/os/Looper;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, La9/a;->c:La9/a$b;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->removeListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, La9/a;->i:Lcom/google/android/exoplayer2/x;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, La9/a;->c:La9/a$b;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, La9/a;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La9/a;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
