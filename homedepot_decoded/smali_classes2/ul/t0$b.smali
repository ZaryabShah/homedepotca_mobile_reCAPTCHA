.class public abstract Lul/t0$b;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lul/p0;
.implements Lzl/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lul/t0$b;",
        ">;",
        "Lul/p0;",
        "Lzl/w;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lul/t0$b;->d:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lul/t0$b;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lul/t0$b;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Landroidx/activity/n;->i:Lzl/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Lul/t0$c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lul/t0$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v2, p0, Lul/t0$b;->_heap:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v4, v2, Lzl/v;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lzl/v;

    .line 30
    .line 31
    :cond_2
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget v2, p0, Lul/t0$b;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lzl/v;->c(I)Lzl/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_4
    :goto_2
    iput-object v1, p0, Lul/t0$b;->_heap:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final b(Lul/t0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/t0$b;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/activity/n;->i:Lzl/s;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lul/t0$b;->_heap:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Failed requirement."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lul/t0$b;

    .line 2
    .line 3
    iget-wide v0, p0, Lul/t0$b;->d:J

    .line 4
    .line 5
    iget-wide v2, p1, Lul/t0$b;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final declared-synchronized l(JLul/t0$c;Lul/t0;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lul/t0$b;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Landroidx/activity/n;->i:Lzl/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, p3, Lzl/v;->a:[Lzl/w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    check-cast v0, Lul/t0$b;

    .line 24
    .line 25
    invoke-static {p4}, Lul/t0;->F0(Lul/t0;)Z

    .line 26
    .line 27
    .line 28
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :cond_2
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :try_start_4
    iput-wide p1, p3, Lul/t0$c;->b:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-wide v4, v0, Lul/t0$b;->d:J

    .line 43
    .line 44
    sub-long v6, v4, p1

    .line 45
    .line 46
    cmp-long p4, v6, v2

    .line 47
    .line 48
    if-ltz p4, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-wide p1, v4

    .line 52
    :goto_1
    iget-wide v4, p3, Lul/t0$c;->b:J

    .line 53
    .line 54
    sub-long v4, p1, v4

    .line 55
    .line 56
    cmp-long p4, v4, v2

    .line 57
    .line 58
    if-lez p4, :cond_5

    .line 59
    .line 60
    iput-wide p1, p3, Lul/t0$c;->b:J

    .line 61
    .line 62
    :cond_5
    :goto_2
    iget-wide p1, p0, Lul/t0$b;->d:J

    .line 63
    .line 64
    iget-wide v4, p3, Lul/t0$c;->b:J

    .line 65
    .line 66
    sub-long/2addr p1, v4

    .line 67
    cmp-long p1, p1, v2

    .line 68
    .line 69
    if-gez p1, :cond_6

    .line 70
    .line 71
    iput-wide v4, p0, Lul/t0$b;->d:J

    .line 72
    .line 73
    :cond_6
    invoke-virtual {p3, p0}, Lzl/v;->a(Lul/t0$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :goto_3
    :try_start_6
    monitor-exit p3

    .line 80
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul/t0$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Delayed[nanos="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lul/t0$b;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5d

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
