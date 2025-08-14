.class public abstract Lmi/a$a;
.super Landroid/os/Binder;
.source "IFileDownloadIPCCallback.java"

# interfaces
.implements Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.liulishuo.filedownloader.i.IFileDownloadIPCCallback"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v2, 0x5f4e5446

    .line 7
    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    move-object p2, p0

    .line 40
    check-cast p2, Lhi/o$a;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lhi/o$a;->F0(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method
