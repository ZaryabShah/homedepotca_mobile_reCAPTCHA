.class public final Lo2/w;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements La2/f;
.implements La2/d;


# instance fields
.field public final d:La2/a;

.field public e:Lo2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La2/a;

    .line 2
    .line 3
    invoke-direct {v0}, La2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2/w;->d:La2/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Lo2/w;->d:La2/a;

    invoke-interface {v0, p1, p2}, Li3/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/w;->d:La2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final E0()La2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/w;->d:La2/a;

    .line 2
    .line 3
    iget-object v0, v0, La2/a;->e:La2/a$b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final G0(J)I
    .locals 1

    iget-object v0, p0, Lo2/w;->d:La2/a;

    invoke-interface {v0, p1, p2}, Li3/b;->G0(J)I

    move-result p1

    return p1
.end method

.method public final H(Ly1/n;JJFLa2/g;Ly1/t;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lo2/w;->d:La2/a;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, La2/a;->H(Ly1/n;JJFLa2/g;Ly1/t;I)V

    return-void
.end method

.method public final H0(JJJJLa2/g;FLy1/t;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lo2/w;->d:La2/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, La2/a;->H0(JJJJLa2/g;FLy1/t;I)V

    return-void
.end method

.method public final I0()J
    .locals 2

    iget-object v0, p0, Lo2/w;->d:La2/a;

    invoke-interface {v0}, La2/f;->I0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(JFFJJFLa2/g;Ly1/t;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lo2/w;->d:La2/a;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, La2/a;->J(JFFJJFLa2/g;Ly1/t;I)V

    return-void
.end method

.method public final J0(Ly1/x;JJJJFLa2/g;Ly1/t;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lo2/w;->d:La2/a;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, La2/a;->J0(Ly1/x;JJJJFLa2/g;Ly1/t;II)V

    return-void
.end method

.method public final L(Ly1/n;JJFILd1/g;FLy1/t;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lo2/w;->d:La2/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, La2/a;->L(Ly1/n;JJFILd1/g;FLy1/t;I)V

    return-void
.end method

.method public final M0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/w;->d:La2/a;

    .line 2
    .line 3
    iget-object v0, v0, La2/a;->e:La2/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/a$b;->h()Ly1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lo2/w;->e:Lo2/k;

    .line 10
    .line 11
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lo2/g;->l()Lt1/h$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v1, Lt1/h$c;->f:I

    .line 26
    .line 27
    and-int/2addr v5, v4

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget v5, v1, Lt1/h$c;->e:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    check-cast v1, Lo2/k;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    move-object v6, v3

    .line 52
    :goto_2
    if-eqz v6, :cond_5

    .line 53
    .line 54
    const-string v0, "canvas"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4}, Landroidx/activity/n;->G(Lo2/g;I)Lo2/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-wide v0, v5, Lm2/o0;->f:J

    .line 64
    .line 65
    invoke-static {v0, v1}, La3/o;->t0(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v0, v5, Lo2/p0;->j:Lo2/u;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lo2/w0;->getSharedDrawScope()Lo2/w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual/range {v1 .. v6}, Lo2/w;->b(Ly1/p;JLo2/p0;Lo2/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {v0, v4}, Landroidx/activity/n;->G(Lo2/g;I)Lo2/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lo2/p0;->o1()Lt1/h$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v0, :cond_6

    .line 95
    .line 96
    iget-object v1, v1, Lo2/p0;->k:Lo2/p0;

    .line 97
    .line 98
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1, v2}, Lo2/p0;->A1(Ly1/p;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method public final O(Ly1/b0;JFLa2/g;Ly1/t;I)V
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lo2/w;->d:La2/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, La2/a;->O(Ly1/b0;JFLa2/g;Ly1/t;I)V

    return-void
.end method

.method public final U(JJJFLa2/g;Ly1/t;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lo2/w;->d:La2/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, La2/a;->U(JJJFLa2/g;Ly1/t;I)V

    return-void
.end method

.method public final Z(JFJFLa2/g;Ly1/t;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lo2/w;->d:La2/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, La2/a;->Z(JFJFLa2/g;Ly1/t;I)V

    return-void
.end method

.method public final a0(F)I
    .locals 1

    iget-object v0, p0, Lo2/w;->d:La2/a;

    invoke-interface {v0, p1}, Li3/b;->a0(F)I

    move-result p1

    return p1
.end method

.method public final b(Ly1/p;JLo2/p0;Lo2/k;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo2/w;->e:Lo2/k;

    .line 12
    .line 13
    iput-object p5, p0, Lo2/w;->e:Lo2/k;

    .line 14
    .line 15
    iget-object v1, p0, Lo2/w;->d:La2/a;

    .line 16
    .line 17
    iget-object v2, p4, Lo2/p0;->j:Lo2/u;

    .line 18
    .line 19
    iget-object v2, v2, Lo2/u;->t:Li3/j;

    .line 20
    .line 21
    iget-object v3, v1, La2/a;->d:La2/a$a;

    .line 22
    .line 23
    iget-object v4, v3, La2/a$a;->a:Li3/b;

    .line 24
    .line 25
    iget-object v5, v3, La2/a$a;->b:Li3/j;

    .line 26
    .line 27
    iget-object v6, v3, La2/a$a;->c:Ly1/p;

    .line 28
    .line 29
    iget-wide v7, v3, La2/a$a;->d:J

    .line 30
    .line 31
    iput-object p4, v3, La2/a$a;->a:Li3/b;

    .line 32
    .line 33
    const-string p4, "<set-?>"

    .line 34
    .line 35
    invoke-static {v2, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, La2/a$a;->b:Li3/j;

    .line 39
    .line 40
    iput-object p1, v3, La2/a$a;->c:Ly1/p;

    .line 41
    .line 42
    iput-wide p2, v3, La2/a$a;->d:J

    .line 43
    .line 44
    invoke-interface {p1}, Ly1/p;->n()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p0}, Lo2/k;->D(La2/d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ly1/p;->j()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, La2/a;->d:La2/a$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p1, La2/a$a;->a:Li3/b;

    .line 62
    .line 63
    invoke-static {v5, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p1, La2/a$a;->b:Li3/j;

    .line 67
    .line 68
    invoke-static {v6, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p1, La2/a$a;->c:Ly1/p;

    .line 72
    .line 73
    iput-wide v7, p1, La2/a$a;->d:J

    .line 74
    .line 75
    iput-object v0, p0, Lo2/w;->e:Lo2/k;

    .line 76
    .line 77
    return-void
.end method

.method public final e0(J)F
    .locals 1

    iget-object v0, p0, Lo2/w;->d:La2/a;

    invoke-interface {v0, p1, p2}, Li3/b;->e0(J)F

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lo2/w;->d:La2/a;

    invoke-interface {v0}, La2/f;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lo2/w;->d:La2/a;

    invoke-virtual {v0}, La2/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Li3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/w;->d:La2/a;

    .line 2
    .line 3
    iget-object v0, v0, La2/a;->d:La2/a$a;

    .line 4
    .line 5
    iget-object v0, v0, La2/a$a;->b:Li3/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(J)J
    .locals 1

    iget-object v0, p0, Lo2/w;->d:La2/a;

    invoke-interface {v0, p1, p2}, Li3/b;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l0(Ly1/x;JFLa2/g;Ly1/t;I)V
    .locals 9

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lo2/w;->d:La2/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, La2/a;->l0(Ly1/x;JFLa2/g;Ly1/t;I)V

    return-void
.end method

.method public final p0(Ly1/n;JJJFLa2/g;Ly1/t;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lo2/w;->d:La2/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, La2/a;->p0(Ly1/n;JJJFLa2/g;Ly1/t;I)V

    return-void
.end method

.method public final s0(JJJFILd1/g;FLy1/t;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lo2/w;->d:La2/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, La2/a;->s0(JJJFILd1/g;FLy1/t;I)V

    return-void
.end method

.method public final w(I)F
    .locals 1

    iget-object v0, p0, Lo2/w;->d:La2/a;

    invoke-interface {v0, p1}, Li3/b;->w(I)F

    move-result p1

    return p1
.end method

.method public final x(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/w;->d:La2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final x0(Ly1/b0;Ly1/n;FLa2/g;Ly1/t;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo2/w;->d:La2/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, La2/a;->x0(Ly1/b0;Ly1/n;FLa2/g;Ly1/t;I)V

    return-void
.end method

.method public final y0()F
    .locals 1

    iget-object v0, p0, Lo2/w;->d:La2/a;

    invoke-virtual {v0}, La2/a;->y0()F

    move-result v0

    return v0
.end method
