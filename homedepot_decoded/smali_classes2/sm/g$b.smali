.class public final Lsm/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lsm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsm/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lsm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsm/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/g$b;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lsm/g$b;->e:Lsm/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/g$b;->e:Lsm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsm/g$b;->clone()Lsm/b;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lsm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsm/g$b;

    iget-object v1, p0, Lsm/g$b;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsm/g$b;->e:Lsm/b;

    invoke-interface {v2}, Lsm/b;->clone()Lsm/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsm/g$b;-><init>(Ljava/util/concurrent/Executor;Lsm/b;)V

    return-object v0
.end method

.method public final enqueue(Lsm/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsm/g$b;->e:Lsm/b;

    .line 7
    .line 8
    new-instance v1, Lsm/g$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lsm/g$b$a;-><init>(Lsm/g$b;Lsm/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsm/b;->enqueue(Lsm/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/g$b;->e:Lsm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm/b;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/g$b;->e:Lsm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm/b;->isExecuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final request()Lcm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/g$b;->e:Lsm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm/b;->request()Lcm/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/g$b;->e:Lsm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm/b;->timeout()Lqm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
