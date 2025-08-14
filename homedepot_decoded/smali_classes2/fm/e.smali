.class public final Lfm/e;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lfm/d;


# direct methods
.method public constructor <init>(Lfm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm/e;->d:Lfm/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lfm/e;->d:Lfm/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lfm/d;->c()Lfm/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, Lfm/a;->c:Lfm/c;

    .line 13
    .line 14
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfm/e;->d:Lfm/d;

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    sget-object v5, Lfm/d;->h:Lfm/d$b;

    .line 22
    .line 23
    sget-object v5, Lfm/d;->j:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Lfm/c;->a:Lfm/d;

    .line 34
    .line 35
    iget-object v3, v3, Lfm/d;->a:Lfm/d$a;

    .line 36
    .line 37
    invoke-interface {v3}, Lfm/d$a;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-string v6, "starting"

    .line 42
    .line 43
    invoke-static {v1, v0, v6}, Lll/a0;->l(Lfm/a;Lfm/c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_1
    invoke-static {v2, v1}, Lfm/d;->a(Lfm/d;Lfm/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lfm/c;->a:Lfm/d;

    .line 54
    .line 55
    iget-object v2, v2, Lfm/d;->a:Lfm/d$a;

    .line 56
    .line 57
    invoke-interface {v2}, Lfm/d$a;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v5, v3

    .line 62
    const-string v2, "finished run in "

    .line 63
    .line 64
    invoke-static {v5, v6}, Lll/a0;->z(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v0, v2}, Lll/a0;->l(Lfm/a;Lfm/c;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v6

    .line 79
    :try_start_3
    iget-object v2, v2, Lfm/d;->a:Lfm/d$a;

    .line 80
    .line 81
    invoke-interface {v2, p0}, Lfm/d$a;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_1
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v0, Lfm/c;->a:Lfm/d;

    .line 88
    .line 89
    iget-object v5, v5, Lfm/d;->a:Lfm/d$a;

    .line 90
    .line 91
    invoke-interface {v5}, Lfm/d$a;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long/2addr v5, v3

    .line 96
    const-string v3, "failed a run in "

    .line 97
    .line 98
    invoke-static {v5, v6}, Lll/a0;->z(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v0, v3}, Lll/a0;->l(Lfm/a;Lfm/c;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw v2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    monitor-exit v0

    .line 112
    throw v1
.end method
