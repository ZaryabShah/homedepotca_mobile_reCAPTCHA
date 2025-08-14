.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-lt p1, v2, :cond_2

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-gt v2, p1, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array p1, v2, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    array-length v2, p1

    .line 44
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

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
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_2
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 34
    .line 35
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:I

    .line 36
    .line 37
    if-ne v4, p1, :cond_4

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-ge v2, v0, :cond_8

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 67
    .line 68
    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:I

    .line 69
    .line 70
    if-lt v3, p1, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    move v2, v1

    .line 77
    :goto_3
    if-eq v2, v1, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:I

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    :goto_4
    move v0, v1

    .line 96
    :goto_5
    if-ne v0, v1, :cond_a

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 99
    .line 100
    array-length v2, v0

    .line 101
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 105
    .line 106
    array-length p1, p1

    .line 107
    return p1

    .line 108
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 111
    .line 112
    array-length v2, v2

    .line 113
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 118
    .line 119
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 120
    .line 121
    .line 122
    return v0
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    add-int v0, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    :goto_0
    if-ltz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 47
    .line 48
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:I

    .line 49
    .line 50
    if-ge v2, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/2addr v2, p2

    .line 54
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:I

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    add-int v0, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr v2, p2

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v4

    .line 41
    :goto_0
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 50
    .line 51
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:I

    .line 52
    .line 53
    if-ge v3, p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v3, v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sub-int/2addr v3, p2

    .line 65
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    return-void
.end method
