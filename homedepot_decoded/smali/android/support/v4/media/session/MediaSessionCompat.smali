.class public final Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$f;,
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$g;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$a;
    }
.end annotation


# static fields
.field public static final d:I

.field public static e:I


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$d;

.field public final b:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    if-ge v0, v3, :cond_3

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-lt v0, v3, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "REL"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "S"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/high16 v2, 0x2000000

    .line 52
    .line 53
    :cond_4
    sput v2, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    const-string v0, "Brightcove"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 24
    .line 25
    sget v3, Lj5/a;->a:I

    .line 26
    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ne v4, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    new-instance v4, Landroid/content/ComponentName;

    .line 61
    .line 62
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-le v3, v0, :cond_1

    .line 77
    .line 78
    const-string v3, "MediaButtonReceiver"

    .line 79
    .line 80
    const-string v4, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 81
    .line 82
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object v4, v5

    .line 86
    :goto_0
    if-nez v4, :cond_2

    .line 87
    .line 88
    const-string v3, "MediaSessionCompat"

    .line 89
    .line 90
    const-string v6, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 91
    .line 92
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    new-instance v3, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget v2, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    .line 106
    .line 107
    invoke-static {p1, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v2, 0x1d

    .line 114
    .line 115
    if-lt v1, v2, :cond_4

    .line 116
    .line 117
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/16 v2, 0x1c

    .line 126
    .line 127
    if-lt v1, v2, :cond_5

    .line 128
    .line 129
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 143
    .line 144
    :goto_1
    new-instance v1, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/support/v4/media/session/c;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/support/v4/media/session/c;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->f(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/support/v4/media/session/MediaSessionCompat$c;->g(Landroid/app/PendingIntent;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 180
    .line 181
    invoke-direct {v1, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 185
    .line 186
    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->e:I

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    const/high16 v1, 0x43a00000    # 320.0f

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/high16 v0, 0x3f000000    # 0.5f

    .line 205
    .line 206
    add-float/2addr p1, v0

    .line 207
    float-to-int p1, p1

    .line 208
    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->e:I

    .line 209
    .line 210
    :cond_7
    return-void

    .line 211
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v0, "tag must not be null or empty"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v0, "context must not be null"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-ne v2, v3, :cond_6

    .line 27
    .line 28
    :cond_1
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v8, v2, v6

    .line 33
    .line 34
    if-lez v8, :cond_6

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v20

    .line 40
    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 41
    .line 42
    sub-long v2, v20, v2

    .line 43
    .line 44
    long-to-float v2, v2

    .line 45
    mul-float/2addr v8, v2

    .line 46
    float-to-long v2, v8

    .line 47
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 48
    .line 49
    add-long/2addr v2, v8

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v8, v1, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v9, "android.media.metadata.DURATION"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v1, v9, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :cond_2
    cmp-long v1, v4, v6

    .line 69
    .line 70
    if-ltz v1, :cond_3

    .line 71
    .line 72
    cmp-long v1, v2, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move-wide v11, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    cmp-long v1, v2, v6

    .line 79
    .line 80
    if-gez v1, :cond_4

    .line 81
    .line 82
    move-wide v11, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-wide v11, v2

    .line 85
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-wide v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 91
    .line 92
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 93
    .line 94
    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 95
    .line 96
    iget-object v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 106
    .line 107
    move-wide/from16 v23, v6

    .line 108
    .line 109
    iget-object v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/os/Bundle;

    .line 110
    .line 111
    move-object/from16 v25, v6

    .line 112
    .line 113
    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 114
    .line 115
    iget v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 116
    .line 117
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 118
    .line 119
    move-object v9, v0

    .line 120
    move-wide/from16 v16, v2

    .line 121
    .line 122
    move/from16 v18, v4

    .line 123
    .line 124
    move-object/from16 v19, v5

    .line 125
    .line 126
    move-object/from16 v22, v1

    .line 127
    .line 128
    invoke-direct/range {v9 .. v25}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$g;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :catch_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/support/v4/media/session/a;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->l3(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 33
    .line 34
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Landroid/media/session/PlaybackState;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d()Landroid/media/session/PlaybackState$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 43
    .line 44
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 45
    .line 46
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:F

    .line 47
    .line 48
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 86
    .line 87
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->h:Landroid/media/session/PlaybackState$CustomAction;

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->f:I

    .line 96
    .line 97
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->g:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {v4, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_1
    invoke-static {v1, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->m:J

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Landroid/media/session/PlaybackState;

    .line 129
    .line 130
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Landroid/media/session/PlaybackState;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->e:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v3, "Found duplicate queue id: "

    .line 39
    .line 40
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v4, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->e:J

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v5, "id of each queue item should be unique"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "MediaSessionCompat"

    .line 61
    .line 62
    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-wide v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->e:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "queue shouldn\'t have null items"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 84
    .line 85
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:Ljava/util/List;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 116
    .line 117
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->f:Landroid/media/session/MediaSession$QueueItem;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/media/MediaDescription;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v4, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->e:J

    .line 128
    .line 129
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$b;->a(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->f:Landroid/media/session/MediaSession$QueueItem;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:I

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :catch_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/support/v4/media/session/a;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->k:I

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :catch_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/support/v4/media/session/a;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2, p1}, Landroid/support/v4/media/session/a;->P0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
