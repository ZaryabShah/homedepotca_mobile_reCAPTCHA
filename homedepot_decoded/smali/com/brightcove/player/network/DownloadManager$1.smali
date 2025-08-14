.class Lcom/brightcove/player/network/DownloadManager$1;
.super Lhi/g;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/network/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/network/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/network/DownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lhi/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/network/DownloadManager$1;ILjava/lang/Long;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/brightcove/player/network/DownloadManager$1;->lambda$onDownloadRequestStateChanged$0(ILjava/lang/Long;IJJ)V

    return-void
.end method

.method private synthetic lambda$onDownloadRequestStateChanged$0(ILjava/lang/Long;IJJ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    iget-object v2, v1, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/brightcove/player/network/DownloadManager;->m(Lcom/brightcove/player/network/DownloadManager;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    monitor-enter v11

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v12, 0x8

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-ne v0, v12, :cond_0

    .line 16
    .line 17
    move v14, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v14, v13

    .line 20
    :goto_0
    :try_start_0
    iget-object v3, v1, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/brightcove/player/network/DownloadManager;->n(Lcom/brightcove/player/network/DownloadManager;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v14, :cond_1

    .line 27
    .line 28
    move v10, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v10, v13

    .line 31
    :goto_1
    move-object v2, v3

    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    move/from16 v4, p1

    .line 35
    .line 36
    move/from16 v5, p3

    .line 37
    .line 38
    move-wide/from16 v6, p4

    .line 39
    .line 40
    move-wide/from16 v8, p6

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/brightcove/player/edge/OfflineStoreManager;->updateDownloadRequestStatusByDownloadId(Ljava/lang/Long;IIJJZ)Lcom/brightcove/player/store/DownloadRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/brightcove/player/store/DownloadRequest;->getRequestSet()Lcom/brightcove/player/store/DownloadRequestSet;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/brightcove/player/store/DownloadRequest;->getRequestSet()Lcom/brightcove/player/store/DownloadRequestSet;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v1, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/brightcove/player/network/DownloadManager;->n(Lcom/brightcove/player/network/DownloadManager;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Lcom/brightcove/player/edge/OfflineStoreManager;->findDownloadRequestSetByKey(Ljava/lang/Long;)Lcom/brightcove/player/store/DownloadRequestSet;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    iget-object v3, v1, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/brightcove/player/network/DownloadManager;->n(Lcom/brightcove/player/network/DownloadManager;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Lcom/brightcove/player/edge/OfflineStoreManager;->isDownloadCompleted(Ljava/lang/Long;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v1, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/brightcove/player/network/DownloadManager;->j(Lcom/brightcove/player/network/DownloadManager;)Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v7, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v7, v13

    .line 99
    :goto_2
    if-eqz v14, :cond_3

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    iget-object v2, v1, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/brightcove/player/network/DownloadManager;->n(Lcom/brightcove/player/network/DownloadManager;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v3, v8

    .line 110
    move/from16 v4, p1

    .line 111
    .line 112
    move/from16 v5, p3

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v7}, Lcom/brightcove/player/edge/OfflineStoreManager;->updateDownloadRequestSetStatus(Lcom/brightcove/player/store/DownloadRequestSet;IILcom/brightcove/player/store/DownloadRequest;Z)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v2, v8

    .line 118
    :cond_4
    iget-object v3, v1, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 119
    .line 120
    invoke-static {v3, v2}, Lcom/brightcove/player/network/DownloadManager;->r(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/store/DownloadRequestSet;)V

    .line 121
    .line 122
    .line 123
    if-eq v0, v12, :cond_5

    .line 124
    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object v0, v1, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/brightcove/player/network/DownloadManager;->j(Lcom/brightcove/player/network/DownloadManager;)Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v1, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/brightcove/player/network/DownloadManager;->l(Lcom/brightcove/player/network/DownloadManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v1, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/brightcove/player/network/DownloadManager;->q(Lcom/brightcove/player/network/DownloadManager;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    monitor-exit v11

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0
.end method

.method private onDownloadRequestStateChanged(Ljava/lang/Long;IIJJ)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/brightcove/player/network/DownloadManager$1;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/brightcove/player/network/DownloadManager;->k(Lcom/brightcove/player/network/DownloadManager;)Lrj/f$a;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    new-instance v11, Lcom/brightcove/player/network/g;

    .line 9
    .line 10
    move-object v0, v11

    .line 11
    move-object v1, p0

    .line 12
    move v2, p2

    .line 13
    move-object v3, p1

    .line 14
    move v4, p3

    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/brightcove/player/network/g;-><init>(Lcom/brightcove/player/network/DownloadManager$1;ILjava/lang/Long;IJJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v11}, Lrj/f$a;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public completed(Lhi/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhi/c;

    .line 4
    .line 5
    iget-object v1, v0, Lhi/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhi/c;->j()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-static {v1}, Lcom/brightcove/player/util/FileUtil$StrictMode;->isFile(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lhi/c;->a:Lhi/d;

    .line 20
    .line 21
    iget-wide v6, v0, Lhi/d;->f:J

    .line 22
    .line 23
    iget-wide v8, v0, Lhi/d;->g:J

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {}, Lcom/brightcove/player/network/DownloadManager;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v10, 0x3

    .line 32
    new-array v10, v10, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v10, v5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    aput-object v11, v10, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    aput-object v11, v10, v1

    .line 49
    .line 50
    const-string v1, "Finished download of [%s], bytesDownloaded = %d, totalBytes = %d"

    .line 51
    .line 52
    invoke-static {v4, v1, v10}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move v10, v0

    .line 56
    move v11, v5

    .line 57
    move-wide v12, v6

    .line 58
    move-wide v14, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    const/16 v5, 0x3e9

    .line 64
    .line 65
    move v10, v0

    .line 66
    move v11, v5

    .line 67
    move-wide v12, v6

    .line 68
    move-wide v14, v12

    .line 69
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object/from16 v8, p0

    .line 74
    .line 75
    invoke-direct/range {v8 .. v15}, Lcom/brightcove/player/network/DownloadManager$1;->onDownloadRequestStateChanged(Ljava/lang/Long;IIJJ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public error(Lhi/a;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    check-cast p1, Lhi/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhi/c;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p1, Lhi/c;->a:Lhi/d;

    .line 9
    .line 10
    iget-wide v7, v2, Lhi/d;->f:J

    .line 11
    .line 12
    iget-wide v9, v2, Lhi/d;->g:J

    .line 13
    .line 14
    invoke-static {}, Lcom/brightcove/player/network/DownloadManager;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    iget-object p1, p1, Lhi/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object p1, v3, v4

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v3, p1

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v3, p1

    .line 46
    .line 47
    const-string p1, "Failed to download request # %d: path [%s], bytesDownloaded = %d, totalBytes = %d"

    .line 48
    .line 49
    invoke-static {v2, p1, p2, v3}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    instance-of p1, p2, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v6, 0x2

    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/brightcove/player/network/DownloadManager$1;->onDownloadRequestStateChanged(Ljava/lang/Long;IIJJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    instance-of p1, p2, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x10

    .line 76
    .line 77
    const/16 v6, 0x3ee

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v3 .. v10}, Lcom/brightcove/player/network/DownloadManager$1;->onDownloadRequestStateChanged(Ljava/lang/Long;IIJJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    instance-of p1, p2, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    const/16 v6, 0x3ea

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/brightcove/player/network/DownloadManager$1;->onDownloadRequestStateChanged(Ljava/lang/Long;IIJJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of p1, p2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    instance-of p1, p2, Ljava/io/IOException;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    instance-of p1, p2, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, -0x1

    .line 119
    const/16 v6, 0x3e8

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    invoke-direct/range {v3 .. v10}, Lcom/brightcove/player/network/DownloadManager$1;->onDownloadRequestStateChanged(Ljava/lang/Long;IIJJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    const/16 v6, 0x3e8

    .line 133
    .line 134
    move-object v3, p0

    .line 135
    invoke-direct/range {v3 .. v10}, Lcom/brightcove/player/network/DownloadManager$1;->onDownloadRequestStateChanged(Ljava/lang/Long;IIJJ)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, -0x1

    .line 144
    const/4 v6, 0x1

    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v3 .. v10}, Lcom/brightcove/player/network/DownloadManager$1;->onDownloadRequestStateChanged(Ljava/lang/Long;IIJJ)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public paused(Lhi/a;JJ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhi/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhi/c;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {}, Lcom/brightcove/player/network/DownloadManager;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    iget-object v0, v0, Lhi/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v0

    .line 41
    .line 42
    const-string v0, "Paused request # %d: path [%s], bytesDownloaded = %d, totalBytes = %d"

    .line 43
    .line 44
    invoke-static {v3, v0, v4}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, -0x1

    .line 52
    const/4 v8, 0x4

    .line 53
    move-object v5, p0

    .line 54
    move-wide v9, p2

    .line 55
    move-wide/from16 v11, p4

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, Lcom/brightcove/player/network/DownloadManager$1;->onDownloadRequestStateChanged(Ljava/lang/Long;IIJJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public pending(Lhi/a;JJ)V
    .locals 4

    .line 1
    check-cast p1, Lhi/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhi/c;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {}, Lcom/brightcove/player/network/DownloadManager;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x4

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    iget-object p1, p1, Lhi/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p1, v3, v0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v3, p1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, v3, p1

    .line 40
    .line 41
    const-string p1, "Waiting to start request # %d: path [%s], bytesDownloaded = %d, totalBytes = %d"

    .line 42
    .line 43
    invoke-static {v2, p1, v3}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public progress(Lhi/a;JJ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhi/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhi/c;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {}, Lcom/brightcove/player/network/DownloadManager;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    iget-object v0, v0, Lhi/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v0

    .line 41
    .line 42
    const-string v0, "Downloading request # %d: path [%s], bytesDownloaded = %d, totalBytes = %d"

    .line 43
    .line 44
    invoke-static {v3, v0, v4}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v5, p0

    .line 54
    move-wide v9, p2

    .line 55
    move-wide/from16 v11, p4

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, Lcom/brightcove/player/network/DownloadManager$1;->onDownloadRequestStateChanged(Ljava/lang/Long;IIJJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public warn(Lhi/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/brightcove/player/network/DownloadManager;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhi/c;

    .line 9
    .line 10
    iget-object p1, p1, Lhi/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "Downloading already downloaded [%s]"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/brightcove/player/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
