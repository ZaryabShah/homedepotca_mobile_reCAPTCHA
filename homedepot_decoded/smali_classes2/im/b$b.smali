.class public final Lim/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lqm/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lqm/l;

.field public e:Z

.field public final synthetic f:Lim/b;


# direct methods
.method public constructor <init>(Lim/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lim/b$b;->f:Lim/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqm/l;

    .line 12
    .line 13
    iget-object p1, p1, Lim/b;->d:Lqm/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lqm/y;->timeout()Lqm/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lqm/l;-><init>(Lqm/b0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lim/b$b;->d:Lqm/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M0(Lqm/e;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lim/b$b;->e:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lim/b$b;->f:Lim/b;

    .line 20
    .line 21
    iget-object v0, v0, Lim/b;->d:Lqm/g;

    .line 22
    .line 23
    invoke-interface {v0, p2, p3}, Lqm/g;->Z0(J)Lqm/g;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lim/b$b;->f:Lim/b;

    .line 27
    .line 28
    iget-object v0, v0, Lim/b;->d:Lqm/g;

    .line 29
    .line 30
    const-string v1, "\r\n"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lim/b$b;->f:Lim/b;

    .line 36
    .line 37
    iget-object v0, v0, Lim/b;->d:Lqm/g;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Lqm/y;->M0(Lqm/e;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lim/b$b;->f:Lim/b;

    .line 43
    .line 44
    iget-object p1, p1, Lim/b;->d:Lqm/g;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lim/b$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lim/b$b;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lim/b$b;->f:Lim/b;

    .line 12
    .line 13
    iget-object v0, v0, Lim/b;->d:Lqm/g;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lim/b$b;->f:Lim/b;

    .line 21
    .line 22
    iget-object v1, p0, Lim/b$b;->d:Lqm/l;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lim/b;->h(Lim/b;Lqm/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lim/b$b;->f:Lim/b;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, Lim/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lim/b$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lim/b$b;->f:Lim/b;

    .line 9
    .line 10
    iget-object v0, v0, Lim/b;->d:Lqm/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lqm/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b$b;->d:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method
