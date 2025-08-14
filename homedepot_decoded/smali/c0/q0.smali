.class public final Lc0/q0;
.super Ljava/lang/Object;
.source "SingleImageProxyBundle.java"

# interfaces
.implements Lc0/d0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsa/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    iput-object v0, p0, Lc0/q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lc0/q0;->a:I

    .line 12
    new-array p2, p1, [Ljava/lang/Float;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lc0/q0;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, Lc0/q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/j;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/j;->a1()La0/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, La0/l0;->b()Lc0/v0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lc0/q0;->a:I

    .line 7
    iput-object p1, p0, Lc0/q0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated ImageInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lc0/q0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(I)Lcf/a;
    .locals 1

    .line 1
    iget v0, p0, Lc0/q0;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "Capture id does not exist in the bundle"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf0/i$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/camera/core/j;

    .line 21
    .line 22
    invoke-static {p1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lc0/q0;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lc0/q0;->a:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public final d(III)V
    .locals 4

    .line 1
    iget v0, p0, Lc0/q0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [I

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x0

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    aput p1, v2, v3

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    add-int/2addr p2, p3

    .line 44
    aput p2, v2, p1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    aput p3, v2, v0

    .line 49
    .line 50
    iput v1, p0, Lc0/q0;->a:I

    .line 51
    .line 52
    return-void
.end method

.method public final e(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lc0/q0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [I

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x0

    .line 37
    .line 38
    aput p1, v2, v3

    .line 39
    .line 40
    add-int/lit8 p1, v0, 0x1

    .line 41
    .line 42
    aput p2, v2, p1

    .line 43
    .line 44
    add-int/lit8 p1, v0, 0x2

    .line 45
    .line 46
    aput p3, v2, p1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    aput p4, v2, v0

    .line 51
    .line 52
    iput v1, p0, Lc0/q0;->a:I

    .line 53
    .line 54
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_4

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [I

    .line 11
    .line 12
    aget v3, v2, v1

    .line 13
    .line 14
    aget v4, v2, p2

    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    add-int/lit8 v4, p2, 0x1

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    if-gt v3, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 34
    :goto_2
    if-eqz v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lc0/q0;->h(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lc0/q0;->h(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v0, -0x3

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lc0/q0;->f(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lc0/q0;->f(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final g(Lb9/e;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa/u;

    .line 4
    .line 5
    iget-object v0, v0, Lsa/u;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lb9/e;->a([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsa/u;

    .line 15
    .line 16
    iget-object v0, v0, Lsa/u;->a:[B

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 v3, 0x80

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    and-int v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lsa/u;

    .line 44
    .line 45
    iget-object v3, v3, Lsa/u;->a:[B

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2, v4, v1}, Lb9/e;->a([BIIZ)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v4, :cond_2

    .line 51
    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    iget-object v0, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lsa/u;

    .line 57
    .line 58
    iget-object v0, v0, Lsa/u;->a:[B

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lc0/q0;->a:I

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr v4, p1

    .line 72
    iput v4, p0, Lc0/q0;->a:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
.end method

.method public final h(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    aget v2, v0, p2

    .line 8
    .line 9
    aput v2, v0, p1

    .line 10
    .line 11
    aput v1, v0, p2

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    aget v3, v0, v1

    .line 18
    .line 19
    aget v4, v0, v2

    .line 20
    .line 21
    aput v4, v0, v1

    .line 22
    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    aget v1, v0, p1

    .line 30
    .line 31
    aget v2, v0, p2

    .line 32
    .line 33
    aput v2, v0, p1

    .line 34
    .line 35
    aput v1, v0, p2

    .line 36
    .line 37
    return-void
.end method

.method public final i(Lc0/q0;)F
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc0/q0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lc0/q0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Ljava/lang/Float;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p1, Lc0/q0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Ljava/lang/Float;

    .line 25
    .line 26
    aget-object v4, v4, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float/2addr v4, v3

    .line 33
    add-float/2addr v1, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v1
.end method
