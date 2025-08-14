.class public Lcom/liulishuo/filedownloader/message/b$b;
.super Lcom/liulishuo/filedownloader/message/b;
.source "LargeMessageSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/b;-><init>(I)V

    .line 2
    iput-boolean p4, p0, Lcom/liulishuo/filedownloader/message/b$b;->f:Z

    .line 3
    iput-wide p2, p0, Lcom/liulishuo/filedownloader/message/b$b;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/b;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/message/b$b;->f:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/message/b$b;->g:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/b$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()B
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/message/b$b;->f:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/b$b;->g:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
