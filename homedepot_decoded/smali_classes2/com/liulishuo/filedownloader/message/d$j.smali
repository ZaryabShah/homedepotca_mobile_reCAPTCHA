.class public Lcom/liulishuo/filedownloader/message/d$j;
.super Lcom/liulishuo/filedownloader/message/d$f;
.source "SmallMessageSnapshot.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/MessageSnapshot$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/d$f;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/d$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 4

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/message/d$f;

    .line 2
    .line 3
    iget v1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/liulishuo/filedownloader/message/d$f;->f:I

    .line 6
    .line 7
    iget v3, p0, Lcom/liulishuo/filedownloader/message/d$f;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/filedownloader/message/d$f;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getStatus()B
    .locals 1

    const/4 v0, -0x4

    return v0
.end method
