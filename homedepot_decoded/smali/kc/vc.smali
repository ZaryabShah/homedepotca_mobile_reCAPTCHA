.class public final Lkc/vc;
.super Lkc/tc;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/tc<",
        "Lkc/uc;",
        "Lkc/uc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkc/tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkc/uc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkc/uc;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lkc/uc;

    .line 2
    .line 3
    iget v0, p1, Lkc/uc;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget v2, p1, Lkc/uc;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lkc/uc;->b:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    iget-object v3, p1, Lkc/uc;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    check-cast v3, Lkc/s9;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Lkc/z9;->U(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lkc/s9;->k()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v4, v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Lkc/z9;->U(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    ushr-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    invoke-static {v2}, Lkc/z9;->U(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v5

    .line 48
    add-int/2addr v2, v4

    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    invoke-static {v4}, Lkc/z9;->U(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3}, Lkc/z9;->U(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v3

    .line 60
    add-int/2addr v5, v4

    .line 61
    add-int/2addr v5, v2

    .line 62
    add-int/2addr v1, v5

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v1, p1, Lkc/uc;->d:I

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Lkc/uc;
    .locals 5

    .line 1
    check-cast p1, Lkc/ua;

    .line 2
    .line 3
    iget-object v0, p1, Lkc/ua;->zzc:Lkc/uc;

    .line 4
    .line 5
    sget-object v1, Lkc/uc;->f:Lkc/uc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkc/uc;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v3, v2, v1, v4}, Lkc/uc;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lkc/ua;->zzc:Lkc/uc;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lkc/uc;
    .locals 0

    .line 1
    check-cast p1, Lkc/ua;

    .line 2
    .line 3
    iget-object p1, p1, Lkc/ua;->zzc:Lkc/uc;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkc/uc;->f:Lkc/uc;

    .line 2
    .line 3
    check-cast p2, Lkc/uc;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lkc/uc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lkc/uc;

    .line 13
    .line 14
    iget v0, p1, Lkc/uc;->a:I

    .line 15
    .line 16
    iget v1, p2, Lkc/uc;->a:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p1, Lkc/uc;->b:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p2, Lkc/uc;->b:[I

    .line 26
    .line 27
    iget v3, p1, Lkc/uc;->a:I

    .line 28
    .line 29
    iget v4, p2, Lkc/uc;->a:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lkc/uc;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p2, Lkc/uc;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Lkc/uc;->a:I

    .line 44
    .line 45
    iget p2, p2, Lkc/uc;->a:I

    .line 46
    .line 47
    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkc/uc;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, v0, v1, v2, p2}, Lkc/uc;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final f()Lkc/uc;
    .locals 5

    .line 1
    new-instance v0, Lkc/uc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v2, v1, v4}, Lkc/uc;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkc/uc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lkc/uc;->e:Z

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic h(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p3, Lkc/uc;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lkc/uc;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lkc/uc;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lkc/uc;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkc/uc;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lkc/uc;->b(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILkc/s9;)V
    .locals 0

    .line 1
    check-cast p1, Lkc/uc;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lkc/uc;->b(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lkc/uc;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lkc/uc;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkc/ua;

    .line 2
    .line 3
    iget-object p1, p1, Lkc/ua;->zzc:Lkc/uc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lkc/uc;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc/ua;

    .line 2
    .line 3
    check-cast p2, Lkc/uc;

    .line 4
    .line 5
    iput-object p2, p1, Lkc/ua;->zzc:Lkc/uc;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkc/uc;

    check-cast p1, Lkc/ua;

    iput-object p2, p1, Lkc/ua;->zzc:Lkc/uc;

    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Lkc/aa;)V
    .locals 0

    .line 1
    check-cast p1, Lkc/uc;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkc/uc;->c(Lkc/aa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
