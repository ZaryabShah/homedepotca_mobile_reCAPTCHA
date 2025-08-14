.class public final Lcom/liulishuo/filedownloader/message/a$a;
.super Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.source "BlockCompleteMessage.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Lcom/liulishuo/filedownloader/message/MessageSnapshot;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lni/b;->getStatus()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/a$a;->f:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget v3, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1}, Lni/b;->getStatus()B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string p1, "can\'t create the block complete message for id[%d], status[%d]"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final b()Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/a$a;->f:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
