.class public final Lz3/x$c;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/x$c$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz3/x$c;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz3/x$c;->g:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lz3/x$c;->d:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "NotificationManagerCompat"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz3/x$c;->e:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lz3/x$c$a;)V
    .locals 5

    .line 1
    const-string v0, "NotifManCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Processing component "

    .line 11
    .line 12
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lz3/x$c$a;->a:Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lz3/x$c$a;->d:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " queued tasks"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p1, Lz3/x$c$a;->d:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean v2, p1, Lz3/x$c$a;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lz3/x$c$a;->a:Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lz3/x$c;->d:Landroid/content/Context;

    .line 76
    .line 77
    const/16 v4, 0x21

    .line 78
    .line 79
    invoke-virtual {v3, v2, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-boolean v2, p1, Lz3/x$c$a;->b:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, p1, Lz3/x$c$a;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v2, "Unable to bind to listener "

    .line 92
    .line 93
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p1, Lz3/x$c$a;->a:Landroid/content/ComponentName;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lz3/x$c;->d:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-boolean v2, p1, Lz3/x$c$a;->b:Z

    .line 115
    .line 116
    :goto_1
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object v2, p1, Lz3/x$c$a;->c:Lb/a;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_2
    iget-object v2, p1, Lz3/x$c$a;->d:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lz3/x$d;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Sending task "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v3, p1, Lz3/x$c$a;->c:Lb/a;

    .line 161
    .line 162
    invoke-interface {v2, v3}, Lz3/x$d;->a(Lb/a;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Lz3/x$c$a;->d:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string v2, "RemoteException communicating with "

    .line 173
    .line 174
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p1, Lz3/x$c$a;->a:Landroid/content/ComponentName;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    const-string v1, "Remote service has died: "

    .line 198
    .line 199
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p1, Lz3/x$c$a;->a:Landroid/content/ComponentName;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_3
    iget-object v0, p1, Lz3/x$c$a;->d:Ljava/util/ArrayDeque;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lz3/x$c;->b(Lz3/x$c$a;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void

    .line 227
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lz3/x$c;->b(Lz3/x$c$a;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final b(Lz3/x$c$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/x$c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p1, Lz3/x$c$a;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Lz3/x$c$a;->e:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p1, Lz3/x$c$a;->e:I

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    const-string v4, "NotifManCompat"

    .line 21
    .line 22
    if-le v0, v3, :cond_1

    .line 23
    .line 24
    const-string v0, "Giving up on delivering "

    .line 25
    .line 26
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lz3/x$c$a;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " tasks to "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lz3/x$c$a;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " after "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lz3/x$c$a;->e:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " retries"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lz3/x$c$a;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sub-int/2addr v0, v1

    .line 78
    shl-int v0, v1, v0

    .line 79
    .line 80
    mul-int/lit16 v0, v0, 0x3e8

    .line 81
    .line 82
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "Scheduling retry for "

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " ms"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lz3/x$c;->e:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object p1, p1, Lz3/x$c$a;->a:Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lz3/x$c;->e:Landroid/os/Handler;

    .line 122
    .line 123
    int-to-long v2, v0

    .line 124
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v0, p0, Lz3/x$c;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz3/x$c$a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lz3/x$c;->a(Lz3/x$c$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v0, p0, Lz3/x$c;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lz3/x$c$a;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p1, Lz3/x$c$a;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lz3/x$c;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p1, Lz3/x$c$a;->b:Z

    .line 59
    .line 60
    :cond_3
    iput-object v2, p1, Lz3/x$c$a;->c:Lb/a;

    .line 61
    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lz3/x$b;

    .line 66
    .line 67
    iget-object v0, p1, Lz3/x$b;->a:Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, p1, Lz3/x$b;->b:Landroid/os/IBinder;

    .line 70
    .line 71
    iget-object v4, p0, Lz3/x$c;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lz3/x$c$a;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    sget v4, Lb/a$a;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-string v2, "android.support.v4.app.INotificationSideChannel"

    .line 87
    .line 88
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    instance-of v4, v2, Lb/a;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    check-cast v2, Lb/a;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    new-instance v2, Lb/a$a$a;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lb/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-object v2, v0, Lz3/x$c$a;->c:Lb/a;

    .line 107
    .line 108
    iput v3, v0, Lz3/x$c$a;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lz3/x$c;->a(Lz3/x$c$a;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return v1

    .line 114
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lz3/x$d;

    .line 117
    .line 118
    iget-object v0, p0, Lz3/x$c;->d:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v5, "enabled_notification_listeners"

    .line 125
    .line 126
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v5, Lz3/x;->c:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v5

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    :try_start_0
    sget-object v6, Lz3/x;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    const-string v6, ":"

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Ljava/util/HashSet;

    .line 151
    .line 152
    array-length v8, v6

    .line 153
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 154
    .line 155
    .line 156
    array-length v8, v6

    .line 157
    move v9, v3

    .line 158
    :goto_1
    if-ge v9, v8, :cond_b

    .line 159
    .line 160
    aget-object v10, v6, v9

    .line 161
    .line 162
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    sput-object v7, Lz3/x;->e:Ljava/util/HashSet;

    .line 179
    .line 180
    sput-object v0, Lz3/x;->d:Ljava/lang/String;

    .line 181
    .line 182
    :cond_c
    sget-object v0, Lz3/x;->e:Ljava/util/HashSet;

    .line 183
    .line 184
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v5, p0, Lz3/x$c;->g:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_d
    iput-object v0, p0, Lz3/x$c;->g:Ljava/util/HashSet;

    .line 196
    .line 197
    iget-object v5, p0, Lz3/x$c;->d:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_10

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 238
    .line 239
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 240
    .line 241
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_e

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_e
    new-instance v8, Landroid/content/ComponentName;

    .line 251
    .line 252
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 253
    .line 254
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 262
    .line 263
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v7, :cond_f

    .line 266
    .line 267
    const-string v7, "NotifManCompat"

    .line 268
    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v10, "Permission present on component "

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v8, ", not adding listener record."

    .line 283
    .line 284
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_f
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_10
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_13

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Landroid/content/ComponentName;

    .line 314
    .line 315
    iget-object v7, p0, Lz3/x$c;->f:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_11

    .line 322
    .line 323
    const-string v7, "NotifManCompat"

    .line 324
    .line 325
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_12

    .line 330
    .line 331
    const-string v7, "NotifManCompat"

    .line 332
    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v9, "Adding listener record for "

    .line 339
    .line 340
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_12
    iget-object v7, p0, Lz3/x$c;->f:Ljava/util/HashMap;

    .line 354
    .line 355
    new-instance v8, Lz3/x$c$a;

    .line 356
    .line 357
    invoke-direct {v8, v5}, Lz3/x$c$a;-><init>(Landroid/content/ComponentName;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_13
    iget-object v0, p0, Lz3/x$c;->f:Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_14
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_17

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_14

    .line 395
    .line 396
    const-string v7, "NotifManCompat"

    .line 397
    .line 398
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_15

    .line 403
    .line 404
    const-string v7, "NotifManCompat"

    .line 405
    .line 406
    const-string v8, "Removing listener record for "

    .line 407
    .line 408
    invoke-static {v8}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lz3/x$c$a;

    .line 431
    .line 432
    iget-boolean v7, v5, Lz3/x$c$a;->b:Z

    .line 433
    .line 434
    if-eqz v7, :cond_16

    .line 435
    .line 436
    iget-object v7, p0, Lz3/x$c;->d:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 439
    .line 440
    .line 441
    iput-boolean v3, v5, Lz3/x$c$a;->b:Z

    .line 442
    .line 443
    :cond_16
    iput-object v2, v5, Lz3/x$c$a;->c:Lb/a;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_17
    :goto_5
    iget-object v0, p0, Lz3/x$c;->f:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_18

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lz3/x$c$a;

    .line 470
    .line 471
    iget-object v3, v2, Lz3/x$c$a;->d:Ljava/util/ArrayDeque;

    .line 472
    .line 473
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v2}, Lz3/x$c;->a(Lz3/x$c$a;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_18
    return v1

    .line 481
    :catchall_0
    move-exception p1

    .line 482
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "NotifManCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Connected to service "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lz3/x$c;->e:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v2, Lz3/x$b;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Lz3/x$b;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "NotifManCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Disconnected from service "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lz3/x$c;->e:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
