.class public final Lcm/d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/d$d;,
        Lcm/d$c;,
        Lcm/d$a;,
        Lcm/d$b;
    }
.end annotation


# instance fields
.field public final d:Lem/e;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lem/e;

    .line 5
    .line 6
    sget-object v1, Lfm/d;->i:Lfm/d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lem/e;-><init>(Ljava/io/File;JLfm/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcm/d;->d:Lem/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcm/a0;)V
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/d;->d:Lem/e;

    .line 7
    .line 8
    iget-object p1, p1, Lcm/a0;->a:Lcm/u;

    .line 9
    .line 10
    invoke-static {p1}, Lcm/d$b;->a(Lcm/u;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "key"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lem/e;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lem/e;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lem/e;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lem/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lem/e;->r(Lem/e$b;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lem/e;->l:J

    .line 46
    .line 47
    iget-wide v4, v0, Lem/e;->h:J

    .line 48
    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-gtz p1, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v0, Lem/e;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/d;->d:Lem/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lem/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/d;->d:Lem/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lem/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
