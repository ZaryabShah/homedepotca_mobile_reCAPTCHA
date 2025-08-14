.class public final Lb9/y;
.super Ljava/lang/Object;
.source "VorbisBitArray.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Lx0/h;

    iput-object v0, p0, Lb9/y;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lx0/h;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lb9/y;->d:Ljava/lang/Object;

    check-cast v2, [Lx0/h;

    new-instance v3, Lx0/h;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lx0/h;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 5
    iput p2, p0, Lb9/y;->c:I

    .line 6
    iput p1, p0, Lb9/y;->b:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lb9/y;->a:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb9/y;->d:Ljava/lang/Object;

    .line 10
    array-length p1, p1

    iput p1, p0, Lb9/y;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lx0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lx0/h;

    .line 4
    .line 5
    iget v1, p0, Lb9/y;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(II)[[B
    .locals 12

    .line 1
    iget v0, p0, Lb9/y;->b:I

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    iget v1, p0, Lb9/y;->c:I

    .line 5
    .line 6
    mul-int/2addr v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[B

    .line 23
    .line 24
    iget v2, p0, Lb9/y;->b:I

    .line 25
    .line 26
    mul-int/2addr v2, p2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    sub-int v5, v2, v4

    .line 31
    .line 32
    sub-int/2addr v5, v3

    .line 33
    iget-object v6, p0, Lb9/y;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [Lx0/h;

    .line 36
    .line 37
    div-int v7, v4, p2

    .line 38
    .line 39
    aget-object v6, v6, v7

    .line 40
    .line 41
    iget-object v7, v6, Lx0/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, [B

    .line 44
    .line 45
    array-length v7, v7

    .line 46
    mul-int/2addr v7, p1

    .line 47
    new-array v8, v7, [B

    .line 48
    .line 49
    move v9, v1

    .line 50
    :goto_1
    if-ge v9, v7, :cond_0

    .line 51
    .line 52
    iget-object v10, v6, Lx0/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, [B

    .line 55
    .line 56
    div-int v11, v9, p1

    .line 57
    .line 58
    aget-byte v10, v10, v11

    .line 59
    .line 60
    aput-byte v10, v8, v9

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aput-object v8, v0, v5

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lb9/y;->b:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    iget v1, p0, Lb9/y;->c:I

    .line 12
    .line 13
    shr-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lb9/y;->e(I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget v0, p0, Lb9/y;->b:I

    .line 2
    .line 3
    iget v1, p0, Lb9/y;->c:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lb9/y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    aget-byte v0, v2, v0

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    iget v4, p0, Lb9/y;->c:I

    .line 23
    .line 24
    shr-int/2addr v0, v4

    .line 25
    rsub-int/lit8 v4, v1, 0x8

    .line 26
    .line 27
    shr-int v4, v2, v4

    .line 28
    .line 29
    and-int/2addr v0, v4

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lb9/y;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [B

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    aget-byte v3, v4, v3

    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    shl-int/2addr v3, v1

    .line 42
    or-int/2addr v0, v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, -0x1

    .line 48
    rsub-int/lit8 v2, p1, 0x20

    .line 49
    .line 50
    ushr-int/2addr v1, v2

    .line 51
    and-int/2addr v0, v1

    .line 52
    invoke-virtual {p0, p1}, Lb9/y;->e(I)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lb9/y;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lb9/y;->b:I

    .line 7
    .line 8
    iget v2, p0, Lb9/y;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lb9/y;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x7

    .line 18
    if-le p1, v2, :cond_0

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lb9/y;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lb9/y;->c:I

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lb9/y;->b:I

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lb9/y;->a:I

    .line 32
    .line 33
    if-lt p1, v1, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lb9/y;->c:I

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
