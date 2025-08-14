.class public final Lh9/f;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lh9/e;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/f;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lh9/f;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lh9/f;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lh9/f;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/f;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lh9/f;->b:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, Lsa/e0;->f([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final d(J)Lb9/u$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lh9/f;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lsa/e0;->f([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lb9/v;

    .line 9
    .line 10
    iget-object v3, p0, Lh9/f;->a:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v6, p0, Lh9/f;->b:[J

    .line 15
    .line 16
    aget-wide v7, v6, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v7, v8}, Lb9/v;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    array-length p1, v3

    .line 26
    sub-int/2addr p1, v1

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lb9/v;

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    aget-wide v4, v3, v0

    .line 34
    .line 35
    aget-wide v0, v6, v0

    .line 36
    .line 37
    invoke-direct {p1, v4, v5, v0, v1}, Lb9/v;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lb9/u$a;

    .line 41
    .line 42
    invoke-direct {p2, v2, p1}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Lb9/u$a;

    .line 47
    .line 48
    invoke-direct {p1, v2, v2}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/f;->d:J

    .line 2
    .line 3
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
    iget-wide v0, p0, Lh9/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
