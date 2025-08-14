.class public Lcom/liulishuo/filedownloader/services/FileDownloadService;
.super Landroid/app/Service;
.source "FileDownloadService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;,
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# instance fields
.field public d:Lmi/b$a;

.field public e:Lhi/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->d:Lmi/b$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lpi/i;->N()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lri/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lri/d$a;->a:Lri/d;

    .line 7
    .line 8
    iget v1, v0, Lri/d;->a:I

    .line 9
    .line 10
    sget-object v2, Lri/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lri/e;->i(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sput v1, Lri/e;->a:I

    .line 19
    .line 20
    iget-wide v0, v0, Lri/d;->b:J

    .line 21
    .line 22
    sget-object v2, Lri/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lri/e;->i(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sput-wide v0, Lri/e;->b:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 34
    .line 35
    const-string v1, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-time\'."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 42
    .line 43
    const-string v1, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-step\'."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v0, Lpi/f;

    .line 54
    .line 55
    invoke-direct {v0}, Lpi/f;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lri/d$a;->a:Lri/d;

    .line 59
    .line 60
    iget-boolean v1, v1, Lri/d;->d:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lpi/e;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lpi/e;-><init>(Ljava/lang/ref/WeakReference;Lpi/f;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->d:Lmi/b$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Lpi/d;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lpi/d;-><init>(Ljava/lang/ref/WeakReference;Lpi/f;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->d:Lmi/b$a;

    .line 88
    .line 89
    :goto_1
    invoke-static {}, Lhi/y;->a()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lhi/y;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->d:Lmi/b$a;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lhi/y;-><init>(Lmi/b;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->e:Lhi/y;

    .line 100
    .line 101
    new-instance v1, Landroid/os/HandlerThread;

    .line 102
    .line 103
    const-string v2, "PauseAllChecker"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lhi/y;->d:Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v2, v0, Lhi/y;->d:Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lhi/y;->e:Landroid/os/Handler;

    .line 125
    .line 126
    sget-object v0, Lhi/y;->h:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->e:Lhi/y;

    .line 2
    .line 3
    iget-object v1, v0, Lhi/y;->e:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lhi/y;->d:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->d:Lmi/b$a;

    .line 2
    .line 3
    invoke-interface {p2}, Lpi/i;->H1()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string p3, "is_foreground"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    sget-object p1, Lki/c$a;->a:Lki/c;

    .line 21
    .line 22
    iget-object p3, p1, Lki/c;->g:Lpi/h;

    .line 23
    .line 24
    const v0, 0x1080002

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object p3, p1, Lki/c;->g:Lpi/h;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lki/c;->c()Lpi/c;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p3, Lpi/h;

    .line 43
    .line 44
    invoke-direct {p3}, Lpi/h;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "filedownloader_channel"

    .line 48
    .line 49
    iput-object v1, p3, Lpi/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Filedownloader"

    .line 52
    .line 53
    iput-object v1, p3, Lpi/h;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput v0, p3, Lpi/h;->a:I

    .line 56
    .line 57
    iput-boolean p2, p3, Lpi/h;->e:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p3, Lpi/h;->d:Landroid/app/Notification;

    .line 61
    .line 62
    iput-object p3, p1, Lki/c;->g:Lpi/h;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p3, p1, Lki/c;->g:Lpi/h;

    .line 69
    .line 70
    :goto_1
    iget-boolean p1, p3, Lpi/h;->e:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    if-lt p1, v1, :cond_4

    .line 79
    .line 80
    new-instance p1, Landroid/app/NotificationChannel;

    .line 81
    .line 82
    iget-object v1, p3, Lpi/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p3, Lpi/h;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {p1, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "notification"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/app/NotificationManager;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget p1, p3, Lpi/h;->a:I

    .line 105
    .line 106
    iget-object v1, p3, Lpi/h;->d:Landroid/app/Notification;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const v1, 0x7f120132

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x7f120131

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Landroid/app/Notification$Builder;

    .line 125
    .line 126
    iget-object v4, p3, Lpi/h;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v3, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p3, Lpi/h;->d:Landroid/app/Notification;

    .line 147
    .line 148
    :cond_5
    iget-object p3, p3, Lpi/h;->d:Landroid/app/Notification;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p2

    .line 156
    :cond_6
    :goto_3
    return p2
.end method
