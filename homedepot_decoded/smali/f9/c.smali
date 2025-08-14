.class public final Lf9/c;
.super Ljava/lang/Object;
.source "StartOffsetExtractorInput.java"

# interfaces
.implements Lb9/i;


# instance fields
.field public final a:Lb9/i;

.field public final b:J


# direct methods
.method public constructor <init>(Lb9/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/c;->a:Lb9/i;

    .line 5
    .line 6
    invoke-interface {p1}, Lb9/i;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lsa/a;->b(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lf9/c;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb9/i;->a([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/i;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb9/i;->c([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/i;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lf9/c;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb9/i;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb9/i;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb9/i;->g([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/i;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lf9/c;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/i;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lf9/c;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb9/i;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb9/i;->i(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb9/i;->j([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb9/i;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lb9/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb9/i;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
