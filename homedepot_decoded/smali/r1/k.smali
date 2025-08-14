.class public final Lr1/k;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lml/a;"
    }
.end annotation


# static fields
.field public static final h:Lr1/k;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lr1/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lr1/k;-><init>(JJI[I)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lr1/k;->h:Lr1/k;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr1/k;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lr1/k;->e:J

    .line 7
    .line 8
    iput p5, p0, Lr1/k;->f:I

    .line 9
    .line 10
    iput-object p6, p0, Lr1/k;->g:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lr1/k;)Lr1/k;
    .locals 10

    .line 1
    const-string v0, "bits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr1/k;->h:Lr1/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget v0, p1, Lr1/k;->f:I

    .line 15
    .line 16
    iget v6, p0, Lr1/k;->f:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lr1/k;->g:[I

    .line 21
    .line 22
    iget-object v7, p0, Lr1/k;->g:[I

    .line 23
    .line 24
    if-ne v0, v7, :cond_2

    .line 25
    .line 26
    new-instance v0, Lr1/k;

    .line 27
    .line 28
    iget-wide v1, p0, Lr1/k;->d:J

    .line 29
    .line 30
    iget-wide v3, p1, Lr1/k;->d:J

    .line 31
    .line 32
    not-long v3, v3

    .line 33
    and-long v2, v1, v3

    .line 34
    .line 35
    iget-wide v4, p0, Lr1/k;->e:J

    .line 36
    .line 37
    iget-wide v8, p1, Lr1/k;->e:J

    .line 38
    .line 39
    not-long v8, v8

    .line 40
    and-long/2addr v4, v8

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lr1/k;-><init>(JJI[I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p0

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lr1/k;->j(I)Lr1/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr1/k$a;-><init>(Lr1/k;Ldl/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsl/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lsl/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1, v0}, Landroidx/activity/p;->F(Ljava/lang/Object;Ldl/d;Lkl/p;)Ldl/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lsl/h;->f:Ldl/d;

    .line 17
    .line 18
    return-object v1
.end method

.method public final j(I)Lr1/k;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lr1/k;->f:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    shl-long v1, v7, v2

    .line 20
    .line 21
    iget-wide v7, v0, Lr1/k;->e:J

    .line 22
    .line 23
    and-long v9, v7, v1

    .line 24
    .line 25
    cmp-long v3, v9, v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    new-instance v9, Lr1/k;

    .line 30
    .line 31
    iget-wide v3, v0, Lr1/k;->d:J

    .line 32
    .line 33
    not-long v1, v1

    .line 34
    and-long/2addr v7, v1

    .line 35
    iget-object v10, v0, Lr1/k;->g:[I

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    move-wide v2, v3

    .line 39
    move-wide v4, v7

    .line 40
    move-object v7, v10

    .line 41
    invoke-direct/range {v1 .. v7}, Lr1/k;-><init>(JJI[I)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_0
    if-lt v2, v5, :cond_1

    .line 46
    .line 47
    const/16 v9, 0x80

    .line 48
    .line 49
    if-ge v2, v9, :cond_1

    .line 50
    .line 51
    sub-int/2addr v2, v5

    .line 52
    shl-long v1, v7, v2

    .line 53
    .line 54
    iget-wide v7, v0, Lr1/k;->d:J

    .line 55
    .line 56
    and-long v9, v7, v1

    .line 57
    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    new-instance v9, Lr1/k;

    .line 63
    .line 64
    not-long v1, v1

    .line 65
    and-long v2, v7, v1

    .line 66
    .line 67
    iget-wide v4, v0, Lr1/k;->e:J

    .line 68
    .line 69
    iget-object v7, v0, Lr1/k;->g:[I

    .line 70
    .line 71
    move-object v1, v9

    .line 72
    invoke-direct/range {v1 .. v7}, Lr1/k;-><init>(JJI[I)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_1
    if-gez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, v0, Lr1/k;->g:[I

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v2, v1}, La2/c;->l([II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    new-instance v1, Lr1/k;

    .line 94
    .line 95
    iget-wide v5, v0, Lr1/k;->d:J

    .line 96
    .line 97
    iget-wide v7, v0, Lr1/k;->e:J

    .line 98
    .line 99
    iget v9, v0, Lr1/k;->f:I

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v4, v1

    .line 103
    invoke-direct/range {v4 .. v10}, Lr1/k;-><init>(JJI[I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    new-array v4, v3, [I

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v5, v5, v1, v2, v4}, Lal/k;->B0(III[I[I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ge v1, v3, :cond_4

    .line 116
    .line 117
    add-int/lit8 v5, v1, 0x1

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    invoke-static {v1, v5, v3, v2, v4}, Lal/k;->B0(III[I[I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v1, Lr1/k;

    .line 125
    .line 126
    iget-wide v12, v0, Lr1/k;->d:J

    .line 127
    .line 128
    iget-wide v14, v0, Lr1/k;->e:J

    .line 129
    .line 130
    iget v2, v0, Lr1/k;->f:I

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    invoke-direct/range {v11 .. v17}, Lr1/k;-><init>(JJI[I)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    return-object v0
.end method

.method public final k(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lr1/k;->f:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Lr1/k;->e:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    if-ge v0, v8, :cond_3

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Lr1/k;->d:J

    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    .line 48
    return v7

    .line 49
    :cond_4
    iget-object v0, p0, Lr1/k;->g:[I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v0, p1}, La2/c;->l([II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
.end method

.method public final q(Lr1/k;)Lr1/k;
    .locals 10

    .line 1
    const-string v0, "bits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr1/k;->h:Lr1/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget v0, p1, Lr1/k;->f:I

    .line 15
    .line 16
    iget v6, p0, Lr1/k;->f:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lr1/k;->g:[I

    .line 21
    .line 22
    iget-object v7, p0, Lr1/k;->g:[I

    .line 23
    .line 24
    if-ne v0, v7, :cond_2

    .line 25
    .line 26
    new-instance v0, Lr1/k;

    .line 27
    .line 28
    iget-wide v1, p0, Lr1/k;->d:J

    .line 29
    .line 30
    iget-wide v3, p1, Lr1/k;->d:J

    .line 31
    .line 32
    or-long v2, v1, v3

    .line 33
    .line 34
    iget-wide v4, p0, Lr1/k;->e:J

    .line 35
    .line 36
    iget-wide v8, p1, Lr1/k;->e:J

    .line 37
    .line 38
    or-long/2addr v4, v8

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Lr1/k;-><init>(JJI[I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lr1/k;->g:[I

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lr1/k;->r(I)Lr1/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p0

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lr1/k;->r(I)Lr1/k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final r(I)Lr1/k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lr1/k;->f:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const/16 v3, 0x40

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    shl-long v1, v7, v2

    .line 20
    .line 21
    iget-wide v7, v0, Lr1/k;->e:J

    .line 22
    .line 23
    and-long v9, v7, v1

    .line 24
    .line 25
    cmp-long v3, v9, v4

    .line 26
    .line 27
    if-nez v3, :cond_b

    .line 28
    .line 29
    new-instance v9, Lr1/k;

    .line 30
    .line 31
    iget-wide v3, v0, Lr1/k;->d:J

    .line 32
    .line 33
    or-long/2addr v7, v1

    .line 34
    iget-object v10, v0, Lr1/k;->g:[I

    .line 35
    .line 36
    move-object v1, v9

    .line 37
    move-wide v2, v3

    .line 38
    move-wide v4, v7

    .line 39
    move-object v7, v10

    .line 40
    invoke-direct/range {v1 .. v7}, Lr1/k;-><init>(JJI[I)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_0
    const/16 v9, 0x80

    .line 45
    .line 46
    if-lt v2, v3, :cond_1

    .line 47
    .line 48
    if-ge v2, v9, :cond_1

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    shl-long v1, v7, v2

    .line 52
    .line 53
    iget-wide v7, v0, Lr1/k;->d:J

    .line 54
    .line 55
    and-long v9, v7, v1

    .line 56
    .line 57
    cmp-long v3, v9, v4

    .line 58
    .line 59
    if-nez v3, :cond_b

    .line 60
    .line 61
    new-instance v9, Lr1/k;

    .line 62
    .line 63
    or-long v2, v7, v1

    .line 64
    .line 65
    iget-wide v4, v0, Lr1/k;->e:J

    .line 66
    .line 67
    iget-object v7, v0, Lr1/k;->g:[I

    .line 68
    .line 69
    move-object v1, v9

    .line 70
    invoke-direct/range {v1 .. v7}, Lr1/k;-><init>(JJI[I)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_1
    if-lt v2, v9, :cond_9

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p1}, Lr1/k;->k(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_b

    .line 81
    .line 82
    iget-wide v11, v0, Lr1/k;->d:J

    .line 83
    .line 84
    iget-wide v13, v0, Lr1/k;->e:J

    .line 85
    .line 86
    iget v2, v0, Lr1/k;->f:I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    add-int/lit8 v9, v1, 0x1

    .line 90
    .line 91
    div-int/2addr v9, v3

    .line 92
    mul-int/2addr v9, v3

    .line 93
    move-wide v14, v13

    .line 94
    move-wide v12, v11

    .line 95
    :goto_0
    if-ge v2, v9, :cond_7

    .line 96
    .line 97
    cmp-long v11, v14, v4

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v11, v0, Lr1/k;->g:[I

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    array-length v10, v11

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-ge v4, v10, :cond_2

    .line 115
    .line 116
    aget v5, v11, v4

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v4, 0x0

    .line 129
    :goto_2
    if-ge v4, v3, :cond_4

    .line 130
    .line 131
    shl-long v10, v7, v4

    .line 132
    .line 133
    and-long/2addr v10, v14

    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    cmp-long v5, v10, v17

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    add-int v5, v4, v2

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    :cond_5
    cmp-long v10, v12, v4

    .line 155
    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    move-wide v14, v4

    .line 159
    move/from16 v16, v9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x40

    .line 163
    .line 164
    move-wide v14, v12

    .line 165
    move-wide v12, v4

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move/from16 v16, v2

    .line 168
    .line 169
    :goto_3
    new-instance v2, Lr1/k;

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-static {v6}, Lal/q;->a1(Ljava/util/Collection;)[I

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iget-object v3, v0, Lr1/k;->g:[I

    .line 179
    .line 180
    :goto_4
    move-object/from16 v17, v3

    .line 181
    .line 182
    move-object v11, v2

    .line 183
    invoke-direct/range {v11 .. v17}, Lr1/k;-><init>(JJI[I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lr1/k;->r(I)Lr1/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_9
    iget-object v2, v0, Lr1/k;->g:[I

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    new-instance v8, Lr1/k;

    .line 197
    .line 198
    iget-wide v4, v0, Lr1/k;->d:J

    .line 199
    .line 200
    iget-wide v9, v0, Lr1/k;->e:J

    .line 201
    .line 202
    new-array v7, v3, [I

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    aput v1, v7, v2

    .line 206
    .line 207
    move-object v1, v8

    .line 208
    move-wide v2, v4

    .line 209
    move-wide v4, v9

    .line 210
    invoke-direct/range {v1 .. v7}, Lr1/k;-><init>(JJI[I)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :cond_a
    invoke-static {v2, v1}, La2/c;->l([II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-gez v4, :cond_b

    .line 219
    .line 220
    add-int/2addr v4, v3

    .line 221
    neg-int v4, v4

    .line 222
    array-length v5, v2

    .line 223
    add-int/2addr v5, v3

    .line 224
    new-array v12, v5, [I

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static {v6, v6, v4, v2, v12}, Lal/k;->B0(III[I[I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v6, v4, 0x1

    .line 231
    .line 232
    sub-int/2addr v5, v3

    .line 233
    invoke-static {v6, v4, v5, v2, v12}, Lal/k;->B0(III[I[I)V

    .line 234
    .line 235
    .line 236
    aput v1, v12, v4

    .line 237
    .line 238
    new-instance v1, Lr1/k;

    .line 239
    .line 240
    iget-wide v7, v0, Lr1/k;->d:J

    .line 241
    .line 242
    iget-wide v9, v0, Lr1/k;->e:J

    .line 243
    .line 244
    iget v11, v0, Lr1/k;->f:I

    .line 245
    .line 246
    move-object v6, v1

    .line 247
    invoke-direct/range {v6 .. v12}, Lr1/k;-><init>(JJI[I)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_b
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lr1/k;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v2, ""

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v5, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x1

    .line 78
    add-int/2addr v6, v8

    .line 79
    if-le v6, v8, :cond_1

    .line 80
    .line 81
    const-string v9, ", "

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_3

    .line 92
    .line 93
    check-cast v7, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Character;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x5d

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
