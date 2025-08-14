.class public final Lc2/e;
.super Lc2/h;
.source "Vector.kt"


# instance fields
.field public b:Ly1/n;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc2/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Ly1/n;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:La2/j;

.field public final r:Ly1/h;

.field public final s:Ly1/h;

.field public final t:Lzk/d;

.field public final u:Lc2/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lc2/e;->c:F

    .line 7
    .line 8
    sget v1, Lc2/n;->a:I

    .line 9
    .line 10
    sget-object v1, Lal/s;->d:Lal/s;

    .line 11
    .line 12
    iput-object v1, p0, Lc2/e;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lc2/e;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lc2/e;->h:I

    .line 18
    .line 19
    iput v1, p0, Lc2/e;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lc2/e;->j:F

    .line 24
    .line 25
    iput v0, p0, Lc2/e;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lc2/e;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lc2/e;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lc2/e;->p:Z

    .line 33
    .line 34
    invoke-static {}, La3/o;->l()Ly1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lc2/e;->r:Ly1/h;

    .line 39
    .line 40
    invoke-static {}, La3/o;->l()Ly1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lc2/e;->s:Ly1/h;

    .line 45
    .line 46
    sget-object v0, Lc2/e$a;->d:Lc2/e$a;

    .line 47
    .line 48
    invoke-static {v0}, Lll/a0;->L(Lkl/a;)Lzk/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lc2/e;->t:Lzk/d;

    .line 53
    .line 54
    new-instance v0, Lc2/g;

    .line 55
    .line 56
    invoke-direct {v0}, Lc2/g;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lc2/e;->u:Lc2/g;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(La2/f;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc2/e;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc2/e;->u:Lc2/g;

    .line 11
    .line 12
    iget-object v0, v0, Lc2/g;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc2/e;->r:Ly1/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly1/h;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc2/e;->u:Lc2/g;

    .line 23
    .line 24
    iget-object v1, p0, Lc2/e;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "nodes"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lc2/g;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lc2/e;->r:Ly1/h;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lc2/g;->c(Ly1/b0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lc2/e;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lc2/e;->p:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lc2/e;->e()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lc2/e;->n:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lc2/e;->p:Z

    .line 59
    .line 60
    iget-object v3, p0, Lc2/e;->b:Ly1/n;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lc2/e;->s:Ly1/h;

    .line 65
    .line 66
    iget v4, p0, Lc2/e;->c:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x38

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-static/range {v1 .. v6}, La2/f;->t0(La2/f;Ly1/b0;Ly1/n;FLa2/j;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v9, p0, Lc2/e;->g:Ly1/n;

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lc2/e;->q:La2/j;

    .line 80
    .line 81
    iget-boolean v2, p0, Lc2/e;->o:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v1, La2/j;

    .line 88
    .line 89
    iget v4, p0, Lc2/e;->f:F

    .line 90
    .line 91
    iget v5, p0, Lc2/e;->j:F

    .line 92
    .line 93
    iget v6, p0, Lc2/e;->h:I

    .line 94
    .line 95
    iget v7, p0, Lc2/e;->i:I

    .line 96
    .line 97
    const/16 v8, 0x10

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, La2/j;-><init>(FFIII)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lc2/e;->q:La2/j;

    .line 104
    .line 105
    iput-boolean v0, p0, Lc2/e;->o:Z

    .line 106
    .line 107
    :cond_4
    move-object v11, v1

    .line 108
    iget-object v8, p0, Lc2/e;->s:Ly1/h;

    .line 109
    .line 110
    iget v10, p0, Lc2/e;->e:F

    .line 111
    .line 112
    const/16 v12, 0x30

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    invoke-static/range {v7 .. v12}, La2/f;->t0(La2/f;Ly1/b0;Ly1/n;FLa2/j;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/e;->s:Ly1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/h;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc2/e;->k:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lc2/e;->l:F

    .line 23
    .line 24
    cmpg-float v0, v0, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lc2/e;->s:Ly1/h;

    .line 32
    .line 33
    iget-object v1, p0, Lc2/e;->r:Ly1/h;

    .line 34
    .line 35
    sget-wide v2, Lx1/c;->b:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Ly1/h;->l(Ly1/b0;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lc2/e;->t:Lzk/d;

    .line 42
    .line 43
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ly1/d0;

    .line 48
    .line 49
    iget-object v2, p0, Lc2/e;->r:Ly1/h;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ly1/d0;->b(Ly1/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lc2/e;->t:Lzk/d;

    .line 55
    .line 56
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ly1/d0;

    .line 61
    .line 62
    invoke-interface {v0}, Ly1/d0;->getLength()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lc2/e;->k:F

    .line 67
    .line 68
    iget v3, p0, Lc2/e;->m:F

    .line 69
    .line 70
    add-float/2addr v2, v3

    .line 71
    rem-float/2addr v2, v4

    .line 72
    mul-float/2addr v2, v0

    .line 73
    iget v5, p0, Lc2/e;->l:F

    .line 74
    .line 75
    add-float/2addr v5, v3

    .line 76
    rem-float/2addr v5, v4

    .line 77
    mul-float/2addr v5, v0

    .line 78
    cmpl-float v3, v2, v5

    .line 79
    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lc2/e;->t:Lzk/d;

    .line 83
    .line 84
    invoke-interface {v3}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ly1/d0;

    .line 89
    .line 90
    iget-object v4, p0, Lc2/e;->s:Ly1/h;

    .line 91
    .line 92
    invoke-interface {v3, v2, v0, v4}, Ly1/d0;->a(FFLy1/b0;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lc2/e;->t:Lzk/d;

    .line 96
    .line 97
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ly1/d0;

    .line 102
    .line 103
    iget-object v2, p0, Lc2/e;->s:Ly1/h;

    .line 104
    .line 105
    invoke-interface {v0, v1, v5, v2}, Ly1/d0;->a(FFLy1/b0;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lc2/e;->t:Lzk/d;

    .line 110
    .line 111
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ly1/d0;

    .line 116
    .line 117
    iget-object v1, p0, Lc2/e;->s:Ly1/h;

    .line 118
    .line 119
    invoke-interface {v0, v2, v5, v1}, Ly1/d0;->a(FFLy1/b0;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->r:Ly1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
