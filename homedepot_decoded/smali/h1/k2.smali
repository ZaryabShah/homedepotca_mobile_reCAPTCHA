.class public final Lh1/k2;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/k2$a;
    }
.end annotation


# instance fields
.field public final a:Lh1/i2;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lh1/t0;

.field public final p:Lh1/t0;

.field public final q:Lh1/t0;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lme/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/k2$a;

    invoke-direct {v0}, Lh1/k2$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh1/i2;)V
    .locals 3

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
    iput-object p1, p0, Lh1/k2;->a:Lh1/i2;

    .line 10
    .line 11
    iget-object v0, p1, Lh1/i2;->d:[I

    .line 12
    .line 13
    iput-object v0, p0, Lh1/k2;->b:[I

    .line 14
    .line 15
    iget-object v1, p1, Lh1/i2;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, Lh1/i2;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v2, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p1, Lh1/i2;->e:I

    .line 24
    .line 25
    iput v2, p0, Lh1/k2;->e:I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    div-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, Lh1/k2;->f:I

    .line 32
    .line 33
    iput v2, p0, Lh1/k2;->g:I

    .line 34
    .line 35
    iget p1, p1, Lh1/i2;->g:I

    .line 36
    .line 37
    iput p1, p0, Lh1/k2;->j:I

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iput v0, p0, Lh1/k2;->k:I

    .line 42
    .line 43
    iput v2, p0, Lh1/k2;->l:I

    .line 44
    .line 45
    new-instance p1, Lh1/t0;

    .line 46
    .line 47
    invoke-direct {p1}, Lh1/t0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lh1/k2;->o:Lh1/t0;

    .line 51
    .line 52
    new-instance p1, Lh1/t0;

    .line 53
    .line 54
    invoke-direct {p1}, Lh1/t0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lh1/k2;->p:Lh1/t0;

    .line 58
    .line 59
    new-instance p1, Lh1/t0;

    .line 60
    .line 61
    invoke-direct {p1}, Lh1/t0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lh1/k2;->q:Lh1/t0;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lh1/k2;->s:I

    .line 68
    .line 69
    return-void
.end method

.method public static t(Lh1/k2;)V
    .locals 8

    .line 1
    iget v0, p0, Lh1/k2;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh1/k2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh1/k2;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x5

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    aget v5, v2, v3

    .line 14
    .line 15
    const/high16 v6, 0x8000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-nez v4, :cond_1

    .line 24
    .line 25
    or-int v4, v5, v6

    .line 26
    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    invoke-static {v2, v1}, Lic/bb;->c([II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lh1/k2;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lh1/k2;->O(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lh1/k2;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lh1/k2;->m()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    add-int/lit8 p1, p2, 0x2

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh1/k2;->u:Lme/h;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, v0, Lme/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lme/h;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lh1/k2;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lh1/k2;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v1

    .line 32
    :goto_1
    const/4 v6, 0x0

    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    iget-object v7, p0, Lh1/k2;->b:[I

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lh1/k2;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    mul-int/lit8 v8, v8, 0x5

    .line 42
    .line 43
    add-int/2addr v8, v2

    .line 44
    aget v7, v7, v8

    .line 45
    .line 46
    const/high16 v8, 0xc000000

    .line 47
    .line 48
    and-int/2addr v7, v8

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v7, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v7, v6

    .line 54
    :goto_2
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {p0, v4}, Lh1/k2;->o(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v4, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v6

    .line 65
    :goto_3
    iget-object v5, p0, Lh1/k2;->b:[I

    .line 66
    .line 67
    invoke-static {v5, v3}, Lic/bb;->c([II)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eq v5, v4, :cond_4

    .line 72
    .line 73
    move v6, v2

    .line 74
    :cond_4
    if-eqz v6, :cond_0

    .line 75
    .line 76
    iget-object v5, p0, Lh1/k2;->b:[I

    .line 77
    .line 78
    mul-int/lit8 v3, v3, 0x5

    .line 79
    .line 80
    add-int/2addr v3, v2

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    aget v2, v5, v3

    .line 84
    .line 85
    const/high16 v4, 0x4000000

    .line 86
    .line 87
    or-int/2addr v2, v4

    .line 88
    aput v2, v5, v3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    aget v2, v5, v3

    .line 92
    .line 93
    const v4, -0x4000001

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v4

    .line 97
    aput v2, v5, v3

    .line 98
    .line 99
    :goto_4
    invoke-virtual {p0, v1}, Lh1/k2;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ltz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lme/h;->n(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return-void
.end method

.method public final C()Z
    .locals 6

    .line 1
    iget v0, p0, Lh1/k2;->m:I

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
    iget v0, p0, Lh1/k2;->r:I

    .line 12
    .line 13
    iget v2, p0, Lh1/k2;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lh1/k2;->G()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lh1/k2;->u:Lme/h;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :goto_1
    iget-object v5, v4, Lme/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    xor-int/2addr v5, v1

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v4, Lme/h;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v5}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lt v5, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lme/h;->t()I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v1, p0, Lh1/k2;->r:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lh1/k2;->D(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v4, p0, Lh1/k2;->h:I

    .line 62
    .line 63
    sub-int/2addr v4, v2

    .line 64
    add-int/lit8 v5, v0, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, v2, v4, v5}, Lh1/k2;->E(III)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lh1/k2;->r:I

    .line 70
    .line 71
    iput v2, p0, Lh1/k2;->h:I

    .line 72
    .line 73
    iget v0, p0, Lh1/k2;->n:I

    .line 74
    .line 75
    sub-int/2addr v0, v3

    .line 76
    iput v0, p0, Lh1/k2;->n:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    const-string v0, "Cannot remove group while inserting"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
.end method

.method public final D(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_b

    .line 3
    .line 4
    iget-object v1, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh1/k2;->v(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget v1, p0, Lh1/k2;->f:I

    .line 18
    .line 19
    add-int v3, p2, p1

    .line 20
    .line 21
    iget-object v4, p0, Lh1/k2;->b:[I

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    div-int/lit8 v4, v4, 0x5

    .line 25
    .line 26
    sub-int/2addr v4, v1

    .line 27
    iget-object v1, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lic/bb;->g(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v1, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_0
    if-ltz v1, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "anchors[index]"

    .line 55
    .line 56
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v6, Lh1/c;

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lh1/k2;->c(Lh1/c;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lt v7, p1, :cond_3

    .line 66
    .line 67
    if-ge v7, v3, :cond_2

    .line 68
    .line 69
    const/high16 v4, -0x80000000

    .line 70
    .line 71
    iput v4, v6, Lh1/c;->a:I

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    add-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    move v5, v4

    .line 78
    :cond_1
    move v4, v1

    .line 79
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-ge v4, v5, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v1, v0

    .line 87
    :goto_1
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v1, v0

    .line 100
    :cond_6
    :goto_2
    iput p1, p0, Lh1/k2;->e:I

    .line 101
    .line 102
    iget v3, p0, Lh1/k2;->f:I

    .line 103
    .line 104
    add-int/2addr v3, p2

    .line 105
    iput v3, p0, Lh1/k2;->f:I

    .line 106
    .line 107
    iget v3, p0, Lh1/k2;->l:I

    .line 108
    .line 109
    if-le v3, p1, :cond_7

    .line 110
    .line 111
    sub-int/2addr v3, p2

    .line 112
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lh1/k2;->l:I

    .line 117
    .line 118
    :cond_7
    iget p1, p0, Lh1/k2;->g:I

    .line 119
    .line 120
    iget v3, p0, Lh1/k2;->e:I

    .line 121
    .line 122
    if-lt p1, v3, :cond_8

    .line 123
    .line 124
    sub-int/2addr p1, p2

    .line 125
    iput p1, p0, Lh1/k2;->g:I

    .line 126
    .line 127
    :cond_8
    iget p1, p0, Lh1/k2;->s:I

    .line 128
    .line 129
    if-ltz p1, :cond_9

    .line 130
    .line 131
    iget-object p2, p0, Lh1/k2;->b:[I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lh1/k2;->n(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p2, p1}, Lic/bb;->c([II)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    move v0, v2

    .line 144
    :cond_9
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget p1, p0, Lh1/k2;->s:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lh1/k2;->O(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    move v0, v1

    .line 152
    :cond_b
    return v0
.end method

.method public final E(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lh1/k2;->k:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Lh1/k2;->w(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lh1/k2;->j:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lh1/k2;->k:I

    .line 14
    .line 15
    iget-object p3, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v1, p3}, Lal/k;->I0(II[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p3, p0, Lh1/k2;->i:I

    .line 21
    .line 22
    if-lt p3, p1, :cond_0

    .line 23
    .line 24
    sub-int/2addr p3, p2

    .line 25
    iput p3, p0, Lh1/k2;->i:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh1/k2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh1/k2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lh1/k2;->J([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 14
    .line 15
    iget v2, p0, Lh1/k2;->r:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p0, v2}, Lh1/k2;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lh1/k2;->g([II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int v2, v0, p1

    .line 28
    .line 29
    if-lt v2, v0, :cond_0

    .line 30
    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lh1/k2;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v0, p1

    .line 44
    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p2, "Write to an invalid slot index "

    .line 49
    .line 50
    const-string v0, " for group "

    .line 51
    .line 52
    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lh1/k2;->r:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final G()I
    .locals 3

    .line 1
    iget v0, p0, Lh1/k2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh1/k2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh1/k2;->r:I

    .line 8
    .line 9
    iget-object v2, p0, Lh1/k2;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lic/bb;->d([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lh1/k2;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lh1/k2;->n(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Lh1/k2;->g([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lh1/k2;->h:I

    .line 29
    .line 30
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Lic/bb;->f([II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lic/bb;->h([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget v0, p0, Lh1/k2;->g:I

    .line 2
    .line 3
    iput v0, p0, Lh1/k2;->r:I

    .line 4
    .line 5
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh1/k2;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lh1/k2;->g([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lh1/k2;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final I(II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh1/k2;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lh1/k2;->J([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, p1}, Lh1/k2;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1}, Lh1/k2;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_0

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lh1/k2;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object p1, p2, p1

    .line 42
    .line 43
    return-object p1
.end method

.method public final J([II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iget p2, p0, Lh1/k2;->k:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lic/bb;->i([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lh1/k2;->k:I

    .line 20
    .line 21
    iget-object v0, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    add-int/2addr v0, p1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    move p1, v0

    .line 31
    :cond_1
    :goto_0
    return p1
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lh1/k2;->m:I

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v0, v1}, Lh1/k2;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "Key must be supplied when inserting"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final L(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    iget v3, v0, Lh1/k2;->m:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    move v3, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v4

    .line 15
    :goto_0
    iget-object v6, v0, Lh1/k2;->q:Lh1/t0;

    .line 16
    .line 17
    iget v7, v0, Lh1/k2;->n:I

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Lh1/t0;->b(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lh1/k2;->q(I)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lh1/k2;->r:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lh1/k2;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    .line 34
    .line 35
    if-eq v1, v7, :cond_1

    .line 36
    .line 37
    move v8, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v4

    .line 40
    :goto_1
    if-nez p4, :cond_2

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v4

    .line 46
    :goto_2
    iget-object v7, v0, Lh1/k2;->b:[I

    .line 47
    .line 48
    iget v9, v0, Lh1/k2;->s:I

    .line 49
    .line 50
    iget v10, v0, Lh1/k2;->h:I

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v11, v4

    .line 58
    :goto_3
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/high16 v12, 0x20000000

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v12, v4

    .line 64
    :goto_4
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/high16 v13, 0x10000000

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v13, v4

    .line 70
    :goto_5
    mul-int/lit8 v6, v6, 0x5

    .line 71
    .line 72
    add-int/lit8 v14, v6, 0x0

    .line 73
    .line 74
    aput p1, v7, v14

    .line 75
    .line 76
    add-int/lit8 v14, v6, 0x1

    .line 77
    .line 78
    or-int/2addr v11, v12

    .line 79
    or-int/2addr v11, v13

    .line 80
    aput v11, v7, v14

    .line 81
    .line 82
    add-int/lit8 v11, v6, 0x2

    .line 83
    .line 84
    aput v9, v7, v11

    .line 85
    .line 86
    add-int/lit8 v9, v6, 0x3

    .line 87
    .line 88
    aput v4, v7, v9

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    aput v10, v7, v6

    .line 93
    .line 94
    iput v10, v0, Lh1/k2;->i:I

    .line 95
    .line 96
    add-int v6, p4, v8

    .line 97
    .line 98
    add-int/2addr v6, v5

    .line 99
    if-lez v6, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v6, v3}, Lh1/k2;->r(II)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v7, v0, Lh1/k2;->h:I

    .line 107
    .line 108
    if-eqz p4, :cond_6

    .line 109
    .line 110
    add-int/lit8 v9, v7, 0x1

    .line 111
    .line 112
    aput-object v2, v6, v7

    .line 113
    .line 114
    move v7, v9

    .line 115
    :cond_6
    if-eqz v8, :cond_7

    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x1

    .line 118
    .line 119
    aput-object v1, v6, v7

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_7
    if-eqz v5, :cond_8

    .line 123
    .line 124
    add-int/lit8 v1, v7, 0x1

    .line 125
    .line 126
    aput-object v2, v6, v7

    .line 127
    .line 128
    move v7, v1

    .line 129
    :cond_8
    iput v7, v0, Lh1/k2;->h:I

    .line 130
    .line 131
    :cond_9
    iput v4, v0, Lh1/k2;->n:I

    .line 132
    .line 133
    add-int/lit8 v1, v3, 0x1

    .line 134
    .line 135
    iput v3, v0, Lh1/k2;->s:I

    .line 136
    .line 137
    iput v1, v0, Lh1/k2;->r:I

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    iget v1, v0, Lh1/k2;->s:I

    .line 141
    .line 142
    iget-object v3, v0, Lh1/k2;->o:Lh1/t0;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lh1/t0;->b(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lh1/k2;->p:Lh1/t0;

    .line 148
    .line 149
    iget-object v3, v0, Lh1/k2;->b:[I

    .line 150
    .line 151
    array-length v3, v3

    .line 152
    div-int/lit8 v3, v3, 0x5

    .line 153
    .line 154
    iget v4, v0, Lh1/k2;->f:I

    .line 155
    .line 156
    sub-int/2addr v3, v4

    .line 157
    iget v4, v0, Lh1/k2;->g:I

    .line 158
    .line 159
    sub-int/2addr v3, v4

    .line 160
    invoke-virtual {v1, v3}, Lh1/t0;->b(I)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lh1/k2;->r:I

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lh1/k2;->n(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 170
    .line 171
    invoke-static {v2, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_c

    .line 176
    .line 177
    if-eqz p4, :cond_b

    .line 178
    .line 179
    iget v4, v0, Lh1/k2;->r:I

    .line 180
    .line 181
    invoke-virtual {p0, v4, v2}, Lh1/k2;->P(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-virtual {p0, v2}, Lh1/k2;->N(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_6
    iget-object v2, v0, Lh1/k2;->b:[I

    .line 189
    .line 190
    invoke-virtual {p0, v2, v3}, Lh1/k2;->J([II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, v0, Lh1/k2;->h:I

    .line 195
    .line 196
    iget-object v2, v0, Lh1/k2;->b:[I

    .line 197
    .line 198
    iget v4, v0, Lh1/k2;->r:I

    .line 199
    .line 200
    add-int/2addr v4, v5

    .line 201
    invoke-virtual {p0, v4}, Lh1/k2;->n(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {p0, v2, v4}, Lh1/k2;->g([II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v0, Lh1/k2;->i:I

    .line 210
    .line 211
    iget-object v2, v0, Lh1/k2;->b:[I

    .line 212
    .line 213
    invoke-static {v2, v3}, Lic/bb;->h([II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v0, Lh1/k2;->n:I

    .line 218
    .line 219
    iput v1, v0, Lh1/k2;->s:I

    .line 220
    .line 221
    add-int/lit8 v2, v1, 0x1

    .line 222
    .line 223
    iput v2, v0, Lh1/k2;->r:I

    .line 224
    .line 225
    iget-object v2, v0, Lh1/k2;->b:[I

    .line 226
    .line 227
    invoke-static {v2, v3}, Lic/bb;->d([II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v1, v2

    .line 232
    :goto_7
    iput v1, v0, Lh1/k2;->g:I

    .line 233
    .line 234
    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lh1/k2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lh1/k2;->s:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lh1/k2;->r(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lh1/k2;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lh1/k2;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lh1/k2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v0, p0, Lh1/k2;->h:I

    .line 26
    .line 27
    iget v2, p0, Lh1/k2;->i:I

    .line 28
    .line 29
    if-gt v0, v2, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lh1/k2;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput-object p1, v2, v0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p1, "Writing to an invalid slot"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lh1/k2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh1/k2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lic/bb;->e([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lh1/k2;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lh1/k2;->d([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lh1/k2;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final O(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh1/k2;->u:Lme/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lme/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lme/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh1/k2;->u:Lme/h;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lme/h;->n(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh1/k2;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lic/bb;->f([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lh1/k2;->g([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lh1/k2;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Updating the node of a group at "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " that was not created with as a node group"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v2, p0, Lh1/k2;->m:I

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget v2, p0, Lh1/k2;->r:I

    .line 24
    .line 25
    add-int/2addr v2, p1

    .line 26
    iget p1, p0, Lh1/k2;->s:I

    .line 27
    .line 28
    if-lt v2, p1, :cond_3

    .line 29
    .line 30
    iget p1, p0, Lh1/k2;->g:I

    .line 31
    .line 32
    if-gt v2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iput v2, p0, Lh1/k2;->r:I

    .line 39
    .line 40
    iget-object p1, p0, Lh1/k2;->b:[I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lh1/k2;->n(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lh1/k2;->g([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lh1/k2;->h:I

    .line 51
    .line 52
    iput p1, p0, Lh1/k2;->i:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const-string p1, "Cannot seek outside the current group ("

    .line 56
    .line 57
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lh1/k2;->s:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lh1/k2;->g:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Cannot call seek() while inserting"

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    const-string p1, "Cannot seek backwards"

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3
.end method

.method public final b(I)Lh1/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1/k2;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lic/bb;->N(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lh1/c;

    .line 14
    .line 15
    iget v3, p0, Lh1/k2;->e:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lh1/k2;->m()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lh1/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "get(location)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lh1/c;

    .line 47
    .line 48
    :goto_1
    return-object v2
.end method

.method public final c(Lh1/c;)I
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lh1/c;->a:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/k2;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    :cond_0
    return p1
.end method

.method public final d([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lh1/k2;->g([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Lic/bb;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lh1/k2;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lh1/k2;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh1/k2;->p:Lh1/t0;

    .line 10
    .line 11
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    div-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    iget v2, p0, Lh1/k2;->f:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, p0, Lh1/k2;->g:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Lh1/t0;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh1/k2;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lh1/k2;->o:Lh1/t0;

    .line 5
    .line 6
    iget v1, v1, Lh1/t0;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lh1/k2;->m()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lh1/k2;->v(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iget v3, p0, Lh1/k2;->k:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget v3, p0, Lh1/k2;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Lh1/k2;->w(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lh1/k2;->B()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lh1/k2;->a:Lh1/i2;

    .line 38
    .line 39
    iget-object v3, p0, Lh1/k2;->b:[I

    .line 40
    .line 41
    iget v4, p0, Lh1/k2;->e:I

    .line 42
    .line 43
    iget-object v5, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v6, p0, Lh1/k2;->j:I

    .line 46
    .line 47
    iget-object v7, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v8, "groups"

    .line 53
    .line 54
    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v8, "slots"

    .line 58
    .line 59
    invoke-static {v5, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "anchors"

    .line 63
    .line 64
    invoke-static {v7, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lh1/k2;->a:Lh1/i2;

    .line 68
    .line 69
    if-ne v8, v1, :cond_2

    .line 70
    .line 71
    iget-boolean v8, v1, Lh1/i2;->i:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-boolean v2, v1, Lh1/i2;->i:Z

    .line 80
    .line 81
    iput-object v3, v1, Lh1/i2;->d:[I

    .line 82
    .line 83
    iput v4, v1, Lh1/i2;->e:I

    .line 84
    .line 85
    iput-object v5, v1, Lh1/i2;->f:[Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v1, Lh1/i2;->g:I

    .line 88
    .line 89
    iput-object v7, v1, Lh1/i2;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "Unexpected writer close()"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final g([II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iget p2, p0, Lh1/k2;->k:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    aget p1, p1, p2

    .line 20
    .line 21
    iget p2, p0, Lh1/k2;->k:I

    .line 22
    .line 23
    iget-object v0, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, p2

    .line 29
    add-int/2addr v0, p1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    move p1, v0

    .line 33
    :cond_1
    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh1/k2;->j:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lh1/k2;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public final i()V
    .locals 10

    .line 1
    iget v0, p0, Lh1/k2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, Lh1/k2;->r:I

    .line 11
    .line 12
    iget v4, p0, Lh1/k2;->g:I

    .line 13
    .line 14
    iget v5, p0, Lh1/k2;->s:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lh1/k2;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lh1/k2;->n:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lh1/k2;->b:[I

    .line 25
    .line 26
    invoke-static {v9, v6}, Lic/bb;->f([II)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 33
    .line 34
    invoke-static {v0, v6, v8}, Lic/bb;->j([III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 38
    .line 39
    invoke-static {v0, v6, v7}, Lic/bb;->k([III)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh1/k2;->q:Lh1/t0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lh1/t0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v7

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lh1/k2;->n:I

    .line 54
    .line 55
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v5}, Lh1/k2;->A([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lh1/k2;->s:I

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_2
    if-eqz v1, :cond_d

    .line 70
    .line 71
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 72
    .line 73
    invoke-static {v0, v6}, Lic/bb;->d([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 78
    .line 79
    invoke-static {v1, v6}, Lic/bb;->h([II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lh1/k2;->b:[I

    .line 84
    .line 85
    invoke-static {v3, v6, v8}, Lic/bb;->j([III)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lh1/k2;->b:[I

    .line 89
    .line 90
    invoke-static {v3, v6, v7}, Lic/bb;->k([III)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lh1/k2;->o:Lh1/t0;

    .line 94
    .line 95
    invoke-virtual {v3}, Lh1/t0;->a()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lh1/k2;->b:[I

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    div-int/lit8 v4, v4, 0x5

    .line 103
    .line 104
    iget v6, p0, Lh1/k2;->f:I

    .line 105
    .line 106
    sub-int/2addr v4, v6

    .line 107
    iget-object v6, p0, Lh1/k2;->p:Lh1/t0;

    .line 108
    .line 109
    invoke-virtual {v6}, Lh1/t0;->a()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-int/2addr v4, v6

    .line 114
    iput v4, p0, Lh1/k2;->g:I

    .line 115
    .line 116
    iput v3, p0, Lh1/k2;->s:I

    .line 117
    .line 118
    iget-object v4, p0, Lh1/k2;->b:[I

    .line 119
    .line 120
    invoke-virtual {p0, v4, v5}, Lh1/k2;->A([II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, p0, Lh1/k2;->q:Lh1/t0;

    .line 125
    .line 126
    invoke-virtual {v5}, Lh1/t0;->a()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iput v5, p0, Lh1/k2;->n:I

    .line 131
    .line 132
    if-ne v4, v3, :cond_5

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sub-int v2, v7, v1

    .line 138
    .line 139
    :goto_3
    add-int/2addr v5, v2

    .line 140
    iput v5, p0, Lh1/k2;->n:I

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    sub-int/2addr v8, v0

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    move v7, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sub-int/2addr v7, v1

    .line 149
    :goto_4
    if-nez v8, :cond_7

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    .line 154
    .line 155
    if-eq v4, v3, :cond_c

    .line 156
    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0, v4}, Lh1/k2;->n(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 168
    .line 169
    invoke-static {v1, v0}, Lic/bb;->d([II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v8

    .line 174
    iget-object v5, p0, Lh1/k2;->b:[I

    .line 175
    .line 176
    invoke-static {v5, v0, v1}, Lic/bb;->j([III)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v7, :cond_a

    .line 180
    .line 181
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 182
    .line 183
    invoke-static {v1, v0}, Lic/bb;->h([II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/2addr v5, v7

    .line 188
    invoke-static {v1, v0, v5}, Lic/bb;->k([III)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 192
    .line 193
    invoke-static {v1, v0}, Lic/bb;->f([II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    move v7, v2

    .line 200
    :cond_b
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 201
    .line 202
    invoke-virtual {p0, v0, v4}, Lh1/k2;->A([II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    iget v0, p0, Lh1/k2;->n:I

    .line 208
    .line 209
    add-int/2addr v0, v7

    .line 210
    iput v0, p0, Lh1/k2;->n:I

    .line 211
    .line 212
    :goto_6
    return-void

    .line 213
    :cond_d
    const-string v0, "Expected to be at the end of a group"

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lh1/k2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_4

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lh1/k2;->m:I

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lh1/k2;->q:Lh1/t0;

    .line 19
    .line 20
    iget v0, v0, Lh1/t0;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Lh1/k2;->o:Lh1/t0;

    .line 23
    .line 24
    iget v3, v3, Lh1/t0;->d:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    div-int/lit8 v0, v0, 0x5

    .line 36
    .line 37
    iget v1, p0, Lh1/k2;->f:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lh1/k2;->p:Lh1/t0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lh1/t0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lh1/k2;->g:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_2
    return-void

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unbalanced begin/end insert"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget v0, p0, Lh1/k2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lh1/k2;->s:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lh1/k2;->g:I

    .line 20
    .line 21
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lh1/k2;->r:I

    .line 28
    .line 29
    iget v1, p0, Lh1/k2;->h:I

    .line 30
    .line 31
    iget v2, p0, Lh1/k2;->i:I

    .line 32
    .line 33
    iput p1, p0, Lh1/k2;->r:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lh1/k2;->K()V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lh1/k2;->r:I

    .line 39
    .line 40
    iput v1, p0, Lh1/k2;->h:I

    .line 41
    .line 42
    iput v2, p0, Lh1/k2;->i:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Started group at "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " must be a subgroup of the group at "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_3
    :goto_2
    return-void

    .line 79
    :cond_4
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, Lh1/k2;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh1/k2;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lh1/k2;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lh1/k2;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lic/bb;->d([II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p3, v0, v1}, Lh1/k2;->l(III)V

    .line 42
    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    iget v1, p0, Lh1/k2;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh1/k2;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lh1/k2;->f:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/k2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lic/bb;->d([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lh1/k2;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lh1/k2;->g:I

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Lh1/k2;->o:Lh1/t0;

    .line 10
    .line 11
    iget v2, v0, Lh1/t0;->d:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lh1/t0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    add-int/lit8 v4, v2, -0x1

    .line 20
    .line 21
    aget v3, v3, v4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_0
    if-le p2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lh1/k2;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    move v3, v1

    .line 33
    :goto_1
    if-ge v3, v2, :cond_4

    .line 34
    .line 35
    iget-object v4, v0, Lh1/t0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [I

    .line 38
    .line 39
    aget v4, v4, v3

    .line 40
    .line 41
    if-ne v4, p2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v3, -0x1

    .line 48
    :goto_2
    if-gez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lh1/k2;->o(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v0, p2

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    div-int/lit8 v0, v0, 0x5

    .line 60
    .line 61
    iget v2, p0, Lh1/k2;->f:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lh1/k2;->p:Lh1/t0;

    .line 65
    .line 66
    iget-object v2, v2, Lh1/t0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [I

    .line 69
    .line 70
    aget v2, v2, v3

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    :goto_4
    if-le p1, p2, :cond_6

    .line 74
    .line 75
    if-ge p1, v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_6
    return v1
.end method

.method public final q(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lh1/k2;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lh1/k2;->v(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh1/k2;->e:I

    .line 9
    .line 10
    iget v2, p0, Lh1/k2;->f:I

    .line 11
    .line 12
    iget-object v3, p0, Lh1/k2;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v10, v3, v8}, Lal/k;->B0(III[I[I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v4, v3, v8}, Lal/k;->B0(III[I[I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lh1/k2;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Lh1/k2;->g:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lh1/k2;->g:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lh1/k2;->e:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lh1/k2;->f:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, Lh1/k2;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lh1/k2;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v2, v0}, Lh1/k2;->g([II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v6

    .line 90
    :goto_0
    iget v2, p0, Lh1/k2;->l:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, Lh1/k2;->j:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, Lh1/k2;->k:I

    .line 98
    .line 99
    iget-object v4, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    if-le v0, v6, :cond_4

    .line 103
    .line 104
    sub-int/2addr v4, v2

    .line 105
    sub-int/2addr v4, v0

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    neg-int v0, v4

    .line 109
    :cond_4
    move v2, v1

    .line 110
    :goto_2
    if-ge v2, v3, :cond_5

    .line 111
    .line 112
    iget-object v4, p0, Lh1/k2;->b:[I

    .line 113
    .line 114
    mul-int/lit8 v5, v2, 0x5

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x4

    .line 117
    .line 118
    aput v0, v4, v5

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v0, p0, Lh1/k2;->l:I

    .line 124
    .line 125
    if-lt v0, v1, :cond_6

    .line 126
    .line 127
    add-int/2addr v0, p1

    .line 128
    iput v0, p0, Lh1/k2;->l:I

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final r(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lh1/k2;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lh1/k2;->w(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lh1/k2;->j:I

    .line 9
    .line 10
    iget v0, p0, Lh1/k2;->k:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v6, v6, p2, v1, v5}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v2, v1, v5}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Lh1/k2;->i:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Lh1/k2;->i:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Lh1/k2;->j:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Lh1/k2;->k:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/k2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lic/bb;->f([II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SlotWriter(current = "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lh1/k2;->r:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " end="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lh1/k2;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " size = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh1/k2;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " gap="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lh1/k2;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lh1/k2;->e:I

    .line 50
    .line 51
    iget v2, p0, Lh1/k2;->f:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final u(Lh1/i2;I)V
    .locals 8

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh1/k2;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lh1/z;->f(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lh1/k2;->r:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lh1/k2;->a:Lh1/i2;

    .line 25
    .line 26
    iget v0, v0, Lh1/i2;->e:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lh1/k2;->b:[I

    .line 31
    .line 32
    iget-object v0, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p1, Lh1/i2;->d:[I

    .line 37
    .line 38
    iget v4, p1, Lh1/i2;->e:I

    .line 39
    .line 40
    iget-object v5, p1, Lh1/i2;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, p1, Lh1/i2;->g:I

    .line 43
    .line 44
    iput-object v3, p0, Lh1/k2;->b:[I

    .line 45
    .line 46
    iput-object v5, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p1, Lh1/i2;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v7, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput v4, p0, Lh1/k2;->e:I

    .line 53
    .line 54
    array-length v3, v3

    .line 55
    div-int/lit8 v3, v3, 0x5

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    iput v3, p0, Lh1/k2;->f:I

    .line 59
    .line 60
    iput v6, p0, Lh1/k2;->j:I

    .line 61
    .line 62
    array-length v3, v5

    .line 63
    sub-int/2addr v3, v6

    .line 64
    iput v3, p0, Lh1/k2;->k:I

    .line 65
    .line 66
    iput v4, p0, Lh1/k2;->l:I

    .line 67
    .line 68
    const-string v3, "groups"

    .line 69
    .line 70
    invoke-static {p2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "slots"

    .line 74
    .line 75
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "anchors"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lh1/i2;->d:[I

    .line 84
    .line 85
    iput v2, p1, Lh1/i2;->e:I

    .line 86
    .line 87
    iput-object v0, p1, Lh1/i2;->f:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p1, Lh1/i2;->g:I

    .line 90
    .line 91
    iput-object v1, p1, Lh1/i2;->k:Ljava/util/ArrayList;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lh1/i2;->r()Lh1/k2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_0
    invoke-static {p1, p2, p0, v1, v1}, Lh1/k2$a;->a(Lh1/k2;ILh1/k2;ZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lh1/k2;->f()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    invoke-virtual {p1}, Lh1/k2;->f()V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final v(I)V
    .locals 8

    .line 1
    iget v0, p0, Lh1/k2;->f:I

    .line 2
    .line 3
    iget v1, p0, Lh1/k2;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lh1/k2;->f:I

    .line 18
    .line 19
    iget-object v4, p0, Lh1/k2;->b:[I

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    div-int/lit8 v4, v4, 0x5

    .line 23
    .line 24
    sub-int/2addr v4, v2

    .line 25
    const-string v2, "anchors[index]"

    .line 26
    .line 27
    if-ge v1, p1, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v5, v1, v4}, Lic/bb;->g(Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    iget-object v6, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v6, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Lh1/c;

    .line 53
    .line 54
    iget v7, v6, Lh1/c;->a:I

    .line 55
    .line 56
    if-gez v7, :cond_1

    .line 57
    .line 58
    add-int/2addr v7, v4

    .line 59
    if-ge v7, p1, :cond_1

    .line 60
    .line 61
    iput v7, v6, Lh1/c;->a:I

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v5, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v5, p1, v4}, Lic/bb;->g(Ljava/util/ArrayList;II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_1
    iget-object v6, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v5, v6, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Lh1/c;

    .line 90
    .line 91
    iget v7, v6, Lh1/c;->a:I

    .line 92
    .line 93
    if-ltz v7, :cond_1

    .line 94
    .line 95
    sub-int v7, v4, v7

    .line 96
    .line 97
    neg-int v7, v7

    .line 98
    iput v7, v6, Lh1/c;->a:I

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-lez v0, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lh1/k2;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v4, p1, 0x5

    .line 108
    .line 109
    mul-int/lit8 v5, v0, 0x5

    .line 110
    .line 111
    mul-int/lit8 v6, v1, 0x5

    .line 112
    .line 113
    if-ge p1, v1, :cond_2

    .line 114
    .line 115
    add-int/2addr v5, v4

    .line 116
    invoke-static {v5, v4, v6, v2, v2}, Lal/k;->B0(III[I[I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int v7, v6, v5

    .line 121
    .line 122
    add-int/2addr v4, v5

    .line 123
    invoke-static {v6, v7, v4, v2, v2}, Lal/k;->B0(III[I[I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 127
    .line 128
    add-int v1, p1, v0

    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lh1/k2;->b:[I

    .line 131
    .line 132
    array-length v2, v2

    .line 133
    div-int/lit8 v2, v2, 0x5

    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    :goto_3
    invoke-static {v3}, Lh1/z;->f(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 143
    .line 144
    iget-object v3, p0, Lh1/k2;->b:[I

    .line 145
    .line 146
    mul-int/lit8 v4, v1, 0x5

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    aget v3, v3, v4

    .line 151
    .line 152
    const/4 v5, -0x2

    .line 153
    if-le v3, v5, :cond_7

    .line 154
    .line 155
    move v5, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {p0}, Lh1/k2;->m()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v5, v3

    .line 162
    add-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    :goto_5
    if-ge v5, p1, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {p0}, Lh1/k2;->m()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-int/2addr v6, v5

    .line 172
    add-int/lit8 v6, v6, 0x2

    .line 173
    .line 174
    neg-int v5, v6

    .line 175
    :goto_6
    if-eq v5, v3, :cond_9

    .line 176
    .line 177
    iget-object v3, p0, Lh1/k2;->b:[I

    .line 178
    .line 179
    aput v5, v3, v4

    .line 180
    .line 181
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    if-ne v1, p1, :cond_6

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    iput p1, p0, Lh1/k2;->e:I

    .line 188
    .line 189
    return-void
.end method

.method public final w(II)V
    .locals 11

    .line 1
    iget v0, p0, Lh1/k2;->k:I

    .line 2
    .line 3
    iget v1, p0, Lh1/k2;->j:I

    .line 4
    .line 5
    iget v2, p0, Lh1/k2;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v4, p1, v1, v3, v3}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v1, v4, v5, v3, v3}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int v1, p1, v0

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lal/k;->I0(II[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    add-int/2addr p2, v1

    .line 33
    invoke-virtual {p0}, Lh1/k2;->m()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eq v2, p2, :cond_a

    .line 42
    .line 43
    iget-object v3, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ge p2, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lh1/k2;->n(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v2}, Lh1/k2;->n(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v6, p0, Lh1/k2;->e:I

    .line 60
    .line 61
    :cond_2
    :goto_1
    if-ge v5, v2, :cond_9

    .line 62
    .line 63
    iget-object v7, p0, Lh1/k2;->b:[I

    .line 64
    .line 65
    mul-int/lit8 v8, v5, 0x5

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x4

    .line 68
    .line 69
    aget v9, v7, v8

    .line 70
    .line 71
    if-ltz v9, :cond_3

    .line 72
    .line 73
    move v10, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v10, v0

    .line 76
    :goto_2
    if-eqz v10, :cond_4

    .line 77
    .line 78
    sub-int v9, v3, v9

    .line 79
    .line 80
    add-int/2addr v9, v1

    .line 81
    neg-int v9, v9

    .line 82
    aput v9, v7, v8

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    if-ne v5, v6, :cond_2

    .line 87
    .line 88
    iget v7, p0, Lh1/k2;->f:I

    .line 89
    .line 90
    add-int/2addr v5, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_5
    invoke-virtual {p0, v2}, Lh1/k2;->n(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, p2}, Lh1/k2;->n(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_6
    :goto_3
    if-ge v2, v5, :cond_9

    .line 111
    .line 112
    iget-object v6, p0, Lh1/k2;->b:[I

    .line 113
    .line 114
    mul-int/lit8 v7, v2, 0x5

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x4

    .line 117
    .line 118
    aget v8, v6, v7

    .line 119
    .line 120
    if-gez v8, :cond_7

    .line 121
    .line 122
    move v9, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v9, v0

    .line 125
    :goto_4
    if-eqz v9, :cond_8

    .line 126
    .line 127
    add-int/2addr v8, v3

    .line 128
    add-int/2addr v8, v1

    .line 129
    aput v8, v6, v7

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v6, p0, Lh1/k2;->e:I

    .line 134
    .line 135
    if-ne v2, v6, :cond_6

    .line 136
    .line 137
    iget v6, p0, Lh1/k2;->f:I

    .line 138
    .line 139
    add-int/2addr v2, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_9
    iput p2, p0, Lh1/k2;->l:I

    .line 152
    .line 153
    :cond_a
    iput p1, p0, Lh1/k2;->j:I

    .line 154
    .line 155
    return-void
.end method

.method public final x(Lh1/c;Lh1/k2;)V
    .locals 8

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lh1/k2;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lh1/z;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lh1/k2;->m:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    invoke-static {v0}, Lh1/z;->f(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lh1/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lh1/z;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lh1/k2;->c(Lh1/c;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v1

    .line 40
    iget v0, p0, Lh1/k2;->r:I

    .line 41
    .line 42
    if-gt v0, p1, :cond_2

    .line 43
    .line 44
    iget v3, p0, Lh1/k2;->g:I

    .line 45
    .line 46
    if-ge p1, v3, :cond_2

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    invoke-static {v3}, Lh1/z;->f(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lh1/k2;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, p1}, Lh1/k2;->o(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, p1}, Lh1/k2;->s(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v5, p0, Lh1/k2;->b:[I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lh1/k2;->n(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v5, v6}, Lic/bb;->h([II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_3
    invoke-static {p0, p1, p2, v2, v2}, Lh1/k2$a;->a(Lh1/k2;ILh1/k2;ZZ)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lh1/k2;->O(I)V

    .line 84
    .line 85
    .line 86
    if-lez v5, :cond_4

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move p1, v2

    .line 91
    :goto_4
    if-lt v3, v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lh1/k2;->n(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v6, p0, Lh1/k2;->b:[I

    .line 98
    .line 99
    invoke-static {v6, p2}, Lic/bb;->d([II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v7, v4

    .line 104
    invoke-static {v6, p2, v7}, Lic/bb;->j([III)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v6, p0, Lh1/k2;->b:[I

    .line 110
    .line 111
    invoke-static {v6, p2}, Lic/bb;->f([II)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    move p1, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget-object v6, p0, Lh1/k2;->b:[I

    .line 120
    .line 121
    invoke-static {v6, p2}, Lic/bb;->h([II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v7, v5

    .line 126
    invoke-static {v6, p2, v7}, Lic/bb;->k([III)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_5
    invoke-virtual {p0, v3}, Lh1/k2;->z(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget p1, p0, Lh1/k2;->n:I

    .line 137
    .line 138
    if-lt p1, v5, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v1, v2

    .line 142
    :goto_6
    invoke-static {v1}, Lh1/z;->f(Z)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lh1/k2;->n:I

    .line 146
    .line 147
    sub-int/2addr p1, v5

    .line 148
    iput p1, p0, Lh1/k2;->n:I

    .line 149
    .line 150
    :cond_9
    return-void
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh1/k2;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lic/bb;->f([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lh1/k2;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lh1/k2;->g([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lh1/k2;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lh1/k2;->A([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
