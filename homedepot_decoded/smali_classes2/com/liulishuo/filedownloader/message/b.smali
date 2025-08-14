.class public abstract Lcom/liulishuo/filedownloader/message/b;
.super Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.source "LargeMessageSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/b$e;,
        Lcom/liulishuo/filedownloader/message/b$j;,
        Lcom/liulishuo/filedownloader/message/b$i;,
        Lcom/liulishuo/filedownloader/message/b$h;,
        Lcom/liulishuo/filedownloader/message/b$d;,
        Lcom/liulishuo/filedownloader/message/b$b;,
        Lcom/liulishuo/filedownloader/message/b$a;,
        Lcom/liulishuo/filedownloader/message/b$g;,
        Lcom/liulishuo/filedownloader/message/b$c;,
        Lcom/liulishuo/filedownloader/message/b$f;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(I)V

    const/4 p1, 0x1

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
.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method
