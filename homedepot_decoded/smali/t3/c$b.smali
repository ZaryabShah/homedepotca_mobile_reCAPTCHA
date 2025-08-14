.class public final Lt3/c$b;
.super Lt3/c;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public n:[F

.field public o:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lv3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3/c$b;->m:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iput-object p1, p0, Lt3/c$b;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lt3/c$b;->l:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(FFFII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lt3/c$b;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt3/c$b;->l:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv3/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv3/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v3, v0, [D

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    new-array v5, v4, [F

    .line 25
    .line 26
    iput-object v5, p0, Lt3/c$b;->n:[F

    .line 27
    .line 28
    new-array v5, v1, [F

    .line 29
    .line 30
    iput-object v5, p0, Lt3/c$b;->o:[F

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aput v4, v5, v6

    .line 37
    .line 38
    aput v0, v5, v2

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [[D

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v0, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, Lt3/c$b;->l:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, p0, Lt3/c$b;->l:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lv3/a;

    .line 64
    .line 65
    iget-object v9, p0, Lt3/c$b;->m:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, [F

    .line 72
    .line 73
    int-to-double v10, v7

    .line 74
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v10, v12

    .line 80
    aput-wide v10, v3, v5

    .line 81
    .line 82
    iget-object v7, p0, Lt3/c$b;->n:[F

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lv3/a;->b([F)V

    .line 85
    .line 86
    .line 87
    move v7, v2

    .line 88
    :goto_1
    iget-object v8, p0, Lt3/c$b;->n:[F

    .line 89
    .line 90
    array-length v10, v8

    .line 91
    if-ge v7, v10, :cond_0

    .line 92
    .line 93
    aget-object v10, v4, v5

    .line 94
    .line 95
    aget v8, v8, v7

    .line 96
    .line 97
    float-to-double v11, v8

    .line 98
    aput-wide v11, v10, v7

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    aget-object v7, v4, v5

    .line 104
    .line 105
    aget v8, v9, v2

    .line 106
    .line 107
    float-to-double v10, v8

    .line 108
    aput-wide v10, v7, v1

    .line 109
    .line 110
    add-int/lit8 v8, v1, 0x1

    .line 111
    .line 112
    aget v9, v9, v6

    .line 113
    .line 114
    float-to-double v9, v9

    .line 115
    aput-wide v9, v7, v8

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p1, v3, v4}, Lp3/b;->a(I[D[[D)Lp3/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lp3/l;->a:Lp3/b;

    .line 125
    .line 126
    return-void
.end method

.method public final e(FJLandroid/view/View;Ly/d;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp3/l;->a:Lp3/b;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    iget-object p1, p0, Lt3/c$b;->n:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lp3/b;->d(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt3/c$b;->n:[F

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    iget-wide v3, p0, Lp3/l;->i:J

    .line 22
    .line 23
    sub-long v3, p2, v3

    .line 24
    .line 25
    iget v1, p0, Lp3/l;->j:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lt3/c$b;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p5, v1, p4}, Ly/d;->e(Ljava/lang/String;Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    iput p5, p0, Lp3/l;->j:F

    .line 41
    .line 42
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    iput v5, p0, Lp3/l;->j:F

    .line 49
    .line 50
    :cond_0
    iget p5, p0, Lp3/l;->j:F

    .line 51
    .line 52
    float-to-double v6, p5

    .line 53
    long-to-double v3, v3

    .line 54
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v3, v8

    .line 60
    float-to-double v8, v0

    .line 61
    mul-double/2addr v3, v8

    .line 62
    add-double/2addr v3, v6

    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    rem-double/2addr v3, v6

    .line 66
    double-to-float p5, v3

    .line 67
    iput p5, p0, Lp3/l;->j:F

    .line 68
    .line 69
    iput-wide p2, p0, Lp3/l;->i:J

    .line 70
    .line 71
    invoke-virtual {p0, p5}, Lp3/l;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x0

    .line 76
    iput-boolean p3, p0, Lp3/l;->h:Z

    .line 77
    .line 78
    move p5, p3

    .line 79
    :goto_0
    iget-object v1, p0, Lt3/c$b;->o:[F

    .line 80
    .line 81
    array-length v3, v1

    .line 82
    if-ge p5, v3, :cond_2

    .line 83
    .line 84
    iget-boolean v3, p0, Lp3/l;->h:Z

    .line 85
    .line 86
    iget-object v4, p0, Lt3/c$b;->n:[F

    .line 87
    .line 88
    aget v4, v4, p5

    .line 89
    .line 90
    float-to-double v6, v4

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmpl-double v6, v6, v8

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    move v6, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v6, p3

    .line 100
    :goto_1
    or-int/2addr v3, v6

    .line 101
    iput-boolean v3, p0, Lp3/l;->h:Z

    .line 102
    .line 103
    mul-float/2addr v4, p2

    .line 104
    add-float/2addr v4, p1

    .line 105
    aput v4, v1, p5

    .line 106
    .line 107
    add-int/lit8 p5, p5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lt3/c$b;->l:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lv3/a;

    .line 117
    .line 118
    iget-object p2, p0, Lt3/c$b;->o:[F

    .line 119
    .line 120
    invoke-static {p1, p4, p2}, Landroidx/collection/d;->w(Lv3/a;Landroid/view/View;[F)V

    .line 121
    .line 122
    .line 123
    cmpl-float p1, v0, v5

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iput-boolean v2, p0, Lp3/l;->h:Z

    .line 128
    .line 129
    :cond_3
    iget-boolean p1, p0, Lp3/l;->h:Z

    .line 130
    .line 131
    return p1
.end method
