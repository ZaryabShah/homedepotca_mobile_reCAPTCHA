.class public abstract Lcom/liulishuo/filedownloader/message/d;
.super Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.source "SmallMessageSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/d$e;,
        Lcom/liulishuo/filedownloader/message/d$j;,
        Lcom/liulishuo/filedownloader/message/d$i;,
        Lcom/liulishuo/filedownloader/message/d$h;,
        Lcom/liulishuo/filedownloader/message/d$d;,
        Lcom/liulishuo/filedownloader/message/d$b;,
        Lcom/liulishuo/filedownloader/message/d$a;,
        Lcom/liulishuo/filedownloader/message/d$g;,
        Lcom/liulishuo/filedownloader/message/d$c;,
        Lcom/liulishuo/filedownloader/message/d$f;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method
