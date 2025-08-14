.class public final Lyj/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements Lrj/d;
.implements Ltj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ltj/b;",
        ">;",
        "Lrj/d<",
        "TT;>;",
        "Ltj/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final d:Luj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Luj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Luj/a;

.field public final g:Luj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj/b<",
            "-",
            "Ltj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luj/b;)V
    .locals 3

    .line 1
    sget-object v0, Lwj/a;->c:Lwj/a$c;

    .line 2
    .line 3
    sget-object v1, Lwj/a;->a:Lwj/a$a;

    .line 4
    .line 5
    sget-object v2, Lwj/a;->b:Lwj/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyj/f;->d:Luj/b;

    .line 11
    .line 12
    iput-object v0, p0, Lyj/f;->e:Luj/b;

    .line 13
    .line 14
    iput-object v1, p0, Lyj/f;->f:Luj/a;

    .line 15
    .line 16
    iput-object v2, p0, Lyj/f;->g:Luj/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvj/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvj/b;->d:Lvj/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lvj/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lyj/f;->f:Luj/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvj/b;->d:Lvj/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lyj/f;->d:Luj/b;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Luj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyj/f;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvj/b;->d:Lvj/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lvj/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lyj/f;->e:Luj/b;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Luj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 33
    .line 34
    aput-object p1, v4, v3

    .line 35
    .line 36
    aput-object v0, v4, v2

    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final onSubscribe(Ltj/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Ltj/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lyj/f;->g:Luj/b;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Luj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyj/f;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method
