.class public final Lyj/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingFirstObserver.java"

# interfaces
.implements Lrj/d;
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lrj/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ltj/b;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;

.field public f:Ltj/b;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyj/c;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyj/c;->f:Ltj/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltj/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyj/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lyj/c;->f:Ltj/b;

    .line 8
    .line 9
    invoke-interface {p1}, Ltj/b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyj/c;->e:Ljava/lang/Throwable;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSubscribe(Ltj/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyj/c;->f:Ltj/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lyj/c;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltj/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
