.class public abstract Lul/s0;
.super Lul/y;
.source "EventLoop.common.kt"


# static fields
.field public static final synthetic i:I


# instance fields
.field public f:J

.field public g:Z

.field public h:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lul/m0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lul/s0;->f:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lul/s0;->f:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean p1, p0, Lul/s0;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lul/s0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final p0(Lul/m0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/m0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul/s0;->h:Lzl/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzl/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lzl/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lul/s0;->h:Lzl/a;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lzl/a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, v0, Lzl/a;->c:I

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    array-length p1, v1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    and-int/2addr p1, v2

    .line 24
    iput p1, v0, Lzl/a;->c:I

    .line 25
    .line 26
    iget v4, v0, Lzl/a;->b:I

    .line 27
    .line 28
    if-ne p1, v4, :cond_1

    .line 29
    .line 30
    array-length p1, v1

    .line 31
    shl-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    new-array v11, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    move-object v2, v11

    .line 40
    invoke-static/range {v1 .. v6}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lzl/a;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v1, v5

    .line 46
    iget v9, v0, Lzl/a;->b:I

    .line 47
    .line 48
    sub-int v7, v1, v9

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x4

    .line 52
    move-object v6, v11

    .line 53
    invoke-static/range {v5 .. v10}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v0, Lzl/a;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lzl/a;->b:I

    .line 60
    .line 61
    iput p1, v0, Lzl/a;->c:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final s0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lul/s0;->f:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lul/s0;->f:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lul/s0;->g:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final t0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lul/s0;->f:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public v0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/s0;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final z0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lul/s0;->h:Lzl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Lzl/a;->b:I

    .line 8
    .line 9
    iget v3, v0, Lzl/a;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lzl/a;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v3, v2

    .line 19
    .line 20
    aput-object v4, v3, v2

    .line 21
    .line 22
    add-int/2addr v2, v5

    .line 23
    array-length v3, v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    iput v2, v0, Lzl/a;->b:I

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    move-object v4, v6

    .line 32
    :goto_0
    check-cast v4, Lul/m0;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {v4}, Lul/m0;->run()V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
