.class public Lcom/brightcove/player/offline/RequestConfig;
.super Ljava/lang/Object;
.source "RequestConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/offline/RequestConfig$RequestVisibility;
    }
.end annotation


# static fields
.field public static final DEFAULT_VIDEO_BITRATE:I = 0x7a120

.field public static final VISIBILITY_HIDDEN:I = 0x2

.field public static final VISIBILITY_VISIBLE:I = 0x0

.field public static final VISIBILITY_VISIBLE_NOTIFY_COMPLETED:I = 0x1

.field public static final VISIBILITY_VISIBLE_NOTIFY_ONLY_COMPLETION:I = 0x3


# instance fields
.field private bluetoothDownloadAllowed:Z

.field private description:Ljava/lang/String;

.field private downloadPath:Ljava/io/File;

.field private meteredDownloadAllowed:Z

.field private mobileDownloadAllowed:Z

.field private notificationVisibility:I

.field private roamingDownloadAllowed:Z

.field private title:Ljava/lang/String;

.field private videoBitrate:I

.field private wifiDownloadAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7a120

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/brightcove/player/offline/RequestConfig;->videoBitrate:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/brightcove/player/offline/RequestConfig;->notificationVisibility:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public copy()Lcom/brightcove/player/offline/RequestConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/offline/RequestConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/offline/RequestConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/offline/RequestConfig;->downloadPath:Ljava/io/File;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/brightcove/player/offline/RequestConfig;->downloadPath:Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brightcove/player/offline/RequestConfig;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/brightcove/player/offline/RequestConfig;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brightcove/player/offline/RequestConfig;->description:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/brightcove/player/offline/RequestConfig;->description:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/brightcove/player/offline/RequestConfig;->mobileDownloadAllowed:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/brightcove/player/offline/RequestConfig;->mobileDownloadAllowed:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/brightcove/player/offline/RequestConfig;->wifiDownloadAllowed:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/brightcove/player/offline/RequestConfig;->wifiDownloadAllowed:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/brightcove/player/offline/RequestConfig;->bluetoothDownloadAllowed:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/brightcove/player/offline/RequestConfig;->bluetoothDownloadAllowed:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/brightcove/player/offline/RequestConfig;->roamingDownloadAllowed:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/brightcove/player/offline/RequestConfig;->roamingDownloadAllowed:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/brightcove/player/offline/RequestConfig;->meteredDownloadAllowed:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/brightcove/player/offline/RequestConfig;->meteredDownloadAllowed:Z

    .line 38
    .line 39
    iget v1, p0, Lcom/brightcove/player/offline/RequestConfig;->videoBitrate:I

    .line 40
    .line 41
    iput v1, v0, Lcom/brightcove/player/offline/RequestConfig;->videoBitrate:I

    .line 42
    .line 43
    iget v1, p0, Lcom/brightcove/player/offline/RequestConfig;->notificationVisibility:I

    .line 44
    .line 45
    iput v1, v0, Lcom/brightcove/player/offline/RequestConfig;->notificationVisibility:I

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/RequestConfig;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadPath()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/RequestConfig;->downloadPath:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/offline/RequestConfig;->notificationVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/RequestConfig;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/offline/RequestConfig;->videoBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public isBluetoothDownloadAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/offline/RequestConfig;->bluetoothDownloadAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeteredDownloadAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/offline/RequestConfig;->meteredDownloadAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMobileDownloadAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/offline/RequestConfig;->mobileDownloadAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRoamingDownloadAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/offline/RequestConfig;->roamingDownloadAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWifiDownloadAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/offline/RequestConfig;->wifiDownloadAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBluetoothDownloadAllowed(Z)Lcom/brightcove/player/offline/RequestConfig;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/brightcove/player/offline/RequestConfig;->bluetoothDownloadAllowed:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setDescription(Ljava/lang/String;)Lcom/brightcove/player/offline/RequestConfig;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/brightcove/player/offline/RequestConfig;->description:Ljava/lang/String;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setDownloadPath(Ljava/io/File;)Lcom/brightcove/player/offline/RequestConfig;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/brightcove/player/offline/RequestConfig;->downloadPath:Ljava/io/File;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setMeteredDownloadAllowed(Z)Lcom/brightcove/player/offline/RequestConfig;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/brightcove/player/offline/RequestConfig;->meteredDownloadAllowed:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setMobileDownloadAllowed(Z)Lcom/brightcove/player/offline/RequestConfig;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/brightcove/player/offline/RequestConfig;->mobileDownloadAllowed:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setNotificationVisibility(I)Lcom/brightcove/player/offline/RequestConfig;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/brightcove/player/offline/RequestConfig;->notificationVisibility:I

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setRoamingDownloadAllowed(Z)Lcom/brightcove/player/offline/RequestConfig;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/brightcove/player/offline/RequestConfig;->roamingDownloadAllowed:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/brightcove/player/offline/RequestConfig;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/brightcove/player/offline/RequestConfig;->title:Ljava/lang/String;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setVideoBitrate(I)Lcom/brightcove/player/offline/RequestConfig;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/brightcove/player/offline/RequestConfig;->videoBitrate:I

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setWifiDownloadAllowed(Z)Lcom/brightcove/player/offline/RequestConfig;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/brightcove/player/offline/RequestConfig;->wifiDownloadAllowed:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method
