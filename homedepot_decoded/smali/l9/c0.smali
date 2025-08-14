.class public final Ll9/c0;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lb9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/c0$b;,
        Ll9/c0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsa/u;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ll9/d0$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll9/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Ll9/b0;

.field public j:Ll9/a0;

.field public k:Lb9/j;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ll9/d0;

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lsa/b0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lsa/b0;-><init>(J)V

    new-instance v1, Ll9/g;

    .line 2
    sget-object v2, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 3
    sget-object v2, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v3, v2}, Ll9/g;-><init>(ILjava/util/List;)V

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Ll9/c0;-><init>(ILsa/b0;Ll9/g;)V

    return-void
.end method

.method public constructor <init>(ILsa/b0;Ll9/g;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Ll9/c0;->e:Ll9/d0$c;

    .line 8
    iput p1, p0, Ll9/c0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll9/c0;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll9/c0;->b:Ljava/util/List;

    .line 12
    :goto_1
    new-instance p1, Lsa/u;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lsa/u;-><init>([BI)V

    iput-object p1, p0, Ll9/c0;->c:Lsa/u;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ll9/c0;->g:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Ll9/c0;->h:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Ll9/c0;->f:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ll9/c0;->d:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Ll9/b0;

    invoke-direct {v0}, Ll9/b0;-><init>()V

    iput-object v0, p0, Ll9/c0;->i:Ll9/b0;

    .line 18
    sget-object v0, Lb9/j;->E:Lb9/j$a;

    iput-object v0, p0, Ll9/c0;->k:Lb9/j;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ll9/c0;->r:I

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 21
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v0, p3

    :goto_2
    if-ge v0, p2, :cond_2

    .line 24
    iget-object v1, p0, Ll9/c0;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9/d0;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Ll9/c0;->f:Landroid/util/SparseArray;

    new-instance p2, Ll9/y;

    new-instance v0, Ll9/c0$a;

    invoke-direct {v0, p0}, Ll9/c0$a;-><init>(Ll9/c0;)V

    invoke-direct {p2, v0}, Ll9/y;-><init>(Ll9/x;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ll9/c0;->p:Ll9/d0;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Ll9/c0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    invoke-static {p1}, Lsa/a;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ll9/c0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move v1, v0

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge v1, p1, :cond_5

    .line 24
    .line 25
    iget-object v4, p0, Ll9/c0;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lsa/b0;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-wide v5, v4, Lsa/b0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v5, v5, v7

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v0

    .line 49
    :goto_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lsa/b0;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    cmp-long v2, v5, v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    cmp-long v2, v5, p3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move v5, p2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v5, v0

    .line 70
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, p3, p4}, Lsa/b0;->d(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v4

    .line 80
    throw p1

    .line 81
    :cond_5
    cmp-long p1, p3, v2

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Ll9/c0;->j:Ll9/a0;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, p3, p4}, Lb9/a;->c(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Ll9/c0;->c:Lsa/u;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lsa/u;->y(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ll9/c0;->d:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    move p1, v0

    .line 103
    :goto_4
    iget-object p2, p0, Ll9/c0;->f:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ge p1, p2, :cond_7

    .line 110
    .line 111
    iget-object p2, p0, Ll9/c0;->f:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ll9/d0;

    .line 118
    .line 119
    invoke-interface {p2}, Ll9/d0;->c()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iput v0, p0, Ll9/c0;->q:I

    .line 126
    .line 127
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/c0;->k:Lb9/j;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll9/c0;->c:Lsa/u;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/u;->a:[B

    .line 4
    .line 5
    check-cast p1, Lb9/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lb9/e;->a([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit16 v4, v3, 0xbc

    .line 24
    .line 25
    add-int/2addr v4, v2

    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    const/16 v6, 0x47

    .line 29
    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_2
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lb9/e;->h(I)V

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    iget-boolean v3, v0, Ll9/c0;->m:Z

    .line 12
    .line 13
    const/16 v13, 0x47

    .line 14
    .line 15
    const-wide/16 v14, -0x1

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    cmp-long v3, v11, v14

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, v0, Ll9/c0;->a:I

    .line 27
    .line 28
    if-eq v3, v9, :cond_0

    .line 29
    .line 30
    move v3, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v10

    .line 33
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_13

    .line 41
    .line 42
    iget-object v3, v0, Ll9/c0;->i:Ll9/b0;

    .line 43
    .line 44
    iget-boolean v6, v3, Ll9/b0;->d:Z

    .line 45
    .line 46
    if-nez v6, :cond_13

    .line 47
    .line 48
    iget v6, v0, Ll9/c0;->r:I

    .line 49
    .line 50
    if-gtz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ll9/b0;->a(Lb9/i;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    iget-boolean v8, v3, Ll9/b0;->f:Z

    .line 58
    .line 59
    if-nez v8, :cond_a

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget v11, v3, Ll9/b0;->a:I

    .line 66
    .line 67
    int-to-long v11, v11

    .line 68
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    long-to-int v11, v11

    .line 73
    int-to-long v14, v11

    .line 74
    sub-long/2addr v8, v14

    .line 75
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    cmp-long v12, v14, v8

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    iput-wide v8, v2, Lb9/t;->a:J

    .line 84
    .line 85
    :goto_1
    move v10, v7

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_2
    iget-object v2, v3, Ll9/b0;->c:Lsa/u;

    .line 89
    .line 90
    invoke-virtual {v2, v11}, Lsa/u;->y(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Ll9/b0;->c:Lsa/u;

    .line 97
    .line 98
    iget-object v2, v2, Lsa/u;->a:[B

    .line 99
    .line 100
    invoke-interface {v1, v2, v10, v11}, Lb9/i;->j([BII)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Ll9/b0;->c:Lsa/u;

    .line 104
    .line 105
    iget v2, v1, Lsa/u;->b:I

    .line 106
    .line 107
    iget v8, v1, Lsa/u;->c:I

    .line 108
    .line 109
    add-int/lit16 v9, v8, -0xbc

    .line 110
    .line 111
    :goto_2
    if-lt v9, v2, :cond_9

    .line 112
    .line 113
    iget-object v11, v1, Lsa/u;->a:[B

    .line 114
    .line 115
    const/4 v12, -0x4

    .line 116
    move v14, v10

    .line 117
    :goto_3
    const/4 v15, 0x4

    .line 118
    if-gt v12, v15, :cond_6

    .line 119
    .line 120
    mul-int/lit16 v15, v12, 0xbc

    .line 121
    .line 122
    add-int/2addr v15, v9

    .line 123
    if-lt v15, v2, :cond_4

    .line 124
    .line 125
    if-ge v15, v8, :cond_4

    .line 126
    .line 127
    aget-byte v15, v11, v15

    .line 128
    .line 129
    if-eq v15, v13, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/2addr v14, v7

    .line 133
    const/4 v15, 0x5

    .line 134
    if-ne v14, v15, :cond_5

    .line 135
    .line 136
    move v11, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_4
    move v14, v10

    .line 139
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v11, v10

    .line 143
    :goto_5
    if-nez v11, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-static {v1, v9, v6}, Landroidx/activity/p;->m0(Lsa/u;II)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    cmp-long v14, v11, v4

    .line 151
    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    move-wide v4, v11

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_7
    iput-wide v4, v3, Ll9/b0;->h:J

    .line 160
    .line 161
    iput-boolean v7, v3, Ll9/b0;->f:Z

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_a
    iget-wide v8, v3, Ll9/b0;->h:J

    .line 166
    .line 167
    cmp-long v8, v8, v4

    .line 168
    .line 169
    if-nez v8, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ll9/b0;->a(Lb9/i;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_b
    iget-boolean v8, v3, Ll9/b0;->e:Z

    .line 177
    .line 178
    if-nez v8, :cond_10

    .line 179
    .line 180
    iget v8, v3, Ll9/b0;->a:I

    .line 181
    .line 182
    int-to-long v8, v8

    .line 183
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    long-to-int v8, v8

    .line 192
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    int-to-long v14, v10

    .line 197
    cmp-long v9, v11, v14

    .line 198
    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    iput-wide v14, v2, Lb9/t;->a:J

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    iget-object v2, v3, Ll9/b0;->c:Lsa/u;

    .line 205
    .line 206
    invoke-virtual {v2, v8}, Lsa/u;->y(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v3, Ll9/b0;->c:Lsa/u;

    .line 213
    .line 214
    iget-object v2, v2, Lsa/u;->a:[B

    .line 215
    .line 216
    invoke-interface {v1, v2, v10, v8}, Lb9/i;->j([BII)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, Ll9/b0;->c:Lsa/u;

    .line 220
    .line 221
    iget v2, v1, Lsa/u;->b:I

    .line 222
    .line 223
    iget v8, v1, Lsa/u;->c:I

    .line 224
    .line 225
    :goto_8
    if-ge v2, v8, :cond_f

    .line 226
    .line 227
    iget-object v9, v1, Lsa/u;->a:[B

    .line 228
    .line 229
    aget-byte v9, v9, v2

    .line 230
    .line 231
    if-eq v9, v13, :cond_d

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    invoke-static {v1, v2, v6}, Landroidx/activity/p;->m0(Lsa/u;II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    cmp-long v9, v11, v4

    .line 239
    .line 240
    if-eqz v9, :cond_e

    .line 241
    .line 242
    move-wide v4, v11

    .line 243
    goto :goto_a

    .line 244
    :cond_e
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    :goto_a
    iput-wide v4, v3, Ll9/b0;->g:J

    .line 248
    .line 249
    iput-boolean v7, v3, Ll9/b0;->e:Z

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_10
    iget-wide v6, v3, Ll9/b0;->g:J

    .line 253
    .line 254
    cmp-long v2, v6, v4

    .line 255
    .line 256
    if-nez v2, :cond_11

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ll9/b0;->a(Lb9/i;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_11
    iget-object v2, v3, Ll9/b0;->b:Lsa/b0;

    .line 263
    .line 264
    invoke-virtual {v2, v6, v7}, Lsa/b0;->b(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    iget-object v2, v3, Ll9/b0;->b:Lsa/b0;

    .line 269
    .line 270
    iget-wide v8, v3, Ll9/b0;->h:J

    .line 271
    .line 272
    invoke-virtual {v2, v8, v9}, Lsa/b0;->b(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    sub-long/2addr v8, v6

    .line 277
    iput-wide v8, v3, Ll9/b0;->i:J

    .line 278
    .line 279
    cmp-long v2, v8, v14

    .line 280
    .line 281
    if-gez v2, :cond_12

    .line 282
    .line 283
    const/16 v2, 0x41

    .line 284
    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string v2, "Invalid duration: "

    .line 291
    .line 292
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, ". Using TIME_UNSET instead."

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v6, "TsDurationReader"

    .line 308
    .line 309
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    iput-wide v4, v3, Ll9/b0;->i:J

    .line 313
    .line 314
    :cond_12
    invoke-virtual {v3, v1}, Ll9/b0;->a(Lb9/i;)V

    .line 315
    .line 316
    .line 317
    :goto_b
    return v10

    .line 318
    :cond_13
    iget-boolean v3, v0, Ll9/c0;->n:Z

    .line 319
    .line 320
    if-nez v3, :cond_15

    .line 321
    .line 322
    iput-boolean v7, v0, Ll9/c0;->n:Z

    .line 323
    .line 324
    iget-object v3, v0, Ll9/c0;->i:Ll9/b0;

    .line 325
    .line 326
    iget-wide v7, v3, Ll9/b0;->i:J

    .line 327
    .line 328
    cmp-long v4, v7, v4

    .line 329
    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    new-instance v5, Ll9/a0;

    .line 333
    .line 334
    iget-object v4, v3, Ll9/b0;->b:Lsa/b0;

    .line 335
    .line 336
    iget v6, v0, Ll9/c0;->r:I

    .line 337
    .line 338
    const v16, 0x1b8a0

    .line 339
    .line 340
    .line 341
    move-object v3, v5

    .line 342
    move-object v13, v5

    .line 343
    move/from16 v17, v6

    .line 344
    .line 345
    move-wide v5, v7

    .line 346
    move-wide v7, v11

    .line 347
    move/from16 v9, v17

    .line 348
    .line 349
    move v14, v10

    .line 350
    move/from16 v10, v16

    .line 351
    .line 352
    invoke-direct/range {v3 .. v10}, Ll9/a0;-><init>(Lsa/b0;JJII)V

    .line 353
    .line 354
    .line 355
    iput-object v13, v0, Ll9/c0;->j:Ll9/a0;

    .line 356
    .line 357
    iget-object v3, v0, Ll9/c0;->k:Lb9/j;

    .line 358
    .line 359
    iget-object v4, v13, Lb9/a;->a:Lb9/a$a;

    .line 360
    .line 361
    invoke-interface {v3, v4}, Lb9/j;->a(Lb9/u;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_14
    move v14, v10

    .line 366
    iget-object v3, v0, Ll9/c0;->k:Lb9/j;

    .line 367
    .line 368
    new-instance v4, Lb9/u$b;

    .line 369
    .line 370
    invoke-direct {v4, v7, v8}, Lb9/u$b;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v4}, Lb9/j;->a(Lb9/u;)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_15
    move v14, v10

    .line 378
    :goto_c
    iget-boolean v3, v0, Ll9/c0;->o:Z

    .line 379
    .line 380
    if-eqz v3, :cond_16

    .line 381
    .line 382
    iput-boolean v14, v0, Ll9/c0;->o:Z

    .line 383
    .line 384
    const-wide/16 v3, 0x0

    .line 385
    .line 386
    invoke-virtual {v0, v3, v4, v3, v4}, Ll9/c0;->b(JJ)V

    .line 387
    .line 388
    .line 389
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v5, v5, v3

    .line 394
    .line 395
    if-eqz v5, :cond_16

    .line 396
    .line 397
    iput-wide v3, v2, Lb9/t;->a:J

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    return v3

    .line 401
    :cond_16
    const/4 v3, 0x1

    .line 402
    iget-object v4, v0, Ll9/c0;->j:Ll9/a0;

    .line 403
    .line 404
    if-eqz v4, :cond_19

    .line 405
    .line 406
    iget-object v5, v4, Lb9/a;->c:Lb9/a$c;

    .line 407
    .line 408
    if-eqz v5, :cond_17

    .line 409
    .line 410
    move v10, v3

    .line 411
    goto :goto_d

    .line 412
    :cond_17
    move v10, v14

    .line 413
    :goto_d
    if-eqz v10, :cond_19

    .line 414
    .line 415
    invoke-virtual {v4, v1, v2}, Lb9/a;->a(Lb9/i;Lb9/t;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    return v1

    .line 420
    :cond_18
    move v3, v7

    .line 421
    move v14, v10

    .line 422
    :cond_19
    iget-object v2, v0, Ll9/c0;->c:Lsa/u;

    .line 423
    .line 424
    iget-object v4, v2, Lsa/u;->a:[B

    .line 425
    .line 426
    iget v5, v2, Lsa/u;->b:I

    .line 427
    .line 428
    rsub-int v6, v5, 0x24b8

    .line 429
    .line 430
    const/16 v7, 0xbc

    .line 431
    .line 432
    if-ge v6, v7, :cond_1b

    .line 433
    .line 434
    iget v2, v2, Lsa/u;->c:I

    .line 435
    .line 436
    sub-int/2addr v2, v5

    .line 437
    if-lez v2, :cond_1a

    .line 438
    .line 439
    invoke-static {v4, v5, v4, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    :cond_1a
    iget-object v5, v0, Ll9/c0;->c:Lsa/u;

    .line 443
    .line 444
    invoke-virtual {v5, v2, v4}, Lsa/u;->z(I[B)V

    .line 445
    .line 446
    .line 447
    :cond_1b
    :goto_e
    iget-object v2, v0, Ll9/c0;->c:Lsa/u;

    .line 448
    .line 449
    iget v5, v2, Lsa/u;->c:I

    .line 450
    .line 451
    iget v2, v2, Lsa/u;->b:I

    .line 452
    .line 453
    sub-int v2, v5, v2

    .line 454
    .line 455
    const/4 v6, -0x1

    .line 456
    if-ge v2, v7, :cond_1d

    .line 457
    .line 458
    rsub-int v2, v5, 0x24b8

    .line 459
    .line 460
    invoke-interface {v1, v4, v5, v2}, Lb9/i;->read([BII)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-ne v2, v6, :cond_1c

    .line 465
    .line 466
    move v10, v14

    .line 467
    goto :goto_f

    .line 468
    :cond_1c
    iget-object v6, v0, Ll9/c0;->c:Lsa/u;

    .line 469
    .line 470
    add-int/2addr v5, v2

    .line 471
    invoke-virtual {v6, v5}, Lsa/u;->A(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1d
    move v10, v3

    .line 476
    :goto_f
    if-nez v10, :cond_1e

    .line 477
    .line 478
    return v6

    .line 479
    :cond_1e
    iget-object v1, v0, Ll9/c0;->c:Lsa/u;

    .line 480
    .line 481
    iget v2, v1, Lsa/u;->b:I

    .line 482
    .line 483
    iget v4, v1, Lsa/u;->c:I

    .line 484
    .line 485
    iget-object v1, v1, Lsa/u;->a:[B

    .line 486
    .line 487
    move v5, v2

    .line 488
    :goto_10
    if-ge v5, v4, :cond_1f

    .line 489
    .line 490
    aget-byte v6, v1, v5

    .line 491
    .line 492
    const/16 v7, 0x47

    .line 493
    .line 494
    if-eq v6, v7, :cond_1f

    .line 495
    .line 496
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_1f
    iget-object v1, v0, Ll9/c0;->c:Lsa/u;

    .line 500
    .line 501
    invoke-virtual {v1, v5}, Lsa/u;->B(I)V

    .line 502
    .line 503
    .line 504
    add-int/lit16 v1, v5, 0xbc

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    if-le v1, v4, :cond_21

    .line 508
    .line 509
    iget v4, v0, Ll9/c0;->q:I

    .line 510
    .line 511
    sub-int/2addr v5, v2

    .line 512
    add-int/2addr v5, v4

    .line 513
    iput v5, v0, Ll9/c0;->q:I

    .line 514
    .line 515
    iget v2, v0, Ll9/c0;->a:I

    .line 516
    .line 517
    const/4 v4, 0x2

    .line 518
    if-ne v2, v4, :cond_22

    .line 519
    .line 520
    const/16 v2, 0x178

    .line 521
    .line 522
    if-gt v5, v2, :cond_20

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_20
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 526
    .line 527
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_21
    const/4 v4, 0x2

    .line 533
    iput v14, v0, Ll9/c0;->q:I

    .line 534
    .line 535
    :cond_22
    :goto_11
    iget-object v2, v0, Ll9/c0;->c:Lsa/u;

    .line 536
    .line 537
    iget v5, v2, Lsa/u;->c:I

    .line 538
    .line 539
    if-le v1, v5, :cond_23

    .line 540
    .line 541
    return v14

    .line 542
    :cond_23
    invoke-virtual {v2}, Lsa/u;->c()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const/high16 v7, 0x800000

    .line 547
    .line 548
    and-int/2addr v7, v2

    .line 549
    if-eqz v7, :cond_24

    .line 550
    .line 551
    iget-object v2, v0, Ll9/c0;->c:Lsa/u;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Lsa/u;->B(I)V

    .line 554
    .line 555
    .line 556
    return v14

    .line 557
    :cond_24
    const/high16 v7, 0x400000

    .line 558
    .line 559
    and-int/2addr v7, v2

    .line 560
    if-eqz v7, :cond_25

    .line 561
    .line 562
    move v10, v3

    .line 563
    goto :goto_12

    .line 564
    :cond_25
    move v10, v14

    .line 565
    :goto_12
    or-int/lit8 v7, v10, 0x0

    .line 566
    .line 567
    const v8, 0x1fff00

    .line 568
    .line 569
    .line 570
    and-int/2addr v8, v2

    .line 571
    shr-int/lit8 v8, v8, 0x8

    .line 572
    .line 573
    and-int/lit8 v9, v2, 0x20

    .line 574
    .line 575
    if-eqz v9, :cond_26

    .line 576
    .line 577
    move v10, v3

    .line 578
    goto :goto_13

    .line 579
    :cond_26
    move v10, v14

    .line 580
    :goto_13
    and-int/lit8 v9, v2, 0x10

    .line 581
    .line 582
    if-eqz v9, :cond_27

    .line 583
    .line 584
    move v9, v3

    .line 585
    goto :goto_14

    .line 586
    :cond_27
    move v9, v14

    .line 587
    :goto_14
    if-eqz v9, :cond_28

    .line 588
    .line 589
    iget-object v6, v0, Ll9/c0;->f:Landroid/util/SparseArray;

    .line 590
    .line 591
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Ll9/d0;

    .line 596
    .line 597
    :cond_28
    if-nez v6, :cond_29

    .line 598
    .line 599
    iget-object v2, v0, Ll9/c0;->c:Lsa/u;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lsa/u;->B(I)V

    .line 602
    .line 603
    .line 604
    return v14

    .line 605
    :cond_29
    iget v9, v0, Ll9/c0;->a:I

    .line 606
    .line 607
    if-eq v9, v4, :cond_2b

    .line 608
    .line 609
    and-int/lit8 v2, v2, 0xf

    .line 610
    .line 611
    iget-object v9, v0, Ll9/c0;->d:Landroid/util/SparseIntArray;

    .line 612
    .line 613
    add-int/lit8 v13, v2, -0x1

    .line 614
    .line 615
    invoke-virtual {v9, v8, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    iget-object v13, v0, Ll9/c0;->d:Landroid/util/SparseIntArray;

    .line 620
    .line 621
    invoke-virtual {v13, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    .line 623
    .line 624
    if-ne v9, v2, :cond_2a

    .line 625
    .line 626
    iget-object v2, v0, Ll9/c0;->c:Lsa/u;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lsa/u;->B(I)V

    .line 629
    .line 630
    .line 631
    return v14

    .line 632
    :cond_2a
    add-int/2addr v9, v3

    .line 633
    and-int/lit8 v9, v9, 0xf

    .line 634
    .line 635
    if-eq v2, v9, :cond_2b

    .line 636
    .line 637
    invoke-interface {v6}, Ll9/d0;->c()V

    .line 638
    .line 639
    .line 640
    :cond_2b
    if-eqz v10, :cond_2d

    .line 641
    .line 642
    iget-object v2, v0, Ll9/c0;->c:Lsa/u;

    .line 643
    .line 644
    invoke-virtual {v2}, Lsa/u;->r()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v9, v0, Ll9/c0;->c:Lsa/u;

    .line 649
    .line 650
    invoke-virtual {v9}, Lsa/u;->r()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    and-int/lit8 v9, v9, 0x40

    .line 655
    .line 656
    if-eqz v9, :cond_2c

    .line 657
    .line 658
    move v10, v4

    .line 659
    goto :goto_15

    .line 660
    :cond_2c
    move v10, v14

    .line 661
    :goto_15
    or-int/2addr v7, v10

    .line 662
    iget-object v9, v0, Ll9/c0;->c:Lsa/u;

    .line 663
    .line 664
    sub-int/2addr v2, v3

    .line 665
    invoke-virtual {v9, v2}, Lsa/u;->C(I)V

    .line 666
    .line 667
    .line 668
    :cond_2d
    iget-boolean v2, v0, Ll9/c0;->m:Z

    .line 669
    .line 670
    iget v9, v0, Ll9/c0;->a:I

    .line 671
    .line 672
    if-eq v9, v4, :cond_2f

    .line 673
    .line 674
    if-nez v2, :cond_2f

    .line 675
    .line 676
    iget-object v9, v0, Ll9/c0;->h:Landroid/util/SparseBooleanArray;

    .line 677
    .line 678
    invoke-virtual {v9, v8, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-nez v8, :cond_2e

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_2e
    move v10, v14

    .line 686
    goto :goto_17

    .line 687
    :cond_2f
    :goto_16
    move v10, v3

    .line 688
    :goto_17
    if-eqz v10, :cond_30

    .line 689
    .line 690
    iget-object v8, v0, Ll9/c0;->c:Lsa/u;

    .line 691
    .line 692
    invoke-virtual {v8, v1}, Lsa/u;->A(I)V

    .line 693
    .line 694
    .line 695
    iget-object v8, v0, Ll9/c0;->c:Lsa/u;

    .line 696
    .line 697
    invoke-interface {v6, v7, v8}, Ll9/d0;->a(ILsa/u;)V

    .line 698
    .line 699
    .line 700
    iget-object v6, v0, Ll9/c0;->c:Lsa/u;

    .line 701
    .line 702
    invoke-virtual {v6, v5}, Lsa/u;->A(I)V

    .line 703
    .line 704
    .line 705
    :cond_30
    iget v5, v0, Ll9/c0;->a:I

    .line 706
    .line 707
    if-eq v5, v4, :cond_31

    .line 708
    .line 709
    if-nez v2, :cond_31

    .line 710
    .line 711
    iget-boolean v2, v0, Ll9/c0;->m:Z

    .line 712
    .line 713
    if-eqz v2, :cond_31

    .line 714
    .line 715
    const-wide/16 v4, -0x1

    .line 716
    .line 717
    cmp-long v2, v11, v4

    .line 718
    .line 719
    if-eqz v2, :cond_31

    .line 720
    .line 721
    iput-boolean v3, v0, Ll9/c0;->o:Z

    .line 722
    .line 723
    :cond_31
    iget-object v2, v0, Ll9/c0;->c:Lsa/u;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lsa/u;->B(I)V

    .line 726
    .line 727
    .line 728
    return v14
.end method

.method public final release()V
    .locals 0

    return-void
.end method
