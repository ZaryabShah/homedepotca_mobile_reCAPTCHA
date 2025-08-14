.class public final Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;
.super Ljava/lang/Object;
.source "RatingStar.kt"


# static fields
.field private static final strokeWidth:F = 1.0f


# direct methods
.method public static final EmptyRatingStarPreview(Lh1/g;I)V
    .locals 7

    .line 1
    const v0, -0x6b02ad6a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/h;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh1/h;->E()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v2, 0xffffd740L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/activity/p;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->activeColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-wide v2, Ly1/s;->d:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->inactiveColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$Normal;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$Normal;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->style(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-static {v0, v3}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0x1c6

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v4, p0

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->RatingStar(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lt1/h;Lh1/g;II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyRatingStarPreview$1;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyRatingStarPreview$1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method private static final EmptyStar(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;ZLh1/g;I)V
    .locals 3

    .line 1
    const v0, 0x423c0015    # 47.00008f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 11
    .line 12
    invoke-static {v0}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->rtlEmptyStarFractionalShape(F)Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyStar$1;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyStar$1;-><init>(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, p3, v2}, Lt0/r;->a(Lt1/h;Lkl/l;Lh1/g;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyStar$2;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$EmptyStar$2;-><init>(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;ZI)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private static final FilledStar-iJQMabo(FJZLh1/g;I)V
    .locals 7

    .line 1
    const v0, 0x238c5ed1

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lh1/h;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2}, Lh1/h;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lh1/h;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p4}, Lh1/h;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p4}, Lh1/h;->E()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 74
    .line 75
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    invoke-static {p0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->rtlFilledStarFractionalShape(F)Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    new-instance v2, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;

    .line 90
    .line 91
    invoke-direct {v2, v1, p0}, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :goto_5
    invoke-static {v0, v1}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ly1/s;

    .line 100
    .line 101
    invoke-direct {v1, p1, p2}, Ly1/s;-><init>(J)V

    .line 102
    .line 103
    .line 104
    const v2, 0x44faf204

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v2}, Lh1/h;->v(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p4}, Lh1/h;->d0()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 121
    .line 122
    if-ne v2, v1, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance v2, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$1$1;

    .line 125
    .line 126
    invoke-direct {v2, p1, p2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$1$1;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p4, v1}, Lh1/h;->T(Z)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Lkl/l;

    .line 137
    .line 138
    invoke-static {v0, v2, p4, v1}, Lt0/r;->a(Lt1/h;Lkl/l;Lh1/g;I)V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {p4}, Lh1/h;->W()Lh1/t1;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-nez p4, :cond_b

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    new-instance v6, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;

    .line 149
    .line 150
    move-object v0, v6

    .line 151
    move v1, p0

    .line 152
    move-wide v2, p1

    .line 153
    move v4, p3

    .line 154
    move v5, p5

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FilledStar$2;-><init>(FJZI)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p4, Lh1/t1;->d:Lkl/p;

    .line 159
    .line 160
    :goto_7
    return-void
.end method

.method public static final FullRatingStarPreview(Lh1/g;I)V
    .locals 7

    .line 1
    const v0, 0x194ff4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/h;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh1/h;->E()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v2, 0xffffd740L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/activity/p;->d(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0, v4, v5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->activeColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v3}, Landroidx/activity/p;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->inactiveColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$Normal;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$Normal;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->style(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v0, v3}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v5, 0x1c6

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v4, p0

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->RatingStar(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lt1/h;Lh1/g;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FullRatingStarPreview$1;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$FullRatingStarPreview$1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public static final HighlightedWithBorderColorPreview(Lh1/g;I)V
    .locals 7

    .line 1
    const v0, -0x4786e16c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/h;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh1/h;->E()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v2, 0xffffd740L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/activity/p;->d(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->activeColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-wide v2, Ly1/s;->h:J

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->inactiveBorderColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$HighLighted;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$HighLighted;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->style(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {v0, v3}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v5, 0x1c6

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v4, p0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->RatingStar(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lt1/h;Lh1/g;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$HighlightedWithBorderColorPreview$1;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$HighlightedWithBorderColorPreview$1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public static final PartialRatingStarPreview(Lh1/g;I)V
    .locals 7

    .line 1
    const v0, -0x29e03eb6

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/h;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh1/h;->E()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    const v1, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide v2, 0xffffd740L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/activity/p;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->activeColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v3}, Landroidx/activity/p;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->inactiveColor-8_81llA(J)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$Normal;->INSTANCE:Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle$Normal;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->style(Lcom/thehomedepotca/app/composable/ratingbar/RatingBarStyle;)Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v0, v3}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0x1c6

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->RatingStar(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lt1/h;Lh1/g;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$PartialRatingStarPreview$1;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$PartialRatingStarPreview$1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public static final RatingStar(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lt1/h;Lh1/g;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "config"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0xcc87bd2

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, p5, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v9, p2

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Li3/j;->e:Li3/j;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move v12, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v12, v11

    .line 44
    :goto_1
    shr-int/lit8 v3, p4, 0x6

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0xe

    .line 47
    .line 48
    const v4, 0x2bb5b5d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lt1/a$a;->a:Lt1/b;

    .line 55
    .line 56
    invoke-static {v4, v11, v0}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    shl-int/lit8 v5, v3, 0x3

    .line 61
    .line 62
    and-int/lit8 v5, v5, 0x70

    .line 63
    .line 64
    const v6, -0x4ee9b9da

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Li3/b;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Li3/j;

    .line 83
    .line 84
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 91
    .line 92
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 98
    .line 99
    invoke-static {v9}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    shl-int/lit8 v5, v5, 0x9

    .line 104
    .line 105
    and-int/lit16 v5, v5, 0x1c00

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x6

    .line 108
    .line 109
    iget-object v14, v0, Lh1/h;->a:Lh1/d;

    .line 110
    .line 111
    instance-of v14, v14, Lh1/d;

    .line 112
    .line 113
    if-eqz v14, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 116
    .line 117
    .line 118
    iget-boolean v14, v0, Lh1/h;->L:Z

    .line 119
    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Lh1/h;->b(Lkl/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 127
    .line 128
    .line 129
    :goto_2
    iput-boolean v11, v0, Lh1/h;->x:Z

    .line 130
    .line 131
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 132
    .line 133
    invoke-static {v0, v4, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 137
    .line 138
    invoke-static {v0, v6, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 142
    .line 143
    invoke-static {v0, v1, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 147
    .line 148
    invoke-static {v0, v7, v1, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    shr-int/lit8 v4, v5, 0x3

    .line 153
    .line 154
    and-int/lit8 v4, v4, 0x70

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v13, v1, v0, v4}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const v1, 0x7ab4aae9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 167
    .line 168
    .line 169
    shr-int/lit8 v1, v5, 0x9

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0xe

    .line 172
    .line 173
    const v4, -0x7f65a980

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v1, v1, 0xb

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    if-ne v1, v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    :goto_3
    shr-int/lit8 v1, v3, 0x6

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x70

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x6

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x51

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    if-ne v1, v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 215
    .line 216
    .line 217
    :goto_4
    move v3, p0

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;->getActiveColor-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    and-int/lit8 v1, p4, 0xe

    .line 224
    .line 225
    move v3, p0

    .line 226
    move v6, v12

    .line 227
    move-object v7, v0

    .line 228
    move v8, v1

    .line 229
    invoke-static/range {v3 .. v8}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->FilledStar-iJQMabo(FJZLh1/g;I)V

    .line 230
    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x40

    .line 233
    .line 234
    invoke-static {p0, v2, v12, v0, v1}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->EmptyStar(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;ZLh1/g;I)V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-static {v0, v11, v11, v10, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-nez v6, :cond_7

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    new-instance v7, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$RatingStar$2;

    .line 251
    .line 252
    move-object v0, v7

    .line 253
    move v1, p0

    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object v3, v9

    .line 257
    move/from16 v4, p4

    .line 258
    .line 259
    move/from16 v5, p5

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt$RatingStar$2;-><init>(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;Lt1/h;II)V

    .line 262
    .line 263
    .line 264
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 265
    .line 266
    :goto_7
    return-void

    .line 267
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0
.end method

.method public static final synthetic access$EmptyStar(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;ZLh1/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->EmptyStar(FLcom/thehomedepotca/app/composable/ratingbar/RatingBarConfig;ZLh1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FilledStar-iJQMabo(FJZLh1/g;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/thehomedepotca/app/composable/ratingbar/RatingStarKt;->FilledStar-iJQMabo(FJZLh1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rtlEmptyStarFractionalShape(F)Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v4, p0, v1

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance v2, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;

    .line 25
    .line 26
    sub-float/2addr v0, p0

    .line 27
    invoke-direct {v2, v1, v0}, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    new-instance v2, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    :goto_3
    return-object v2
.end method

.method public static final rtlFilledStarFractionalShape(F)Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v4, p0, v1

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;

    .line 25
    .line 26
    sub-float p0, v1, p0

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    new-instance v1, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_3
    return-object v0
.end method
