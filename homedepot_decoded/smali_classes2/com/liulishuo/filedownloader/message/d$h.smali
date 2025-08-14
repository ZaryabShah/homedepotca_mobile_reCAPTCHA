.class public final Lcom/liulishuo/filedownloader/message/d$h;
.super Lcom/liulishuo/filedownloader/message/d$d;
.source "SmallMessageSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(IILjava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/d$d;-><init>(IILjava/lang/Throwable;)V

    .line 2
    iput p4, p0, Lcom/liulishuo/filedownloader/message/d$h;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/d$d;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/message/d$h;->h:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/message/d$h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/d$d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/liulishuo/filedownloader/message/d$h;->h:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
