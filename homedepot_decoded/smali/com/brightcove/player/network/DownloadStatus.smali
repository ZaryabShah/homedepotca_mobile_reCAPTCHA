.class public Lcom/brightcove/player/network/DownloadStatus;
.super Ljava/lang/Object;
.source "DownloadStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/network/DownloadStatus$ReasonCode;,
        Lcom/brightcove/player/network/DownloadStatus$StatusCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/brightcove/player/network/DownloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CANNOT_RESUME:I = 0x3f0

.field public static final ERROR_DEVICE_NOT_FOUND:I = 0x3ef

.field public static final ERROR_FILE_ALREADY_EXISTS:I = 0x3f1

.field public static final ERROR_FILE_ERROR:I = 0x3e9

.field public static final ERROR_HTTP_DATA_ERROR:I = 0x3ec

.field public static final ERROR_INSUFFICIENT_SPACE:I = 0x3ee

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_TOO_MANY_REDIRECTS:I = 0x3ed

.field public static final ERROR_UNHANDLED_HTTP_CODE:I = 0x3ea

.field public static final ERROR_UNKNOWN:I = 0x3e8

.field public static final PAUSED_QUEUED_FOR_WIFI:I = 0x3

.field public static final PAUSED_UNKNOWN:I = 0x4

.field public static final PAUSED_WAITING_FOR_NETWORK:I = 0x2

.field public static final PAUSED_WAITING_TO_RETRY:I = 0x1

.field public static final STATUS_CANCELLING:I = -0x2

.field public static final STATUS_COMPLETE:I = 0x8

.field public static final STATUS_DELETING:I = -0x3

.field public static final STATUS_DOWNLOADING:I = 0x2

.field public static final STATUS_FAILED:I = 0x10

.field public static final STATUS_NOT_QUEUED:I = 0x0

.field public static final STATUS_PAUSED:I = -0x4

.field public static final STATUS_PENDING:I = 0x1

.field public static final STATUS_QUEUEING:I = -0x1

.field public static final STATUS_RETRY:I = 0x4


# instance fields
.field public actualSize:J

.field public bytesDownloaded:J

.field public code:I

.field public estimatedSize:J

.field public reason:I

.field public time:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/network/DownloadStatus$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/network/DownloadStatus$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/network/DownloadStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 6
    .line 7
    iput v0, p0, Lcom/brightcove/player/network/DownloadStatus;->reason:I

    .line 8
    .line 9
    return-void
.end method

.method public static createForInvalidDownloadsFile()Lcom/brightcove/player/network/DownloadStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/network/DownloadStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/network/DownloadStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadStatus;->setCode(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadStatus;->setReason(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static toReasonMessage(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_download_pending:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_0
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_error_file_already_exists:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_1
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_error_cannot_resume:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_2
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_error_device_not_found:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_3
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_error_insufficient_space:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_error_too_many_redirects:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_5
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_error_http_data_error:I

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_6
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_error_unhandled_http_code:I

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_7
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_error_file_error:I

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_8
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_error_unknown:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_0
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_paused_unknown:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_1
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_paused_waiting_for_wifi:I

    .line 53
    .line 54
    return p0

    .line 55
    :cond_2
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_paused_waiting_for_network:I

    .line 56
    .line 57
    return p0

    .line 58
    :cond_3
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_paused_waiting_to_retry:I

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x3ec
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toStatusMessage(I)I
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_download_not_queued:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_download_failed:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_download_complete:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_download_waiting_retry:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_download_running:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_download_pending:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_5
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_download_queuing:I

    .line 49
    .line 50
    return p0

    .line 51
    :cond_6
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_download_cancelling:I

    .line 52
    .line 53
    return p0

    .line 54
    :cond_7
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_download_deleting:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_8
    sget p0, Lcom/brightcove/player/offline/R$string;->odrm_download_paused:I

    .line 58
    .line 59
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/brightcove/player/network/DownloadStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/brightcove/player/network/DownloadStatus;

    .line 7
    .line 8
    iget v0, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 9
    .line 10
    iget v2, p1, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/brightcove/player/network/DownloadStatus;->reason:I

    .line 15
    .line 16
    iget v2, p1, Lcom/brightcove/player/network/DownloadStatus;->reason:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/brightcove/player/network/DownloadStatus;->bytesDownloaded:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/brightcove/player/network/DownloadStatus;->bytesDownloaded:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/brightcove/player/network/DownloadStatus;->actualSize:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/brightcove/player/network/DownloadStatus;->actualSize:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/brightcove/player/network/DownloadStatus;->estimatedSize:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/brightcove/player/network/DownloadStatus;->estimatedSize:J

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method public getActualSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/network/DownloadStatus;->actualSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/network/DownloadStatus;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getEstimatedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/network/DownloadStatus;->estimatedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/network/DownloadStatus;->actualSize:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/brightcove/player/network/DownloadStatus;->estimatedSize:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getProgress()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/network/DownloadStatus;->getMaxSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/brightcove/player/network/DownloadStatus;->bytesDownloaded:J

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double/2addr v2, v4

    .line 20
    long-to-double v0, v0

    .line 21
    div-double v0, v2, v0

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/network/DownloadStatus;->reason:I

    .line 2
    .line 3
    return v0
.end method

.method public getReasonMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/network/DownloadStatus;->reason:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/network/DownloadStatus;->toReasonMessage(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatusMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/network/DownloadStatus;->toStatusMessage(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/network/DownloadStatus;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 2
    .line 3
    iget v1, p0, Lcom/brightcove/player/network/DownloadStatus;->reason:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lcom/brightcove/player/network/DownloadStatus;->bytesDownloaded:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    ushr-long v4, v1, v3

    .line 11
    .line 12
    xor-long/2addr v1, v4

    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-wide v1, p0, Lcom/brightcove/player/network/DownloadStatus;->actualSize:J

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public isMarkedForDeletion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public setCode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput v0, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iput v0, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iput v0, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/network/DownloadStatus;->reason:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/brightcove/player/util/Convert;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/brightcove/player/network/DownloadStatus;->reason:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/brightcove/player/network/DownloadStatus;->bytesDownloaded:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/brightcove/player/network/DownloadStatus;->actualSize:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/brightcove/player/network/DownloadStatus;->estimatedSize:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/brightcove/player/network/DownloadStatus;->time:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
