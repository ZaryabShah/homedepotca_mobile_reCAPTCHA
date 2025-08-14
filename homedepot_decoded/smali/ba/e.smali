.class public final Lba/e;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Lba/c;


# instance fields
.field public final d:Lb9/c;

.field public final e:J


# direct methods
.method public constructor <init>(Lb9/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/e;->d:Lb9/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lba/e;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lba/e;->d:Lb9/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb9/c;->e:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, Lba/e;->e:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lba/e;->d:Lb9/c;

    .line 2
    .line 3
    iget-object p3, p3, Lb9/c;->d:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public final h(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final i(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final j(J)Lca/i;
    .locals 7

    .line 1
    new-instance v6, Lca/i;

    .line 2
    .line 3
    iget-object v0, p0, Lba/e;->d:Lb9/c;

    .line 4
    .line 5
    iget-object v1, v0, Lb9/c;->c:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide v2, v1, p1

    .line 9
    .line 10
    iget-object p2, v0, Lb9/c;->b:[I

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lca/i;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final l(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lba/e;->d:Lb9/c;

    .line 2
    .line 3
    iget-wide v0, p0, Lba/e;->e:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iget-object p3, p3, Lb9/c;->e:[J

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-static {p3, p1, p2, p4}, Lsa/e0;->f([JJZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lba/e;->d:Lb9/c;

    .line 2
    .line 3
    iget p1, p1, Lb9/c;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lba/e;->d:Lb9/c;

    .line 2
    .line 3
    iget p1, p1, Lb9/c;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method
