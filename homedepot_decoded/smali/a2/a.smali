.class public final La2/a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements La2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/a$a;
    }
.end annotation


# instance fields
.field public final d:La2/a$a;

.field public final e:La2/a$b;

.field public f:Ly1/f;

.field public g:Ly1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, La2/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/a;->d:La2/a$a;

    .line 10
    .line 11
    new-instance v0, La2/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La2/a$b;-><init>(La2/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La2/a;->e:La2/a$b;

    .line 17
    .line 18
    return-void
.end method

.method public static b(La2/a;JLa2/g;FLy1/t;I)Ly1/a0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, La2/a;->h(La2/g;)Ly1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p4, p1, p2}, La2/a;->f(FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    move-object p3, p0

    .line 10
    check-cast p3, Ly1/f;

    .line 11
    .line 12
    invoke-virtual {p3}, Ly1/f;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p1, p2}, Ly1/s;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Ly1/f;->h(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p3, Ly1/f;->c:Landroid/graphics/Shader;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p3, p1}, Ly1/f;->k(Landroid/graphics/Shader;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p3, Ly1/f;->d:Ly1/t;

    .line 34
    .line 35
    invoke-static {p1, p5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3, p5}, Ly1/f;->f(Ly1/t;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget p1, p3, Ly1/f;->b:I

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p4, 0x1

    .line 48
    if-ne p1, p6, :cond_3

    .line 49
    .line 50
    move p1, p4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move p1, p2

    .line 53
    :goto_0
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3, p6}, Ly1/f;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p3}, Ly1/f;->m()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, p4, :cond_5

    .line 63
    .line 64
    move p2, p4

    .line 65
    :cond_5
    if-nez p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ly1/f;->g(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p0
.end method

.method public static synthetic d(La2/a;Ly1/n;La2/g;FLy1/t;I)Ly1/a0;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, La2/a;->c(Ly1/n;La2/g;FLy1/t;II)Ly1/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(FJ)J
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, Ly1/s;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, p0

    .line 17
    invoke-static {p1, p2, v0}, Ly1/s;->b(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final E0()La2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->e:La2/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ly1/n;JJFLa2/g;Ly1/t;I)V
    .locals 12

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, La2/a;->d:La2/a$a;

    .line 16
    .line 17
    iget-object v7, v1, La2/a$a;->c:Ly1/p;

    .line 18
    .line 19
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p4 .. p5}, Lx1/f;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-float v10, v4, v1

    .line 36
    .line 37
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static/range {p4 .. p5}, Lx1/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-float v11, v4, v1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move/from16 v4, p6

    .line 49
    .line 50
    move-object/from16 v5, p8

    .line 51
    .line 52
    move/from16 v6, p9

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, La2/a;->d(La2/a;Ly1/n;La2/g;FLy1/t;I)Ly1/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object p1, v7

    .line 59
    move p2, v8

    .line 60
    move p3, v9

    .line 61
    move/from16 p4, v10

    .line 62
    .line 63
    move/from16 p5, v11

    .line 64
    .line 65
    move-object/from16 p6, v1

    .line 66
    .line 67
    invoke-interface/range {p1 .. p6}, Ly1/p;->d(FFFFLy1/a0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H0(JJJJLa2/g;FLy1/t;I)V
    .locals 15

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p9

    .line 4
    .line 5
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, La2/a;->d:La2/a$a;

    .line 10
    .line 11
    iget-object v8, v1, La2/a$a;->c:Ly1/p;

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lx1/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p3 .. p4}, Lx1/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static/range {p3 .. p4}, Lx1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p5 .. p6}, Lx1/f;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float v11, v2, v1

    .line 30
    .line 31
    invoke-static/range {p3 .. p4}, Lx1/c;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p5 .. p6}, Lx1/f;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float v12, v2, v1

    .line 40
    .line 41
    invoke-static/range {p7 .. p8}, Lx1/a;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-static/range {p7 .. p8}, Lx1/a;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    move-object v1, p0

    .line 50
    move-wide/from16 v2, p1

    .line 51
    .line 52
    move/from16 v5, p10

    .line 53
    .line 54
    move-object/from16 v6, p11

    .line 55
    .line 56
    move/from16 v7, p12

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;JLa2/g;FLy1/t;I)Ly1/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 p1, v8

    .line 63
    .line 64
    move/from16 p2, v9

    .line 65
    .line 66
    move/from16 p3, v10

    .line 67
    .line 68
    move/from16 p4, v11

    .line 69
    .line 70
    move/from16 p5, v12

    .line 71
    .line 72
    move/from16 p6, v13

    .line 73
    .line 74
    move/from16 p7, v14

    .line 75
    .line 76
    move-object/from16 p8, v1

    .line 77
    .line 78
    invoke-interface/range {p1 .. p8}, Ly1/p;->f(FFFFFFLy1/a0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final J(JFFJJFLa2/g;Ly1/t;I)V
    .locals 13

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p10

    .line 4
    .line 5
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, La2/a;->d:La2/a$a;

    .line 10
    .line 11
    iget-object v8, v1, La2/a$a;->c:Ly1/p;

    .line 12
    .line 13
    invoke-static/range {p5 .. p6}, Lx1/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p5 .. p6}, Lx1/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static/range {p5 .. p6}, Lx1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p7 .. p8}, Lx1/f;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float v11, v2, v1

    .line 30
    .line 31
    invoke-static/range {p5 .. p6}, Lx1/c;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p7 .. p8}, Lx1/f;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float v12, v2, v1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-wide v2, p1

    .line 43
    move/from16 v5, p9

    .line 44
    .line 45
    move-object/from16 v6, p11

    .line 46
    .line 47
    move/from16 v7, p12

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;JLa2/g;FLy1/t;I)Ly1/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object/from16 p5, v8

    .line 54
    .line 55
    move/from16 p6, v9

    .line 56
    .line 57
    move/from16 p7, v10

    .line 58
    .line 59
    move/from16 p8, v11

    .line 60
    .line 61
    move/from16 p9, v12

    .line 62
    .line 63
    move/from16 p10, p3

    .line 64
    .line 65
    move/from16 p11, p4

    .line 66
    .line 67
    move-object/from16 p12, v1

    .line 68
    .line 69
    invoke-interface/range {p5 .. p12}, Ly1/p;->u(FFFFFFLy1/a0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final J0(Ly1/x;JJJJFLa2/g;Ly1/t;II)V
    .locals 12

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v3, v0, La2/a;->d:La2/a$a;

    .line 16
    .line 17
    iget-object v10, v3, La2/a$a;->c:Ly1/p;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object/from16 v5, p11

    .line 22
    .line 23
    move/from16 v6, p10

    .line 24
    .line 25
    move-object/from16 v7, p12

    .line 26
    .line 27
    move/from16 v8, p13

    .line 28
    .line 29
    move/from16 v9, p14

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v9}, La2/a;->c(Ly1/n;La2/g;FLy1/t;II)Ly1/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move-object v1, v10

    .line 36
    move-wide v3, p2

    .line 37
    move-wide/from16 v5, p4

    .line 38
    .line 39
    move-wide/from16 v7, p6

    .line 40
    .line 41
    move-wide/from16 v9, p8

    .line 42
    .line 43
    invoke-interface/range {v1 .. v11}, Ly1/p;->q(Ly1/x;JJJJLy1/a0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final L(Ly1/n;JJFILd1/g;FLy1/t;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    move/from16 v6, p11

    .line 12
    .line 13
    const-string v7, "brush"

    .line 14
    .line 15
    invoke-static {p1, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, La2/a;->d:La2/a$a;

    .line 19
    .line 20
    iget-object v7, v7, La2/a$a;->c:Ly1/p;

    .line 21
    .line 22
    iget-object v8, v0, La2/a;->g:Ly1/f;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ly1/f;

    .line 28
    .line 29
    invoke-direct {v8}, Ly1/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v9}, Ly1/f;->w(I)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v0, La2/a;->g:Ly1/f;

    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, La2/f;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    move/from16 v12, p9

    .line 42
    .line 43
    invoke-virtual {p1, v12, v10, v11, v8}, Ly1/n;->a(FJLy1/a0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v8, Ly1/f;->d:Ly1/t;

    .line 47
    .line 48
    invoke-static {v1, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ly1/f;->f(Ly1/t;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v1, v8, Ly1/f;->b:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne v1, v6, :cond_2

    .line 61
    .line 62
    move v1, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v5

    .line 65
    :goto_0
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Ly1/f;->c(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v8}, Ly1/f;->q()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpg-float v1, v1, v2

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move v1, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v1, v5

    .line 81
    :goto_1
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ly1/f;->v(F)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v8}, Ly1/f;->p()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v2, 0x40800000    # 4.0f

    .line 91
    .line 92
    cmpg-float v1, v1, v2

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    move v1, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v1, v5

    .line 99
    :goto_2
    if-nez v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ly1/f;->u(F)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v8}, Ly1/f;->n()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v3, :cond_8

    .line 109
    .line 110
    move v1, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move v1, v5

    .line 113
    :goto_3
    if-nez v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v8, v3}, Ly1/f;->s(I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {v8}, Ly1/f;->o()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    move v1, v9

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    move v1, v5

    .line 127
    :goto_4
    if-nez v1, :cond_b

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ly1/f;->t(I)V

    .line 130
    .line 131
    .line 132
    :cond_b
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ly1/f;->r(Ld1/g;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-virtual {v8}, Ly1/f;->m()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v9, :cond_d

    .line 150
    .line 151
    move v5, v9

    .line 152
    :cond_d
    if-nez v5, :cond_e

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ly1/f;->g(I)V

    .line 155
    .line 156
    .line 157
    :cond_e
    move-object/from16 p6, v7

    .line 158
    .line 159
    move-wide/from16 p7, p2

    .line 160
    .line 161
    move-wide/from16 p9, p4

    .line 162
    .line 163
    move-object/from16 p11, v8

    .line 164
    .line 165
    invoke-interface/range {p6 .. p11}, Ly1/p;->e(JJLy1/a0;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final O(Ly1/b0;JFLa2/g;Ly1/t;I)V
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La2/a;->d:La2/a$a;

    .line 12
    .line 13
    iget-object v0, v0, La2/a$a;->c:Ly1/p;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p2

    .line 17
    move-object v4, p5

    .line 18
    move v5, p4

    .line 19
    move-object v6, p6

    .line 20
    move v7, p7

    .line 21
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;JLa2/g;FLy1/t;I)Ly1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Ly1/p;->a(Ly1/b0;Ly1/a0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final U(JJJFLa2/g;Ly1/t;I)V
    .locals 13

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, La2/a;->d:La2/a$a;

    .line 10
    .line 11
    iget-object v8, v1, La2/a$a;->c:Ly1/p;

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lx1/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p3 .. p4}, Lx1/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static/range {p3 .. p4}, Lx1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p5 .. p6}, Lx1/f;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float v11, v2, v1

    .line 30
    .line 31
    invoke-static/range {p3 .. p4}, Lx1/c;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p5 .. p6}, Lx1/f;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float v12, v2, v1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-wide v2, p1

    .line 43
    move/from16 v5, p7

    .line 44
    .line 45
    move-object/from16 v6, p9

    .line 46
    .line 47
    move/from16 v7, p10

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;JLa2/g;FLy1/t;I)Ly1/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object p1, v8

    .line 54
    move p2, v9

    .line 55
    move/from16 p3, v10

    .line 56
    .line 57
    move/from16 p4, v11

    .line 58
    .line 59
    move/from16 p5, v12

    .line 60
    .line 61
    move-object/from16 p6, v1

    .line 62
    .line 63
    invoke-interface/range {p1 .. p6}, Ly1/p;->d(FFFFLy1/a0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Z(JFJFLa2/g;Ly1/t;I)V
    .locals 9

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, La2/a;->d:La2/a$a;

    .line 10
    .line 11
    iget-object v8, v1, La2/a$a;->c:Ly1/p;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move v5, p6

    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    move/from16 v7, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;JLa2/g;FLy1/t;I)Ly1/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move v2, p3

    .line 25
    move-wide v3, p4

    .line 26
    invoke-interface {v8, p3, p4, p5, v1}, Ly1/p;->l(FJLy1/a0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ly1/n;La2/g;FLy1/t;II)Ly1/a0;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, La2/a;->h(La2/g;)Ly1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, La2/f;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1, p3, v2, v3, p2}, Ly1/n;->a(FJLy1/a0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p2}, Ly1/a0;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p3

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v1

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, p3}, Ly1/a0;->e(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-interface {p2}, Ly1/a0;->d()Ly1/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, p4}, Ly1/a0;->f(Ly1/t;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p2}, Ly1/a0;->i()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, p5, :cond_4

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move p1, v1

    .line 55
    :goto_2
    if-nez p1, :cond_5

    .line 56
    .line 57
    invoke-interface {p2, p5}, Ly1/a0;->c(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p2}, Ly1/a0;->m()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, p6, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move v0, v1

    .line 68
    :goto_3
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-interface {p2, p6}, Ly1/a0;->g(I)V

    .line 71
    .line 72
    .line 73
    :cond_7
    return-object p2
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->d:La2/a$a;

    .line 2
    .line 3
    iget-object v0, v0, La2/a$a;->a:Li3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Li3/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Li3/j;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->d:La2/a$a;

    .line 2
    .line 3
    iget-object v0, v0, La2/a$a;->b:Li3/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(La2/g;)Ly1/a0;
    .locals 5

    .line 1
    sget-object v0, La2/i;->e:La2/i;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, La2/a;->f:Ly1/f;

    .line 11
    .line 12
    if-nez p1, :cond_b

    .line 13
    .line 14
    new-instance p1, Ly1/f;

    .line 15
    .line 16
    invoke-direct {p1}, Ly1/f;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ly1/f;->w(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La2/a;->f:Ly1/f;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, La2/j;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iget-object v0, p0, La2/a;->g:Ly1/f;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ly1/f;

    .line 36
    .line 37
    invoke-direct {v0}, Ly1/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ly1/f;->w(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La2/a;->g:Ly1/f;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ly1/f;->q()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    check-cast p1, La2/j;

    .line 50
    .line 51
    iget v4, p1, La2/j;->e:F

    .line 52
    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v1

    .line 60
    :goto_0
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ly1/f;->v(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ly1/f;->n()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p1, La2/j;->g:I

    .line 70
    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v3, v1

    .line 76
    :goto_1
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ly1/f;->s(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0}, Ly1/f;->p()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, p1, La2/j;->f:F

    .line 86
    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v3, v1

    .line 94
    :goto_2
    if-nez v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ly1/f;->u(F)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0}, Ly1/f;->o()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, p1, La2/j;->h:I

    .line 104
    .line 105
    if-ne v3, v4, :cond_8

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_8
    if-nez v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ly1/f;->t(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ly1/f;->r(Ld1/g;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    move-object p1, v0

    .line 135
    :cond_b
    :goto_3
    return-object p1

    .line 136
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final l0(Ly1/x;JFLa2/g;Ly1/t;I)V
    .locals 7

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La2/a;->d:La2/a$a;

    .line 12
    .line 13
    iget-object v0, v0, La2/a$a;->c:Ly1/p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p5

    .line 18
    move v4, p4

    .line 19
    move-object v5, p6

    .line 20
    move v6, p7

    .line 21
    invoke-static/range {v1 .. v6}, La2/a;->d(La2/a;Ly1/n;La2/g;FLy1/t;I)Ly1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Ly1/p;->s(Ly1/x;JLy1/a0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p0(Ly1/n;JJJFLa2/g;Ly1/t;I)V
    .locals 10

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v3, v0, La2/a;->d:La2/a$a;

    .line 16
    .line 17
    iget-object v3, v3, La2/a$a;->c:Ly1/p;

    .line 18
    .line 19
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p4, p5}, Lx1/f;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-float/2addr v6, v7

    .line 36
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {p4, p5}, Lx1/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-float/2addr v7, v8

    .line 45
    invoke-static/range {p6 .. p7}, Lx1/a;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {p6 .. p7}, Lx1/a;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    move-object/from16 p4, p9

    .line 56
    .line 57
    move/from16 p5, p8

    .line 58
    .line 59
    move-object/from16 p6, p10

    .line 60
    .line 61
    move/from16 p7, p11

    .line 62
    .line 63
    invoke-static/range {p2 .. p7}, La2/a;->d(La2/a;Ly1/n;La2/g;FLy1/t;I)Ly1/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object p1, v3

    .line 68
    move p2, v4

    .line 69
    move p3, v5

    .line 70
    move p4, v6

    .line 71
    move p5, v7

    .line 72
    move/from16 p6, v8

    .line 73
    .line 74
    move/from16 p7, v9

    .line 75
    .line 76
    move-object/from16 p8, v1

    .line 77
    .line 78
    invoke-interface/range {p1 .. p8}, Ly1/p;->f(FFFFFFLy1/a0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final s0(JJJFILd1/g;FLy1/t;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    move/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move-object/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p12

    .line 11
    .line 12
    iget-object v6, v0, La2/a;->d:La2/a$a;

    .line 13
    .line 14
    iget-object v6, v6, La2/a$a;->c:Ly1/p;

    .line 15
    .line 16
    iget-object v7, v0, La2/a;->g:Ly1/f;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    new-instance v7, Ly1/f;

    .line 22
    .line 23
    invoke-direct {v7}, Ly1/f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ly1/f;->w(I)V

    .line 27
    .line 28
    .line 29
    iput-object v7, v0, La2/a;->g:Ly1/f;

    .line 30
    .line 31
    :cond_0
    move-wide v9, p1

    .line 32
    move/from16 v11, p10

    .line 33
    .line 34
    invoke-static {v11, p1, p2}, La2/a;->f(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {v7}, Ly1/f;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-static {v11, v12, v9, v10}, Ly1/s;->c(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v9, v10}, Ly1/f;->h(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v9, v7, Ly1/f;->c:Landroid/graphics/Shader;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v7, v9}, Ly1/f;->k(Landroid/graphics/Shader;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v9, v7, Ly1/f;->d:Ly1/t;

    .line 60
    .line 61
    invoke-static {v9, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ly1/f;->f(Ly1/t;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v4, v7, Ly1/f;->b:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    move v4, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v4, v9

    .line 78
    :goto_0
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ly1/f;->c(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v7}, Ly1/f;->q()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    cmpg-float v4, v4, v1

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    move v4, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v4, v9

    .line 94
    :goto_1
    if-nez v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ly1/f;->v(F)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v7}, Ly1/f;->p()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v4, 0x40800000    # 4.0f

    .line 104
    .line 105
    cmpg-float v1, v1, v4

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    move v1, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    move v1, v9

    .line 112
    :goto_2
    if-nez v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Ly1/f;->u(F)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {v7}, Ly1/f;->n()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v2, :cond_a

    .line 122
    .line 123
    move v1, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    move v1, v9

    .line 126
    :goto_3
    if-nez v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Ly1/f;->s(I)V

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-virtual {v7}, Ly1/f;->o()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    move v1, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_c
    move v1, v9

    .line 140
    :goto_4
    if-nez v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ly1/f;->t(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Ly1/f;->r(Ld1/g;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-virtual {v7}, Ly1/f;->m()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne v1, v8, :cond_f

    .line 163
    .line 164
    move v9, v8

    .line 165
    :cond_f
    if-nez v9, :cond_10

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ly1/f;->g(I)V

    .line 168
    .line 169
    .line 170
    :cond_10
    move-object/from16 p7, v6

    .line 171
    .line 172
    move-wide/from16 p8, p3

    .line 173
    .line 174
    move-wide/from16 p10, p5

    .line 175
    .line 176
    move-object/from16 p12, v7

    .line 177
    .line 178
    invoke-interface/range {p7 .. p12}, Ly1/p;->e(JJLy1/a0;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final x0(Ly1/b0;Ly1/n;FLa2/g;Ly1/t;I)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La2/a;->d:La2/a$a;

    .line 17
    .line 18
    iget-object v0, v0, La2/a$a;->c:Ly1/p;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p4

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    move v6, p6

    .line 26
    invoke-static/range {v1 .. v6}, La2/a;->d(La2/a;Ly1/n;La2/g;FLy1/t;I)Ly1/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ly1/p;->a(Ly1/b0;Ly1/a0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y0()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->d:La2/a$a;

    .line 2
    .line 3
    iget-object v0, v0, La2/a$a;->a:Li3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Li3/b;->y0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
