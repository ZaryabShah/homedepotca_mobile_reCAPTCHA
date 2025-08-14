.class public final Lxb/s2;
.super Lxb/q2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/q2<",
        "Lxb/r2;",
        "Lxb/r2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxb/q2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lxb/r2;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lxb/r2;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lxb/y;)V
    .locals 0

    check-cast p1, Lxb/r2;

    invoke-virtual {p1, p2}, Lxb/r2;->b(Lxb/y;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxb/o0;

    .line 2
    .line 3
    iget-object p1, p1, Lxb/o0;->zzjp:Lxb/r2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lxb/r2;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;Lxb/y;)V
    .locals 3

    .line 1
    check-cast p1, Lxb/r2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p1, Lxb/r2;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lxb/r2;->b:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p1, Lxb/r2;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Lxb/y;->d(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final e()Lxb/r2;
    .locals 1

    .line 1
    new-instance v0, Lxb/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lxb/r2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxb/r2;

    .line 2
    .line 3
    check-cast p1, Lxb/o0;

    .line 4
    .line 5
    iput-object p2, p1, Lxb/o0;->zzjp:Lxb/r2;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Lxb/r2;
    .locals 6

    .line 1
    check-cast p1, Lxb/r2;

    .line 2
    .line 3
    check-cast p2, Lxb/r2;

    .line 4
    .line 5
    sget-object v0, Lxb/r2;->f:Lxb/r2;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lxb/r2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lxb/r2;->a:I

    .line 15
    .line 16
    iget v1, p2, Lxb/r2;->a:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p1, Lxb/r2;->b:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p2, Lxb/r2;->b:[I

    .line 26
    .line 27
    iget v3, p1, Lxb/r2;->a:I

    .line 28
    .line 29
    iget v4, p2, Lxb/r2;->a:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lxb/r2;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p2, Lxb/r2;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Lxb/r2;->a:I

    .line 44
    .line 45
    iget p2, p2, Lxb/r2;->a:I

    .line 46
    .line 47
    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lxb/r2;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, v0, v1, v2, p2}, Lxb/r2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxb/r2;

    invoke-virtual {p1}, Lxb/r2;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic i(Ljava/lang/Object;)Lxb/r2;
    .locals 0

    check-cast p1, Lxb/o0;

    iget-object p1, p1, Lxb/o0;->zzjp:Lxb/r2;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lxb/r2;

    .line 2
    .line 3
    iget v0, p1, Lxb/r2;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p1, Lxb/r2;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lxb/r2;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    ushr-int/2addr v2, v3

    .line 21
    iget-object v4, p1, Lxb/r2;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    check-cast v4, Lxb/t;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    shl-int/lit8 v5, v6, 0x1

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->y0(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v5

    .line 40
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->k0(ILxb/t;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    add-int/2addr v1, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v1, p1, Lxb/r2;->d:I

    .line 50
    .line 51
    move v0, v1

    .line 52
    :goto_1
    return v0
.end method
