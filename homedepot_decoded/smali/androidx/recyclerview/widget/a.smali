.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field public a:Lk4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/d;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/a$a;

.field public final e:Landroidx/recyclerview/widget/t;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/d;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lk4/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/t;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/t$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/t;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 18
    .line 19
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    return v6

    .line 37
    :cond_0
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 40
    .line 41
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    :goto_1
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_1

    .line 53
    .line 54
    return v6

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 20
    .line 21
    check-cast v3, Landroidx/recyclerview/widget/a0;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 21
    .line 22
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 39
    .line 40
    check-cast v4, Landroidx/recyclerview/widget/a0;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 46
    .line 47
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 48
    .line 49
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 50
    .line 51
    check-cast v4, Landroidx/recyclerview/widget/a0;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a0;->e(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 58
    .line 59
    check-cast v4, Landroidx/recyclerview/widget/a0;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 65
    .line 66
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 67
    .line 68
    iget v6, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroidx/recyclerview/widget/a0;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6, v3}, Landroidx/recyclerview/widget/a0;->c(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 79
    .line 80
    check-cast v4, Landroidx/recyclerview/widget/a0;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 86
    .line 87
    iget v6, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 88
    .line 89
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 90
    .line 91
    check-cast v4, Landroidx/recyclerview/widget/a0;

    .line 92
    .line 93
    iget-object v7, v4, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v7, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 103
    .line 104
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 105
    .line 106
    add-int/2addr v5, v3

    .line 107
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 111
    .line 112
    check-cast v4, Landroidx/recyclerview/widget/a0;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 118
    .line 119
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 120
    .line 121
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 122
    .line 123
    check-cast v4, Landroidx/recyclerview/widget/a0;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/a0;->d(II)V

    .line 126
    .line 127
    .line 128
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iput v1, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 137
    .line 138
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$b;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "op should be remove or update."

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    move v3, v6

    .line 53
    :goto_0
    move v7, v1

    .line 54
    move v8, v7

    .line 55
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-ge v7, v9, :cond_7

    .line 59
    .line 60
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    .line 62
    mul-int v11, v3, v7

    .line 63
    .line 64
    add-int/2addr v11, v9

    .line 65
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 66
    .line 67
    invoke-virtual {p0, v11, v9}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget v11, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 72
    .line 73
    if-eq v11, v4, :cond_3

    .line 74
    .line 75
    if-eq v11, v5, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 79
    .line 80
    if-ne v9, v12, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-ne v9, v0, :cond_4

    .line 84
    .line 85
    :goto_2
    move v12, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    move v12, v6

    .line 88
    :goto_4
    if-eqz v12, :cond_5

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget-object v12, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, v11, v12, v0, v8}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v10, p0, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 105
    .line 106
    invoke-virtual {v10, v0}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 110
    .line 111
    if-ne v0, v5, :cond_6

    .line 112
    .line 113
    add-int/2addr v2, v8

    .line 114
    :cond_6
    move v8, v1

    .line 115
    move v0, v9

    .line 116
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-lez v8, :cond_8

    .line 129
    .line 130
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1, v0, v8}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 137
    .line 138
    .line 139
    iput-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "should not dispatch add or move for pre layout"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 17
    .line 18
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/a0;->c(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 37
    .line 38
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 51
    .line 52
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 53
    .line 54
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p2, v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 16
    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 42
    .line 43
    if-gt v3, p1, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    if-ge p1, v3, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    .line 19
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 20
    .line 21
    iput p4, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 22
    .line 23
    iput-object p2, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 22
    .line 23
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a0;->e(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unknown update op type for "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 57
    .line 58
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 59
    .line 60
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/a0;->c(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 71
    .line 72
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 73
    .line 74
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 75
    .line 76
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 90
    .line 91
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 92
    .line 93
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 94
    .line 95
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a0;->d(II)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a$b;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a$b;->a:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v8

    .line 40
    :goto_2
    const/4 v6, 0x4

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/a$b;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    if-eq v13, v9, :cond_b

    .line 64
    .line 65
    if-eq v13, v6, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 69
    .line 70
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 71
    .line 72
    if-ge v5, v8, :cond_5

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 80
    .line 81
    add-int/2addr v8, v9

    .line 82
    if-ge v5, v8, :cond_6

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x1

    .line 85
    .line 86
    iput v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 87
    .line 88
    iget-object v5, v1, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/t$a;

    .line 89
    .line 90
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 91
    .line 92
    iget-object v9, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 95
    .line 96
    invoke-virtual {v5, v6, v9, v8, v4}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    move-object v4, v10

    .line 102
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 103
    .line 104
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 105
    .line 106
    if-gt v5, v8, :cond_7

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 114
    .line 115
    add-int/2addr v8, v9

    .line 116
    if-ge v5, v8, :cond_8

    .line 117
    .line 118
    sub-int/2addr v8, v5

    .line 119
    iget-object v9, v1, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/t$a;

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    iget-object v13, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Landroidx/recyclerview/widget/a;

    .line 126
    .line 127
    invoke-virtual {v9, v6, v13, v5, v8}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 132
    .line 133
    sub-int/2addr v6, v8

    .line 134
    iput v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v10

    .line 138
    :goto_6
    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 142
    .line 143
    if-lez v6, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v6, v1, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/t$a;

    .line 153
    .line 154
    check-cast v6, Landroidx/recyclerview/widget/a;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v6, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 162
    .line 163
    invoke-virtual {v6, v12}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_7
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz v5, :cond_0

    .line 172
    .line 173
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 179
    .line 180
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 181
    .line 182
    if-ge v6, v8, :cond_d

    .line 183
    .line 184
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 185
    .line 186
    if-ne v13, v6, :cond_c

    .line 187
    .line 188
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 189
    .line 190
    sub-int v6, v8, v6

    .line 191
    .line 192
    if-ne v13, v6, :cond_c

    .line 193
    .line 194
    move v5, v4

    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    const/4 v5, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 200
    .line 201
    add-int/lit8 v14, v8, 0x1

    .line 202
    .line 203
    if-ne v13, v14, :cond_e

    .line 204
    .line 205
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 206
    .line 207
    sub-int/2addr v6, v8

    .line 208
    if-ne v13, v6, :cond_e

    .line 209
    .line 210
    move v5, v4

    .line 211
    :goto_8
    move v6, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    move v6, v4

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_9
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 216
    .line 217
    if-ge v8, v13, :cond_f

    .line 218
    .line 219
    add-int/lit8 v13, v13, -0x1

    .line 220
    .line 221
    iput v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 225
    .line 226
    add-int/2addr v13, v14

    .line 227
    if-ge v8, v13, :cond_10

    .line 228
    .line 229
    add-int/lit8 v14, v14, -0x1

    .line 230
    .line 231
    iput v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 232
    .line 233
    iput v9, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 234
    .line 235
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 236
    .line 237
    iget v3, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 238
    .line 239
    if-nez v3, :cond_0

    .line 240
    .line 241
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/t$a;

    .line 245
    .line 246
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v3, v3, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 254
    .line 255
    invoke-virtual {v3, v12}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 261
    .line 262
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 263
    .line 264
    if-gt v4, v8, :cond_11

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_11
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 272
    .line 273
    add-int/2addr v8, v13

    .line 274
    if-ge v4, v8, :cond_12

    .line 275
    .line 276
    sub-int/2addr v8, v4

    .line 277
    iget-object v13, v1, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/t$a;

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    check-cast v13, Landroidx/recyclerview/widget/a;

    .line 282
    .line 283
    invoke-virtual {v13, v9, v10, v4, v8}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 288
    .line 289
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 290
    .line 291
    sub-int/2addr v8, v9

    .line 292
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_12
    :goto_b
    move-object v4, v10

    .line 296
    :goto_c
    if-eqz v5, :cond_13

    .line 297
    .line 298
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/t$a;

    .line 305
    .line 306
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v10, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v3, v3, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_13
    if-eqz v6, :cond_17

    .line 321
    .line 322
    if-eqz v4, :cond_15

    .line 323
    .line 324
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 325
    .line 326
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 327
    .line 328
    if-le v5, v6, :cond_14

    .line 329
    .line 330
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 331
    .line 332
    sub-int/2addr v5, v6

    .line 333
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 334
    .line 335
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 336
    .line 337
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 338
    .line 339
    if-le v5, v6, :cond_15

    .line 340
    .line 341
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 342
    .line 343
    sub-int/2addr v5, v6

    .line 344
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 345
    .line 346
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 347
    .line 348
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 349
    .line 350
    if-le v5, v6, :cond_16

    .line 351
    .line 352
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 353
    .line 354
    sub-int/2addr v5, v6

    .line 355
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 356
    .line 357
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 358
    .line 359
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 360
    .line 361
    if-le v5, v6, :cond_1b

    .line 362
    .line 363
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 364
    .line 365
    sub-int/2addr v5, v6

    .line 366
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_17
    if-eqz v4, :cond_19

    .line 370
    .line 371
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 372
    .line 373
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 374
    .line 375
    if-lt v5, v6, :cond_18

    .line 376
    .line 377
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 378
    .line 379
    sub-int/2addr v5, v6

    .line 380
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 381
    .line 382
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 383
    .line 384
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 385
    .line 386
    if-lt v5, v6, :cond_19

    .line 387
    .line 388
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 389
    .line 390
    sub-int/2addr v5, v6

    .line 391
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 392
    .line 393
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 394
    .line 395
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 396
    .line 397
    if-lt v5, v6, :cond_1a

    .line 398
    .line 399
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 400
    .line 401
    sub-int/2addr v5, v6

    .line 402
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 403
    .line 404
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 405
    .line 406
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 407
    .line 408
    if-lt v5, v6, :cond_1b

    .line 409
    .line 410
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 411
    .line 412
    sub-int/2addr v5, v6

    .line 413
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 414
    .line 415
    :cond_1b
    :goto_d
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 419
    .line 420
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 421
    .line 422
    if-eq v5, v6, :cond_1c

    .line 423
    .line 424
    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_1c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :goto_e
    if-eqz v4, :cond_0

    .line 432
    .line 433
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 439
    .line 440
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 441
    .line 442
    if-ge v4, v6, :cond_1e

    .line 443
    .line 444
    move v5, v8

    .line 445
    goto :goto_f

    .line 446
    :cond_1e
    const/4 v5, 0x0

    .line 447
    :goto_f
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 448
    .line 449
    if-ge v8, v6, :cond_1f

    .line 450
    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    :cond_1f
    if-gt v6, v8, :cond_20

    .line 454
    .line 455
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 456
    .line 457
    add-int/2addr v8, v6

    .line 458
    iput v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 459
    .line 460
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 461
    .line 462
    if-gt v6, v4, :cond_21

    .line 463
    .line 464
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 465
    .line 466
    add-int/2addr v4, v8

    .line 467
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 468
    .line 469
    :cond_21
    add-int/2addr v6, v5

    .line 470
    iput v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 471
    .line 472
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/4 v2, 0x0

    .line 487
    :goto_10
    if-ge v2, v1, :cond_36

    .line 488
    .line 489
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 496
    .line 497
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 498
    .line 499
    if-eq v11, v4, :cond_35

    .line 500
    .line 501
    if-eq v11, v9, :cond_2c

    .line 502
    .line 503
    if-eq v11, v6, :cond_24

    .line 504
    .line 505
    if-eq v11, v7, :cond_23

    .line 506
    .line 507
    goto/16 :goto_1a

    .line 508
    .line 509
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1a

    .line 513
    .line 514
    :cond_24
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 515
    .line 516
    iget v12, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 517
    .line 518
    add-int/2addr v12, v11

    .line 519
    move v15, v8

    .line 520
    move v13, v11

    .line 521
    const/4 v14, 0x0

    .line 522
    :goto_11
    if-ge v11, v12, :cond_29

    .line 523
    .line 524
    iget-object v5, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 525
    .line 526
    check-cast v5, Landroidx/recyclerview/widget/a0;

    .line 527
    .line 528
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/a0;->b(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-nez v5, :cond_27

    .line 533
    .line 534
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_25

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_25
    if-ne v15, v4, :cond_26

    .line 542
    .line 543
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0, v6, v5, v13, v14}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 550
    .line 551
    .line 552
    move v13, v11

    .line 553
    const/4 v14, 0x0

    .line 554
    :cond_26
    const/4 v15, 0x0

    .line 555
    goto :goto_13

    .line 556
    :cond_27
    :goto_12
    if-nez v15, :cond_28

    .line 557
    .line 558
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v0, v6, v5, v13, v14}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 565
    .line 566
    .line 567
    move v13, v11

    .line 568
    const/4 v14, 0x0

    .line 569
    :cond_28
    move v15, v4

    .line 570
    :goto_13
    add-int/2addr v14, v4

    .line 571
    add-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_29
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 575
    .line 576
    if-eq v14, v5, :cond_2a

    .line 577
    .line 578
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v10, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 583
    .line 584
    invoke-virtual {v11, v3}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v6, v5, v13, v14}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :cond_2a
    if-nez v15, :cond_2b

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1a

    .line 597
    .line 598
    :cond_2b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1a

    .line 602
    .line 603
    :cond_2c
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 604
    .line 605
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 606
    .line 607
    add-int/2addr v11, v5

    .line 608
    move v12, v5

    .line 609
    move v14, v8

    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_14
    if-ge v12, v11, :cond_32

    .line 612
    .line 613
    iget-object v15, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 614
    .line 615
    check-cast v15, Landroidx/recyclerview/widget/a0;

    .line 616
    .line 617
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/a0;->b(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    if-nez v15, :cond_2f

    .line 622
    .line 623
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    if-eqz v15, :cond_2d

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_2d
    if-ne v14, v4, :cond_2e

    .line 631
    .line 632
    invoke-virtual {v0, v9, v10, v5, v13}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 637
    .line 638
    .line 639
    move v14, v4

    .line 640
    goto :goto_15

    .line 641
    :cond_2e
    const/4 v14, 0x0

    .line 642
    :goto_15
    const/4 v15, 0x0

    .line 643
    goto :goto_18

    .line 644
    :cond_2f
    :goto_16
    if-nez v14, :cond_30

    .line 645
    .line 646
    invoke-virtual {v0, v9, v10, v5, v13}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 651
    .line 652
    .line 653
    move v14, v4

    .line 654
    goto :goto_17

    .line 655
    :cond_30
    const/4 v14, 0x0

    .line 656
    :goto_17
    move v15, v4

    .line 657
    :goto_18
    if-eqz v14, :cond_31

    .line 658
    .line 659
    sub-int/2addr v12, v13

    .line 660
    sub-int/2addr v11, v13

    .line 661
    move v13, v4

    .line 662
    goto :goto_19

    .line 663
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    :goto_19
    add-int/2addr v12, v4

    .line 666
    move v14, v15

    .line 667
    goto :goto_14

    .line 668
    :cond_32
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 669
    .line 670
    if-eq v13, v11, :cond_33

    .line 671
    .line 672
    iput-object v10, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 675
    .line 676
    invoke-virtual {v11, v3}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v9, v10, v5, v13}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :cond_33
    if-nez v14, :cond_34

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 686
    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 690
    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :cond_35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 694
    .line 695
    .line 696
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 697
    .line 698
    goto/16 :goto_10

    .line 699
    .line 700
    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 703
    .line 704
    .line 705
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 20
    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v2, :cond_8

    .line 25
    .line 26
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 27
    .line 28
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 29
    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    move v6, v2

    .line 33
    move v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v2

    .line 36
    move v6, v4

    .line 37
    :goto_1
    if-lt p1, v6, :cond_6

    .line 38
    .line 39
    if-gt p1, v7, :cond_6

    .line 40
    .line 41
    if-ne v6, v2, :cond_3

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v2, :cond_c

    .line 76
    .line 77
    if-ne p2, v1, :cond_7

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v5, :cond_c

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 100
    .line 101
    if-gt v2, p1, :cond_a

    .line 102
    .line 103
    if-ne v4, v1, :cond_9

    .line 104
    .line 105
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 106
    .line 107
    sub-int/2addr p1, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v4, v5, :cond_c

    .line 110
    .line 111
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 112
    .line 113
    add-int/2addr p1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v5, :cond_c

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v1

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 147
    .line 148
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-ne v1, v2, :cond_f

    .line 152
    .line 153
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 154
    .line 155
    iget v4, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 156
    .line 157
    if-eq v1, v4, :cond_e

    .line 158
    .line 159
    if-gez v1, :cond_10

    .line 160
    .line 161
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_f
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 175
    .line 176
    if-gtz v1, :cond_10

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lk4/d;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lk4/d;->b(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_11
    return p1
.end method
