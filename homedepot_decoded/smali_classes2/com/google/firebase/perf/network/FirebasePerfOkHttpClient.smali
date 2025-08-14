.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfOkHttpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcm/e0;Lsg/a;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcm/e0;->d:Lcm/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcm/a0;->a:Lcm/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v1, v1, Lcm/u;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lsg/a;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcm/a0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lsg/a;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcm/a0;->d:Lcm/d0;

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcm/d0;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lsg/a;->f(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcm/e0;->j:Lcm/f0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcm/f0;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v1, v3, v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Lsg/a;->i(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcm/f0;->b()Lcm/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcm/w;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lsg/a;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p0, p0, Lcm/e0;->g:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lsg/a;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lsg/a;->g(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4, p5}, Lsg/a;->j(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lsg/a;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static enqueue(Lcm/f;Lcm/g;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lyg/d;

    .line 2
    .line 3
    invoke-direct {v3}, Lyg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v3, Lyg/d;->d:J

    .line 7
    .line 8
    new-instance v6, Lwg/g;

    .line 9
    .line 10
    sget-object v2, Lxg/e;->t:Lxg/e;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lwg/g;-><init>(Lcm/g;Lxg/e;Lyg/d;J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v6}, Lcm/f;->z(Lwg/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static execute(Lcm/f;)Lcm/e0;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lxg/e;->t:Lxg/e;

    .line 2
    .line 3
    new-instance v7, Lsg/a;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lsg/a;-><init>(Lxg/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyg/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v8, v0, Lyg/d;->d:J

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, Lcm/f;->execute()Lcm/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v0}, Lyg/d;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-object v1, v10

    .line 24
    move-object v2, v7

    .line 25
    move-wide v3, v8

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lcm/e0;Lsg/a;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-interface {p0}, Lcm/f;->request()Lcm/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcm/a0;->a:Lcm/u;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 42
    .line 43
    iget-object v2, v2, Lcm/u;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v7, v2}, Lsg/a;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    :goto_0
    iget-object p0, p0, Lcm/a0;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, p0}, Lsg/a;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v7, v8, v9}, Lsg/a;->g(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lyg/d;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v7, v2, v3}, Lsg/a;->j(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lwg/h;->c(Lsg/a;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
