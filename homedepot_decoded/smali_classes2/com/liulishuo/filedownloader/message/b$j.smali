.class public Lcom/liulishuo/filedownloader/message/b$j;
.super Lcom/liulishuo/filedownloader/message/b$f;
.source "LargeMessageSnapshot.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/liulishuo/filedownloader/message/b$f;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/b$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 7

    .line 1
    new-instance v6, Lcom/liulishuo/filedownloader/message/b$f;

    .line 2
    .line 3
    iget v1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/message/b$f;->f:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/message/b$f;->g:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/b$f;-><init>(IJJ)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final getStatus()B
    .locals 1

    const/4 v0, -0x4

    return v0
.end method
