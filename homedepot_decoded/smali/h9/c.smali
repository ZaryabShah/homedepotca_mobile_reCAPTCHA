.class public final Lh9/c;
.super Ljava/lang/Object;
.source "MlltSeeker.java"

# interfaces
.implements Lh9/e;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/c;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lh9/c;->b:[J

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, p3, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p1, p2

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    aget-wide p1, p2, p1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lsa/e0;->G(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    :goto_0
    iput-wide p3, p0, Lh9/c;->c:J

    .line 28
    .line 29
    return-void
.end method

.method public static b([J[JJ)Landroid/util/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p2, p3, v0}, Lsa/e0;->f([JJZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    aget-wide v4, p1, v1

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    array-length v0, p0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    aget-wide v6, p0, v1

    .line 28
    .line 29
    aget-wide p0, p1, v1

    .line 30
    .line 31
    cmp-long v0, v6, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    long-to-double v0, p2

    .line 39
    long-to-double v8, v2

    .line 40
    sub-double/2addr v0, v8

    .line 41
    sub-long/2addr v6, v2

    .line 42
    long-to-double v2, v6

    .line 43
    div-double/2addr v0, v2

    .line 44
    :goto_0
    sub-long/2addr p0, v4

    .line 45
    long-to-double p0, p0

    .line 46
    mul-double/2addr v0, p0

    .line 47
    double-to-long p0, v0

    .line 48
    add-long/2addr p0, v4

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/c;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lh9/c;->b:[J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lh9/c;->b([J[JJ)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lsa/e0;->G(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final d(J)Lb9/u$a;
    .locals 6

    .line 1
    iget-wide v4, p0, Lh9/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lsa/e0;->j(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lsa/e0;->Q(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Lh9/c;->b:[J

    .line 15
    .line 16
    iget-object v1, p0, Lh9/c;->a:[J

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Lh9/c;->b([J[JJ)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lsa/e0;->G(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    new-instance v2, Lb9/u$a;

    .line 43
    .line 44
    new-instance v3, Lb9/v;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, p1, p2}, Lb9/v;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v3}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
