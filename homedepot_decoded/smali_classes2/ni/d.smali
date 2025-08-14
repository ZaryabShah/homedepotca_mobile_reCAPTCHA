.class public final Lni/d;
.super Ljava/lang/Object;
.source "MessageSnapshotThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

.field public final synthetic e:Lni/e$a;


# direct methods
.method public constructor <init>(Lni/e$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni/d;->e:Lni/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lni/d;->d:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni/d;->e:Lni/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lni/e$a;->c:Lni/e;

    .line 4
    .line 5
    iget-object v0, v0, Lni/e;->b:Lni/c$b;

    .line 6
    .line 7
    iget-object v1, p0, Lni/d;->d:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lni/c$b;->E(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lni/d;->e:Lni/e$a;

    .line 13
    .line 14
    iget-object v0, v0, Lni/e$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lni/d;->d:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 17
    .line 18
    iget v1, v1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
