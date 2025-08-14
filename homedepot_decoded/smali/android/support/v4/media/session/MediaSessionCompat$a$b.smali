.class public final Landroid/support/v4/media/session/MediaSessionCompat$a$b;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "android.media.session.MediaController"

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lh5/a;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Lh5/a;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaSessionCompat$c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$a;->g:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b()Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {p1, v3, v2}, Lz3/h;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 48
    .line 49
    iget-object v3, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g:Lx5/c;

    .line 53
    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_2
    new-instance v3, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 64
    .line 65
    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lx5/c;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "a"

    .line 69
    .line 70
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw p1

    .line 85
    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 94
    .line 95
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->v()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 117
    .line 118
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 125
    .line 126
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->x()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 144
    .line 145
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->L()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:Ljava/util/List;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 170
    .line 171
    const/4 p3, -0x1

    .line 172
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ltz p1, :cond_7

    .line 177
    .line 178
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ge p1, p2, :cond_7

    .line 185
    .line 186
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object p1, v1

    .line 196
    :goto_2
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->L()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 205
    .line 206
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->y(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 211
    .line 212
    const-string p2, "Could not unparcel the extra data."

    .line 213
    .line 214
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 21
    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->G(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->H()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 139
    .line 140
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->K(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->O()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->S(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->T(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 219
    .line 220
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->R()V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 242
    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->P(F)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 256
    .line 257
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->z(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 262
    .line 263
    const-string p2, "Could not unparcel the data."

    .line 264
    .line 265
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :goto_0
    const/4 p1, 0x0

    .line 269
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->A()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

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
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->B(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->C()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->D()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->E(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->G(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->H()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->K(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->M()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->N(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->P(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->Q()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->U()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->V()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->W(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->X()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lh5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
