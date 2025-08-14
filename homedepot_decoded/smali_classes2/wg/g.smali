.class public final Lwg/g;
.super Ljava/lang/Object;
.source "InstrumentOkHttpEnqueueCallback.java"

# interfaces
.implements Lcm/g;


# instance fields
.field public final d:Lcm/g;

.field public final e:Lsg/a;

.field public final f:J

.field public final g:Lyg/d;


# direct methods
.method public constructor <init>(Lcm/g;Lxg/e;Lyg/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/g;->d:Lcm/g;

    .line 5
    .line 6
    new-instance p1, Lsg/a;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lsg/a;-><init>(Lxg/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwg/g;->e:Lsg/a;

    .line 12
    .line 13
    iput-wide p4, p0, Lwg/g;->f:J

    .line 14
    .line 15
    iput-object p3, p0, Lwg/g;->g:Lyg/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lgm/e;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgm/e;->e:Lcm/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcm/a0;->a:Lcm/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lwg/g;->e:Lsg/a;

    .line 10
    .line 11
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v1, v1, Lcm/u;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lsg/a;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_0
    :goto_0
    iget-object v0, v0, Lcm/a0;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lwg/g;->e:Lsg/a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lsg/a;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lwg/g;->e:Lsg/a;

    .line 43
    .line 44
    iget-wide v1, p0, Lwg/g;->f:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lsg/a;->g(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwg/g;->e:Lsg/a;

    .line 50
    .line 51
    iget-object v1, p0, Lwg/g;->g:Lyg/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Lyg/d;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lsg/a;->j(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwg/g;->e:Lsg/a;

    .line 61
    .line 62
    invoke-static {v0}, Lwg/h;->c(Lsg/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lwg/g;->d:Lcm/g;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lcm/g;->a(Lgm/e;Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Lgm/e;Lcm/e0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwg/g;->g:Lyg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lwg/g;->e:Lsg/a;

    .line 8
    .line 9
    iget-wide v3, p0, Lwg/g;->f:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lcm/e0;Lsg/a;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwg/g;->d:Lcm/g;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcm/g;->b(Lgm/e;Lcm/e0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
