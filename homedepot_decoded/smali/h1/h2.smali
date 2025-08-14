.class public final Lh1/h2;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field public final a:Lh1/i2;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lh1/i2;)V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/h2;->a:Lh1/i2;

    .line 10
    .line 11
    iget-object v0, p1, Lh1/i2;->d:[I

    .line 12
    .line 13
    iput-object v0, p0, Lh1/h2;->b:[I

    .line 14
    .line 15
    iget v0, p1, Lh1/i2;->e:I

    .line 16
    .line 17
    iput v0, p0, Lh1/h2;->c:I

    .line 18
    .line 19
    iget-object v1, p1, Lh1/i2;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Lh1/h2;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p1, p1, Lh1/i2;->g:I

    .line 24
    .line 25
    iput p1, p0, Lh1/h2;->e:I

    .line 26
    .line 27
    iput v0, p0, Lh1/h2;->h:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lh1/h2;->i:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Lh1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/h2;->a:Lh1/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/i2;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lh1/h2;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lic/bb;->N(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lh1/c;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lh1/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    neg-int p1, v1

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "get(location)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lh1/c;

    .line 36
    .line 37
    :goto_0
    return-object v2
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lic/bb;->e([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh1/h2;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x5

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, p2, 0x4

    .line 17
    .line 18
    aget v1, p1, v1

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x1d

    .line 25
    .line 26
    invoke-static {p1}, Lic/bb;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v1

    .line 31
    :goto_0
    aget-object p1, v0, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 35
    .line 36
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh1/h2;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lh1/h2;->a:Lh1/i2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lh1/h2;->a:Lh1/i2;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lh1/i2;->h:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v1, Lh1/i2;->h:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, v1, Lh1/i2;->h:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "Unexpected reader close()"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lh1/h2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lh1/h2;->g:I

    .line 6
    .line 7
    iget v1, p0, Lh1/h2;->h:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lh1/h2;->i:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    iput v1, p0, Lh1/h2;->i:I

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lh1/h2;->c:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0, v1}, Lic/bb;->d([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    :goto_1
    iput v0, p0, Lh1/h2;->h:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v0, "endGroup() not called at the end of a group"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh1/h2;->g:I

    .line 2
    .line 3
    iget v1, p0, Lh1/h2;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lh1/h2;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lh1/h2;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lh1/h2;->g:I

    .line 2
    .line 3
    iget v1, p0, Lh1/h2;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lh1/h2;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lic/bb;->i([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Lh1/h2;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lh1/h2;->b:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lh1/h2;->e:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p2

    .line 25
    if-ge v0, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lh1/h2;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 33
    .line 34
    :goto_1
    return-object p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lic/bb;->d([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lic/bb;->f([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lic/bb;->f([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lic/bb;->f([II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lh1/h2;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    aget-object p1, v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lic/bb;->h([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l([II)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    const/high16 v2, 0x20000000

    .line 9
    .line 10
    and-int/2addr v2, v1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lh1/h2;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    shr-int/lit8 p2, v1, 0x1e

    .line 24
    .line 25
    invoke-static {p2}, Lic/bb;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p1

    .line 30
    aget-object p1, v0, p2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    return-object p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh1/h2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Lh1/h2;->g:I

    .line 12
    .line 13
    iget v0, p0, Lh1/h2;->c:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lh1/h2;->b:[I

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget p1, v2, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    :goto_1
    iput p1, p0, Lh1/h2;->i:I

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lh1/h2;->h:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 35
    .line 36
    invoke-static {v0, p1}, Lic/bb;->d([II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lh1/h2;->h:I

    .line 42
    .line 43
    :goto_2
    iput v1, p0, Lh1/h2;->k:I

    .line 44
    .line 45
    iput v1, p0, Lh1/h2;->l:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final o()I
    .locals 3

    .line 1
    iget v0, p0, Lh1/h2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 12
    .line 13
    iget v2, p0, Lh1/h2;->g:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Lic/bb;->f([II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 23
    .line 24
    iget v1, p0, Lh1/h2;->g:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lic/bb;->h([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    iget v0, p0, Lh1/h2;->g:I

    .line 31
    .line 32
    iget-object v2, p0, Lh1/h2;->b:[I

    .line 33
    .line 34
    invoke-static {v2, v0}, Lic/bb;->d([II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, p0, Lh1/h2;->g:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lh1/h2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lh1/h2;->h:I

    .line 11
    .line 12
    iput v0, p0, Lh1/h2;->g:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget v0, p0, Lh1/h2;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 6
    .line 7
    iget v1, p0, Lh1/h2;->g:I

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    iget v3, p0, Lh1/h2;->i:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iput v1, p0, Lh1/h2;->i:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lic/bb;->d([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lh1/h2;->h:I

    .line 33
    .line 34
    iget v0, p0, Lh1/h2;->g:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lh1/h2;->g:I

    .line 39
    .line 40
    iget-object v2, p0, Lh1/h2;->b:[I

    .line 41
    .line 42
    invoke-static {v2, v0}, Lic/bb;->i([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lh1/h2;->k:I

    .line 47
    .line 48
    iget v2, p0, Lh1/h2;->c:I

    .line 49
    .line 50
    sub-int/2addr v2, v4

    .line 51
    if-lt v0, v2, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lh1/h2;->e:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lh1/h2;->b:[I

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x5

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    :goto_1
    iput v0, p0, Lh1/h2;->l:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Invalid slot table detected"

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SlotReader(current="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lh1/h2;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", key="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh1/h2;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", parent="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lh1/h2;->i:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", end="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lh1/h2;->h:I

    .line 40
    .line 41
    const/16 v2, 0x29

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
