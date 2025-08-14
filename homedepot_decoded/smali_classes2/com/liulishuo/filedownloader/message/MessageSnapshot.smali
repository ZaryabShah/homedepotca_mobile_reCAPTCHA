.class public abstract Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.super Ljava/lang/Object;
.source "MessageSnapshot.java"

# interfaces
.implements Lni/b;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$c;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getEtag"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getFileName"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getLargeSofarBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public f()J
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getLargeTotalBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public g()I
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getRetryingTimes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public h()I
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getSmallSofarBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public i()I
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getSmallTotalBytes"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public j()Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "getThrowable"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public k()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "isResuming"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;

    .line 2
    .line 3
    const-string v1, "isReusedDownloadedFile"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$NoFieldException;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lni/b;->getStatus()B

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
