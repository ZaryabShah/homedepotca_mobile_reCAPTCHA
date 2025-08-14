.class public final Ljm/q$a;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lqm/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:Z

.field public final e:Lqm/e;

.field public f:Z

.field public final synthetic g:Ljm/q;


# direct methods
.method public constructor <init>(Ljm/q;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
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
    iput-object p1, p0, Ljm/q$a;->g:Ljm/q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Ljm/q$a;->d:Z

    .line 12
    .line 13
    new-instance p1, Lqm/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lqm/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljm/q$a;->e:Lqm/e;

    .line 19
    .line 20
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
    sget-object v0, Ldm/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Ljm/q$a;->e:Lqm/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lqm/e;->M0(Lqm/e;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Ljm/q$a;->e:Lqm/e;

    .line 14
    .line 15
    iget-wide p1, p1, Lqm/e;->e:J

    .line 16
    .line 17
    const-wide/16 v0, 0x4000

    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ljm/q$a;->a(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljm/q$a;->g:Ljm/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ljm/q;->l:Ljm/q$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqm/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, Ljm/q;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, Ljm/q;->f:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Ljm/q$a;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Ljm/q$a;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v1, v0, Ljm/q;->m:Ljm/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :try_start_3
    monitor-exit v0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljm/q;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_4
    iget-object v1, v0, Ljm/q;->l:Ljm/q$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljm/q$c;->l()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljm/q;->b()V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v0, Ljm/q;->f:J

    .line 49
    .line 50
    iget-wide v3, v0, Ljm/q;->e:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    iget-object v3, p0, Ljm/q$a;->e:Lqm/e;

    .line 54
    .line 55
    iget-wide v3, v3, Lqm/e;->e:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-wide v1, v0, Ljm/q;->e:J

    .line 62
    .line 63
    add-long/2addr v1, v9

    .line 64
    iput-wide v1, v0, Ljm/q;->e:J

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Ljm/q$a;->e:Lqm/e;

    .line 69
    .line 70
    iget-wide v1, p1, Lqm/e;->e:J

    .line 71
    .line 72
    cmp-long p1, v9, v1

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_1
    move v7, p1

    .line 80
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-object p1, p0, Ljm/q$a;->g:Ljm/q;

    .line 84
    .line 85
    iget-object p1, p1, Ljm/q;->l:Ljm/q$c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqm/a;->h()V

    .line 88
    .line 89
    .line 90
    :try_start_5
    iget-object p1, p0, Ljm/q$a;->g:Ljm/q;

    .line 91
    .line 92
    iget-object v5, p1, Ljm/q;->b:Ljm/e;

    .line 93
    .line 94
    iget v6, p1, Ljm/q;->a:I

    .line 95
    .line 96
    iget-object v8, p0, Ljm/q$a;->e:Lqm/e;

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v10}, Ljm/e;->g(IZLqm/e;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ljm/q$a;->g:Ljm/q;

    .line 102
    .line 103
    iget-object p1, p1, Ljm/q;->l:Ljm/q$c;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljm/q$c;->l()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    iget-object v0, p0, Ljm/q$a;->g:Ljm/q;

    .line 111
    .line 112
    iget-object v0, v0, Ljm/q;->l:Ljm/q$c;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljm/q$c;->l()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_2
    :try_start_6
    iget-object v1, v0, Ljm/q;->l:Ljm/q$c;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljm/q$c;->l()V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    monitor-exit v0

    .line 126
    throw p1
.end method

.method public final close()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljm/q$a;->g:Ljm/q;

    .line 2
    .line 3
    sget-object v1, Ldm/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ljm/q$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v1, v0, Ljm/q;->m:Ljm/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    :try_start_3
    monitor-exit v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    sget-object v4, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object v0, p0, Ljm/q$a;->g:Ljm/q;

    .line 27
    .line 28
    iget-object v4, v0, Ljm/q;->j:Ljm/q$a;

    .line 29
    .line 30
    iget-boolean v4, v4, Ljm/q$a;->d:Z

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Ljm/q$a;->e:Lqm/e;

    .line 35
    .line 36
    iget-wide v4, v4, Lqm/e;->e:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Ljm/q$a;->e:Lqm/e;

    .line 48
    .line 49
    iget-wide v0, v0, Lqm/e;->e:J

    .line 50
    .line 51
    cmp-long v0, v0, v6

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljm/q$a;->a(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v8, v0, Ljm/q;->b:Ljm/e;

    .line 62
    .line 63
    iget v9, v0, Ljm/q;->a:I

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    invoke-virtual/range {v8 .. v13}, Ljm/e;->g(IZLqm/e;J)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Ljm/q$a;->g:Ljm/q;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_4
    iput-boolean v3, p0, Ljm/q$a;->f:Z

    .line 76
    .line 77
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    iget-object v0, p0, Ljm/q$a;->g:Ljm/q;

    .line 81
    .line 82
    iget-object v0, v0, Ljm/q;->b:Ljm/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljm/e;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ljm/q$a;->g:Ljm/q;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljm/q;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0

    .line 95
    throw v1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_5
    monitor-exit v0

    .line 98
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    monitor-exit v0

    .line 101
    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljm/q$a;->g:Ljm/q;

    .line 2
    .line 3
    sget-object v1, Ldm/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljm/q;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, Ljm/q$a;->e:Lqm/e;

    .line 13
    .line 14
    iget-wide v0, v0, Lqm/e;->e:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljm/q$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljm/q$a;->g:Ljm/q;

    .line 27
    .line 28
    iget-object v0, v0, Ljm/q;->b:Ljm/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljm/e;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/q$a;->g:Ljm/q;

    .line 2
    .line 3
    iget-object v0, v0, Ljm/q;->l:Ljm/q$c;

    .line 4
    .line 5
    return-object v0
.end method
