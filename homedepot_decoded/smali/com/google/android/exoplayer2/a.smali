.class public abstract Lcom/google/android/exoplayer2/a;
.super Lcom/google/android/exoplayer2/e0;
.source "AbstractConcatenatedTimeline.java"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:I

.field public final f:Ly9/n;

.field public final g:Z


# direct methods
.method public constructor <init>(Ly9/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->f:Ly9/n;

    .line 8
    .line 9
    invoke-interface {p1}, Ly9/n;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Ly9/n;

    .line 16
    .line 17
    invoke-interface {v0}, Ly9/n;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    check-cast v0, Lv8/i0;

    .line 23
    .line 24
    iget-object v3, v0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/a;->q(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v1, v0, Lv8/i0;->l:[I

    .line 42
    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    iget-object v0, v0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->a(Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v1

    .line 54
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lv8/i0;

    .line 15
    .line 16
    iget-object v3, v2, Lv8/i0;->o:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v3, v2, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, v2, Lv8/i0;->k:[I

    .line 47
    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    add-int v1, v0, p1

    .line 51
    .line 52
    :goto_1
    return v1
.end method

.method public final c(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->f:Ly9/n;

    .line 15
    .line 16
    invoke-interface {v0}, Ly9/n;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/2addr v0, v1

    .line 22
    :cond_3
    :goto_0
    move-object v2, p0

    .line 23
    check-cast v2, Lv8/i0;

    .line 24
    .line 25
    iget-object v3, v2, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->f:Ly9/n;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ly9/n;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    if-lez v0, :cond_5

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v0, v1

    .line 50
    :goto_1
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    iget-object v1, v2, Lv8/i0;->l:[I

    .line 54
    .line 55
    aget v1, v1, v0

    .line 56
    .line 57
    iget-object v2, v2, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 58
    .line 59
    aget-object v0, v2, v0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->c(Z)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v1

    .line 66
    return p1
.end method

.method public final e(IIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, Lv8/i0;

    .line 14
    .line 15
    iget-object v3, v0, Lv8/i0;->l:[I

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-static {v3, v4}, Lsa/e0;->e([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lv8/i0;->l:[I

    .line 24
    .line 25
    aget v4, v4, v3

    .line 26
    .line 27
    iget-object v5, v0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    sub-int/2addr p1, v4

    .line 32
    if-ne p2, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, p2

    .line 36
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lcom/google/android/exoplayer2/e0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    add-int/2addr v4, p1

    .line 44
    return v4

    .line 45
    :cond_3
    invoke-virtual {p0, v3, p3}, Lcom/google/android/exoplayer2/a;->q(IZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    iget-object v3, v0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 52
    .line 53
    aget-object v3, v3, p1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->q(IZ)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    iget-object p2, v0, Lv8/i0;->l:[I

    .line 69
    .line 70
    aget p2, p2, p1

    .line 71
    .line 72
    iget-object v0, v0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 73
    .line 74
    aget-object p1, v0, p1

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/e0;->a(Z)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    return p1

    .line 82
    :cond_5
    if-ne p2, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->a(Z)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_6
    return v1
.end method

.method public final f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv8/i0;

    .line 3
    .line 4
    iget-object v1, v0, Lv8/i0;->k:[I

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-static {v1, v2}, Lsa/e0;->e([II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lv8/i0;->l:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    iget-object v3, v0, Lv8/i0;->k:[I

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    iget-object v4, v0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 26
    .line 27
    .line 28
    iget p1, p2, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    iput p1, p2, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lv8/i0;->n:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    iget-object p3, p2, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lv8/i0;

    .line 10
    .line 11
    iget-object v3, v2, Lv8/i0;->o:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v3, v2, Lv8/i0;->l:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    iget-object v2, v2, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 32
    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p2, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 42
    .line 43
    iput-object p1, p2, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p2
.end method

.method public final k(IIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, Lv8/i0;

    .line 14
    .line 15
    iget-object v3, v0, Lv8/i0;->l:[I

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-static {v3, v4}, Lsa/e0;->e([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lv8/i0;->l:[I

    .line 24
    .line 25
    aget v4, v4, v3

    .line 26
    .line 27
    iget-object v5, v0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    sub-int/2addr p1, v4

    .line 32
    if-ne p2, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, p2

    .line 36
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lcom/google/android/exoplayer2/e0;->k(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    add-int/2addr v4, p1

    .line 44
    return v4

    .line 45
    :cond_3
    if-eqz p3, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/a;->f:Ly9/n;

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ly9/n;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-lez v3, :cond_5

    .line 55
    .line 56
    add-int/lit8 p1, v3, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move p1, v1

    .line 60
    :goto_1
    if-eq p1, v1, :cond_7

    .line 61
    .line 62
    iget-object v3, v0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 63
    .line 64
    aget-object v3, v3, p1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/a;->f:Ly9/n;

    .line 75
    .line 76
    invoke-interface {v3, p1}, Ly9/n;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    if-lez p1, :cond_5

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    if-eq p1, v1, :cond_8

    .line 87
    .line 88
    iget-object p2, v0, Lv8/i0;->l:[I

    .line 89
    .line 90
    aget p2, p2, p1

    .line 91
    .line 92
    iget-object v0, v0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 93
    .line 94
    aget-object p1, v0, p1

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/e0;->c(Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, p2

    .line 101
    return p1

    .line 102
    :cond_8
    if-ne p2, v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->c(Z)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_9
    return v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv8/i0;

    .line 3
    .line 4
    iget-object v1, v0, Lv8/i0;->k:[I

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-static {v1, v2}, Lsa/e0;->e([II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lv8/i0;->k:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    iget-object v3, v0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/e0;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lv8/i0;->n:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final n(ILcom/google/android/exoplayer2/e0$c;J)Lcom/google/android/exoplayer2/e0$c;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv8/i0;

    .line 3
    .line 4
    iget-object v1, v0, Lv8/i0;->l:[I

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-static {v1, v2}, Lsa/e0;->e([II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lv8/i0;->l:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    iget-object v3, v0, Lv8/i0;->k:[I

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    iget-object v4, v0, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e0;->n(ILcom/google/android/exoplayer2/e0$c;J)Lcom/google/android/exoplayer2/e0$c;

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lv8/i0;->n:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, p1, v1

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/exoplayer2/e0$c;->u:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p4, p2, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget p1, p2, Lcom/google/android/exoplayer2/e0$c;->r:I

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p2, Lcom/google/android/exoplayer2/e0$c;->r:I

    .line 55
    .line 56
    iget p1, p2, Lcom/google/android/exoplayer2/e0$c;->s:I

    .line 57
    .line 58
    add-int/2addr p1, v3

    .line 59
    iput p1, p2, Lcom/google/android/exoplayer2/e0$c;->s:I

    .line 60
    .line 61
    return-object p2
.end method

.method public final q(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/a;->f:Ly9/n;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ly9/n;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
.end method
