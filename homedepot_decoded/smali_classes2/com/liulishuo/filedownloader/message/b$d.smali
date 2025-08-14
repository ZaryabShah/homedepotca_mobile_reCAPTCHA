.class public Lcom/liulishuo/filedownloader/message/b$d;
.super Lcom/liulishuo/filedownloader/message/b;
.source "LargeMessageSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final f:J

.field public final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IJLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/b;-><init>(I)V

    .line 2
    iput-wide p2, p0, Lcom/liulishuo/filedownloader/message/b$d;->f:J

    .line 3
    iput-object p4, p0, Lcom/liulishuo/filedownloader/message/b$d;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/b;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/message/b$d;->f:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/b$d;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/b$d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()B
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/b$d;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/b$d;->f:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/liulishuo/filedownloader/message/b$d;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
