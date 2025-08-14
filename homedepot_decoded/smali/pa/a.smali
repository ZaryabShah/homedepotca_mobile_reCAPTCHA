.class public final Lpa/a;
.super Lpa/b;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/a$a;,
        Lpa/a$b;
    }
.end annotation


# instance fields
.field public final g:Lra/c;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Lpa/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lsa/c;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Laa/m;


# direct methods
.method public constructor <init>(Ly9/q;[IILra/c;JJJIIFFLcom/google/common/collect/t;Lsa/c;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2}, Lpa/b;-><init>(Ly9/q;[I)V

    .line 3
    .line 4
    .line 5
    cmp-long v1, p9, p5

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "AdaptiveTrackSelection"

    .line 10
    .line 11
    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-object v3, p4

    .line 17
    move-wide v1, p5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p4

    .line 20
    move-wide/from16 v1, p9

    .line 21
    .line 22
    :goto_0
    iput-object v3, v0, Lpa/a;->g:Lra/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    mul-long v5, p5, v3

    .line 27
    .line 28
    iput-wide v5, v0, Lpa/a;->h:J

    .line 29
    .line 30
    mul-long v5, p7, v3

    .line 31
    .line 32
    iput-wide v5, v0, Lpa/a;->i:J

    .line 33
    .line 34
    mul-long/2addr v1, v3

    .line 35
    iput-wide v1, v0, Lpa/a;->j:J

    .line 36
    .line 37
    move/from16 v1, p11

    .line 38
    .line 39
    iput v1, v0, Lpa/a;->k:I

    .line 40
    .line 41
    move/from16 v1, p12

    .line 42
    .line 43
    iput v1, v0, Lpa/a;->l:I

    .line 44
    .line 45
    move/from16 v1, p13

    .line 46
    .line 47
    iput v1, v0, Lpa/a;->m:F

    .line 48
    .line 49
    move/from16 v1, p14

    .line 50
    .line 51
    iput v1, v0, Lpa/a;->n:F

    .line 52
    .line 53
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lpa/a;->o:Lcom/google/common/collect/t;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, v0, Lpa/a;->p:Lsa/c;

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v1, v0, Lpa/a;->q:F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, v0, Lpa/a;->s:I

    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v1, v0, Lpa/a;->t:J

    .line 76
    .line 77
    return-void
.end method

.method public static t(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/t$a;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lpa/a$a;

    .line 30
    .line 31
    aget-wide v5, p1, v0

    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v5, v6}, Lpa/a$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static v(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laa/m;

    .line 18
    .line 19
    iget-wide v3, p0, Laa/e;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Laa/e;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpa/a;->u:Laa/m;

    .line 3
    .line 4
    return-void
.end method

.method public final enable()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lpa/a;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpa/a;->u:Laa/m;

    .line 10
    .line 11
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/a;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Laa/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/a;->p:Lsa/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lsa/c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lpa/a;->t:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    cmp-long v2, v2, v6

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laa/m;

    .line 38
    .line 39
    iget-object v3, p0, Lpa/a;->u:Laa/m;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    iput-wide v0, p0, Lpa/a;->t:J

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laa/m;

    .line 73
    .line 74
    :goto_2
    iput-object v2, p0, Lpa/a;->u:Laa/m;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v3, v2, -0x1

    .line 88
    .line 89
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Laa/m;

    .line 94
    .line 95
    iget-wide v3, v3, Laa/e;->g:J

    .line 96
    .line 97
    sub-long/2addr v3, p1

    .line 98
    iget v6, p0, Lpa/a;->q:F

    .line 99
    .line 100
    invoke-static {v6, v3, v4}, Lsa/e0;->x(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-wide v6, p0, Lpa/a;->j:J

    .line 105
    .line 106
    cmp-long v3, v3, v6

    .line 107
    .line 108
    if-gez v3, :cond_5

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    invoke-static {p3}, Lpa/a;->v(Ljava/util/List;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {p0, v0, v1, v3, v4}, Lpa/a;->u(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lpa/b;->d:[Lcom/google/android/exoplayer2/n;

    .line 120
    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    :goto_3
    if-ge v5, v2, :cond_7

    .line 124
    .line 125
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Laa/m;

    .line 130
    .line 131
    iget-object v3, v1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 132
    .line 133
    iget-wide v8, v1, Laa/e;->g:J

    .line 134
    .line 135
    sub-long/2addr v8, p1

    .line 136
    iget v1, p0, Lpa/a;->q:F

    .line 137
    .line 138
    invoke-static {v1, v8, v9}, Lsa/e0;->x(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    cmp-long v1, v8, v6

    .line 143
    .line 144
    if-ltz v1, :cond_6

    .line 145
    .line 146
    iget v1, v3, Lcom/google/android/exoplayer2/n;->k:I

    .line 147
    .line 148
    iget v4, v0, Lcom/google/android/exoplayer2/n;->k:I

    .line 149
    .line 150
    if-ge v1, v4, :cond_6

    .line 151
    .line 152
    iget v1, v3, Lcom/google/android/exoplayer2/n;->u:I

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    if-eq v1, v4, :cond_6

    .line 156
    .line 157
    iget v8, p0, Lpa/a;->l:I

    .line 158
    .line 159
    if-gt v1, v8, :cond_6

    .line 160
    .line 161
    iget v3, v3, Lcom/google/android/exoplayer2/n;->t:I

    .line 162
    .line 163
    if-eq v3, v4, :cond_6

    .line 164
    .line 165
    iget v4, p0, Lpa/a;->k:I

    .line 166
    .line 167
    if-gt v3, v4, :cond_6

    .line 168
    .line 169
    iget v3, v0, Lcom/google/android/exoplayer2/n;->u:I

    .line 170
    .line 171
    if-ge v1, v3, :cond_6

    .line 172
    .line 173
    return v5

    .line 174
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    return v2
.end method

.method public final n(JJJLjava/util/List;[Laa/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Laa/m;",
            ">;[",
            "Laa/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpa/a;->p:Lsa/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lsa/c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget v0, p0, Lpa/a;->r:I

    .line 8
    .line 9
    array-length v1, p8

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aget-object v0, p8, v0

    .line 13
    .line 14
    invoke-interface {v0}, Laa/n;->next()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lpa/a;->r:I

    .line 21
    .line 22
    aget-object p8, p8, v0

    .line 23
    .line 24
    invoke-interface {p8}, Laa/n;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p8}, Laa/n;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v0, p8

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    aget-object v2, p8, v1

    .line 38
    .line 39
    invoke-interface {v2}, Laa/n;->next()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Laa/n;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {v2}, Laa/n;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :goto_1
    sub-long/2addr v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p7}, Lpa/a;->v(Ljava/util/List;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_2
    iget p8, p0, Lpa/a;->s:I

    .line 63
    .line 64
    if-nez p8, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    iput p3, p0, Lpa/a;->s:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0, v1}, Lpa/a;->u(JJ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lpa/a;->r:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v2, p0, Lpa/a;->r:I

    .line 77
    .line 78
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, -0x1

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move v3, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p7}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Laa/m;

    .line 92
    .line 93
    iget-object v3, v3, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lpa/b;->o(Lcom/google/android/exoplayer2/n;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_3
    if-eq v3, v4, :cond_5

    .line 100
    .line 101
    invoke-static {p7}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p7

    .line 105
    check-cast p7, Laa/m;

    .line 106
    .line 107
    iget p8, p7, Laa/e;->e:I

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lpa/a;->u(JJ)I

    .line 111
    .line 112
    .line 113
    move-result p7

    .line 114
    invoke-virtual {p0, v2, p1, p2}, Lpa/b;->c(IJ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lpa/b;->d:[Lcom/google/android/exoplayer2/n;

    .line 121
    .line 122
    aget-object p2, p1, v2

    .line 123
    .line 124
    aget-object p1, p1, p7

    .line 125
    .line 126
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v5, p5, v3

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    iget-wide p5, p0, Lpa/a;->h:J

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    cmp-long v3, v0, v3

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    sub-long/2addr p5, v0

    .line 143
    :cond_7
    long-to-float p5, p5

    .line 144
    iget p6, p0, Lpa/a;->n:F

    .line 145
    .line 146
    mul-float/2addr p5, p6

    .line 147
    float-to-long p5, p5

    .line 148
    iget-wide v0, p0, Lpa/a;->h:J

    .line 149
    .line 150
    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p5

    .line 154
    :goto_4
    iget p1, p1, Lcom/google/android/exoplayer2/n;->k:I

    .line 155
    .line 156
    iget p2, p2, Lcom/google/android/exoplayer2/n;->k:I

    .line 157
    .line 158
    if-le p1, p2, :cond_8

    .line 159
    .line 160
    cmp-long p5, p3, p5

    .line 161
    .line 162
    if-gez p5, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    if-ge p1, p2, :cond_9

    .line 166
    .line 167
    iget-wide p1, p0, Lpa/a;->i:J

    .line 168
    .line 169
    cmp-long p1, p3, p1

    .line 170
    .line 171
    if-ltz p1, :cond_9

    .line 172
    .line 173
    :goto_5
    move p7, v2

    .line 174
    :cond_9
    if-ne p7, v2, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    const/4 p8, 0x3

    .line 178
    :goto_6
    iput p8, p0, Lpa/a;->s:I

    .line 179
    .line 180
    iput p7, p0, Lpa/a;->r:I

    .line 181
    .line 182
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final u(JJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lpa/a;->g:Lra/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lra/c;->getBitrateEstimate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget v1, p0, Lpa/a;->m:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    iget-object v2, p0, Lpa/a;->g:Lra/c;

    .line 13
    .line 14
    invoke-interface {v2}, Lra/c;->getTimeToFirstByteEstimateUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    cmp-long v4, p3, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    long-to-float p3, p3

    .line 33
    iget p4, p0, Lpa/a;->q:F

    .line 34
    .line 35
    div-float p4, p3, p4

    .line 36
    .line 37
    long-to-float v2, v2

    .line 38
    sub-float/2addr p4, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    long-to-float v0, v0

    .line 45
    mul-float/2addr v0, p4

    .line 46
    div-float/2addr v0, p3

    .line 47
    float-to-long p3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    long-to-float p3, v0

    .line 50
    iget p4, p0, Lpa/a;->q:F

    .line 51
    .line 52
    div-float/2addr p3, p4

    .line 53
    float-to-long p3, p3

    .line 54
    :goto_1
    iget-object v0, p0, Lpa/a;->o:Lcom/google/common/collect/t;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_2
    iget-object v2, p0, Lpa/a;->o:Lcom/google/common/collect/t;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v1

    .line 72
    if-ge v0, v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lpa/a;->o:Lcom/google/common/collect/t;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lpa/a$a;

    .line 81
    .line 82
    iget-wide v2, v2, Lpa/a$a;->a:J

    .line 83
    .line 84
    cmp-long v2, v2, p3

    .line 85
    .line 86
    if-gez v2, :cond_3

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v2, p0, Lpa/a;->o:Lcom/google/common/collect/t;

    .line 92
    .line 93
    add-int/lit8 v3, v0, -0x1

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lpa/a$a;

    .line 100
    .line 101
    iget-object v3, p0, Lpa/a;->o:Lcom/google/common/collect/t;

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpa/a$a;

    .line 108
    .line 109
    iget-wide v3, v2, Lpa/a$a;->a:J

    .line 110
    .line 111
    sub-long/2addr p3, v3

    .line 112
    long-to-float p3, p3

    .line 113
    iget-wide v5, v0, Lpa/a$a;->a:J

    .line 114
    .line 115
    sub-long/2addr v5, v3

    .line 116
    long-to-float p4, v5

    .line 117
    div-float/2addr p3, p4

    .line 118
    iget-wide v2, v2, Lpa/a$a;->b:J

    .line 119
    .line 120
    iget-wide v4, v0, Lpa/a$a;->b:J

    .line 121
    .line 122
    sub-long/2addr v4, v2

    .line 123
    long-to-float p4, v4

    .line 124
    mul-float/2addr p3, p4

    .line 125
    float-to-long p3, p3

    .line 126
    add-long/2addr p3, v2

    .line 127
    :goto_3
    const/4 v0, 0x0

    .line 128
    move v2, v0

    .line 129
    move v3, v2

    .line 130
    :goto_4
    iget v4, p0, Lpa/b;->b:I

    .line 131
    .line 132
    if-ge v2, v4, :cond_8

    .line 133
    .line 134
    const-wide/high16 v4, -0x8000000000000000L

    .line 135
    .line 136
    cmp-long v4, p1, v4

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0, v2, p1, p2}, Lpa/b;->c(IJ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    :cond_4
    iget-object v3, p0, Lpa/b;->d:[Lcom/google/android/exoplayer2/n;

    .line 147
    .line 148
    aget-object v3, v3, v2

    .line 149
    .line 150
    iget v3, v3, Lcom/google/android/exoplayer2/n;->k:I

    .line 151
    .line 152
    int-to-long v3, v3

    .line 153
    cmp-long v3, v3, p3

    .line 154
    .line 155
    if-gtz v3, :cond_5

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v3, v0

    .line 160
    :goto_5
    if-eqz v3, :cond_6

    .line 161
    .line 162
    return v2

    .line 163
    :cond_6
    move v3, v2

    .line 164
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return v3
.end method
