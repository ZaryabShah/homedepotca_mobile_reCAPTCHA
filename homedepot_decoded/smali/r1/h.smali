.class public abstract Lr1/h;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/h$a;
    }
.end annotation


# instance fields
.field public a:Lr1/k;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILr1/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr1/h;->a:Lr1/k;

    .line 5
    .line 6
    iput p1, p0, Lr1/h;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lr1/h;->e()Lr1/k;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lr1/m;->a:Lr1/m$a;

    .line 15
    .line 16
    const-string v0, "invalid"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lr1/k;->g:[I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v0, p2, Lr1/k;->e:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget p1, p2, Lr1/k;->f:I

    .line 38
    .line 39
    invoke-static {v0, v1}, La2/c;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v0, p2, Lr1/k;->d:J

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget p1, p2, Lr1/k;->f:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    invoke-static {v0, v1}, La2/c;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_0
    add-int/2addr p1, p2

    .line 59
    :cond_2
    :goto_1
    sget-object p2, Lr1/m;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    sget-object v0, Lr1/m;->f:Lr1/j;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lr1/j;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p2

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p2

    .line 72
    throw p1

    .line 73
    :cond_3
    const/4 p1, -0x1

    .line 74
    :goto_2
    iput p1, p0, Lr1/h;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public static o(Lr1/h;)V
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->b:Lg1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg1/n;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lr1/h;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/h;->n()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lr1/m;->d:Lr1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lr1/k;->j(I)Lr1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr1/m;->d:Lr1/k;

    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr1/h;->c:Z

    .line 3
    .line 4
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lr1/h;->d:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lr1/m;->s(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lr1/h;->d:I

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lr1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/h;->a:Lr1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end method

.method public final i()Lr1/h;
    .locals 2

    .line 1
    sget-object v0, Lr1/m;->b:Lg1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/n;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr1/h;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lg1/n;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract j(Lr1/h;)V
.end method

.method public abstract k(Lr1/h;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lr1/g0;)V
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lr1/h;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lr1/m;->s(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lr1/h;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Lr1/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr1/h;->a:Lr1/k;

    .line 7
    .line 8
    return-void
.end method

.method public abstract r(Lkl/l;)Lr1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;)",
            "Lr1/h;"
        }
    .end annotation
.end method
