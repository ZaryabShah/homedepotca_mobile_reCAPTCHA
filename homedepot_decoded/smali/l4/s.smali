.class public final Ll4/s;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/s;->c:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll4/s;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ll4/s;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ll4/s;->c:Landroid/view/View;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, Ll4/u0;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "ViewParent "

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, " does not implement interface method onNestedFling"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "ViewParentCompat"

    .line 43
    .line 44
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll4/s;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ll4/s;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ll4/s;->c:Landroid/view/View;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2}, Ll4/u0;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "ViewParent "

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "ViewParentCompat"

    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    iget-boolean v2, v1, Ll4/s;->d:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0, v7}, Ll4/s;->f(I)Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v9

    .line 21
    :cond_0
    const/4 v10, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v8, :cond_a

    .line 28
    .line 29
    aput v9, v8, v9

    .line 30
    .line 31
    aput v9, v8, v10

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Ll4/s;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v3, v8, v9

    .line 43
    .line 44
    aget v4, v8, v10

    .line 45
    .line 46
    move v11, v3

    .line 47
    move v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v11, v9

    .line 50
    move v12, v11

    .line 51
    :goto_1
    if-nez p4, :cond_5

    .line 52
    .line 53
    iget-object v3, v1, Ll4/s;->e:[I

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [I

    .line 59
    .line 60
    iput-object v3, v1, Ll4/s;->e:[I

    .line 61
    .line 62
    :cond_4
    iget-object v3, v1, Ll4/s;->e:[I

    .line 63
    .line 64
    move-object v13, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object/from16 v13, p4

    .line 67
    .line 68
    :goto_2
    aput v9, v13, v9

    .line 69
    .line 70
    aput v9, v13, v10

    .line 71
    .line 72
    iget-object v3, v1, Ll4/s;->c:Landroid/view/View;

    .line 73
    .line 74
    instance-of v4, v2, Ll4/t;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    check-cast v2, Ll4/t;

    .line 79
    .line 80
    move v4, p1

    .line 81
    move/from16 v5, p2

    .line 82
    .line 83
    move-object v6, v13

    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    invoke-interface/range {v2 .. v7}, Ll4/t;->k(Landroid/view/View;II[II)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-nez v7, :cond_7

    .line 91
    .line 92
    :try_start_0
    invoke-static {v2, v3, p1, v5, v13}, Ll4/u0;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v3, v0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "ViewParent "

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " does not implement interface method onNestedPreScroll"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "ViewParentCompat"

    .line 121
    .line 122
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 126
    .line 127
    iget-object v0, v1, Ll4/s;->c:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 130
    .line 131
    .line 132
    aget v0, v8, v9

    .line 133
    .line 134
    sub-int/2addr v0, v11

    .line 135
    aput v0, v8, v9

    .line 136
    .line 137
    aget v0, v8, v10

    .line 138
    .line 139
    sub-int/2addr v0, v12

    .line 140
    aput v0, v8, v10

    .line 141
    .line 142
    :cond_8
    aget v0, v13, v9

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    aget v0, v13, v10

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    :cond_9
    move v9, v10

    .line 151
    :cond_a
    :goto_4
    return v9
.end method

.method public final d(III[I)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p1

    .line 6
    move v4, p2

    .line 7
    move v6, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Ll4/s;->e(IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(IIII[II[I)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move/from16 v0, p6

    .line 5
    .line 6
    iget-boolean v2, v1, Ll4/s;->d:Z

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll4/s;->f(I)Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    return v11

    .line 18
    :cond_0
    const/4 v12, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v10, :cond_a

    .line 29
    .line 30
    aput v11, v10, v11

    .line 31
    .line 32
    aput v11, v10, v12

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-object v2, v1, Ll4/s;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget v2, v10, v11

    .line 44
    .line 45
    aget v3, v10, v12

    .line 46
    .line 47
    move v13, v2

    .line 48
    move v14, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v13, v11

    .line 51
    move v14, v13

    .line 52
    :goto_1
    if-nez p7, :cond_5

    .line 53
    .line 54
    iget-object v2, v1, Ll4/s;->e:[I

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [I

    .line 60
    .line 61
    iput-object v2, v1, Ll4/s;->e:[I

    .line 62
    .line 63
    :cond_4
    iget-object v2, v1, Ll4/s;->e:[I

    .line 64
    .line 65
    aput v11, v2, v11

    .line 66
    .line 67
    aput v11, v2, v12

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object/from16 v9, p7

    .line 72
    .line 73
    :goto_2
    iget-object v3, v1, Ll4/s;->c:Landroid/view/View;

    .line 74
    .line 75
    instance-of v2, v8, Ll4/u;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    move-object v2, v8

    .line 80
    check-cast v2, Ll4/u;

    .line 81
    .line 82
    move/from16 v4, p1

    .line 83
    .line 84
    move/from16 v5, p2

    .line 85
    .line 86
    move/from16 v6, p3

    .line 87
    .line 88
    move/from16 v7, p4

    .line 89
    .line 90
    move/from16 v8, p6

    .line 91
    .line 92
    invoke-interface/range {v2 .. v9}, Ll4/u;->m(Landroid/view/View;IIIII[I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    aget v2, v9, v11

    .line 97
    .line 98
    add-int v2, v2, p3

    .line 99
    .line 100
    aput v2, v9, v11

    .line 101
    .line 102
    aget v2, v9, v12

    .line 103
    .line 104
    add-int v2, v2, p4

    .line 105
    .line 106
    aput v2, v9, v12

    .line 107
    .line 108
    instance-of v2, v8, Ll4/t;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    move-object v2, v8

    .line 113
    check-cast v2, Ll4/t;

    .line 114
    .line 115
    move/from16 v4, p1

    .line 116
    .line 117
    move/from16 v5, p2

    .line 118
    .line 119
    move/from16 v6, p3

    .line 120
    .line 121
    move/from16 v7, p4

    .line 122
    .line 123
    move/from16 v8, p6

    .line 124
    .line 125
    invoke-interface/range {v2 .. v8}, Ll4/t;->n(Landroid/view/View;IIIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    move-object v2, v8

    .line 132
    move/from16 v4, p1

    .line 133
    .line 134
    move/from16 v5, p2

    .line 135
    .line 136
    move/from16 v6, p3

    .line 137
    .line 138
    move/from16 v7, p4

    .line 139
    .line 140
    :try_start_0
    invoke-static/range {v2 .. v7}, Ll4/u0;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "ViewParent "

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, " does not implement interface method onNestedScroll"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "ViewParentCompat"

    .line 169
    .line 170
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 174
    .line 175
    iget-object v0, v1, Ll4/s;->c:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 178
    .line 179
    .line 180
    aget v0, v10, v11

    .line 181
    .line 182
    sub-int/2addr v0, v13

    .line 183
    aput v0, v10, v11

    .line 184
    .line 185
    aget v0, v10, v12

    .line 186
    .line 187
    sub-int/2addr v0, v14

    .line 188
    aput v0, v10, v12

    .line 189
    .line 190
    :cond_9
    return v12

    .line 191
    :cond_a
    :goto_4
    return v11
.end method

.method public final f(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Ll4/s;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Ll4/s;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final g(II)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Ll4/s;->f(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-boolean v0, p0, Ll4/s;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Ll4/s;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Ll4/s;->c:Landroid/view/View;

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v4, p0, Ll4/s;->c:Landroid/view/View;

    .line 30
    .line 31
    instance-of v5, v0, Ll4/t;

    .line 32
    .line 33
    const-string v6, "ViewParentCompat"

    .line 34
    .line 35
    const-string v7, "ViewParent "

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Ll4/t;

    .line 41
    .line 42
    invoke-interface {v8, v3, v4, p1, p2}, Ll4/t;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0, v3, v4, p1}, Ll4/u0;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v4

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v9, " does not implement interface method onStartNestedScroll"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v6, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    move v4, v1

    .line 79
    :goto_2
    if-eqz v4, :cond_8

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    if-eq p2, v2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iput-object v0, p0, Ll4/s;->b:Landroid/view/ViewParent;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput-object v0, p0, Ll4/s;->a:Landroid/view/ViewParent;

    .line 90
    .line 91
    :goto_3
    iget-object v1, p0, Ll4/s;->c:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    check-cast v0, Ll4/t;

    .line 96
    .line 97
    invoke-interface {v0, v3, v1, p1, p2}, Ll4/t;->j(Landroid/view/View;Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-nez p2, :cond_7

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0, v3, v1, p1}, Ll4/u0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_4
    return v2

    .line 132
    :cond_8
    instance-of v4, v0, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Landroid/view/View;

    .line 138
    .line 139
    :cond_9
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    return v1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll4/s;->f(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Ll4/s;->c:Landroid/view/View;

    .line 8
    .line 9
    instance-of v2, v0, Ll4/t;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Ll4/t;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ll4/t;->i(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, Ll4/u0;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ViewParent "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "ViewParentCompat"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v0, p0, Ll4/s;->b:Landroid/view/ViewParent;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iput-object v0, p0, Ll4/s;->a:Landroid/view/ViewParent;

    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method
