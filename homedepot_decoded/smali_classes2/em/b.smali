.class public final Lem/b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lqm/a0;


# instance fields
.field public d:Z

.field public final synthetic e:Lqm/h;

.field public final synthetic f:Lem/c;

.field public final synthetic g:Lqm/g;


# direct methods
.method public constructor <init>(Lqm/h;Lcm/d$d;Lqm/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/b;->e:Lqm/h;

    .line 2
    .line 3
    iput-object p2, p0, Lem/b;->f:Lem/c;

    .line 4
    .line 5
    iput-object p3, p0, Lem/b;->g:Lqm/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lem/b;->e:Lqm/h;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lem/b;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lem/b;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Lem/b;->g:Lqm/g;

    .line 26
    .line 27
    invoke-interface {p1}, Lqm/y;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    iget-object v0, p0, Lem/b;->g:Lqm/g;

    .line 32
    .line 33
    invoke-interface {v0}, Lqm/g;->q()Lqm/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v0, p1, Lqm/e;->e:J

    .line 38
    .line 39
    sub-long v4, v0, p2

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-wide v6, p2

    .line 43
    invoke-virtual/range {v2 .. v7}, Lqm/e;->d(Lqm/e;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lem/b;->g:Lqm/g;

    .line 47
    .line 48
    invoke-interface {p1}, Lqm/g;->N()Lqm/g;

    .line 49
    .line 50
    .line 51
    return-wide p2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-boolean p2, p0, Lem/b;->d:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v0, p0, Lem/b;->d:Z

    .line 58
    .line 59
    iget-object p2, p0, Lem/b;->f:Lem/c;

    .line 60
    .line 61
    invoke-interface {p2}, Lem/c;->abort()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ldm/b;->h(Lqm/a0;Ljava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lem/b;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lem/b;->f:Lem/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lem/c;->abort()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lem/b;->e:Lqm/h;

    .line 22
    .line 23
    invoke-interface {v0}, Lqm/a0;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lem/b;->e:Lqm/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a0;->timeout()Lqm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
