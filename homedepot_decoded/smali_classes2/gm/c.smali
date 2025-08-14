.class public final Lgm/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/c$a;,
        Lgm/c$b;
    }
.end annotation


# instance fields
.field public final a:Lgm/e;

.field public final b:Lcm/p;

.field public final c:Lgm/d;

.field public final d:Lhm/d;

.field public e:Z

.field public final f:Lgm/f;


# direct methods
.method public constructor <init>(Lgm/e;Lcm/p;Lgm/d;Lhm/d;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgm/c;->a:Lgm/e;

    .line 10
    .line 11
    iput-object p2, p0, Lgm/c;->b:Lcm/p;

    .line 12
    .line 13
    iput-object p3, p0, Lgm/c;->c:Lgm/d;

    .line 14
    .line 15
    iput-object p4, p0, Lgm/c;->d:Lhm/d;

    .line 16
    .line 17
    invoke-interface {p4}, Lhm/d;->getConnection()Lgm/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgm/c;->f:Lgm/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lgm/c;->c(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lgm/c;->b:Lcm/p;

    .line 13
    .line 14
    iget-object v2, p0, Lgm/c;->a:Lgm/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lgm/c;->b:Lcm/p;

    .line 24
    .line 25
    iget-object v2, p0, Lgm/c;->a:Lgm/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lgm/c;->b:Lcm/p;

    .line 38
    .line 39
    iget-object v2, p0, Lgm/c;->a:Lgm/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lgm/c;->b:Lcm/p;

    .line 49
    .line 50
    iget-object v2, p0, Lgm/c;->a:Lgm/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lgm/c;->a:Lgm/e;

    .line 59
    .line 60
    invoke-virtual {v0, p0, p2, p1, p3}, Lgm/e;->g(Lgm/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b(Z)Lcm/e0$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgm/c;->d:Lhm/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhm/d;->e(Z)Lcm/e0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p0, p1, Lcm/e0$a;->m:Lgm/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :goto_0
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lgm/c;->b:Lcm/p;

    .line 15
    .line 16
    iget-object v1, p0, Lgm/c;->a:Lgm/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "call"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgm/c;->c(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgm/c;->c:Lgm/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgm/d;->c(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgm/c;->d:Lhm/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lhm/d;->getConnection()Lgm/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgm/c;->a:Lgm/e;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v2, "call"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    .line 27
    .line 28
    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->d:Ljm/a;

    .line 29
    .line 30
    sget-object v4, Ljm/a;->i:Ljm/a;

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget p1, v0, Lgm/f;->n:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, v0, Lgm/f;->n:I

    .line 38
    .line 39
    if-le p1, v3, :cond_5

    .line 40
    .line 41
    iput-boolean v3, v0, Lgm/f;->j:Z

    .line 42
    .line 43
    iget p1, v0, Lgm/f;->l:I

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    iput p1, v0, Lgm/f;->l:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 50
    .line 51
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->d:Ljm/a;

    .line 52
    .line 53
    sget-object v2, Ljm/a;->j:Ljm/a;

    .line 54
    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    iget-boolean p1, v1, Lgm/e;->s:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-boolean v3, v0, Lgm/f;->j:Z

    .line 63
    .line 64
    iget p1, v0, Lgm/f;->l:I

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    iput p1, v0, Lgm/f;->l:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, v0, Lgm/f;->g:Ljm/e;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-eqz v2, :cond_4

    .line 78
    .line 79
    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_4
    iput-boolean v3, v0, Lgm/f;->j:Z

    .line 84
    .line 85
    iget v2, v0, Lgm/f;->m:I

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Lgm/e;->d:Lcm/y;

    .line 90
    .line 91
    iget-object v2, v0, Lgm/f;->b:Lcm/h0;

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lgm/f;->d(Lcm/y;Lcm/h0;Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    iget p1, v0, Lgm/f;->l:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, v0, Lgm/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_5
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method
