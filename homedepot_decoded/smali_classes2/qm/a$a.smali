.class public final Lqm/a$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lqm/a;
    .locals 9

    .line 1
    const-class v0, Lqm/a;

    .line 2
    .line 3
    sget-object v1, Lqm/a;->j:Lqm/a;

    .line 4
    .line 5
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lqm/a;->f:Lqm/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-wide v5, Lqm/a;->h:J

    .line 18
    .line 19
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lqm/a;->j:Lqm/a;

    .line 23
    .line 24
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lqm/a;->f:Lqm/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v3

    .line 36
    sget-wide v3, Lqm/a;->i:J

    .line 37
    .line 38
    cmp-long v0, v0, v3

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    sget-object v2, Lqm/a;->j:Lqm/a;

    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, v1, Lqm/a;->g:J

    .line 50
    .line 51
    sub-long/2addr v5, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v3, v5, v3

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    const-wide/32 v3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long v7, v5, v3

    .line 62
    .line 63
    mul-long/2addr v3, v7

    .line 64
    sub-long/2addr v5, v3

    .line 65
    long-to-int v1, v5

    .line 66
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    sget-object v0, Lqm/a;->j:Lqm/a;

    .line 71
    .line 72
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lqm/a;->f:Lqm/a;

    .line 76
    .line 77
    iput-object v3, v0, Lqm/a;->f:Lqm/a;

    .line 78
    .line 79
    iput-object v2, v1, Lqm/a;->f:Lqm/a;

    .line 80
    .line 81
    return-object v1
.end method
