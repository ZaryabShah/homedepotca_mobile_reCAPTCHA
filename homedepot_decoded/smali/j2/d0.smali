.class public final Lj2/d0;
.super Lj2/u;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lj2/v;
.implements Lj2/w;
.implements Li3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/d0$a;
    }
.end annotation


# instance fields
.field public final e:Landroidx/compose/ui/platform/p2;

.field public final synthetic f:Li3/b;

.field public g:Lj2/k;

.field public final h:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lj2/d0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lj2/d0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lj2/k;

.field public k:J

.field public l:Lul/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p2;Li3/b;)V
    .locals 1

    .line 1
    const-string v0, "viewConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lj2/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj2/d0;->e:Landroidx/compose/ui/platform/p2;

    .line 15
    .line 16
    iput-object p2, p0, Lj2/d0;->f:Li3/b;

    .line 17
    .line 18
    sget-object p1, Lj2/g0;->a:Lj2/k;

    .line 19
    .line 20
    iput-object p1, p0, Lj2/d0;->g:Lj2/k;

    .line 21
    .line 22
    new-instance p1, Li1/d;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    new-array v0, p2, [Lj2/d0$a;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj2/d0;->h:Li1/d;

    .line 32
    .line 33
    new-instance p1, Li1/d;

    .line 34
    .line 35
    new-array p2, p2, [Lj2/d0$a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lj2/d0;->i:Li1/d;

    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    iput-wide p1, p0, Lj2/d0;->k:J

    .line 45
    .line 46
    sget-object p1, Lul/y0;->d:Lul/y0;

    .line 47
    .line 48
    iput-object p1, p0, Lj2/d0;->l:Lul/b0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Lj2/d0;->f:Li3/b;

    invoke-interface {v0, p1, p2}, Li3/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B0(Lj2/k;Lj2/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/d0;->h:Li1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj2/d0;->i:Li1/d;

    .line 5
    .line 6
    iget-object v2, p0, Lj2/d0;->h:Li1/d;

    .line 7
    .line 8
    iget v3, v1, Li1/d;->f:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Li1/d;->e(ILi1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lj2/d0;->i:Li1/d;

    .line 29
    .line 30
    iget v3, v0, Li1/d;->f:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    aget-object v2, v0, v3

    .line 43
    .line 44
    check-cast v2, Lj2/d0$a;

    .line 45
    .line 46
    iget-object v4, v2, Lj2/d0$a;->g:Lj2/l;

    .line 47
    .line 48
    if-ne p2, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, Lj2/d0$a;->f:Lul/i;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iput-object v1, v2, Lj2/d0$a;->f:Lul/i;

    .line 55
    .line 56
    invoke-interface {v4, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-gez v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lj2/d0;->i:Li1/d;

    .line 65
    .line 66
    iget v2, v0, Li1/d;->f:I

    .line 67
    .line 68
    if-lez v2, :cond_6

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 74
    .line 75
    invoke-static {v0, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    aget-object v4, v0, v3

    .line 79
    .line 80
    check-cast v4, Lj2/d0$a;

    .line 81
    .line 82
    iget-object v5, v4, Lj2/d0$a;->g:Lj2/l;

    .line 83
    .line 84
    if-ne p2, v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v4, Lj2/d0$a;->f:Lul/i;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iput-object v1, v4, Lj2/d0$a;->f:Lul/i;

    .line 91
    .line 92
    invoke-interface {v5, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    if-lt v3, v2, :cond_4

    .line 98
    .line 99
    :cond_6
    :goto_0
    iget-object p1, p0, Lj2/d0;->i:Li1/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Li1/d;->h()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    iget-object p2, p0, Lj2/d0;->i:Li1/d;

    .line 107
    .line 108
    invoke-virtual {p2}, Li1/d;->h()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1
.end method

.method public final C0(F)F
    .locals 1

    iget-object v0, p0, Lj2/d0;->f:Li3/b;

    invoke-interface {v0, p1}, Li3/b;->C0(F)F

    move-result p1

    return p1
.end method

.method public final G0(J)I
    .locals 1

    iget-object v0, p0, Lj2/d0;->f:Li3/b;

    invoke-interface {v0, p1, p2}, Li3/b;->G0(J)I

    move-result p1

    return p1
.end method

.method public final K()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/d0;->j:Lj2/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lj2/k;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/4 v6, 0x1

    .line 17
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lj2/p;

    .line 24
    .line 25
    iget-boolean v7, v7, Lj2/p;->d:Z

    .line 26
    .line 27
    xor-int/2addr v6, v7

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v1, v1, Lj2/k;->a:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    if-ge v4, v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lj2/p;

    .line 60
    .line 61
    iget-wide v7, v5, Lj2/p;->a:J

    .line 62
    .line 63
    iget-wide v11, v5, Lj2/p;->c:J

    .line 64
    .line 65
    iget-wide v9, v5, Lj2/p;->b:J

    .line 66
    .line 67
    iget-object v6, v5, Lj2/p;->j:Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v6, 0x0

    .line 77
    :goto_3
    move v14, v6

    .line 78
    move-object/from16 v24, v1

    .line 79
    .line 80
    iget-wide v0, v5, Lj2/p;->c:J

    .line 81
    .line 82
    move-wide/from16 v17, v0

    .line 83
    .line 84
    iget-wide v0, v5, Lj2/p;->b:J

    .line 85
    .line 86
    move-wide v15, v0

    .line 87
    iget-boolean v0, v5, Lj2/p;->d:Z

    .line 88
    .line 89
    move/from16 v19, v0

    .line 90
    .line 91
    move/from16 v20, v0

    .line 92
    .line 93
    new-instance v0, Lj2/p;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v21, 0x1

    .line 98
    .line 99
    sget-wide v22, Lx1/c;->b:J

    .line 100
    .line 101
    invoke-direct/range {v6 .. v23}, Lj2/p;-><init>(JJJZFJJZZIJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, v24

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v0, Lj2/k;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v2, v1}, Lj2/k;-><init>(Ljava/util/List;Lj2/f;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    iput-object v0, v2, Lj2/d0;->g:Lj2/k;

    .line 123
    .line 124
    sget-object v3, Lj2/l;->d:Lj2/l;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Lj2/d0;->B0(Lj2/k;Lj2/l;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lj2/l;->e:Lj2/l;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, Lj2/d0;->B0(Lj2/k;Lj2/l;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lj2/l;->f:Lj2/l;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, Lj2/d0;->B0(Lj2/k;Lj2/l;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Lj2/d0;->j:Lj2/k;

    .line 140
    .line 141
    return-void
.end method

.method public final P0(Lkl/p;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "-",
            "Lj2/c;",
            "-",
            "Ldl/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lul/j;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lul/j;-><init>(ILdl/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lul/j;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lj2/d0$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lj2/d0$a;-><init>(Lj2/d0;Lul/j;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj2/d0;->h:Li1/d;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lj2/d0;->h:Li1/d;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Li1/d;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ldl/h;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Landroidx/activity/p;->F(Ljava/lang/Object;Ldl/d;Lkl/p;)Ldl/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lel/a;->d:Lel/a;

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Ldl/h;-><init>(Lel/a;Ldl/d;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ldl/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lj2/d0$b;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lj2/d0$b;-><init>(Lj2/d0$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lul/j;->s(Lkl/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lul/j;->p()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    .line 63
    throw p1
.end method

.method public final a0(F)I
    .locals 1

    iget-object v0, p0, Lj2/d0;->f:Li3/b;

    invoke-interface {v0, p1}, Li3/b;->a0(F)I

    move-result p1

    return p1
.end method

.method public final e0(J)F
    .locals 1

    iget-object v0, p0, Lj2/d0;->f:Li3/b;

    invoke-interface {v0, p1, p2}, Li3/b;->e0(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lj2/d0;->f:Li3/b;

    invoke-interface {v0}, Li3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final j(J)J
    .locals 1

    iget-object v0, p0, Lj2/d0;->f:Li3/b;

    invoke-interface {v0, p1, p2}, Li3/b;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k0(Lj2/k;Lj2/l;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lj2/d0;->k:J

    .line 2
    .line 3
    sget-object p3, Lj2/l;->d:Lj2/l;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lj2/d0;->g:Lj2/k;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj2/d0;->B0(Lj2/k;Lj2/l;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lj2/k;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    move v0, p4

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-ge v0, p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj2/p;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p4, v1

    .line 40
    :goto_1
    xor-int/lit8 p2, p4, 0x1

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_2
    iput-object p1, p0, Lj2/d0;->j:Lj2/k;

    .line 47
    .line 48
    return-void
.end method

.method public final u0()Lj2/u;
    .locals 0

    return-object p0
.end method

.method public final w(I)F
    .locals 1

    iget-object v0, p0, Lj2/d0;->f:Li3/b;

    invoke-interface {v0, p1}, Li3/b;->w(I)F

    move-result p1

    return p1
.end method

.method public final x(F)F
    .locals 1

    iget-object v0, p0, Lj2/d0;->f:Li3/b;

    invoke-interface {v0, p1}, Li3/b;->x(F)F

    move-result p1

    return p1
.end method

.method public final y0()F
    .locals 1

    iget-object v0, p0, Lj2/d0;->f:Li3/b;

    invoke-interface {v0}, Li3/b;->y0()F

    move-result v0

    return v0
.end method
