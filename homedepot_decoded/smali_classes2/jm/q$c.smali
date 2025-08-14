.class public final Ljm/q$c;
.super Lqm/a;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Ljm/q;


# direct methods
.method public constructor <init>(Ljm/q;)V
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
    iput-object p1, p0, Ljm/q$c;->k:Ljm/q;

    .line 7
    .line 8
    invoke-direct {p0}, Lqm/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm/q$c;->k:Ljm/q;

    .line 2
    .line 3
    sget-object v1, Ljm/a;->j:Ljm/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljm/q;->e(Ljm/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljm/q$c;->k:Ljm/q;

    .line 9
    .line 10
    iget-object v0, v0, Ljm/q;->b:Ljm/e;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Ljm/e;->s:J

    .line 14
    .line 15
    iget-wide v3, v0, Ljm/e;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_1
    iput-wide v3, v0, Ljm/e;->r:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Ljm/e;->t:J

    .line 38
    .line 39
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v1, v0, Ljm/e;->l:Lfm/c;

    .line 43
    .line 44
    iget-object v2, v0, Ljm/e;->g:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, " ping"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    new-instance v5, Ljm/n;

    .line 55
    .line 56
    invoke-direct {v5, v2, v0}, Ljm/n;-><init>(Ljava/lang/String;Ljm/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, v3, v4}, Lfm/c;->c(Lfm/a;J)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljm/q$c;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
