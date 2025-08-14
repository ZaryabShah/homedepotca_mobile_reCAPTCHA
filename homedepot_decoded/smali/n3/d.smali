.class public final Ln3/d;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/d$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public c:Ln3/g;

.field public d:I

.field public e:I

.field public f:[Ln3/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ln3/c;

.field public m:[Ln3/h;

.field public n:I

.field public o:Ln3/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln3/d;->a:Z

    .line 6
    .line 7
    iput v0, p0, Ln3/d;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Ln3/d;->d:I

    .line 12
    .line 13
    iput v1, p0, Ln3/d;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ln3/d;->f:[Ln3/b;

    .line 17
    .line 18
    iput-boolean v0, p0, Ln3/d;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Ln3/d;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Ln3/d;->i:I

    .line 26
    .line 27
    iput v0, p0, Ln3/d;->j:I

    .line 28
    .line 29
    iput v1, p0, Ln3/d;->k:I

    .line 30
    .line 31
    sget v2, Ln3/d;->q:I

    .line 32
    .line 33
    new-array v2, v2, [Ln3/h;

    .line 34
    .line 35
    iput-object v2, p0, Ln3/d;->m:[Ln3/h;

    .line 36
    .line 37
    iput v0, p0, Ln3/d;->n:I

    .line 38
    .line 39
    new-array v0, v1, [Ln3/b;

    .line 40
    .line 41
    iput-object v0, p0, Ln3/d;->f:[Ln3/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Ln3/d;->s()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ln3/c;

    .line 47
    .line 48
    invoke-direct {v0}, Ln3/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ln3/d;->l:Ln3/c;

    .line 52
    .line 53
    new-instance v1, Ln3/g;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ln3/g;-><init>(Ln3/c;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ln3/d;->c:Ln3/g;

    .line 59
    .line 60
    new-instance v1, Ln3/b;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ln3/b;-><init>(Ln3/c;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ln3/d;->o:Ln3/b;

    .line 66
    .line 67
    return-void
.end method

.method public static n(Lr3/c;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lr3/c;->i:Ln3/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ln3/h;->h:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Ln3/h;
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/d;->l:Ln3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ln3/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln3/f;

    .line 6
    .line 7
    iget v1, v0, Ln3/f;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, Ln3/f;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    iput v1, v0, Ln3/f;->a:I

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    :cond_0
    check-cast v2, Ln3/h;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ln3/h;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ln3/h;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput p1, v2, Ln3/h;->l:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ln3/h;->j()V

    .line 38
    .line 39
    .line 40
    iput p1, v2, Ln3/h;->l:I

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Ln3/d;->n:I

    .line 43
    .line 44
    sget v0, Ln3/d;->q:I

    .line 45
    .line 46
    if-lt p1, v0, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    sput v0, Ln3/d;->q:I

    .line 51
    .line 52
    iget-object p1, p0, Ln3/d;->m:[Ln3/h;

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ln3/h;

    .line 59
    .line 60
    iput-object p1, p0, Ln3/d;->m:[Ln3/h;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Ln3/d;->m:[Ln3/h;

    .line 63
    .line 64
    iget v0, p0, Ln3/d;->n:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, p0, Ln3/d;->n:I

    .line 69
    .line 70
    aput-object v2, p1, v0

    .line 71
    .line 72
    return-object v2
.end method

.method public final b(Ln3/h;Ln3/h;IFLn3/h;Ln3/h;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln3/d;->l()Ln3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Ln3/b;->d:Ln3/b$a;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Ln3/b;->d:Ln3/b$a;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Ln3/b;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Ln3/b;->d:Ln3/b$a;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Ln3/b;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Ln3/b;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Ln3/b;->d:Ln3/b$a;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Ln3/b$a;->a(Ln3/h;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Ln3/b$a;->a(Ln3/h;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Ln3/b;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Ln3/b;->b(Ln3/d;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Ln3/d;->c(Ln3/b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Ln3/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln3/d;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Ln3/d;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Ln3/d;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Ln3/d;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln3/d;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Ln3/b;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget-object v2, v0, Ln3/d;->f:[Ln3/b;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Ln3/b;->d:Ln3/b$a;

    .line 38
    .line 39
    invoke-interface {v6}, Ln3/b$a;->e()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-ge v7, v6, :cond_4

    .line 45
    .line 46
    iget-object v8, v1, Ln3/b;->d:Ln3/b$a;

    .line 47
    .line 48
    invoke-interface {v8, v7}, Ln3/b$a;->b(I)Ln3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v9, v8, Ln3/h;->f:I

    .line 53
    .line 54
    if-ne v9, v5, :cond_3

    .line 55
    .line 56
    iget-boolean v9, v8, Ln3/h;->i:Z

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v9, v1, Ln3/b;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v6, v1, Ln3/b;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_7

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_3
    if-ge v7, v6, :cond_6

    .line 79
    .line 80
    iget-object v8, v1, Ln3/b;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ln3/h;

    .line 87
    .line 88
    iget-boolean v9, v8, Ln3/h;->i:Z

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v0, v8, v3}, Ln3/b;->h(Ln3/d;Ln3/h;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget-object v9, v0, Ln3/d;->f:[Ln3/b;

    .line 97
    .line 98
    iget v8, v8, Ln3/h;->f:I

    .line 99
    .line 100
    aget-object v8, v9, v8

    .line 101
    .line 102
    invoke-virtual {v1, v0, v8, v3}, Ln3/b;->i(Ln3/d;Ln3/b;Z)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v6, v1, Ln3/b;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move v2, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, v1, Ln3/b;->a:Ln3/h;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object v2, v1, Ln3/b;->d:Ln3/b$a;

    .line 121
    .line 122
    invoke-interface {v2}, Ln3/b$a;->e()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    iput-boolean v3, v1, Ln3/b;->e:Z

    .line 129
    .line 130
    iput-boolean v3, v0, Ln3/d;->a:Z

    .line 131
    .line 132
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ln3/b;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    iget v2, v1, Ln3/b;->b:F

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    cmpg-float v7, v2, v6

    .line 143
    .line 144
    if-gez v7, :cond_b

    .line 145
    .line 146
    const/high16 v7, -0x40800000    # -1.0f

    .line 147
    .line 148
    mul-float/2addr v2, v7

    .line 149
    iput v2, v1, Ln3/b;->b:F

    .line 150
    .line 151
    iget-object v2, v1, Ln3/b;->d:Ln3/b$a;

    .line 152
    .line 153
    invoke-interface {v2}, Ln3/b$a;->c()V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v2, v1, Ln3/b;->d:Ln3/b$a;

    .line 157
    .line 158
    invoke-interface {v2}, Ln3/b$a;->e()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v7, 0x0

    .line 163
    move v11, v6

    .line 164
    move v13, v11

    .line 165
    move-object v9, v7

    .line 166
    move-object v10, v9

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_6
    if-ge v8, v2, :cond_16

    .line 171
    .line 172
    iget-object v15, v1, Ln3/b;->d:Ln3/b$a;

    .line 173
    .line 174
    invoke-interface {v15, v8}, Ln3/b$a;->g(I)F

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    iget-object v4, v1, Ln3/b;->d:Ln3/b$a;

    .line 179
    .line 180
    invoke-interface {v4, v8}, Ln3/b$a;->b(I)Ln3/h;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget v5, v4, Ln3/h;->l:I

    .line 185
    .line 186
    if-ne v5, v3, :cond_10

    .line 187
    .line 188
    if-nez v9, :cond_c

    .line 189
    .line 190
    iget v5, v4, Ln3/h;->o:I

    .line 191
    .line 192
    if-gt v5, v3, :cond_d

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    cmpl-float v5, v11, v15

    .line 196
    .line 197
    if-lez v5, :cond_e

    .line 198
    .line 199
    iget v5, v4, Ln3/h;->o:I

    .line 200
    .line 201
    if-gt v5, v3, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    const/4 v12, 0x0

    .line 205
    goto :goto_9

    .line 206
    :cond_e
    if-nez v12, :cond_15

    .line 207
    .line 208
    iget v5, v4, Ln3/h;->o:I

    .line 209
    .line 210
    if-gt v5, v3, :cond_f

    .line 211
    .line 212
    move v5, v3

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    const/4 v5, 0x0

    .line 215
    :goto_7
    if-eqz v5, :cond_15

    .line 216
    .line 217
    :goto_8
    move v12, v3

    .line 218
    :goto_9
    move-object v9, v4

    .line 219
    move v11, v15

    .line 220
    goto :goto_d

    .line 221
    :cond_10
    if-nez v9, :cond_15

    .line 222
    .line 223
    cmpg-float v5, v15, v6

    .line 224
    .line 225
    if-gez v5, :cond_15

    .line 226
    .line 227
    if-nez v10, :cond_11

    .line 228
    .line 229
    iget v5, v4, Ln3/h;->o:I

    .line 230
    .line 231
    if-gt v5, v3, :cond_12

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    cmpl-float v5, v13, v15

    .line 235
    .line 236
    if-lez v5, :cond_13

    .line 237
    .line 238
    iget v5, v4, Ln3/h;->o:I

    .line 239
    .line 240
    if-gt v5, v3, :cond_12

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_12
    const/4 v14, 0x0

    .line 244
    goto :goto_c

    .line 245
    :cond_13
    if-nez v14, :cond_15

    .line 246
    .line 247
    iget v5, v4, Ln3/h;->o:I

    .line 248
    .line 249
    if-gt v5, v3, :cond_14

    .line 250
    .line 251
    move v5, v3

    .line 252
    goto :goto_a

    .line 253
    :cond_14
    const/4 v5, 0x0

    .line 254
    :goto_a
    if-eqz v5, :cond_15

    .line 255
    .line 256
    :goto_b
    move v14, v3

    .line 257
    :goto_c
    move-object v10, v4

    .line 258
    move v13, v15

    .line 259
    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_16
    if-eqz v9, :cond_17

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_17
    move-object v9, v10

    .line 267
    :goto_e
    if-nez v9, :cond_18

    .line 268
    .line 269
    move v2, v3

    .line 270
    goto :goto_f

    .line 271
    :cond_18
    invoke-virtual {v1, v9}, Ln3/b;->g(Ln3/h;)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_f
    iget-object v4, v1, Ln3/b;->d:Ln3/b$a;

    .line 276
    .line 277
    invoke-interface {v4}, Ln3/b$a;->e()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_19

    .line 282
    .line 283
    iput-boolean v3, v1, Ln3/b;->e:Z

    .line 284
    .line 285
    :cond_19
    if-eqz v2, :cond_1f

    .line 286
    .line 287
    iget v2, v0, Ln3/d;->i:I

    .line 288
    .line 289
    add-int/2addr v2, v3

    .line 290
    iget v4, v0, Ln3/d;->e:I

    .line 291
    .line 292
    if-lt v2, v4, :cond_1a

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Ln3/d;->o()V

    .line 295
    .line 296
    .line 297
    :cond_1a
    const/4 v2, 0x3

    .line 298
    invoke-virtual {v0, v2}, Ln3/d;->a(I)Ln3/h;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v4, v0, Ln3/d;->b:I

    .line 303
    .line 304
    add-int/2addr v4, v3

    .line 305
    iput v4, v0, Ln3/d;->b:I

    .line 306
    .line 307
    iget v5, v0, Ln3/d;->i:I

    .line 308
    .line 309
    add-int/2addr v5, v3

    .line 310
    iput v5, v0, Ln3/d;->i:I

    .line 311
    .line 312
    iput v4, v2, Ln3/h;->e:I

    .line 313
    .line 314
    iget-object v5, v0, Ln3/d;->l:Ln3/c;

    .line 315
    .line 316
    iget-object v5, v5, Ln3/c;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, [Ln3/h;

    .line 319
    .line 320
    aput-object v2, v5, v4

    .line 321
    .line 322
    iput-object v2, v1, Ln3/b;->a:Ln3/h;

    .line 323
    .line 324
    iget v4, v0, Ln3/d;->j:I

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p1}, Ln3/d;->h(Ln3/b;)V

    .line 327
    .line 328
    .line 329
    iget v5, v0, Ln3/d;->j:I

    .line 330
    .line 331
    add-int/2addr v4, v3

    .line 332
    if-ne v5, v4, :cond_1f

    .line 333
    .line 334
    iget-object v4, v0, Ln3/d;->o:Ln3/b;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v7, v4, Ln3/b;->a:Ln3/h;

    .line 340
    .line 341
    iget-object v5, v4, Ln3/b;->d:Ln3/b$a;

    .line 342
    .line 343
    invoke-interface {v5}, Ln3/b$a;->clear()V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    :goto_10
    iget-object v8, v1, Ln3/b;->d:Ln3/b$a;

    .line 348
    .line 349
    invoke-interface {v8}, Ln3/b$a;->e()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-ge v5, v8, :cond_1b

    .line 354
    .line 355
    iget-object v8, v1, Ln3/b;->d:Ln3/b$a;

    .line 356
    .line 357
    invoke-interface {v8, v5}, Ln3/b$a;->b(I)Ln3/h;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v9, v1, Ln3/b;->d:Ln3/b$a;

    .line 362
    .line 363
    invoke-interface {v9, v5}, Ln3/b$a;->g(I)F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    iget-object v10, v4, Ln3/b;->d:Ln3/b$a;

    .line 368
    .line 369
    invoke-interface {v10, v8, v9, v3}, Ln3/b$a;->d(Ln3/h;FZ)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_1b
    iget-object v4, v0, Ln3/d;->o:Ln3/b;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ln3/d;->r(Ln3/b;)V

    .line 378
    .line 379
    .line 380
    iget v4, v2, Ln3/h;->f:I

    .line 381
    .line 382
    const/4 v5, -0x1

    .line 383
    if-ne v4, v5, :cond_1e

    .line 384
    .line 385
    iget-object v4, v1, Ln3/b;->a:Ln3/h;

    .line 386
    .line 387
    if-ne v4, v2, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v1, v7, v2}, Ln3/b;->f([ZLn3/h;)Ln3/h;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_1c

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ln3/b;->g(Ln3/h;)V

    .line 396
    .line 397
    .line 398
    :cond_1c
    iget-boolean v2, v1, Ln3/b;->e:Z

    .line 399
    .line 400
    if-nez v2, :cond_1d

    .line 401
    .line 402
    iget-object v2, v1, Ln3/b;->a:Ln3/h;

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, Ln3/h;->r(Ln3/d;Ln3/b;)V

    .line 405
    .line 406
    .line 407
    :cond_1d
    iget-object v2, v0, Ln3/d;->l:Ln3/c;

    .line 408
    .line 409
    iget-object v2, v2, Ln3/c;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ln3/f;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ln3/f;->a(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget v2, v0, Ln3/d;->j:I

    .line 417
    .line 418
    sub-int/2addr v2, v3

    .line 419
    iput v2, v0, Ln3/d;->j:I

    .line 420
    .line 421
    :cond_1e
    move v2, v3

    .line 422
    goto :goto_11

    .line 423
    :cond_1f
    const/4 v2, 0x0

    .line 424
    :goto_11
    iget-object v4, v1, Ln3/b;->a:Ln3/h;

    .line 425
    .line 426
    if-eqz v4, :cond_20

    .line 427
    .line 428
    iget v4, v4, Ln3/h;->l:I

    .line 429
    .line 430
    if-eq v4, v3, :cond_21

    .line 431
    .line 432
    iget v4, v1, Ln3/b;->b:F

    .line 433
    .line 434
    cmpg-float v4, v4, v6

    .line 435
    .line 436
    if-ltz v4, :cond_20

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_20
    const/4 v3, 0x0

    .line 440
    :cond_21
    :goto_12
    if-nez v3, :cond_22

    .line 441
    .line 442
    return-void

    .line 443
    :cond_22
    move v4, v2

    .line 444
    goto :goto_13

    .line 445
    :cond_23
    const/4 v4, 0x0

    .line 446
    :goto_13
    if-nez v4, :cond_24

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p1}, Ln3/d;->h(Ln3/b;)V

    .line 449
    .line 450
    .line 451
    :cond_24
    return-void
.end method

.method public final d(Ln3/h;I)V
    .locals 4

    .line 1
    iget v0, p1, Ln3/h;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Ln3/h;->l(Ln3/d;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Ln3/d;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ln3/d;->l:Ln3/c;

    .line 18
    .line 19
    iget-object p2, p2, Ln3/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Ln3/h;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Ln3/d;->f:[Ln3/b;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Ln3/b;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Ln3/b;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v0, Ln3/b;->d:Ln3/b$a;

    .line 44
    .line 45
    invoke-interface {v3}, Ln3/b$a;->e()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v2, v0, Ln3/b;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Ln3/b;->b:F

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Ln3/d;->l()Ln3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    mul-int/2addr p2, v1

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Ln3/b;->b:F

    .line 66
    .line 67
    iget-object p2, v0, Ln3/b;->d:Ln3/b$a;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-interface {p2, p1, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    int-to-float p2, p2

    .line 76
    iput p2, v0, Ln3/b;->b:F

    .line 77
    .line 78
    iget-object p2, v0, Ln3/b;->d:Ln3/b$a;

    .line 79
    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-interface {p2, p1, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Ln3/d;->c(Ln3/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0}, Ln3/d;->l()Ln3/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Ln3/b;->a:Ln3/h;

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Ln3/h;->h:F

    .line 97
    .line 98
    iput p2, v0, Ln3/b;->b:F

    .line 99
    .line 100
    iput-boolean v2, v0, Ln3/b;->e:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ln3/d;->c(Ln3/b;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public final e(Ln3/h;Ln3/h;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Ln3/h;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Ln3/h;->f:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Ln3/h;->h:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Ln3/h;->l(Ln3/d;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ln3/d;->l()Ln3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Ln3/b;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Ln3/b;->d:Ln3/b$a;

    .line 44
    .line 45
    invoke-interface {v2, p1, p3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Ln3/b;->d:Ln3/b$a;

    .line 49
    .line 50
    invoke-interface {p1, p2, v3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Ln3/b;->d:Ln3/b$a;

    .line 55
    .line 56
    invoke-interface {v2, p1, v3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Ln3/b;->d:Ln3/b$a;

    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Ln3/b;->b(Ln3/d;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Ln3/d;->c(Ln3/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Ln3/h;Ln3/h;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln3/d;->l()Ln3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln3/d;->m()Ln3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ln3/h;->g:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ln3/b;->c(Ln3/h;Ln3/h;Ln3/h;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ln3/b$a;->i(Ln3/h;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Ln3/d;->j(I)Ln3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Ln3/b;->d:Ln3/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Ln3/d;->c(Ln3/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Ln3/h;Ln3/h;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln3/d;->l()Ln3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln3/d;->m()Ln3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ln3/h;->g:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ln3/b;->d(Ln3/h;Ln3/h;Ln3/h;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Ln3/b;->d:Ln3/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ln3/b$a;->i(Ln3/h;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Ln3/d;->j(I)Ln3/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Ln3/b;->d:Ln3/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Ln3/d;->c(Ln3/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Ln3/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Ln3/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ln3/b;->a:Ln3/h;

    .line 6
    .line 7
    iget p1, p1, Ln3/b;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ln3/h;->l(Ln3/d;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ln3/d;->f:[Ln3/b;

    .line 14
    .line 15
    iget v1, p0, Ln3/d;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Ln3/b;->a:Ln3/h;

    .line 20
    .line 21
    iput v1, v0, Ln3/h;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Ln3/d;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Ln3/h;->r(Ln3/d;Ln3/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Ln3/d;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Ln3/d;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Ln3/d;->f:[Ln3/b;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Ln3/d;->f:[Ln3/b;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Ln3/b;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Ln3/b;->a:Ln3/h;

    .line 64
    .line 65
    iget v3, v1, Ln3/b;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Ln3/h;->l(Ln3/d;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ln3/d;->l:Ln3/c;

    .line 71
    .line 72
    iget-object v2, v2, Ln3/c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ln3/f;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ln3/f;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ln3/d;->f:[Ln3/b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Ln3/d;->j:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Ln3/d;->f:[Ln3/b;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Ln3/b;->a:Ln3/h;

    .line 100
    .line 101
    iget v5, v3, Ln3/h;->f:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Ln3/h;->f:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Ln3/d;->f:[Ln3/b;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Ln3/d;->j:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Ln3/d;->a:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ln3/d;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ln3/d;->f:[Ln3/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Ln3/b;->a:Ln3/h;

    .line 11
    .line 12
    iget v1, v1, Ln3/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Ln3/h;->h:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Ln3/h;
    .locals 4

    .line 1
    iget v0, p0, Ln3/d;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ln3/d;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln3/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Ln3/d;->a(I)Ln3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ln3/d;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Ln3/d;->b:I

    .line 22
    .line 23
    iget v2, p0, Ln3/d;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Ln3/d;->i:I

    .line 28
    .line 29
    iput v1, v0, Ln3/h;->e:I

    .line 30
    .line 31
    iput p1, v0, Ln3/h;->g:I

    .line 32
    .line 33
    iget-object p1, p0, Ln3/d;->l:Ln3/c;

    .line 34
    .line 35
    iget-object p1, p1, Ln3/c;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Ln3/h;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Ln3/d;->c:Ln3/g;

    .line 42
    .line 43
    iget-object v1, p1, Ln3/g;->i:Ln3/g$b;

    .line 44
    .line 45
    iput-object v0, v1, Ln3/g$b;->a:Ln3/h;

    .line 46
    .line 47
    iget-object v1, v0, Ln3/h;->k:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Ln3/h;->k:[F

    .line 54
    .line 55
    iget v2, v0, Ln3/h;->g:I

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v3, v1, v2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ln3/g;->j(Ln3/h;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ln3/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Ln3/d;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Ln3/d;->e:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ln3/d;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lr3/c;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lr3/c;

    .line 21
    .line 22
    iget-object v0, p1, Lr3/c;->i:Ln3/h;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lr3/c;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lr3/c;->i:Ln3/h;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Ln3/h;->e:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    iget v3, p0, Ln3/d;->b:I

    .line 38
    .line 39
    if-gt p1, v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Ln3/d;->l:Ln3/c;

    .line 42
    .line 43
    iget-object v3, v3, Ln3/c;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Ln3/h;

    .line 46
    .line 47
    aget-object v3, v3, p1

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ln3/h;->j()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Ln3/d;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Ln3/d;->b:I

    .line 60
    .line 61
    iget v1, p0, Ln3/d;->i:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, p0, Ln3/d;->i:I

    .line 65
    .line 66
    iput p1, v0, Ln3/h;->e:I

    .line 67
    .line 68
    iput v2, v0, Ln3/h;->l:I

    .line 69
    .line 70
    iget-object v1, p0, Ln3/d;->l:Ln3/c;

    .line 71
    .line 72
    iget-object v1, v1, Ln3/c;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, [Ln3/h;

    .line 75
    .line 76
    aput-object v0, v1, p1

    .line 77
    .line 78
    :cond_5
    return-object v0
.end method

.method public final l()Ln3/b;
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/d;->l:Ln3/c;

    .line 2
    .line 3
    iget-object v1, v0, Ln3/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln3/f;

    .line 6
    .line 7
    iget v2, v1, Ln3/f;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v4, v1, Ln3/f;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v4, v2

    .line 19
    .line 20
    aput-object v3, v4, v2

    .line 21
    .line 22
    iput v2, v1, Ln3/f;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v3

    .line 26
    :goto_0
    check-cast v5, Ln3/b;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Ln3/b;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ln3/b;-><init>(Ln3/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object v3, v5, Ln3/b;->a:Ln3/h;

    .line 37
    .line 38
    iget-object v0, v5, Ln3/b;->d:Ln3/b$a;

    .line 39
    .line 40
    invoke-interface {v0}, Ln3/b$a;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Ln3/b;->b:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v5, Ln3/b;->e:Z

    .line 48
    .line 49
    :goto_1
    return-object v5
.end method

.method public final m()Ln3/h;
    .locals 3

    .line 1
    iget v0, p0, Ln3/d;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ln3/d;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln3/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Ln3/d;->a(I)Ln3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ln3/d;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Ln3/d;->b:I

    .line 22
    .line 23
    iget v2, p0, Ln3/d;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Ln3/d;->i:I

    .line 28
    .line 29
    iput v1, v0, Ln3/h;->e:I

    .line 30
    .line 31
    iget-object v2, p0, Ln3/d;->l:Ln3/c;

    .line 32
    .line 33
    iget-object v2, v2, Ln3/c;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Ln3/h;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Ln3/d;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ln3/d;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Ln3/d;->f:[Ln3/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ln3/b;

    .line 14
    .line 15
    iput-object v0, p0, Ln3/d;->f:[Ln3/b;

    .line 16
    .line 17
    iget-object v0, p0, Ln3/d;->l:Ln3/c;

    .line 18
    .line 19
    iget-object v1, v0, Ln3/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Ln3/h;

    .line 22
    .line 23
    iget v2, p0, Ln3/d;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Ln3/h;

    .line 30
    .line 31
    iput-object v1, v0, Ln3/c;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Ln3/d;->d:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Ln3/d;->h:[Z

    .line 38
    .line 39
    iput v0, p0, Ln3/d;->e:I

    .line 40
    .line 41
    iput v0, p0, Ln3/d;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/d;->c:Ln3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln3/d;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Ln3/d;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget v2, p0, Ln3/d;->j:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Ln3/d;->f:[Ln3/b;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-boolean v2, v2, Ln3/b;->e:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ln3/d;->c:Ln3/g;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ln3/d;->q(Ln3/g;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0}, Ln3/d;->i()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Ln3/d;->c:Ln3/g;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ln3/d;->q(Ln3/g;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final q(Ln3/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Ln3/d;->j:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, Ln3/d;->f:[Ln3/b;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v6, v3, Ln3/b;->a:Ln3/h;

    .line 15
    .line 16
    iget v6, v6, Ln3/h;->l:I

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v3, v3, Ln3/b;->b:F

    .line 22
    .line 23
    cmpg-float v3, v3, v4

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    if-eqz v2, :cond_e

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_3
    if-nez v2, :cond_e

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    move v9, v7

    .line 45
    move v10, v9

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_4
    iget v12, v0, Ln3/d;->j:I

    .line 49
    .line 50
    if-ge v8, v12, :cond_b

    .line 51
    .line 52
    iget-object v12, v0, Ln3/d;->f:[Ln3/b;

    .line 53
    .line 54
    aget-object v12, v12, v8

    .line 55
    .line 56
    iget-object v13, v12, Ln3/b;->a:Ln3/h;

    .line 57
    .line 58
    iget v13, v13, Ln3/h;->l:I

    .line 59
    .line 60
    if-ne v13, v5, :cond_3

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_3
    iget-boolean v13, v12, Ln3/b;->e:Z

    .line 64
    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_4
    iget v13, v12, Ln3/b;->b:F

    .line 69
    .line 70
    cmpg-float v13, v13, v4

    .line 71
    .line 72
    if-gez v13, :cond_a

    .line 73
    .line 74
    iget-object v13, v12, Ln3/b;->d:Ln3/b$a;

    .line 75
    .line 76
    invoke-interface {v13}, Ln3/b$a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_5
    if-ge v14, v13, :cond_a

    .line 82
    .line 83
    iget-object v15, v12, Ln3/b;->d:Ln3/b$a;

    .line 84
    .line 85
    invoke-interface {v15, v14}, Ln3/b$a;->b(I)Ln3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v1, v12, Ln3/b;->d:Ln3/b$a;

    .line 90
    .line 91
    invoke-interface {v1, v15}, Ln3/b$a;->i(Ln3/h;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpg-float v16, v1, v4

    .line 96
    .line 97
    if-gtz v16, :cond_5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    :goto_6
    const/16 v5, 0x9

    .line 102
    .line 103
    if-ge v4, v5, :cond_9

    .line 104
    .line 105
    iget-object v5, v15, Ln3/h;->j:[F

    .line 106
    .line 107
    aget v5, v5, v4

    .line 108
    .line 109
    div-float/2addr v5, v1

    .line 110
    cmpg-float v17, v5, v6

    .line 111
    .line 112
    if-gez v17, :cond_6

    .line 113
    .line 114
    if-eq v4, v11, :cond_7

    .line 115
    .line 116
    :cond_6
    if-le v4, v11, :cond_8

    .line 117
    .line 118
    :cond_7
    iget v10, v15, Ln3/h;->e:I

    .line 119
    .line 120
    move v11, v4

    .line 121
    move v6, v5

    .line 122
    move v9, v8

    .line 123
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_b
    if-eq v9, v7, :cond_c

    .line 137
    .line 138
    iget-object v1, v0, Ln3/d;->f:[Ln3/b;

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    iget-object v4, v1, Ln3/b;->a:Ln3/h;

    .line 143
    .line 144
    iput v7, v4, Ln3/h;->f:I

    .line 145
    .line 146
    iget-object v4, v0, Ln3/d;->l:Ln3/c;

    .line 147
    .line 148
    iget-object v4, v4, Ln3/c;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, [Ln3/h;

    .line 151
    .line 152
    aget-object v4, v4, v10

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ln3/b;->g(Ln3/h;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Ln3/b;->a:Ln3/h;

    .line 158
    .line 159
    iput v9, v4, Ln3/h;->f:I

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Ln3/h;->r(Ln3/d;Ln3/b;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/4 v2, 0x1

    .line 166
    :goto_9
    iget v1, v0, Ln3/d;->i:I

    .line 167
    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    if-le v3, v1, :cond_d

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_d
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_e
    invoke-virtual/range {p0 .. p1}, Ln3/d;->r(Ln3/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Ln3/d;->i()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final r(Ln3/b;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ln3/d;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ln3/d;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    move v2, v0

    .line 16
    move v3, v2

    .line 17
    :cond_1
    :goto_1
    if-nez v2, :cond_b

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    iget v4, p0, Ln3/d;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Ln3/b;->a:Ln3/h;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Ln3/d;->h:[Z

    .line 32
    .line 33
    iget v4, v4, Ln3/h;->e:I

    .line 34
    .line 35
    aput-boolean v1, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Ln3/d;->h:[Z

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ln3/d$a;->a([Z)Ln3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Ln3/d;->h:[Z

    .line 46
    .line 47
    iget v6, v4, Ln3/h;->e:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v1, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    move v7, v0

    .line 63
    move v8, v6

    .line 64
    :goto_2
    iget v9, p0, Ln3/d;->j:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Ln3/d;->f:[Ln3/b;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Ln3/b;->a:Ln3/h;

    .line 73
    .line 74
    iget v10, v10, Ln3/h;->l:I

    .line 75
    .line 76
    if-ne v10, v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Ln3/b;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Ln3/b;->d:Ln3/b$a;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Ln3/b$a;->h(Ln3/h;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Ln3/b;->d:Ln3/b$a;

    .line 93
    .line 94
    invoke-interface {v10, v4}, Ln3/b$a;->i(Ln3/h;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Ln3/b;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v5

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v5, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v6, :cond_1

    .line 117
    .line 118
    iget-object v5, p0, Ln3/d;->f:[Ln3/b;

    .line 119
    .line 120
    aget-object v5, v5, v8

    .line 121
    .line 122
    iget-object v7, v5, Ln3/b;->a:Ln3/h;

    .line 123
    .line 124
    iput v6, v7, Ln3/h;->f:I

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ln3/b;->g(Ln3/h;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v5, Ln3/b;->a:Ln3/h;

    .line 130
    .line 131
    iput v8, v4, Ln3/h;->f:I

    .line 132
    .line 133
    invoke-virtual {v4, p0, v5}, Ln3/h;->r(Ln3/d;Ln3/b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    move v2, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ln3/d;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ln3/d;->f:[Ln3/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ln3/d;->l:Ln3/c;

    .line 13
    .line 14
    iget-object v2, v2, Ln3/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ln3/f;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ln3/f;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ln3/d;->f:[Ln3/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ln3/d;->l:Ln3/c;

    .line 4
    .line 5
    iget-object v3, v2, Ln3/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Ln3/h;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ln3/h;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Ln3/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ln3/f;

    .line 25
    .line 26
    iget-object v2, p0, Ln3/d;->m:[Ln3/h;

    .line 27
    .line 28
    iget v3, p0, Ln3/d;->n:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v4, v2

    .line 34
    if-le v3, v4, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    :cond_2
    move v4, v0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_4

    .line 39
    .line 40
    aget-object v5, v2, v4

    .line 41
    .line 42
    iget v6, v1, Ln3/f;->a:I

    .line 43
    .line 44
    iget-object v7, v1, Ln3/f;->b:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v7, [Ljava/lang/Object;

    .line 47
    .line 48
    array-length v8, v7

    .line 49
    if-ge v6, v8, :cond_3

    .line 50
    .line 51
    aput-object v5, v7, v6

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v1, Ln3/f;->a:I

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput v0, p0, Ln3/d;->n:I

    .line 61
    .line 62
    iget-object v1, p0, Ln3/d;->l:Ln3/c;

    .line 63
    .line 64
    iget-object v1, v1, Ln3/c;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [Ln3/h;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v0, p0, Ln3/d;->b:I

    .line 73
    .line 74
    iget-object v1, p0, Ln3/d;->c:Ln3/g;

    .line 75
    .line 76
    iput v0, v1, Ln3/g;->h:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v1, Ln3/b;->b:F

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput v1, p0, Ln3/d;->i:I

    .line 83
    .line 84
    move v1, v0

    .line 85
    :goto_2
    iget v2, p0, Ln3/d;->j:I

    .line 86
    .line 87
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Ln3/d;->f:[Ln3/b;

    .line 90
    .line 91
    aget-object v2, v2, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p0}, Ln3/d;->s()V

    .line 97
    .line 98
    .line 99
    iput v0, p0, Ln3/d;->j:I

    .line 100
    .line 101
    new-instance v0, Ln3/b;

    .line 102
    .line 103
    iget-object v1, p0, Ln3/d;->l:Ln3/c;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ln3/b;-><init>(Ln3/c;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ln3/d;->o:Ln3/b;

    .line 109
    .line 110
    return-void
.end method
