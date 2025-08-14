.class public final Lqm/v;
.super Ljava/lang/Object;
.source "Segment.kt"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lqm/v;

.field public g:Lqm/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lqm/v;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqm/v;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqm/v;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqm/v;->a:[B

    .line 7
    iput p2, p0, Lqm/v;->b:I

    .line 8
    iput p3, p0, Lqm/v;->c:I

    .line 9
    iput-boolean p4, p0, Lqm/v;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lqm/v;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lqm/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lqm/v;->f:Lqm/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lqm/v;->g:Lqm/v;

    .line 9
    .line 10
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lqm/v;->f:Lqm/v;

    .line 14
    .line 15
    iput-object v3, v2, Lqm/v;->f:Lqm/v;

    .line 16
    .line 17
    iget-object v2, p0, Lqm/v;->f:Lqm/v;

    .line 18
    .line 19
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lqm/v;->g:Lqm/v;

    .line 23
    .line 24
    iput-object v3, v2, Lqm/v;->g:Lqm/v;

    .line 25
    .line 26
    iput-object v1, p0, Lqm/v;->f:Lqm/v;

    .line 27
    .line 28
    iput-object v1, p0, Lqm/v;->g:Lqm/v;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lqm/v;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lqm/v;->g:Lqm/v;

    .line 2
    .line 3
    iget-object v0, p0, Lqm/v;->f:Lqm/v;

    .line 4
    .line 5
    iput-object v0, p1, Lqm/v;->f:Lqm/v;

    .line 6
    .line 7
    iget-object v0, p0, Lqm/v;->f:Lqm/v;

    .line 8
    .line 9
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lqm/v;->g:Lqm/v;

    .line 13
    .line 14
    iput-object p1, p0, Lqm/v;->f:Lqm/v;

    .line 15
    .line 16
    return-void
.end method

.method public final c()Lqm/v;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqm/v;->d:Z

    .line 3
    .line 4
    new-instance v1, Lqm/v;

    .line 5
    .line 6
    iget-object v2, p0, Lqm/v;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lqm/v;->b:I

    .line 9
    .line 10
    iget v4, p0, Lqm/v;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4, v0}, Lqm/v;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(Lqm/v;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lqm/v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lqm/v;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    if-le v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v3, p1, Lqm/v;->d:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget v3, p1, Lqm/v;->b:I

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lqm/v;->a:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, v1, v3, v0}, Lal/k;->D0([BI[BII)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lqm/v;->c:I

    .line 29
    .line 30
    iget v1, p1, Lqm/v;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p1, Lqm/v;->c:I

    .line 34
    .line 35
    iput v2, p1, Lqm/v;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lqm/v;->a:[B

    .line 51
    .line 52
    iget-object v1, p1, Lqm/v;->a:[B

    .line 53
    .line 54
    iget v2, p1, Lqm/v;->c:I

    .line 55
    .line 56
    iget v3, p0, Lqm/v;->b:I

    .line 57
    .line 58
    add-int v4, v3, p2

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3, v4}, Lal/k;->D0([BI[BII)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Lqm/v;->c:I

    .line 64
    .line 65
    add-int/2addr v0, p2

    .line 66
    iput v0, p1, Lqm/v;->c:I

    .line 67
    .line 68
    iget p1, p0, Lqm/v;->b:I

    .line 69
    .line 70
    add-int/2addr p1, p2

    .line 71
    iput p1, p0, Lqm/v;->b:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "only owner can write"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
