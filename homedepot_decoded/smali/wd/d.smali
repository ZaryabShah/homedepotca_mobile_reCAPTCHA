.class public Lwd/d;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:I


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lwd/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lwd/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lwd/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p3, p0, Lwd/d;->g:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lwd/d;->g:I

    .line 13
    .line 14
    sget-object p5, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-ne p5, p1, :cond_1

    .line 21
    .line 22
    move p5, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p5, p3

    .line 25
    :goto_0
    if-eqz p5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr p4, p2

    .line 52
    sub-int/2addr p4, v1

    .line 53
    move v1, p3

    .line 54
    move v3, v0

    .line 55
    move p2, v2

    .line 56
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const v7, 0x7f0a0466

    .line 73
    .line 74
    .line 75
    if-ne v5, v6, :cond_4

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    invoke-static {v5}, Ll4/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v5}, Ll4/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v5, p3

    .line 106
    move v6, v5

    .line 107
    :goto_4
    add-int v8, v3, v6

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v8

    .line 114
    iget-boolean v8, p0, Lwd/d;->f:Z

    .line 115
    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    if-le v9, p4, :cond_6

    .line 119
    .line 120
    iget p2, p0, Lwd/d;->d:I

    .line 121
    .line 122
    add-int/2addr p2, v2

    .line 123
    iget v2, p0, Lwd/d;->g:I

    .line 124
    .line 125
    add-int/2addr v2, p1

    .line 126
    iput v2, p0, Lwd/d;->g:I

    .line 127
    .line 128
    move v3, v0

    .line 129
    :cond_6
    iget v2, p0, Lwd/d;->g:I

    .line 130
    .line 131
    sub-int/2addr v2, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int v2, v3, v6

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v2

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v8, p2

    .line 151
    if-eqz p5, :cond_7

    .line 152
    .line 153
    sub-int v2, p4, v7

    .line 154
    .line 155
    sub-int v7, p4, v3

    .line 156
    .line 157
    sub-int/2addr v7, v6

    .line 158
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    :goto_5
    add-int/2addr v6, v5

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v6

    .line 171
    iget v4, p0, Lwd/d;->e:I

    .line 172
    .line 173
    add-int/2addr v2, v4

    .line 174
    add-int/2addr v3, v2

    .line 175
    move v2, v8

    .line 176
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v7, v1

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sub-int/2addr v7, v10

    .line 46
    move v11, v9

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-ge v12, v14, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-ne v15, v5, :cond_2

    .line 66
    .line 67
    move/from16 v15, p2

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move/from16 v5, p1

    .line 73
    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    invoke-virtual {v0, v14, v5, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x0

    .line 94
    .line 95
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v16, 0x0

    .line 101
    .line 102
    move/from16 v6, v16

    .line 103
    .line 104
    move v10, v6

    .line 105
    :goto_3
    add-int v17, v8, v10

    .line 106
    .line 107
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    add-int v5, v18, v17

    .line 112
    .line 113
    if-le v5, v7, :cond_4

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lwd/d;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v5, v0, Lwd/d;->d:I

    .line 126
    .line 127
    add-int v11, v5, v9

    .line 128
    .line 129
    :cond_4
    add-int v5, v8, v10

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v9, v5

    .line 136
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v5, v11

    .line 141
    if-le v9, v13, :cond_5

    .line 142
    .line 143
    move v13, v9

    .line 144
    :cond_5
    add-int/2addr v10, v6

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/2addr v9, v10

    .line 150
    iget v10, v0, Lwd/d;->e:I

    .line 151
    .line 152
    add-int/2addr v9, v10

    .line 153
    add-int/2addr v9, v8

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/lit8 v8, v8, -0x1

    .line 159
    .line 160
    if-ne v12, v8, :cond_6

    .line 161
    .line 162
    add-int/2addr v13, v6

    .line 163
    :cond_6
    move v8, v9

    .line 164
    move v9, v5

    .line 165
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v6, -0x80000000

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v13

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/2addr v6, v9

    .line 182
    const/high16 v7, -0x80000000

    .line 183
    .line 184
    if-eq v2, v7, :cond_8

    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    if-eq v2, v8, :cond_9

    .line 189
    .line 190
    move v1, v5

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :cond_9
    :goto_5
    if-eq v4, v7, :cond_a

    .line 199
    .line 200
    if-eq v4, v8, :cond_b

    .line 201
    .line 202
    move v3, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :cond_b
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwd/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwd/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwd/d;->f:Z

    .line 2
    .line 3
    return-void
.end method
