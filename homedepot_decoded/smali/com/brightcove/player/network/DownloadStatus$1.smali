.class Lcom/brightcove/player/network/DownloadStatus$1;
.super Ljava/lang/Object;
.source "DownloadStatus.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/network/DownloadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/brightcove/player/network/DownloadStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 3

    .line 2
    new-instance v0, Lcom/brightcove/player/network/DownloadStatus;

    invoke-direct {v0}, Lcom/brightcove/player/network/DownloadStatus;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadStatus;->setCode(I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadStatus;->setReason(I)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/brightcove/player/network/DownloadStatus;->bytesDownloaded:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/brightcove/player/network/DownloadStatus;->actualSize:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/brightcove/player/network/DownloadStatus;->estimatedSize:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/brightcove/player/network/DownloadStatus;->time:J

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/network/DownloadStatus$1;->createFromParcel(Landroid/os/Parcel;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/brightcove/player/network/DownloadStatus;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/brightcove/player/network/DownloadStatus;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/network/DownloadStatus$1;->newArray(I)[Lcom/brightcove/player/network/DownloadStatus;

    move-result-object p1

    return-object p1
.end method
