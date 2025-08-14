.class public final Lc2/q;
.super Lb2/c;
.source "VectorPainter.kt"


# instance fields
.field public final i:Lh1/j1;

.field public final j:Lh1/j1;

.field public final k:Lc2/j;

.field public l:Lh1/a0;

.field public final m:Lh1/j1;

.field public n:F

.field public o:Ly1/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lx1/f;->b:J

    .line 5
    .line 6
    new-instance v2, Lx1/f;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lx1/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc2/q;->i:Lh1/j1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc2/q;->j:Lh1/j1;

    .line 24
    .line 25
    new-instance v0, Lc2/j;

    .line 26
    .line 27
    invoke-direct {v0}, Lc2/j;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lc2/q$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lc2/q$c;-><init>(Lc2/q;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lc2/j;->e:Lkl/a;

    .line 36
    .line 37
    iput-object v0, p0, Lc2/q;->k:Lc2/j;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lc2/q;->m:Lh1/j1;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, Lc2/q;->n:F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lc2/q;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Ly1/t;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/q;->o:Ly1/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/q;->i:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lx1/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(La2/f;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/q;->k:Lc2/j;

    .line 7
    .line 8
    iget-object v1, p0, Lc2/q;->o:Ly1/t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lc2/j;->f:Lh1/j1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ly1/t;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lc2/q;->j:Lh1/j1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, La2/f;->getLayoutDirection()Li3/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Li3/j;->e:Li3/j;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, La2/f;->I0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, La2/a$b;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v4}, La2/a$b;->h()Ly1/p;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Ly1/p;->n()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v4, La2/a$b;->a:La2/b;

    .line 62
    .line 63
    invoke-virtual {v7, v2, v3}, La2/b;->e(J)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lc2/q;->n:F

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2, v1}, Lc2/j;->e(La2/f;FLy1/t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, La2/a$b;->h()Ly1/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ly1/p;->j()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, La2/a$b;->i(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v2, p0, Lc2/q;->n:F

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2, v1}, Lc2/j;->e(La2/f;FLy1/t;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lc2/q;->m:Lh1/j1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lc2/q;->m:Lh1/j1;

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;FFLkl/r;Lh1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lkl/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 19
    .line 20
    iget-object v0, p0, Lc2/q;->k:Lc2/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lc2/j;->b:Lc2/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lc2/b;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc2/h;->c()V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lc2/j;->g:F

    .line 36
    .line 37
    cmpg-float v1, v1, p2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput p2, v0, Lc2/j;->g:F

    .line 49
    .line 50
    iput-boolean v3, v0, Lc2/j;->c:Z

    .line 51
    .line 52
    iget-object v1, v0, Lc2/j;->e:Lkl/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v1, v0, Lc2/j;->h:F

    .line 58
    .line 59
    cmpg-float v1, v1, p3

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    .line 66
    iput p3, v0, Lc2/j;->h:F

    .line 67
    .line 68
    iput-boolean v3, v0, Lc2/j;->c:Z

    .line 69
    .line 70
    iget-object v0, v0, Lc2/j;->e:Lkl/a;

    .line 71
    .line 72
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p5}, Lug/b;->S(Lh1/g;)Lh1/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lc2/q;->l:Lh1/a0;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Lh1/a0;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v1, Lc2/i;

    .line 90
    .line 91
    iget-object v2, p0, Lc2/q;->k:Lc2/j;

    .line 92
    .line 93
    iget-object v2, v2, Lc2/j;->b:Lc2/b;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lc2/i;-><init>(Lc2/b;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lh1/e0;->a(Lh1/a;Lh1/b0;)Lh1/d0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    iput-object v1, p0, Lc2/q;->l:Lh1/a0;

    .line 103
    .line 104
    const v0, -0x723b937d

    .line 105
    .line 106
    .line 107
    new-instance v2, Lc2/r;

    .line 108
    .line 109
    invoke-direct {v2, p4, p0}, Lc2/r;-><init>(Lkl/r;Lc2/q;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Lh1/a0;->k(Lkl/p;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lc2/q$a;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lc2/q$a;-><init>(Lh1/a0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, p5}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Lh1/h;->W()Lh1/t1;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    if-nez p5, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance v7, Lc2/q$b;

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move v3, p2

    .line 140
    move v4, p3

    .line 141
    move-object v5, p4

    .line 142
    move v6, p6

    .line 143
    invoke-direct/range {v0 .. v6}, Lc2/q$b;-><init>(Lc2/q;Ljava/lang/String;FFLkl/r;I)V

    .line 144
    .line 145
    .line 146
    iput-object v7, p5, Lh1/t1;->d:Lkl/p;

    .line 147
    .line 148
    :goto_1
    return-void
.end method
