.class public final Lh9/b;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Lh9/e;


# instance fields
.field public final a:J

.field public final b:Lsa/n;

.field public final c:Lsa/n;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh9/b;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Lh9/b;->a:J

    .line 7
    .line 8
    new-instance p1, Lsa/n;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lsa/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh9/b;->b:Lsa/n;

    .line 15
    .line 16
    new-instance p5, Lsa/n;

    .line 17
    .line 18
    invoke-direct {p5, p2}, Lsa/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lh9/b;->c:Lsa/n;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lsa/n;->a(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p3, p4}, Lsa/n;->a(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/b;->c:Lsa/n;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lsa/e0;->d(Lsa/n;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lh9/b;->b:Lsa/n;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lsa/n;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final b(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/b;->b:Lsa/n;

    .line 2
    .line 3
    iget v1, v0, Lsa/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lsa/n;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public final d(J)Lb9/u$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lh9/b;->b:Lsa/n;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lsa/e0;->d(Lsa/n;J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lb9/v;

    .line 8
    .line 9
    iget-object v2, p0, Lh9/b;->b:Lsa/n;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lsa/n;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lh9/b;->c:Lsa/n;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lsa/n;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lb9/v;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    cmp-long p1, v2, p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lh9/b;->b:Lsa/n;

    .line 29
    .line 30
    iget p2, p1, Lsa/n;->a:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-ne v0, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lb9/v;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsa/n;->b(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object p1, p0, Lh9/b;->c:Lsa/n;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lsa/n;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct {p2, v2, v3, v4, v5}, Lb9/v;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lb9/u$a;

    .line 55
    .line 56
    invoke-direct {p1, v1, p2}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    new-instance p1, Lb9/u$a;

    .line 61
    .line 62
    invoke-direct {p1, v1, v1}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/b;->a:J

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
    iget-wide v0, p0, Lh9/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
