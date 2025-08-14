.class public final Le1/o;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final a:Lw0/q0;

.field public static final b:F

.field public static final c:F

.field public static final d:Lw0/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lw0/q0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lw0/q0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Le1/o;->a:Lw0/q0;

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Le1/o;->b:F

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Le1/o;->c:F

    .line 23
    .line 24
    new-instance v0, Lw0/q0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lw0/q0;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Le1/o;->d:Lw0/q0;

    .line 30
    .line 31
    return-void
.end method

.method public static a(JJLh1/g;II)Le1/d0;
    .locals 9

    .line 1
    const p5, 0x6f7b993e

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p5}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p6, 0x1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    sget-object p0, Lh1/z;->a:Lh1/z$b;

    .line 12
    .line 13
    sget-object p0, Le1/x;->a:Lh1/u2;

    .line 14
    .line 15
    invoke-interface {p4, p0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Le1/w;

    .line 20
    .line 21
    invoke-virtual {p0}, Le1/w;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :cond_0
    move-wide v1, p0

    .line 26
    and-int/lit8 p0, p6, 0x2

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v2, p4}, Le1/x;->a(JLh1/g;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    :cond_1
    move-wide v3, p2

    .line 35
    and-int/lit8 p0, p6, 0x4

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lh1/z;->a:Lh1/z$b;

    .line 42
    .line 43
    sget-object p0, Le1/x;->a:Lh1/u2;

    .line 44
    .line 45
    invoke-interface {p4, p0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Le1/w;

    .line 50
    .line 51
    invoke-virtual {p3}, Le1/w;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const p3, 0x3df5c28f    # 0.12f

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6, p3}, Ly1/s;->b(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-interface {p4, p0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Le1/w;

    .line 67
    .line 68
    invoke-virtual {p0}, Le1/w;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v5, v6, v7, v8}, Landroidx/activity/p;->D(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-wide v5, p1

    .line 78
    :goto_0
    and-int/lit8 p0, p6, 0x8

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lh1/z;->a:Lh1/z$b;

    .line 83
    .line 84
    sget-object p0, Le1/x;->a:Lh1/u2;

    .line 85
    .line 86
    invoke-interface {p4, p0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Le1/w;

    .line 91
    .line 92
    invoke-virtual {p0}, Le1/w;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {p4}, Lbh/h;->o(Lh1/g;)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, p1, p2}, Ly1/s;->b(JF)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    move-wide v7, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-wide v7, p1

    .line 107
    :goto_1
    sget-object p0, Lh1/z;->a:Lh1/z$b;

    .line 108
    .line 109
    new-instance p0, Le1/d0;

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    invoke-direct/range {v0 .. v8}, Le1/d0;-><init>(JJJJ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p4}, Lh1/g;->I()V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static b(FFFFLh1/g;I)Le1/h0;
    .locals 8

    .line 1
    const v0, -0x2bf05456

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-float p0, v1

    .line 13
    :cond_0
    move v3, p0

    .line 14
    and-int/lit8 p0, p5, 0x2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x8

    .line 19
    .line 20
    int-to-float p1, p0

    .line 21
    :cond_1
    move v4, p1

    .line 22
    and-int/lit8 p0, p5, 0x4

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    int-to-float p2, p1

    .line 28
    :cond_2
    move v5, p2

    .line 29
    and-int/lit8 p0, p5, 0x8

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    int-to-float p3, p2

    .line 35
    :cond_3
    move v6, p3

    .line 36
    and-int/lit8 p0, p5, 0x10

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    int-to-float p0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    :goto_0
    move v7, p0

    .line 44
    sget-object p0, Lh1/z;->a:Lh1/z$b;

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    new-array p3, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p5, Li3/d;

    .line 50
    .line 51
    invoke-direct {p5, v3}, Li3/d;-><init>(F)V

    .line 52
    .line 53
    .line 54
    aput-object p5, p3, p1

    .line 55
    .line 56
    new-instance p5, Li3/d;

    .line 57
    .line 58
    invoke-direct {p5, v4}, Li3/d;-><init>(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p5, p3, v0

    .line 63
    .line 64
    new-instance p5, Li3/d;

    .line 65
    .line 66
    invoke-direct {p5, v5}, Li3/d;-><init>(F)V

    .line 67
    .line 68
    .line 69
    aput-object p5, p3, v1

    .line 70
    .line 71
    const/4 p5, 0x3

    .line 72
    new-instance v0, Li3/d;

    .line 73
    .line 74
    invoke-direct {v0, v6}, Li3/d;-><init>(F)V

    .line 75
    .line 76
    .line 77
    aput-object v0, p3, p5

    .line 78
    .line 79
    new-instance p5, Li3/d;

    .line 80
    .line 81
    invoke-direct {p5, v7}, Li3/d;-><init>(F)V

    .line 82
    .line 83
    .line 84
    aput-object p5, p3, p2

    .line 85
    .line 86
    const p2, -0x21de6e89

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, p2}, Lh1/g;->v(I)V

    .line 90
    .line 91
    .line 92
    move p2, p1

    .line 93
    :goto_1
    if-ge p1, p0, :cond_5

    .line 94
    .line 95
    aget-object p5, p3, p1

    .line 96
    .line 97
    invoke-interface {p4, p5}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    or-int/2addr p2, p5

    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {p4}, Lh1/g;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    sget-object p1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 112
    .line 113
    if-ne p0, p1, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance p0, Le1/h0;

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    invoke-direct/range {v2 .. v7}, Le1/h0;-><init>(FFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p4, p0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {p4}, Lh1/g;->I()V

    .line 125
    .line 126
    .line 127
    check-cast p0, Le1/h0;

    .line 128
    .line 129
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 130
    .line 131
    invoke-interface {p4}, Lh1/g;->I()V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public static c(JLh1/g;I)Le1/d0;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x7e9fdd4d

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lh1/g;->v(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    sget-object v1, Le1/x;->a:Lh1/u2;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le1/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Le1/w;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    move-wide v11, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v11, v2

    .line 32
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 37
    .line 38
    sget-object v1, Le1/x;->a:Lh1/u2;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Le1/w;

    .line 45
    .line 46
    invoke-virtual {v1}, Le1/w;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move-wide v9, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide v9, p0

    .line 53
    :goto_1
    and-int/lit8 v1, p3, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 58
    .line 59
    sget-object v1, Le1/x;->a:Lh1/u2;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Le1/w;

    .line 66
    .line 67
    invoke-virtual {v1}, Le1/w;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static/range {p2 .. p2}, Lbh/h;->o(Lh1/g;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v1, v2, v3}, Ly1/s;->b(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :cond_2
    move-wide v13, v2

    .line 80
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 81
    .line 82
    new-instance v1, Le1/d0;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    move-wide v7, v11

    .line 86
    invoke-direct/range {v6 .. v14}, Le1/d0;-><init>(JJJJ)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public static d(JLh1/g;I)Le1/d0;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0xae46cc8

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lh1/g;->v(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-wide v4, Ly1/s;->i:J

    .line 16
    .line 17
    move-wide v11, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v11, v2

    .line 20
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 25
    .line 26
    sget-object v1, Le1/x;->a:Lh1/u2;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le1/w;

    .line 33
    .line 34
    invoke-virtual {v1}, Le1/w;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-wide v9, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v9, p0

    .line 41
    :goto_1
    and-int/lit8 v1, p3, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 46
    .line 47
    sget-object v1, Le1/x;->a:Lh1/u2;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Le1/w;

    .line 54
    .line 55
    invoke-virtual {v1}, Le1/w;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static/range {p2 .. p2}, Lbh/h;->o(Lh1/g;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v2, v3}, Ly1/s;->b(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :cond_2
    move-wide v13, v2

    .line 68
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 69
    .line 70
    new-instance v1, Le1/d0;

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    move-wide v7, v11

    .line 74
    invoke-direct/range {v6 .. v14}, Le1/d0;-><init>(JJJJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
