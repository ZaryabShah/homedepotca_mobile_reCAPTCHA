.class public final Lem/g;
.super Lfm/a;
.source "DiskLruCache.kt"


# instance fields
.field public final synthetic e:Lem/e;


# direct methods
.method public constructor <init>(Lem/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/g;->e:Lem/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lfm/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lem/g;->e:Lem/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lem/e;->r:Z

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, Lem/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lem/e;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    iput-boolean v1, v0, Lem/e;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lem/e;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lem/e;->l()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput v4, v0, Lem/e;->o:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    :try_start_4
    iput-boolean v1, v0, Lem/e;->u:Z

    .line 36
    .line 37
    new-instance v1, Lqm/d;

    .line 38
    .line 39
    invoke-direct {v1}, Lqm/d;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbh/b;->h(Lqm/y;)Lqm/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lem/e;->m:Lqm/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    :cond_1
    :goto_1
    monitor-exit v0

    .line 49
    return-wide v2

    .line 50
    :cond_2
    :goto_2
    monitor-exit v0

    .line 51
    return-wide v2

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method
