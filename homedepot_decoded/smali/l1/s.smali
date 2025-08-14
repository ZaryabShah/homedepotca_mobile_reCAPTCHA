.class public final Ll1/s;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ll1/s;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lh2/c;

.field public d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll1/s;->e:Ll1/s;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lh2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll1/s;->a:I

    .line 5
    .line 6
    iput p2, p0, Ll1/s;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Ll1/s;->c:Lh2/c;

    .line 9
    .line 10
    iput-object p3, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILh2/c;)Ll1/s;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v4, 0x1e

    .line 11
    .line 12
    if-le v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Ll1/s;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v10

    .line 19
    .line 20
    aput-object p2, v3, v9

    .line 21
    .line 22
    aput-object p4, v3, v2

    .line 23
    .line 24
    aput-object p5, v3, v1

    .line 25
    .line 26
    invoke-direct {v0, v10, v10, v3, v8}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    shr-int v4, p0, v0

    .line 31
    .line 32
    and-int/lit8 v11, v4, 0x1f

    .line 33
    .line 34
    shr-int v4, p3, v0

    .line 35
    .line 36
    and-int/lit8 v4, v4, 0x1f

    .line 37
    .line 38
    if-eq v11, v4, :cond_2

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    if-ge v11, v4, :cond_1

    .line 43
    .line 44
    aput-object p1, v0, v10

    .line 45
    .line 46
    aput-object p2, v0, v9

    .line 47
    .line 48
    aput-object p4, v0, v2

    .line 49
    .line 50
    aput-object p5, v0, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aput-object p4, v0, v10

    .line 54
    .line 55
    aput-object p5, v0, v9

    .line 56
    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    aput-object p2, v0, v1

    .line 60
    .line 61
    :goto_0
    new-instance v1, Ll1/s;

    .line 62
    .line 63
    shl-int v2, v9, v11

    .line 64
    .line 65
    shl-int v3, v9, v4

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    invoke-direct {v1, v2, v10, v0, v8}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 73
    .line 74
    move v0, p0

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move v3, p3

    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    move-object/from16 v5, p5

    .line 81
    .line 82
    move-object/from16 v7, p7

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Ll1/s;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILh2/c;)Ll1/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ll1/s;

    .line 89
    .line 90
    shl-int v2, v9, v11

    .line 91
    .line 92
    new-array v3, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v3, v10

    .line 95
    .line 96
    invoke-direct {v1, v10, v2, v3, v8}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILh2/c;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lh2/c;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    move v3, v2

    .line 16
    invoke-virtual {p0, p1}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Ll1/s;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILh2/c;)Ll1/s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move v3, p2

    .line 33
    invoke-virtual {p0, p2}, Ll1/s;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iget-object v4, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v5, v3, -0x2

    .line 42
    .line 43
    array-length v6, v4

    .line 44
    add-int/lit8 v6, v6, -0x2

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x6

    .line 53
    move-object p2, v4

    .line 54
    move-object p3, v6

    .line 55
    move p4, v7

    .line 56
    move/from16 p5, v8

    .line 57
    .line 58
    move/from16 p6, p1

    .line 59
    .line 60
    move/from16 p7, v9

    .line 61
    .line 62
    invoke-static/range {p2 .. p7}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v1, 0x2

    .line 66
    .line 67
    invoke-static {p1, v7, v3, v4, v6}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v6, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    array-length v1, v4

    .line 75
    invoke-static {v5, v3, v1, v4, v6}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v6
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Ll1/s;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ll1/s;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ll1/s;->s(I)Ll1/s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ll1/s;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, La3/o;->v0(II)Lql/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, La3/o;->j0(Lql/f;I)Lql/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lql/d;->d:I

    .line 15
    .line 16
    iget v3, v0, Lql/d;->e:I

    .line 17
    .line 18
    iget v0, v0, Lql/d;->f:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    shr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll1/s;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll1/s;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ll1/s;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ll1/s;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ll1/s;->s(I)Ll1/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ll1/s;->c(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Ll1/s;->d(IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final e(Ll1/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/s<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ll1/s;->b:I

    .line 6
    .line 7
    iget v2, p1, Ll1/s;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Ll1/s;->a:I

    .line 14
    .line 15
    iget v2, p1, Ll1/s;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Ll1/s;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Ll1/s;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    shr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll1/s;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ll1/s;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    invoke-static {p3, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Ll1/s;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ll1/s;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Ll1/s;->s(I)Ll1/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-ne p2, v1, :cond_6

    .line 52
    .line 53
    iget-object p1, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2, p1}, La3/o;->v0(II)Lql/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-static {p1, p2}, La3/o;->j0(Lql/f;I)Lql/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p2, p1, Lql/d;->d:I

    .line 67
    .line 68
    iget v1, p1, Lql/d;->e:I

    .line 69
    .line 70
    iget p1, p1, Lql/d;->f:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    if-le p2, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    if-gez p1, :cond_5

    .line 77
    .line 78
    if-gt v1, p2, :cond_5

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v3, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v3, v3, p2

    .line 83
    .line 84
    invoke-static {p3, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eq p2, v1, :cond_5

    .line 96
    .line 97
    add-int/2addr p2, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_1
    return-object v2

    .line 100
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2, p3}, Ll1/s;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ll1/s;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ll1/s;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final k(ILl1/e;)Ll1/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll1/e<",
            "TK;TV;>;)",
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p2, Ll1/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ll1/e;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Ll1/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Ll1/s;->c:Lh2/c;

    .line 23
    .line 24
    iget-object v2, p2, Ll1/e;->e:Lh2/c;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lgc/xc;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lgc/xc;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ll1/s;

    .line 40
    .line 41
    iget-object p2, p2, Ll1/e;->e:Lh2/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILl1/e;)Ll1/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Ll1/e<",
            "TK;TV;>;)",
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int v0, p1, p4

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v0, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll1/s;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "copyOf(this, size)"

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ll1/s;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v2, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v2, v4

    .line 28
    .line 29
    invoke-static {p2, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p5, Ll1/e;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, p3, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object p1, p0, Ll1/s;->c:Lh2/c;

    .line 49
    .line 50
    iget-object p2, p5, Ll1/e;->e:Lh2/c;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/2addr v4, v1

    .line 57
    aput-object p3, p1, v4

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p1, p5, Ll1/e;->h:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p5, Ll1/e;->h:I

    .line 65
    .line 66
    iget-object p1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length p2, p1

    .line 69
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v1

    .line 77
    aput-object p3, p1, v4

    .line 78
    .line 79
    new-instance p2, Ll1/s;

    .line 80
    .line 81
    iget p3, p0, Ll1/s;->a:I

    .line 82
    .line 83
    iget p4, p0, Ll1/s;->b:I

    .line 84
    .line 85
    iget-object p5, p5, Ll1/e;->e:Lh2/c;

    .line 86
    .line 87
    invoke-direct {p2, p3, p4, p1, p5}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object p2

    .line 91
    :cond_2
    iget v2, p5, Ll1/e;->i:I

    .line 92
    .line 93
    add-int/2addr v2, v1

    .line 94
    invoke-virtual {p5, v2}, Ll1/e;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object p5, p5, Ll1/e;->e:Lh2/c;

    .line 98
    .line 99
    iget-object v1, p0, Ll1/s;->c:Lh2/c;

    .line 100
    .line 101
    if-ne v1, p5, :cond_3

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    move v3, v4

    .line 105
    move v4, v0

    .line 106
    move v5, p1

    .line 107
    move-object v6, p2

    .line 108
    move-object v7, p3

    .line 109
    move v8, p4

    .line 110
    move-object v9, p5

    .line 111
    invoke-virtual/range {v2 .. v9}, Ll1/s;->a(IIILjava/lang/Object;Ljava/lang/Object;ILh2/c;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    iget p1, p0, Ll1/s;->a:I

    .line 118
    .line 119
    xor-int/2addr p1, v0

    .line 120
    iput p1, p0, Ll1/s;->a:I

    .line 121
    .line 122
    iget p1, p0, Ll1/s;->b:I

    .line 123
    .line 124
    or-int/2addr p1, v0

    .line 125
    iput p1, p0, Ll1/s;->b:I

    .line 126
    .line 127
    move-object p2, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v2, p0

    .line 130
    move v3, v4

    .line 131
    move v4, v0

    .line 132
    move v5, p1

    .line 133
    move-object v6, p2

    .line 134
    move-object v7, p3

    .line 135
    move v8, p4

    .line 136
    move-object v9, p5

    .line 137
    invoke-virtual/range {v2 .. v9}, Ll1/s;->a(IIILjava/lang/Object;Ljava/lang/Object;ILh2/c;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ll1/s;

    .line 142
    .line 143
    iget p3, p0, Ll1/s;->a:I

    .line 144
    .line 145
    xor-int/2addr p3, v0

    .line 146
    iget p4, p0, Ll1/s;->b:I

    .line 147
    .line 148
    or-int/2addr p4, v0

    .line 149
    invoke-direct {p2, p3, p4, p1, p5}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object p2

    .line 153
    :cond_4
    invoke-virtual {p0, v0}, Ll1/s;->i(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ll1/s;->t(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Ll1/s;->s(I)Ll1/s;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v4, 0x1e

    .line 168
    .line 169
    if-ne p4, v4, :cond_a

    .line 170
    .line 171
    iget-object p1, v2, Ll1/s;->d:[Ljava/lang/Object;

    .line 172
    .line 173
    array-length p1, p1

    .line 174
    const/4 p4, 0x0

    .line 175
    invoke-static {p4, p1}, La3/o;->v0(II)Lql/f;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-static {p1, v4}, La3/o;->j0(Lql/f;I)Lql/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget v4, p1, Lql/d;->d:I

    .line 185
    .line 186
    iget v5, p1, Lql/d;->e:I

    .line 187
    .line 188
    iget p1, p1, Lql/d;->f:I

    .line 189
    .line 190
    if-lez p1, :cond_5

    .line 191
    .line 192
    if-le v4, v5, :cond_6

    .line 193
    .line 194
    :cond_5
    if-gez p1, :cond_9

    .line 195
    .line 196
    if-gt v5, v4, :cond_9

    .line 197
    .line 198
    :cond_6
    :goto_2
    iget-object v6, v2, Ll1/s;->d:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v6, v6, v4

    .line 201
    .line 202
    invoke-static {p2, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p5, Ll1/e;->g:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p1, v2, Ll1/s;->c:Lh2/c;

    .line 215
    .line 216
    iget-object p2, p5, Ll1/e;->e:Lh2/c;

    .line 217
    .line 218
    if-ne p1, p2, :cond_7

    .line 219
    .line 220
    iget-object p1, v2, Ll1/s;->d:[Ljava/lang/Object;

    .line 221
    .line 222
    add-int/2addr v4, v1

    .line 223
    aput-object p3, p1, v4

    .line 224
    .line 225
    move-object p2, v2

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget p1, p5, Ll1/e;->h:I

    .line 228
    .line 229
    add-int/2addr p1, v1

    .line 230
    iput p1, p5, Ll1/e;->h:I

    .line 231
    .line 232
    iget-object p1, v2, Ll1/s;->d:[Ljava/lang/Object;

    .line 233
    .line 234
    array-length p2, p1

    .line 235
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    add-int/2addr v4, v1

    .line 243
    aput-object p3, p1, v4

    .line 244
    .line 245
    new-instance p2, Ll1/s;

    .line 246
    .line 247
    iget-object p3, p5, Ll1/e;->e:Lh2/c;

    .line 248
    .line 249
    invoke-direct {p2, p4, p4, p1, p3}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    if-eq v4, v5, :cond_9

    .line 254
    .line 255
    add-int/2addr v4, p1

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    iget p1, p5, Ll1/e;->i:I

    .line 258
    .line 259
    add-int/2addr p1, v1

    .line 260
    invoke-virtual {p5, p1}, Ll1/e;->b(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v2, Ll1/s;->d:[Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {p4, p2, p3, p1}, Lgc/xc;->e(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Ll1/s;

    .line 270
    .line 271
    iget-object p3, p5, Ll1/e;->e:Lh2/c;

    .line 272
    .line 273
    invoke-direct {p2, p4, p4, p1, p3}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    add-int/lit8 v8, p4, 0x5

    .line 278
    .line 279
    move-object v4, v2

    .line 280
    move v5, p1

    .line 281
    move-object v6, p2

    .line 282
    move-object v7, p3

    .line 283
    move-object v9, p5

    .line 284
    invoke-virtual/range {v4 .. v9}, Ll1/s;->l(ILjava/lang/Object;Ljava/lang/Object;ILl1/e;)Ll1/s;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :goto_3
    if-ne v2, p2, :cond_b

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_b
    iget-object p1, p5, Ll1/e;->e:Lh2/c;

    .line 292
    .line 293
    invoke-virtual {p0, v0, p2, p1}, Ll1/s;->r(ILl1/s;Lh2/c;)Ll1/s;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_c
    iget p1, p5, Ll1/e;->i:I

    .line 299
    .line 300
    add-int/2addr p1, v1

    .line 301
    invoke-virtual {p5, p1}, Ll1/e;->b(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p5, Ll1/e;->e:Lh2/c;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ll1/s;->f(I)I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    iget-object p5, p0, Ll1/s;->c:Lh2/c;

    .line 311
    .line 312
    if-ne p5, p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p4, p2, p3, p1}, Lgc/xc;->e(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 321
    .line 322
    iget p1, p0, Ll1/s;->a:I

    .line 323
    .line 324
    or-int/2addr p1, v0

    .line 325
    iput p1, p0, Ll1/s;->a:I

    .line 326
    .line 327
    move-object p3, p0

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    iget-object p5, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p4, p2, p3, p5}, Lgc/xc;->e(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    new-instance p3, Ll1/s;

    .line 336
    .line 337
    iget p4, p0, Ll1/s;->a:I

    .line 338
    .line 339
    or-int/2addr p4, v0

    .line 340
    iget p5, p0, Ll1/s;->b:I

    .line 341
    .line 342
    invoke-direct {p3, p4, p5, p2, p1}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    return-object p3
.end method

.method public final m(Ll1/s;ILn1/a;Ll1/e;)Ll1/s;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/s<",
            "TK;TV;>;I",
            "Ln1/a;",
            "Ll1/e<",
            "TK;TV;>;)",
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const-string v4, "mutator"

    .line 12
    .line 13
    invoke-static {v10, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ll1/s;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v3, Ln1/a;->a:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, v3, Ln1/a;->a:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v4, 0x1e

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-le v2, v4, :cond_8

    .line 34
    .line 35
    iget-object v2, v10, Ll1/e;->e:Lh2/c;

    .line 36
    .line 37
    iget-object v4, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v6, v4

    .line 40
    iget-object v7, v1, Ll1/s;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v7, v7

    .line 43
    add-int/2addr v6, v7

    .line 44
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "copyOf(this, newSize)"

    .line 49
    .line 50
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v7, v7

    .line 56
    iget-object v8, v1, Ll1/s;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v8, v8

    .line 59
    invoke-static {v12, v8}, La3/o;->v0(II)Lql/f;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v5}, La3/o;->j0(Lql/f;I)Lql/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v8, v5, Lql/d;->d:I

    .line 68
    .line 69
    iget v9, v5, Lql/d;->e:I

    .line 70
    .line 71
    iget v5, v5, Lql/d;->f:I

    .line 72
    .line 73
    if-lez v5, :cond_1

    .line 74
    .line 75
    if-le v8, v9, :cond_2

    .line 76
    .line 77
    :cond_1
    if-gez v5, :cond_4

    .line 78
    .line 79
    if-gt v9, v8, :cond_4

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v10, v1, Ll1/s;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v10, v10, v8

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Ll1/s;->c(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    iget-object v10, v1, Ll1/s;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v13, v10, v8

    .line 94
    .line 95
    aput-object v13, v4, v7

    .line 96
    .line 97
    add-int/lit8 v13, v7, 0x1

    .line 98
    .line 99
    add-int/lit8 v14, v8, 0x1

    .line 100
    .line 101
    aget-object v10, v10, v14

    .line 102
    .line 103
    aput-object v10, v4, v13

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget v10, v3, Ln1/a;->a:I

    .line 109
    .line 110
    add-int/2addr v10, v11

    .line 111
    iput v10, v3, Ln1/a;->a:I

    .line 112
    .line 113
    :goto_1
    if-eq v8, v9, :cond_4

    .line 114
    .line 115
    add-int/2addr v8, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v3, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v3, v3

    .line 120
    if-ne v7, v3, :cond_5

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v3, v1, Ll1/s;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    array-length v3, v3

    .line 127
    if-ne v7, v3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    array-length v1, v4

    .line 131
    if-ne v7, v1, :cond_7

    .line 132
    .line 133
    new-instance v1, Ll1/s;

    .line 134
    .line 135
    invoke-direct {v1, v12, v12, v4, v2}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance v1, Ll1/s;

    .line 140
    .line 141
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v12, v12, v3, v2}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_8
    iget v4, v0, Ll1/s;->b:I

    .line 153
    .line 154
    iget v6, v1, Ll1/s;->b:I

    .line 155
    .line 156
    or-int/2addr v4, v6

    .line 157
    iget v6, v0, Ll1/s;->a:I

    .line 158
    .line 159
    iget v7, v1, Ll1/s;->a:I

    .line 160
    .line 161
    xor-int v8, v6, v7

    .line 162
    .line 163
    not-int v9, v4

    .line 164
    and-int/2addr v8, v9

    .line 165
    and-int/2addr v6, v7

    .line 166
    move v13, v8

    .line 167
    :goto_3
    if-eqz v6, :cond_a

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0, v7}, Ll1/s;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v9, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v8, v9, v8

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Ll1/s;->f(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget-object v14, v1, Ll1/s;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v9, v14, v9

    .line 188
    .line 189
    invoke-static {v8, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    or-int v8, v13, v7

    .line 196
    .line 197
    move v13, v8

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    or-int/2addr v4, v7

    .line 200
    :goto_4
    xor-int/2addr v6, v7

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    and-int v6, v4, v13

    .line 203
    .line 204
    if-nez v6, :cond_b

    .line 205
    .line 206
    move v6, v11

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move v6, v12

    .line 209
    :goto_5
    if-eqz v6, :cond_1f

    .line 210
    .line 211
    iget-object v6, v0, Ll1/s;->c:Lh2/c;

    .line 212
    .line 213
    iget-object v7, v10, Ll1/e;->e:Lh2/c;

    .line 214
    .line 215
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    iget v6, v0, Ll1/s;->a:I

    .line 222
    .line 223
    if-ne v6, v13, :cond_c

    .line 224
    .line 225
    iget v6, v0, Ll1/s;->b:I

    .line 226
    .line 227
    if-ne v6, v4, :cond_c

    .line 228
    .line 229
    move-object v14, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    mul-int/2addr v6, v5

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int/2addr v5, v6

    .line 241
    new-array v5, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v6, Ll1/s;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct {v6, v13, v4, v5, v7}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 247
    .line 248
    .line 249
    move-object v14, v6

    .line 250
    :goto_6
    move v15, v4

    .line 251
    move/from16 v16, v12

    .line 252
    .line 253
    :goto_7
    if-eqz v15, :cond_19

    .line 254
    .line 255
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v8, v14, Ll1/s;->d:[Ljava/lang/Object;

    .line 260
    .line 261
    array-length v4, v8

    .line 262
    sub-int/2addr v4, v11

    .line 263
    sub-int v17, v4, v16

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Ll1/s;->i(I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Ll1/s;->t(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v0, v4}, Ll1/s;->s(I)Ll1/s;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1, v9}, Ll1/s;->i(I)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Ll1/s;->t(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v1, v5}, Ll1/s;->s(I)Ll1/s;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    add-int/lit8 v6, v2, 0x5

    .line 294
    .line 295
    invoke-virtual {v4, v5, v6, v3, v10}, Ll1/s;->m(Ll1/s;ILn1/a;Ll1/e;)Ll1/s;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    invoke-virtual {v1, v9}, Ll1/s;->h(I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    invoke-virtual {v1, v9}, Ll1/s;->f(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v6, v1, Ll1/s;->d:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v6, v6, v5

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget v5, v10, Ll1/e;->i:I

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    move/from16 v18, v12

    .line 328
    .line 329
    :goto_8
    add-int/lit8 v19, v2, 0x5

    .line 330
    .line 331
    move v12, v5

    .line 332
    move/from16 v5, v18

    .line 333
    .line 334
    move-object/from16 v18, v8

    .line 335
    .line 336
    move/from16 v8, v19

    .line 337
    .line 338
    move/from16 v20, v9

    .line 339
    .line 340
    move-object/from16 v9, p4

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v9}, Ll1/s;->l(ILjava/lang/Object;Ljava/lang/Object;ILl1/e;)Ll1/s;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget v5, v10, Ll1/e;->i:I

    .line 347
    .line 348
    if-ne v5, v12, :cond_10

    .line 349
    .line 350
    iget v5, v3, Ln1/a;->a:I

    .line 351
    .line 352
    add-int/2addr v5, v11

    .line 353
    iput v5, v3, Ln1/a;->a:I

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_f
    :goto_9
    move-object/from16 v18, v8

    .line 357
    .line 358
    move/from16 v20, v9

    .line 359
    .line 360
    :cond_10
    :goto_a
    move/from16 v12, v20

    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_11
    move-object/from16 v18, v8

    .line 365
    .line 366
    move v12, v9

    .line 367
    invoke-virtual {v1, v12}, Ll1/s;->i(I)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_15

    .line 372
    .line 373
    invoke-virtual {v1, v12}, Ll1/s;->t(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v1, v4}, Ll1/s;->s(I)Ll1/s;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v0, v12}, Ll1/s;->h(I)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_18

    .line 386
    .line 387
    invoke-virtual {v0, v12}, Ll1/s;->f(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iget-object v6, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 392
    .line 393
    aget-object v6, v6, v5

    .line 394
    .line 395
    if-eqz v6, :cond_12

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto :goto_b

    .line 402
    :cond_12
    const/4 v7, 0x0

    .line 403
    :goto_b
    add-int/lit8 v8, v2, 0x5

    .line 404
    .line 405
    invoke-virtual {v4, v7, v8, v6}, Ll1/s;->d(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_13

    .line 410
    .line 411
    iget v5, v3, Ln1/a;->a:I

    .line 412
    .line 413
    add-int/2addr v5, v11

    .line 414
    iput v5, v3, Ln1/a;->a:I

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_13
    invoke-virtual {v0, v5}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v6, :cond_14

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto :goto_c

    .line 428
    :cond_14
    const/4 v5, 0x0

    .line 429
    :goto_c
    move-object/from16 v9, p4

    .line 430
    .line 431
    invoke-virtual/range {v4 .. v9}, Ll1/s;->l(ILjava/lang/Object;Ljava/lang/Object;ILl1/e;)Ll1/s;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    goto :goto_f

    .line 436
    :cond_15
    invoke-virtual {v0, v12}, Ll1/s;->f(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v5, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 441
    .line 442
    aget-object v21, v5, v4

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    invoke-virtual {v1, v12}, Ll1/s;->f(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iget-object v5, v1, Ll1/s;->d:[Ljava/lang/Object;

    .line 453
    .line 454
    aget-object v24, v5, v4

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v25

    .line 460
    if-eqz v21, :cond_16

    .line 461
    .line 462
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move/from16 v20, v4

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_16
    const/16 v20, 0x0

    .line 470
    .line 471
    :goto_d
    if-eqz v24, :cond_17

    .line 472
    .line 473
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    move/from16 v23, v4

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_17
    const/16 v23, 0x0

    .line 481
    .line 482
    :goto_e
    add-int/lit8 v26, v2, 0x5

    .line 483
    .line 484
    iget-object v4, v10, Ll1/e;->e:Lh2/c;

    .line 485
    .line 486
    move-object/from16 v27, v4

    .line 487
    .line 488
    invoke-static/range {v20 .. v27}, Ll1/s;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILh2/c;)Ll1/s;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :cond_18
    :goto_f
    aput-object v4, v18, v17

    .line 493
    .line 494
    add-int/lit8 v16, v16, 0x1

    .line 495
    .line 496
    xor-int/2addr v15, v12

    .line 497
    const/4 v12, 0x0

    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_19
    const/4 v12, 0x0

    .line 501
    :goto_10
    if-eqz v13, :cond_1c

    .line 502
    .line 503
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    mul-int/lit8 v4, v12, 0x2

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ll1/s;->h(I)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ll1/s;->f(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v6, v14, Ll1/s;->d:[Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v7, v0, Ll1/s;->d:[Ljava/lang/Object;

    .line 522
    .line 523
    aget-object v7, v7, v5

    .line 524
    .line 525
    aput-object v7, v6, v4

    .line 526
    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    aput-object v5, v6, v4

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_1a
    invoke-virtual {v1, v2}, Ll1/s;->f(I)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    iget-object v6, v14, Ll1/s;->d:[Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v7, v1, Ll1/s;->d:[Ljava/lang/Object;

    .line 543
    .line 544
    aget-object v7, v7, v5

    .line 545
    .line 546
    aput-object v7, v6, v4

    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    invoke-virtual {v1, v5}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    aput-object v5, v6, v4

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ll1/s;->h(I)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1b

    .line 561
    .line 562
    iget v4, v3, Ln1/a;->a:I

    .line 563
    .line 564
    add-int/2addr v4, v11

    .line 565
    iput v4, v3, Ln1/a;->a:I

    .line 566
    .line 567
    :cond_1b
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 568
    .line 569
    xor-int/2addr v13, v2

    .line 570
    goto :goto_10

    .line 571
    :cond_1c
    invoke-virtual {v0, v14}, Ll1/s;->e(Ll1/s;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_1d

    .line 576
    .line 577
    move-object v14, v0

    .line 578
    goto :goto_12

    .line 579
    :cond_1d
    invoke-virtual {v1, v14}, Ll1/s;->e(Ll1/s;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1e

    .line 584
    .line 585
    move-object v14, v1

    .line 586
    :cond_1e
    :goto_12
    return-object v14

    .line 587
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string v2, "Check failed."

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1
.end method

.method public final n(ILjava/lang/Object;ILl1/e;)Ll1/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Ll1/e<",
            "TK;TV;>;)",
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shr-int v0, p1, p3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v6, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v6}, Ll1/s;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Ll1/s;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p3, p3, p1

    .line 26
    .line 27
    invoke-static {p2, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v6, p4}, Ll1/s;->p(IILl1/e;)Ll1/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0, v6}, Ll1/s;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Ll1/s;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v5}, Ll1/s;->s(I)Ll1/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    if-ne p3, v0, :cond_6

    .line 56
    .line 57
    iget-object p1, v3, Ll1/s;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p3, p1}, La3/o;->v0(II)Lql/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-static {p1, p3}, La3/o;->j0(Lql/f;I)Lql/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p3, p1, Lql/d;->d:I

    .line 71
    .line 72
    iget v0, p1, Lql/d;->e:I

    .line 73
    .line 74
    iget p1, p1, Lql/d;->f:I

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    if-le p3, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    if-gez p1, :cond_5

    .line 81
    .line 82
    if-gt v0, p3, :cond_5

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object v1, v3, Ll1/s;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v1, v1, p3

    .line 87
    .line 88
    invoke-static {p2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, p3, p4}, Ll1/s;->k(ILl1/e;)Ll1/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eq p3, v0, :cond_5

    .line 100
    .line 101
    add-int/2addr p3, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v4, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 106
    .line 107
    invoke-virtual {v3, p1, p2, p3, p4}, Ll1/s;->n(ILjava/lang/Object;ILl1/e;)Ll1/s;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    move-object v4, p1

    .line 112
    :goto_2
    iget-object v7, p4, Ll1/e;->e:Lh2/c;

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    invoke-virtual/range {v2 .. v7}, Ll1/s;->q(Ll1/s;Ll1/s;IILh2/c;)Ll1/s;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILl1/e;)Ll1/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Ll1/e<",
            "TK;TV;>;)",
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const-string v1, "mutator"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    shr-int v1, p1, v0

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    shl-int v8, v4, v1

    .line 18
    .line 19
    invoke-virtual {p0, v8}, Ll1/s;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v8}, Ll1/s;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, v6, Ll1/s;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    invoke-static {p2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v8, v7}, Ll1/s;->p(IILl1/e;)Ll1/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object v6

    .line 55
    :cond_1
    invoke-virtual {p0, v8}, Ll1/s;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0, v8}, Ll1/s;->t(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {p0, v9}, Ll1/s;->s(I)Ll1/s;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    iget-object v0, v10, Ll1/s;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1, v0}, La3/o;->v0(II)Lql/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v0, v1}, La3/o;->j0(Lql/f;I)Lql/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, Lql/d;->d:I

    .line 87
    .line 88
    iget v4, v0, Lql/d;->e:I

    .line 89
    .line 90
    iget v0, v0, Lql/d;->f:I

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    if-le v1, v4, :cond_3

    .line 95
    .line 96
    :cond_2
    if-gez v0, :cond_5

    .line 97
    .line 98
    if-gt v4, v1, :cond_5

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object v5, v10, Ll1/s;->d:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v5, v5, v1

    .line 103
    .line 104
    invoke-static {p2, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {p3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10, v1, v7}, Ll1/s;->k(ILl1/e;)Ll1/s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-eq v1, v4, :cond_5

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v2, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    add-int/lit8 v4, v0, 0x5

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    move v1, p1

    .line 135
    move-object v2, p2

    .line 136
    move-object v3, p3

    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Ll1/s;->o(ILjava/lang/Object;Ljava/lang/Object;ILl1/e;)Ll1/s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v2, v0

    .line 144
    :goto_2
    iget-object v5, v7, Ll1/e;->e:Lh2/c;

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move-object v1, v10

    .line 148
    move v3, v9

    .line 149
    move v4, v8

    .line 150
    invoke-virtual/range {v0 .. v5}, Ll1/s;->q(Ll1/s;Ll1/s;IILh2/c;)Ll1/s;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_7
    return-object v6
.end method

.method public final p(IILl1/e;)Ll1/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ll1/e<",
            "TK;TV;>;)",
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p3, Ll1/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ll1/e;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Ll1/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Ll1/s;->c:Lh2/c;

    .line 23
    .line 24
    iget-object v2, p3, Ll1/e;->e:Lh2/c;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lgc/xc;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Ll1/s;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Ll1/s;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lgc/xc;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ll1/s;

    .line 45
    .line 46
    iget v1, p0, Ll1/s;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, Ll1/s;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Ll1/e;->e:Lh2/c;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q(Ll1/s;Ll1/s;IILh2/c;)Ll1/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/s<",
            "TK;TV;>;",
            "Ll1/s<",
            "TK;TV;>;II",
            "Lh2/c;",
            ")",
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p2, p0, Ll1/s;->c:Lh2/c;

    .line 12
    .line 13
    if-ne p2, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Lgc/xc;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Ll1/s;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Ll1/s;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lgc/xc;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ll1/s;

    .line 32
    .line 33
    iget p3, p0, Ll1/s;->a:I

    .line 34
    .line 35
    iget v0, p0, Ll1/s;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p4, p0, Ll1/s;->c:Lh2/c;

    .line 44
    .line 45
    if-eq p4, p5, :cond_4

    .line 46
    .line 47
    if-eq p1, p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move-object p1, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Ll1/s;->r(ILl1/s;Lh2/c;)Ll1/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    return-object p1
.end method

.method public final r(ILl1/s;Lh2/c;)Ll1/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll1/s<",
            "TK;TV;>;",
            "Lh2/c;",
            ")",
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Ll1/s;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Ll1/s;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Ll1/s;->b:I

    .line 18
    .line 19
    iput p1, p2, Ll1/s;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Ll1/s;->c:Lh2/c;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Ll1/s;

    .line 42
    .line 43
    iget p2, p0, Ll1/s;->a:I

    .line 44
    .line 45
    iget v1, p0, Ll1/s;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)Ll1/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll1/s;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Ll1/s;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(IILjava/lang/Object;Lm1/a;)Ll1/s$a;
    .locals 11

    .line 1
    shr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll1/s;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v4, "copyOf(this, size)"

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll1/s;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p3, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, p4, :cond_0

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_0
    iget-object p1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    aput-object p4, p1, v5

    .line 51
    .line 52
    new-instance p2, Ll1/s;

    .line 53
    .line 54
    iget p3, p0, Ll1/s;->a:I

    .line 55
    .line 56
    iget p4, p0, Ll1/s;->b:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4, p1, v10}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ll1/s$a;

    .line 62
    .line 63
    invoke-direct {p1, p2, v3}, Ll1/s$a;-><init>(Ll1/s;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move v3, v5

    .line 70
    move v4, v0

    .line 71
    move v5, p1

    .line 72
    move-object v6, p3

    .line 73
    move-object v7, p4

    .line 74
    move v8, p2

    .line 75
    invoke-virtual/range {v2 .. v9}, Ll1/s;->a(IIILjava/lang/Object;Ljava/lang/Object;ILh2/c;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ll1/s;

    .line 80
    .line 81
    iget p3, p0, Ll1/s;->a:I

    .line 82
    .line 83
    xor-int/2addr p3, v0

    .line 84
    iget p4, p0, Ll1/s;->b:I

    .line 85
    .line 86
    or-int/2addr p4, v0

    .line 87
    invoke-direct {p2, p3, p4, p1, v10}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ll1/s$a;

    .line 91
    .line 92
    invoke-direct {p1, p2, v1}, Ll1/s$a;-><init>(Ll1/s;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p0, v0}, Ll1/s;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ll1/s;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v2}, Ll1/s;->s(I)Ll1/s;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v6, 0x1e

    .line 111
    .line 112
    if-ne p2, v6, :cond_8

    .line 113
    .line 114
    iget-object p1, v5, Ll1/s;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length p1, p1

    .line 117
    invoke-static {v3, p1}, La3/o;->v0(II)Lql/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-static {p1, p2}, La3/o;->j0(Lql/f;I)Lql/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p2, p1, Lql/d;->d:I

    .line 127
    .line 128
    iget v6, p1, Lql/d;->e:I

    .line 129
    .line 130
    iget p1, p1, Lql/d;->f:I

    .line 131
    .line 132
    if-lez p1, :cond_3

    .line 133
    .line 134
    if-le p2, v6, :cond_4

    .line 135
    .line 136
    :cond_3
    if-gez p1, :cond_7

    .line 137
    .line 138
    if-gt v6, p2, :cond_7

    .line 139
    .line 140
    :cond_4
    :goto_0
    iget-object v7, v5, Ll1/s;->d:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v7, v7, p2

    .line 143
    .line 144
    invoke-static {p3, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5, p2}, Ll1/s;->x(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p4, p1, :cond_5

    .line 155
    .line 156
    move-object p1, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p1, v5, Ll1/s;->d:[Ljava/lang/Object;

    .line 159
    .line 160
    array-length p3, p1

    .line 161
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr p2, v1

    .line 169
    aput-object p4, p1, p2

    .line 170
    .line 171
    new-instance p2, Ll1/s;

    .line 172
    .line 173
    invoke-direct {p2, v3, v3, p1, v10}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ll1/s$a;

    .line 177
    .line 178
    invoke-direct {p1, p2, v3}, Ll1/s$a;-><init>(Ll1/s;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    if-eq p2, v6, :cond_7

    .line 183
    .line 184
    add-int/2addr p2, p1

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget-object p1, v5, Ll1/s;->d:[Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v3, p3, p4, p1}, Lgc/xc;->e(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ll1/s;

    .line 193
    .line 194
    invoke-direct {p2, v3, v3, p1, v10}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ll1/s$a;

    .line 198
    .line 199
    invoke-direct {p1, p2, v1}, Ll1/s$a;-><init>(Ll1/s;I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    if-nez p1, :cond_9

    .line 203
    .line 204
    return-object v10

    .line 205
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 206
    .line 207
    invoke-virtual {v5, p1, p2, p3, p4}, Ll1/s;->u(IILjava/lang/Object;Lm1/a;)Ll1/s$a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_9
    iget-object p2, p1, Ll1/s$a;->a:Ll1/s;

    .line 215
    .line 216
    invoke-virtual {p0, v2, v0, p2}, Ll1/s;->w(IILl1/s;)Ll1/s;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p1, Ll1/s$a;->a:Ll1/s;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_a
    invoke-virtual {p0, v0}, Ll1/s;->f(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object p2, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p1, p3, p4, p2}, Lgc/xc;->e(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Ll1/s;

    .line 234
    .line 235
    iget p3, p0, Ll1/s;->a:I

    .line 236
    .line 237
    or-int/2addr p3, v0

    .line 238
    iget p4, p0, Ll1/s;->b:I

    .line 239
    .line 240
    invoke-direct {p2, p3, p4, p1, v10}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Ll1/s$a;

    .line 244
    .line 245
    invoke-direct {p1, p2, v1}, Ll1/s$a;-><init>(Ll1/s;I)V

    .line 246
    .line 247
    .line 248
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ll1/s;
    .locals 9

    .line 1
    shr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll1/s;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll1/s;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lgc/xc;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ll1/s;

    .line 41
    .line 42
    iget p3, p0, Ll1/s;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Ll1/s;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v3}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 48
    .line 49
    .line 50
    move-object v3, p2

    .line 51
    :goto_0
    return-object v3

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Ll1/s;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ll1/s;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Ll1/s;->s(I)Ll1/s;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p2, v6, :cond_8

    .line 70
    .line 71
    iget-object p1, v5, Ll1/s;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p2, p1}, La3/o;->v0(II)Lql/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v4}, La3/o;->j0(Lql/f;I)Lql/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, Lql/d;->d:I

    .line 84
    .line 85
    iget v7, p1, Lql/d;->e:I

    .line 86
    .line 87
    iget p1, p1, Lql/d;->f:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    if-le v6, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    if-gez p1, :cond_7

    .line 94
    .line 95
    if-gt v7, v6, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v8, v5, Ll1/s;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p3, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object p1, v5, Ll1/s;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p3, p1

    .line 110
    if-ne p3, v4, :cond_5

    .line 111
    .line 112
    move-object p3, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v6, p1}, Lgc/xc;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Ll1/s;

    .line 119
    .line 120
    invoke-direct {p3, p2, p2, p1, v3}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_7

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Ll1/s;->v(IILjava/lang/Object;)Ll1/s;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_2
    if-nez p3, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {v2, p1}, Lgc/xc;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ll1/s;

    .line 149
    .line 150
    iget p3, p0, Ll1/s;->a:I

    .line 151
    .line 152
    iget v1, p0, Ll1/s;->b:I

    .line 153
    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v3}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 156
    .line 157
    .line 158
    move-object v3, p2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eq v5, p3, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, p3}, Ll1/s;->w(IILl1/s;)Ll1/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v3, p0

    .line 168
    :goto_3
    return-object v3

    .line 169
    :cond_c
    return-object p0
.end method

.method public final w(IILl1/s;)Ll1/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ll1/s<",
            "TK;TV;>;)",
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Ll1/s;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "copyOf(this, newSize)"

    .line 7
    .line 8
    if-ne v1, v3, :cond_1

    .line 9
    .line 10
    iget v1, p3, Ll1/s;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget p1, p0, Ll1/s;->b:I

    .line 21
    .line 22
    iput p1, p3, Ll1/s;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Ll1/s;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v3

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v4, v7, v1, v6, v6}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v1, p3, p1, v6, v6}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v3

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, Ll1/s;

    .line 64
    .line 65
    iget p3, p0, Ll1/s;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, Ll1/s;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v2}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, Ll1/s;

    .line 88
    .line 89
    iget p3, p0, Ll1/s;->a:I

    .line 90
    .line 91
    iget v0, p0, Ll1/s;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v2}, Ll1/s;-><init>(II[Ljava/lang/Object;Lh2/c;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/s;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
