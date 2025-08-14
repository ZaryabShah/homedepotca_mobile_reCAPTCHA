.class public final Lxb/w2$a;
.super Lxb/w2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb/w2$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final b(JB)V
    .locals 2

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lxb/w2$d;->e(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p4, p2, p3}, Lxb/w2$d;->h(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lxb/w2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lxb/w2;->c(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lxb/w2;->k(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g([BJJJ)V
    .locals 2

    const-wide/16 v0, -0x1

    and-long/2addr p4, v0

    long-to-int p4, p4

    long-to-int p2, p2

    long-to-int p3, p6

    invoke-static {p4, p1, p2, p3}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    return-void
.end method

.method public final i(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lxb/w2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lxb/w2;->c(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lxb/w2;->k(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lxb/w2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lxb/w2;->x(JLjava/lang/Object;)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    invoke-static {p1, p2, p3}, Lxb/w2;->y(JLjava/lang/Object;)B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_1
    return v1
.end method

.method public final m(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxb/w2$d;->j(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final n(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxb/w2$d;->k(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final o(JLjava/lang/Object;)B
    .locals 1

    .line 1
    sget-boolean v0, Lxb/w2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lxb/w2;->x(JLjava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lxb/w2;->y(JLjava/lang/Object;)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
