.class Lcom/adobe/marketing/mobile/AssuranceSession;
.super Ljava/lang/Object;
.source "AssuranceSession.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssuranceSession$ApplicationLifecycleHandler;
    }
.end annotation


# instance fields
.field public a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

.field public b:Ljava/lang/String;

.field public c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

.field public i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/adobe/marketing/mobile/AssuranceExtension;

.field public final m:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

.field public final n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

.field public final o:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

.field public final p:Landroid/os/Handler;

.field public final q:Lcom/adobe/marketing/mobile/AssurancePluginManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/adobe/marketing/mobile/AssuranceExtension;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->e:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "com.adobe.assurance.mobile.sockereconnectworker"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/adobe/marketing/mobile/AssuranceSession$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/AssuranceSession$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->j:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->l:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 39
    .line 40
    new-instance p2, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 41
    .line 42
    new-instance v3, Lcom/adobe/marketing/mobile/AssuranceSession$2;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/adobe/marketing/mobile/AssuranceSession$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, v3}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 51
    .line 52
    new-instance p2, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->o:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 58
    .line 59
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance p2, Lcom/adobe/marketing/mobile/AssuranceSession$ApplicationLifecycleHandler;

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Lcom/adobe/marketing/mobile/AssuranceSession$ApplicationLifecycleHandler;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;Lcom/adobe/marketing/mobile/AssuranceSession$1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->m:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->p:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance p2, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceClientInfo;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/AssuranceClientInfo;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0, p1, v1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceClientInfo;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 114
    .line 115
    new-instance p1, Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2, v2}, Lcom/adobe/marketing/mobile/InboundEventQueueWorker;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 125
    .line 126
    new-instance p1, Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/AssurancePluginManager;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->q:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->o:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 13
    .line 14
    const-string p3, "clearLog()"

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string p1, "Assurance"

    .line 21
    .line 22
    const-string p3, "Normal closure of websocket. Socket disconnected successfully with close code %s"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 42
    .line 43
    sget-object p3, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->q:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->a(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_0
    const/16 v2, 0x1324

    .line 59
    .line 60
    if-ne p2, v2, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->h:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/adobe/marketing/mobile/AssuranceSession;->h(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    const/16 v2, 0x1130

    .line 70
    .line 71
    if-ne p2, v2, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->k:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/adobe/marketing/mobile/AssuranceSession;->h(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    const/16 v2, 0x1325

    .line 81
    .line 82
    if-ne p2, v2, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->i:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/adobe/marketing/mobile/AssuranceSession;->h(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    const/16 v2, 0x1326

    .line 92
    .line 93
    if-ne p2, v2, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->j:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/adobe/marketing/mobile/AssuranceSession;->h(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v2, 0x1327

    .line 102
    .line 103
    if-ne p2, v2, :cond_5

    .line 104
    .line 105
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->l:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/adobe/marketing/mobile/AssuranceSession;->h(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string p3, "Assurance"

    .line 112
    .line 113
    const-string v2, "Abnornmal closure of websocket. Reason - %s and closeCode - %s"

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v3, v1

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, v3, v0

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v2, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p3, p1, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    sget-object p3, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->f:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 140
    .line 141
    invoke-interface {p1, p3, v0}, Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;->d(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 149
    .line 150
    iput-boolean v1, p1, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->l:Z

    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->d:Z

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const/16 p3, 0x1388

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    move p3, v1

    .line 160
    :goto_0
    if-nez p1, :cond_8

    .line 161
    .line 162
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->d:Z

    .line 163
    .line 164
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 165
    .line 166
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->q:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->a(I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->g:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 177
    .line 178
    const-string p2, "Assurance disconnected, attempting to reconnect ..."

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "Assurance"

    .line 184
    .line 185
    const-string p2, "Assurance disconnected, attempting to reconnect.."

    .line 186
    .line 187
    new-array v0, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->p:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance p2, Lcom/adobe/marketing/mobile/AssuranceSession$4;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Lcom/adobe/marketing/mobile/AssuranceSession$4;-><init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 197
    .line 198
    .line 199
    int-to-long v0, p3

    .line 200
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Assurance"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 11
    .line 12
    iget-object v4, p1, Lcom/adobe/marketing/mobile/EventQueueWorker;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventQueueWorker;->d()V

    .line 19
    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string p1, "Cannnot process the inbound Assurance event from server, problem queuing event in inboundEventsQueue"

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const-string p1, "Unable to marshal inbound event due to json format. Error - %s"

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    const-string p1, "Unable to marshal inbound event due to encoding. Error - %s"

    .line 62
    .line 63
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Assurance"

    .line 5
    .line 6
    const-string v3, "Websocket connected."

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->e:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 12
    .line 13
    const-string v2, "Assurance connection established."

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->d:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "sessionId"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->l(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventQueueWorker;->e()Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventQueueWorker;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->f()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/adobe/marketing/mobile/AssurancePlugin;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->q:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/AssurancePlugin;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AssurancePluginManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v3, "com.adobe.griffon.mobile"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssurancePluginManager;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AssurancePlugin;->a(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Assurance"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "Unable to get connection URL from persistence, AppContext instance is null"

    .line 18
    .line 19
    invoke-static {v2, v4, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v4, "com.adobe.assurance.preferences"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "Unable to get connection URL from persistence, SharedPreference instance is null"

    .line 34
    .line 35
    invoke-static {v2, v4, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, "environment"

    .line 40
    .line 41
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v5, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->f:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->e:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 61
    .line 62
    :cond_3
    iput-object v4, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 63
    .line 64
    :goto_0
    const-string v4, "reconnection.url"

    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    const/4 v0, 0x1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 81
    .line 82
    sget-object v4, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;->e:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->n:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 88
    .line 89
    iput-boolean v0, p1, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 90
    .line 91
    iget-object v4, p1, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->f:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/AssuranceSession;->i()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, p1, v3

    .line 103
    .line 104
    const-string v4, "Assurance Session was already connected during previous app launch. Attempting to reconnect. URL: %s"

    .line 105
    .line 106
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, p1, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->m:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0
.end method

.method public final h(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;->e:Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Assurance Session disconnected:<br> &emsp; close code : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "<br> &emsp; reason :"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "<br> &emsp; isClean :"

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;->d(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/app/Activity;

    .line 64
    .line 65
    const-string v1, "Assurance"

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    new-array p1, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p2, "Failed to show fullscreen takeover, current activity is null."

    .line 72
    .line 73
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v3, Lcom/adobe/marketing/mobile/AssuranceErrorDisplayActivity;

    .line 80
    .line 81
    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x10000

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x20000

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v3, "errorName"

    .line 95
    .line 96
    iget-object v4, p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v3, "errorDescription"

    .line 102
    .line 103
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-array p2, p4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, p2, v0

    .line 123
    .line 124
    const-string p1, "Failed to show fullscreen takeover, could not start activity. Error %s"

    .line 125
    .line 126
    invoke-static {v1, p1, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->h()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 135
    .line 136
    iget-object p2, p1, Lcom/adobe/marketing/mobile/EventQueueWorker;->h:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_1
    iget-object v1, p1, Lcom/adobe/marketing/mobile/EventQueueWorker;->f:Ljava/util/concurrent/Future;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-interface {v1, p4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 145
    .line 146
    .line 147
    iput-object v2, p1, Lcom/adobe/marketing/mobile/EventQueueWorker;->f:Ljava/util/concurrent/Future;

    .line 148
    .line 149
    :cond_2
    iput-boolean v0, p1, Lcom/adobe/marketing/mobile/EventQueueWorker;->g:Z

    .line 150
    .line 151
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    iget-object p1, p1, Lcom/adobe/marketing/mobile/EventQueueWorker;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 155
    .line 156
    .line 157
    iput-boolean p4, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->e:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 160
    .line 161
    iput-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->a:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 164
    .line 165
    iput-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->c:Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 166
    .line 167
    invoke-virtual {p0, v2, v2}, Lcom/adobe/marketing/mobile/AssuranceSession;->l(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->l:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 171
    .line 172
    iget-object p2, p1, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 173
    .line 174
    iget-object p4, p2, Lcom/adobe/marketing/mobile/AssuranceState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/AssuranceState;->a()V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lcom/adobe/marketing/mobile/AssuranceExtension$6;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension$6;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 185
    .line 186
    .line 187
    new-array p4, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v1, "Assurance"

    .line 190
    .line 191
    const-string v2, "Assurance shared state cleared"

    .line 192
    .line 193
    invoke-static {v1, v2, p4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/ExtensionApi;->i(Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 202
    .line 203
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->q:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 204
    .line 205
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->a(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->q:Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->b()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw p1
.end method

.method public final i()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized j(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->o:Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/adobe/marketing/mobile/AssuranceConnectionStatusUI;->b(Lcom/adobe/marketing/mobile/AssuranceConstants$UILogColorVisibility;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :catchall_1
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final k(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Assurance"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Assurance cannot send event, event cannot be null."

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/adobe/marketing/mobile/EventQueueWorker;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/EventQueueWorker;->d()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Assurance cannot send event, problem queuing event in outBoundEventQueue"

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "Assurance"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "Unable to get connection URL from persistence,AppContext instance is null"

    .line 17
    .line 18
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v3, "com.adobe.assurance.preferences"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "Unable to get connection URL from persistence, SharedPreference instance is null"

    .line 33
    .line 34
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-array p1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "Unable to get connection URL from persistence, SharedPreference Editor instance is null"

    .line 47
    .line 48
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v1, "reconnection.url"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    const-string p1, "environment"

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p2, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
