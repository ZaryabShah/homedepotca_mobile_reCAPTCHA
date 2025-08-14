.class public interface abstract La2/f;
.super Ljava/lang/Object;
.source "DrawScope.kt"

# interfaces
.implements Li3/b;


# direct methods
.method public static synthetic D0(La2/f;JJJFII)V
    .locals 16

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v11, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v11, p8

    .line 20
    .line 21
    :goto_1
    const/4 v12, 0x0

    .line 22
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_2
    move v13, v2

    .line 29
    const/4 v14, 0x0

    .line 30
    and-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    move v15, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v15, v3

    .line 38
    :goto_2
    move-object/from16 v3, p0

    .line 39
    .line 40
    move-wide/from16 v4, p1

    .line 41
    .line 42
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide/from16 v8, p5

    .line 45
    .line 46
    invoke-interface/range {v3 .. v15}, La2/f;->s0(JJJFILd1/g;FLy1/t;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static F(La2/f;Ly1/x;JJJJFLa2/g;Ly1/t;III)V
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Li3/g;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ly1/x;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface/range {p1 .. p1}, Ly1/x;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, La3/o;->k(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    move-wide v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v7, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-wide v1, Li3/g;->b:J

    .line 38
    .line 39
    move-wide v9, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v9, p6

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-wide v11, v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide/from16 v11, p8

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move v13, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v13, p10

    .line 60
    .line 61
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v1, La2/i;->e:La2/i;

    .line 66
    .line 67
    move-object v14, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v14, p11

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v15, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object/from16 v15, p12

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move/from16 v16, p13

    .line 89
    .line 90
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    move/from16 v17, v0

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move/from16 v17, p14

    .line 99
    .line 100
    :goto_8
    move-object/from16 v3, p0

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    invoke-interface/range {v3 .. v17}, La2/f;->J0(Ly1/x;JJJJFLa2/g;Ly1/t;II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic F0(La2/f;JFJLa2/g;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La2/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lx1/f;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, La2/f;->I0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v5, p4

    .line 30
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    move v7, v0

    .line 39
    and-int/lit8 v0, p7, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, La2/i;->e:La2/i;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v8, p6

    .line 48
    .line 49
    :goto_3
    const/4 v9, 0x0

    .line 50
    and-int/lit8 v0, p7, 0x40

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_4
    move v10, v0

    .line 58
    move-object v1, p0

    .line 59
    move-wide v2, p1

    .line 60
    invoke-interface/range {v1 .. v10}, La2/f;->Z(JFJFLa2/g;Ly1/t;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic G(La2/f;Ly1/b0;JLa2/g;)V
    .locals 8

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v7}, La2/f;->O(Ly1/b0;JFLa2/g;Ly1/t;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static K0(La2/f;Ly1/n;JJJLa2/j;I)V
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lx1/c;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, La2/f;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, La2/f;->w0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, Lx1/a;->a:J

    .line 34
    .line 35
    move-wide v9, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v9, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_3
    move v11, v1

    .line 48
    and-int/lit8 v1, v0, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, La2/i;->e:La2/i;

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v12, p8

    .line 57
    .line 58
    :goto_4
    const/4 v13, 0x0

    .line 59
    and-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :goto_5
    move v14, v0

    .line 67
    move-object v3, p0

    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-interface/range {v3 .. v14}, La2/f;->p0(Ly1/n;JJJFLa2/g;Ly1/t;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static N(La2/f;Ly1/x;Ly1/t;)V
    .locals 8

    .line 1
    sget-wide v2, Lx1/c;->b:J

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v5, La2/i;->e:La2/i;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-interface/range {v0 .. v7}, La2/f;->l0(Ly1/x;JFLa2/g;Ly1/t;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static O0(La2/f;JFFJJLa2/j;)V
    .locals 13

    .line 1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v12, 0x3

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-interface/range {v0 .. v12}, La2/f;->J(JFFJJFLa2/g;Ly1/t;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d0(La2/f;Ly1/n;JJFIFI)V
    .locals 14

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v9, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v9, p7

    .line 20
    .line 21
    :goto_1
    const/4 v10, 0x0

    .line 22
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move v11, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v11, p8

    .line 31
    .line 32
    :goto_2
    const/4 v12, 0x0

    .line 33
    and-int/lit16 v0, v0, 0x100

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    move v13, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v13, v2

    .line 41
    :goto_3
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-wide/from16 v4, p2

    .line 44
    .line 45
    move-wide/from16 v6, p4

    .line 46
    .line 47
    invoke-interface/range {v2 .. v13}, La2/f;->L(Ly1/n;JJFILd1/g;FLy1/t;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static g0(La2/f;JJJFLy1/t;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lx1/c;->b:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, La2/f;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, La2/f;->w0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, La2/i;->e:La2/i;

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v10, v1

    .line 47
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v11, p8

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_5
    move v12, v0

    .line 63
    move-object v2, p0

    .line 64
    move-wide v3, p1

    .line 65
    invoke-interface/range {v2 .. v12}, La2/f;->U(JJJFLa2/g;Ly1/t;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static i0(La2/f;JJJJLa2/g;I)V
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lx1/c;->b:J

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, La2/f;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v6, v7}, La2/f;->w0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v8, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, Lx1/a;->a:J

    .line 34
    .line 35
    move-wide v10, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v10, p7

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, La2/i;->e:La2/i;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v12, p9

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_4
    move v13, v1

    .line 58
    const/4 v14, 0x0

    .line 59
    and-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :goto_5
    move v15, v0

    .line 67
    move-object/from16 v3, p0

    .line 68
    .line 69
    move-wide/from16 v4, p1

    .line 70
    .line 71
    invoke-interface/range {v3 .. v15}, La2/f;->H0(JJJJLa2/g;FLy1/t;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic t0(La2/f;Ly1/b0;Ly1/n;FLa2/j;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, La2/i;->e:La2/i;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    const/4 v5, 0x0

    .line 16
    and-int/lit8 p3, p5, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p3, 0x0

    .line 23
    :goto_0
    move v6, p3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-interface/range {v0 .. v6}, La2/f;->x0(Ly1/b0;Ly1/n;FLa2/g;Ly1/t;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static v0(La2/f;Ly1/n;JJFLa2/g;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lx1/c;->b:J

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, La2/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, La2/f;->w0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, La2/i;->e:La2/i;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    const/4 v10, 0x0

    .line 47
    and-int/lit8 v0, p8, 0x40

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_4
    move v11, v0

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-interface/range {v2 .. v11}, La2/f;->H(Ly1/n;JJFLa2/g;Ly1/t;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static w0(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lx1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lx1/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lgc/xc;->c(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method


# virtual methods
.method public abstract E0()La2/a$b;
.end method

.method public abstract H(Ly1/n;JJFLa2/g;Ly1/t;I)V
.end method

.method public abstract H0(JJJJLa2/g;FLy1/t;I)V
.end method

.method public I0()J
    .locals 2

    .line 1
    invoke-interface {p0}, La2/f;->E0()La2/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/a$b;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lgc/xc;->l(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract J(JFFJJFLa2/g;Ly1/t;I)V
.end method

.method public J0(Ly1/x;JJJJFLa2/g;Ly1/t;II)V
    .locals 17

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    move-object/from16 v12, p11

    .line 11
    .line 12
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v16, 0x200

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-wide/from16 v3, p2

    .line 21
    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    move/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move/from16 v14, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v16}, La2/f;->F(La2/f;Ly1/x;JJJJFLa2/g;Ly1/t;III)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract L(Ly1/n;JJFILd1/g;FLy1/t;I)V
.end method

.method public abstract O(Ly1/b0;JFLa2/g;Ly1/t;I)V
.end method

.method public abstract U(JJJFLa2/g;Ly1/t;I)V
.end method

.method public abstract Z(JFJFLa2/g;Ly1/t;I)V
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-interface {p0}, La2/f;->E0()La2/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/a$b;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Li3/j;
.end method

.method public abstract l0(Ly1/x;JFLa2/g;Ly1/t;I)V
.end method

.method public abstract p0(Ly1/n;JJJFLa2/g;Ly1/t;I)V
.end method

.method public abstract s0(JJJFILd1/g;FLy1/t;I)V
.end method

.method public abstract x0(Ly1/b0;Ly1/n;FLa2/g;Ly1/t;I)V
.end method
