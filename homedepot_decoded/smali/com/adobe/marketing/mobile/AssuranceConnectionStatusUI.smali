.class Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;
.super Ljava/lang/Object;
.source "AssuranceConnectionStatusUI.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/AssuranceSession;

.field public b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p0, p1}, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    const-string v1, "Assurance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "\\"

    .line 13
    .line 14
    const-string v3, "\\\\"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "\""

    .line 21
    .line 22
    const-string v4, "\\\""

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "\n"

    .line 29
    .line 30
    const-string v4, "<br>"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "\t"

    .line 37
    .line 38
    const-string v4, "&nbsp;&nbsp;&nbsp;&nbsp;"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    iget v5, p1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->d:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aput-object p2, v4, v5

    .line 57
    .line 58
    const-string p2, "Client Side Logging (%s) - %s"

    .line 59
    .line 60
    invoke-static {v1, p2, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    iget p1, p1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->d:I

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    aput-object v0, v1, v5

    .line 76
    .line 77
    const-string p1, "addLog(%d, \"%s\");"

    .line 78
    .line 79
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string p2, "Status update failed due to lack of statusTakeover reference"

    .line 92
    .line 93
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "disconnect"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Assurance"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "User initiated to disconnect Assurance session"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 34
    .line 35
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "Removing the floating button."

    .line 43
    .line 44
    invoke-static {v2, v5, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->f:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->i()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-boolean v3, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 59
    .line 60
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->m:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->f:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "disconnect()"

    .line 71
    .line 72
    new-instance v2, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->h()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/adobe/marketing/mobile/EventQueueWorker;->h:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v5

    .line 95
    :try_start_0
    iget-object v2, v0, Lcom/adobe/marketing/mobile/EventQueueWorker;->f:Ljava/util/concurrent/Future;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/adobe/marketing/mobile/EventQueueWorker;->f:Ljava/util/concurrent/Future;

    .line 103
    .line 104
    :cond_1
    iput-boolean v3, v0, Lcom/adobe/marketing/mobile/EventQueueWorker;->g:Z

    .line 105
    .line 106
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventQueueWorker;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->e:Z

    .line 113
    .line 114
    iput-boolean v3, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 115
    .line 116
    iput-object v1, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 119
    .line 120
    iput-object v1, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v1}, Lcom/adobe/marketing/mobile/AssuranceSession;->l(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->l:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 128
    .line 129
    iget-object v4, v2, Lcom/adobe/marketing/mobile/AssuranceState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AssuranceState;->a()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceExtension$6;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceExtension$6;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 140
    .line 141
    .line 142
    new-array v2, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v3, "Assurance"

    .line 145
    .line 146
    const-string v4, "Assurance shared state cleared"

    .line 147
    .line 148
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->i(Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceSession;->q:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->b()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p1

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "cancel"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v0, v3

    .line 191
    .line 192
    const-string p1, "Unknown url coming from status takeover redirect: Url - %s"

    .line 193
    .line 194
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array v0, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
