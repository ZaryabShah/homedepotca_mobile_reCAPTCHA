.class public final Lhc/s1;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# instance fields
.field public final a:Lhc/r1;


# direct methods
.method public constructor <init>(Lhc/r1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhc/q2;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lhc/s1;->a:Lhc/r1;

    .line 9
    .line 10
    iput-object p0, p1, Lhc/r1;->s:Lhc/s1;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "output"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lhc/r1;->r0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lhc/r1;->t0(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhc/r1;->r0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhc/r1;->t0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhc/r1;->h0(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILhc/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhc/r1;->i0(ILhc/o1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lhc/r1;->l0(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhc/r1;->n0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhc/r1;->j0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhc/r1;->l0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lhc/r1;->j0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(ILhc/d4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    check-cast p3, Lhc/n3;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lhc/r1;->q0(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lhc/r1;->s:Lhc/s1;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, Lhc/d4;->d(Ljava/lang/Object;Lhc/s1;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lhc/r1;->q0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhc/r1;->n0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhc/r1;->t0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ILhc/d4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    check-cast p3, Lhc/n3;

    .line 4
    .line 5
    check-cast v0, Lhc/q1;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhc/q1;->s0(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p3

    .line 15
    check-cast p1, Lhc/c1;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lhc/c1;->g(Lhc/d4;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lhc/q1;->s0(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lhc/r1;->s:Lhc/s1;

    .line 25
    .line 26
    invoke-interface {p2, p3, p1}, Lhc/d4;->d(Ljava/lang/Object;Lhc/s1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lhc/o1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 11
    .line 12
    check-cast p2, Lhc/o1;

    .line 13
    .line 14
    check-cast v0, Lhc/q1;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lhc/q1;->s0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Lhc/q1;->r0(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v0, p1, p2}, Lhc/q1;->i0(ILhc/o1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhc/q1;->s0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 31
    .line 32
    check-cast p2, Lhc/n3;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lhc/q1;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lhc/q1;->s0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, p1}, Lhc/q1;->r0(II)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x1a

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lhc/q1;->s0(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lhc/n3;->l()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lhc/q1;->s0(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lhc/n3;->b(Lhc/r1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lhc/q1;->s0(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhc/r1;->j0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s1;->a:Lhc/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhc/r1;->l0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
