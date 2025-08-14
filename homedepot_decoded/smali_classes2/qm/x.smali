.class public final Lqm/x;
.super Lqm/i;
.source "SegmentedByteString.kt"


# instance fields
.field public final transient h:[[B

.field public final transient i:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lqm/i;->g:Lqm/i;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/i;->d:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqm/i;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqm/x;->h:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lqm/x;->i:[I

    .line 11
    .line 12
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqm/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqm/x;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqm/i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqm/x;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lqm/x;->h:[[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lqm/x;->i:[I

    .line 16
    .line 17
    add-int v6, v1, v2

    .line 18
    .line 19
    aget v6, v5, v6

    .line 20
    .line 21
    aget v5, v5, v2

    .line 22
    .line 23
    iget-object v7, p0, Lqm/x;->h:[[B

    .line 24
    .line 25
    aget-object v7, v7, v2

    .line 26
    .line 27
    sub-int v3, v5, v3

    .line 28
    .line 29
    add-int v8, v6, v3

    .line 30
    .line 31
    invoke-static {v7, v4, v0, v6, v8}, Lal/k;->D0([BI[BII)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Lqm/i;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqm/x;->h:[[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lqm/x;->i:[I

    .line 13
    .line 14
    add-int v4, v0, v1

    .line 15
    .line 16
    aget v4, v3, v4

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    iget-object v5, p0, Lqm/x;->h:[[B

    .line 21
    .line 22
    aget-object v5, v5, v1

    .line 23
    .line 24
    sub-int v2, v3, v2

    .line 25
    .line 26
    invoke-virtual {p1, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lqm/i;

    .line 38
    .line 39
    const-string v1, "digestBytes"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lqm/i;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqm/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lqm/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqm/i;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lqm/x;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lqm/x;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lqm/x;->w(Lqm/i;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lqm/i;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lqm/x;->h:[[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lqm/x;->i:[I

    .line 15
    .line 16
    add-int v5, v0, v1

    .line 17
    .line 18
    aget v5, v4, v5

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    iget-object v6, p0, Lqm/x;->h:[[B

    .line 23
    .line 24
    aget-object v6, v6, v1

    .line 25
    .line 26
    sub-int v3, v4, v3

    .line 27
    .line 28
    add-int/2addr v3, v5

    .line 29
    :goto_1
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    aget-byte v7, v6, v5

    .line 34
    .line 35
    add-int/2addr v2, v7

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v2, p0, Lqm/i;->e:I

    .line 44
    .line 45
    move v0, v2

    .line 46
    :goto_2
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqm/x;->i:[I

    .line 2
    .line 3
    iget-object v1, p0, Lqm/x;->h:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lqm/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqm/x;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqm/i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqm/i;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final r()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm/x;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lqm/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqm/x;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqm/i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqm/i;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final u(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lqm/x;->i:[I

    .line 2
    .line 3
    iget-object v1, p0, Lqm/x;->h:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lug/b;->x(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, La3/o;->g0(Lqm/x;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lqm/x;->i:[I

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lqm/x;->i:[I

    .line 32
    .line 33
    iget-object v3, p0, Lqm/x;->h:[[B

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/2addr v4, v0

    .line 37
    aget v2, v2, v4

    .line 38
    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, v0, p1

    .line 44
    .line 45
    return p1
.end method

.method public final v(I[BII)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lqm/x;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, La3/o;->g0(Lqm/x;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lqm/x;->i:[I

    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Lqm/x;->i:[I

    .line 41
    .line 42
    aget v4, v3, v1

    .line 43
    .line 44
    sub-int/2addr v4, v2

    .line 45
    iget-object v5, p0, Lqm/x;->h:[[B

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    add-int/2addr v5, v1

    .line 49
    aget v3, v3, v5

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, p1

    .line 57
    sub-int v2, p1, v2

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iget-object v3, p0, Lqm/x;->h:[[B

    .line 61
    .line 62
    aget-object v3, v3, v1

    .line 63
    .line 64
    invoke-static {v3, v2, p2, p3, v4}, Lug/b;->r([BI[BII)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/2addr p3, v4

    .line 72
    add-int/2addr p1, v4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    :cond_4
    :goto_2
    return v0
.end method

.method public final w(Lqm/i;I)Z
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqm/x;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    add-int/2addr p2, v1

    .line 16
    invoke-static {p0, v1}, La3/o;->g0(Lqm/x;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, p2, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p0, Lqm/x;->i:[I

    .line 29
    .line 30
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    :goto_1
    iget-object v5, p0, Lqm/x;->i:[I

    .line 35
    .line 36
    aget v6, v5, v0

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    iget-object v7, p0, Lqm/x;->h:[[B

    .line 40
    .line 41
    array-length v7, v7

    .line 42
    add-int/2addr v7, v0

    .line 43
    aget v5, v5, v7

    .line 44
    .line 45
    add-int/2addr v6, v4

    .line 46
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v6, v2

    .line 51
    sub-int v4, v2, v4

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    iget-object v5, p0, Lqm/x;->h:[[B

    .line 55
    .line 56
    aget-object v5, v5, v0

    .line 57
    .line 58
    invoke-virtual {p1, v3, v5, v4, v6}, Lqm/i;->v(I[BII)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/2addr v3, v6

    .line 66
    add-int/2addr v2, v6

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    :goto_2
    return v1
.end method

.method public final x()Lqm/i;
    .locals 2

    .line 1
    new-instance v0, Lqm/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqm/x;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqm/i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqm/i;->x()Lqm/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final z(Lqm/e;I)V
    .locals 10

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    invoke-static {p0, v0}, La3/o;->g0(Lqm/x;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, p0, Lqm/x;->i:[I

    .line 21
    .line 22
    add-int/lit8 v5, v2, -0x1

    .line 23
    .line 24
    aget v4, v4, v5

    .line 25
    .line 26
    :goto_1
    iget-object v5, p0, Lqm/x;->i:[I

    .line 27
    .line 28
    aget v6, v5, v2

    .line 29
    .line 30
    sub-int/2addr v6, v4

    .line 31
    iget-object v7, p0, Lqm/x;->h:[[B

    .line 32
    .line 33
    array-length v7, v7

    .line 34
    add-int/2addr v7, v2

    .line 35
    aget v5, v5, v7

    .line 36
    .line 37
    add-int/2addr v6, v4

    .line 38
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v3

    .line 43
    sub-int v4, v3, v4

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    iget-object v5, p0, Lqm/x;->h:[[B

    .line 47
    .line 48
    aget-object v5, v5, v2

    .line 49
    .line 50
    new-instance v7, Lqm/v;

    .line 51
    .line 52
    add-int v8, v4, v6

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct {v7, v5, v4, v8, v9}, Lqm/v;-><init>([BIIZ)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Lqm/e;->d:Lqm/v;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iput-object v7, v7, Lqm/v;->g:Lqm/v;

    .line 63
    .line 64
    iput-object v7, v7, Lqm/v;->f:Lqm/v;

    .line 65
    .line 66
    iput-object v7, p1, Lqm/e;->d:Lqm/v;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v4, v4, Lqm/v;->g:Lqm/v;

    .line 70
    .line 71
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lqm/v;->b(Lqm/v;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/2addr v3, v6

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v0, p1, Lqm/e;->e:J

    .line 82
    .line 83
    int-to-long v2, p2

    .line 84
    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p1, Lqm/e;->e:J

    .line 86
    .line 87
    return-void
.end method
