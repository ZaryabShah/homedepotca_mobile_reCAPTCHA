.class public final Lcom/google/android/flexbox/b;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/b$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[I

.field public p:Landroid/util/SparseIntArray;

.field public q:Lcom/google/android/flexbox/a;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/android/flexbox/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/flexbox/a;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/google/android/flexbox/a;-><init>(Lwa/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/flexbox/a$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/android/flexbox/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/flexbox/b;->s:Lcom/google/android/flexbox/a$a;

    .line 26
    .line 27
    sget-object v2, Lll/i;->l:[I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/google/android/flexbox/b;->d:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/google/android/flexbox/b;->e:I

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/google/android/flexbox/b;->f:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/google/android/flexbox/b;->g:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/google/android/flexbox/b;->h:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/b;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/b;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v1, 0x3

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/b;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/b;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iput v1, p0, Lcom/google/android/flexbox/b;->l:I

    .line 109
    .line 110
    iput v1, p0, Lcom/google/android/flexbox/b;->k:I

    .line 111
    .line 112
    :cond_3
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iput v1, p0, Lcom/google/android/flexbox/b;->l:I

    .line 121
    .line 122
    :cond_4
    const/16 v1, 0x9

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/flexbox/b;->k:I

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lwa/c;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lwa/c;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lwa/c;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/b;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/b$a;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/b;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/b;->n:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lwa/c;->b:I

    .line 93
    .line 94
    iget v11, v5, Lwa/c;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/b;->n(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lwa/c;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/b;->l:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/b;->n:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lwa/c;->b:I

    .line 132
    .line 133
    iget v9, v5, Lwa/c;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/b;->n(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/b;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lwa/c;->d:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lwa/c;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/b;->m:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/b;->m(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/b;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/b;->k:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lwa/c;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/b;->m:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lwa/c;->d:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/b;->m(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->p:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/b;->p:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/b;->p:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 21
    .line 22
    invoke-interface {v2}, Lwa/a;->getFlexItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/a;->f(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/google/android/flexbox/a$b;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/google/android/flexbox/a$b;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v6, p3, Lwa/b;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    check-cast v6, Lwa/b;

    .line 44
    .line 45
    invoke-interface {v6}, Lwa/b;->getOrder()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v4, Lcom/google/android/flexbox/a$b;->e:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v5, v4, Lcom/google/android/flexbox/a$b;->e:I

    .line 53
    .line 54
    :goto_0
    const/4 v6, -0x1

    .line 55
    if-eq p2, v6, :cond_4

    .line 56
    .line 57
    if-ne p2, v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lwa/a;->getFlexItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p2, v0, :cond_3

    .line 67
    .line 68
    iput p2, v4, Lcom/google/android/flexbox/a$b;->d:I

    .line 69
    .line 70
    move v0, p2

    .line 71
    :goto_1
    if-ge v0, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/android/flexbox/a$b;

    .line 78
    .line 79
    iget v7, v6, Lcom/google/android/flexbox/a$b;->d:I

    .line 80
    .line 81
    add-int/2addr v7, v5

    .line 82
    iput v7, v6, Lcom/google/android/flexbox/a$b;->d:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v2, v4, Lcom/google/android/flexbox/a$b;->d:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iput v2, v4, Lcom/google/android/flexbox/a$b;->d:I

    .line 91
    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/2addr v2, v5

    .line 96
    invoke-static {v2, v3, v1}, Lcom/google/android/flexbox/a;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/flexbox/b;->o:[I

    .line 101
    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/b$a;

    .line 2
    .line 3
    return p1
.end method

.method public final d(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/b;->o(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/b$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/b$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/flexbox/b$a;

    check-cast p1, Lcom/google/android/flexbox/b$a;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/b$a;-><init>(Lcom/google/android/flexbox/b$a;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/flexbox/b$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/b$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/b$a;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwa/c;

    .line 29
    .line 30
    iget v3, v2, Lwa/c;->h:I

    .line 31
    .line 32
    iget v4, v2, Lwa/c;->i:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwa/c;

    .line 20
    .line 21
    iget v2, v2, Lwa/c;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lwa/c;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/b;->q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/b;->m:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/b;->n:I

    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v4

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/b;->r(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/flexbox/b;->m:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/b;->n:I

    .line 53
    .line 54
    :goto_2
    add-int/2addr v2, v4

    .line 55
    :cond_3
    iget v3, v3, Lwa/c;->g:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2
.end method

.method public final h(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/b;->p(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/flexbox/b;->n:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/b;->l:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-lez p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/flexbox/b;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/b;->p(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/flexbox/b;->m:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/b;->k:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/flexbox/b;->m:I

    .line 42
    .line 43
    :goto_0
    add-int/2addr v0, p1

    .line 44
    :cond_3
    return v0
.end method

.method public final i(Landroid/view/View;IILwa/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/b;->p(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lwa/c;->e:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/flexbox/b;->n:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lwa/c;->e:I

    .line 19
    .line 20
    iget p1, p4, Lwa/c;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lwa/c;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p4, Lwa/c;->e:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/flexbox/b;->m:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lwa/c;->e:I

    .line 32
    .line 33
    iget p1, p4, Lwa/c;->f:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lwa/c;->f:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lwa/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/b;->l:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lwa/c;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/flexbox/b;->n:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lwa/c;->e:I

    .line 19
    .line 20
    iget v0, p1, Lwa/c;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lwa/c;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/b;->k:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Lwa/c;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/flexbox/b;->m:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lwa/c;->e:I

    .line 38
    .line 39
    iget v0, p1, Lwa/c;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lwa/c;->f:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final l(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lwa/c;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lwa/c;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lwa/c;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/b;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/b$a;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/b;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/b;->m:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lwa/c;->a:I

    .line 93
    .line 94
    iget v11, v5, Lwa/c;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/b;->m(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lwa/c;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/b;->k:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/b;->m:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lwa/c;->a:I

    .line 132
    .line 133
    iget v9, v5, Lwa/c;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/b;->m(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/b;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lwa/c;->c:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lwa/c;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/b;->n:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/b;->n(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/b;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/b;->l:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lwa/c;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/b;->n:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lwa/c;->c:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/b;->n(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/b;->m:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/b;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/b;->n:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/b;->j:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/b;->o:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/b;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/b;->k:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/b;->l:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/flexbox/b;->d:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    if-eq v1, v4, :cond_8

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/b;->e:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/b;->l(Landroid/graphics/Canvas;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    if-ne v0, v4, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    move v4, v3

    .line 57
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/b;->e:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_7

    .line 60
    .line 61
    xor-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/b;->l(Landroid/graphics/Canvas;ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_8
    if-eq v0, v4, :cond_9

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_9
    move v0, v3

    .line 72
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/b;->e:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_a

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/b;->a(Landroid/graphics/Canvas;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_b
    if-ne v0, v4, :cond_c

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_c
    move v0, v3

    .line 86
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/b;->e:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_d

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/b;->a(Landroid/graphics/Canvas;ZZ)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/b;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/b;->e:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_1
    move v7, v1

    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->t(IIIIZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Invalid flex direction is set: "

    .line 44
    .line 45
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p3, p0, Lcom/google/android/flexbox/b;->d:I

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/b;->e:I

    .line 66
    .line 67
    if-ne p1, v3, :cond_5

    .line 68
    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    :cond_5
    move v7, v1

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move v3, p2

    .line 75
    move v4, p3

    .line 76
    move v5, p4

    .line 77
    move v6, p5

    .line 78
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/b;->t(IIIIZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-eq p1, v2, :cond_7

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_7
    move-object v0, p0

    .line 86
    move v2, p2

    .line 87
    move v3, p3

    .line 88
    move v4, p4

    .line 89
    move v5, p5

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/b;->s(ZIIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    if-ne p1, v2, :cond_9

    .line 95
    .line 96
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    move v3, v1

    .line 99
    :goto_0
    move-object v2, p0

    .line 100
    move v4, p2

    .line 101
    move v5, p3

    .line 102
    move v6, p4

    .line 103
    move v7, p5

    .line 104
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/flexbox/b;->s(ZIIII)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v9, p1

    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/flexbox/b;->p:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/flexbox/b;->p:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/flexbox/b;->p:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 28
    .line 29
    invoke-interface {v3}, Lwa/a;->getFlexItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eq v4, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v11

    .line 43
    :goto_0
    if-ge v4, v3, :cond_4

    .line 44
    .line 45
    iget-object v6, v1, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 46
    .line 47
    invoke-interface {v6, v4}, Lwa/a;->c(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lwa/b;

    .line 59
    .line 60
    invoke-interface {v6}, Lwa/b;->getOrder()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eq v6, v7, :cond_3

    .line 69
    .line 70
    :goto_1
    move v1, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v1, v11

    .line 76
    :goto_3
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/flexbox/b;->p:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 83
    .line 84
    invoke-interface {v3}, Lwa/a;->getFlexItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/a;->f(I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1, v2}, Lcom/google/android/flexbox/a;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/google/android/flexbox/b;->o:[I

    .line 97
    .line 98
    :cond_5
    iget v1, v0, Lcom/google/android/flexbox/b;->d:I

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v13, 0x2

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    if-eq v1, v5, :cond_8

    .line 106
    .line 107
    if-eq v1, v13, :cond_7

    .line 108
    .line 109
    if-ne v1, v12, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "Invalid value for the flex direction is set: "

    .line 115
    .line 116
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v3, v0, Lcom/google/android/flexbox/b;->d:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/android/flexbox/b;->s:Lcom/google/android/flexbox/a$a;

    .line 139
    .line 140
    iput-object v2, v3, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 141
    .line 142
    iput v11, v3, Lcom/google/android/flexbox/a$a;->b:I

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 145
    .line 146
    const v5, 0x7fffffff

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, -0x1

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v2, v3

    .line 153
    move/from16 v3, p2

    .line 154
    .line 155
    move v4, p1

    .line 156
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/google/android/flexbox/b;->s:Lcom/google/android/flexbox/a$a;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 162
    .line 163
    iput-object v1, v0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/a;->h(III)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v2

    .line 181
    invoke-virtual {v1, p1, v10, v3}, Lcom/google/android/flexbox/a;->g(III)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 185
    .line 186
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/a;->u(I)V

    .line 187
    .line 188
    .line 189
    iget v1, v0, Lcom/google/android/flexbox/b;->d:I

    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/flexbox/b;->s:Lcom/google/android/flexbox/a$a;

    .line 192
    .line 193
    iget v2, v2, Lcom/google/android/flexbox/a$a;->b:I

    .line 194
    .line 195
    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/b;->u(IIII)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_8
    iget-object v1, v0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/android/flexbox/b;->s:Lcom/google/android/flexbox/a$a;

    .line 206
    .line 207
    iput-object v2, v3, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 208
    .line 209
    iput v11, v3, Lcom/google/android/flexbox/a$a;->b:I

    .line 210
    .line 211
    iget-object v1, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 212
    .line 213
    const v5, 0x7fffffff

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v2, v3

    .line 220
    move v3, p1

    .line 221
    move/from16 v4, p2

    .line 222
    .line 223
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/flexbox/b;->s:Lcom/google/android/flexbox/a$a;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 229
    .line 230
    iput-object v1, v0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 233
    .line 234
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/a;->h(III)V

    .line 235
    .line 236
    .line 237
    iget v1, v0, Lcom/google/android/flexbox/b;->g:I

    .line 238
    .line 239
    if-ne v1, v12, :cond_d

    .line 240
    .line 241
    iget-object v1, v0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lwa/c;

    .line 258
    .line 259
    const/high16 v3, -0x80000000

    .line 260
    .line 261
    move v4, v11

    .line 262
    :goto_6
    iget v5, v2, Lwa/c;->h:I

    .line 263
    .line 264
    if-ge v4, v5, :cond_c

    .line 265
    .line 266
    iget v5, v2, Lwa/c;->o:I

    .line 267
    .line 268
    add-int/2addr v5, v4

    .line 269
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/b;->o(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const/16 v7, 0x8

    .line 280
    .line 281
    if-ne v6, v7, :cond_9

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lcom/google/android/flexbox/b$a;

    .line 289
    .line 290
    iget v7, v0, Lcom/google/android/flexbox/b;->e:I

    .line 291
    .line 292
    if-eq v7, v13, :cond_a

    .line 293
    .line 294
    iget v7, v2, Lwa/c;->l:I

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    sub-int/2addr v7, v8

    .line 301
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 302
    .line 303
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v7

    .line 312
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 313
    .line 314
    add-int/2addr v5, v6

    .line 315
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto :goto_7

    .line 320
    :cond_a
    iget v7, v2, Lwa/c;->l:I

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    sub-int/2addr v7, v8

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    add-int/2addr v8, v7

    .line 332
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 333
    .line 334
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    .line 344
    add-int/2addr v5, v6

    .line 345
    add-int/2addr v5, v7

    .line 346
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    iput v3, v2, Lwa/c;->g:I

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    iget-object v1, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    add-int/2addr v3, v2

    .line 367
    invoke-virtual {v1, p1, v10, v3}, Lcom/google/android/flexbox/a;->g(III)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 371
    .line 372
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/a;->u(I)V

    .line 373
    .line 374
    .line 375
    iget v1, v0, Lcom/google/android/flexbox/b;->d:I

    .line 376
    .line 377
    iget-object v2, v0, Lcom/google/android/flexbox/b;->s:Lcom/google/android/flexbox/a$a;

    .line 378
    .line 379
    iget v2, v2, Lcom/google/android/flexbox/a$a;->b:I

    .line 380
    .line 381
    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/b;->u(IIII)V

    .line 382
    .line 383
    .line 384
    :goto_8
    return-void
.end method

.method public final p(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-gt v1, p2, :cond_1

    .line 5
    .line 6
    sub-int v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/b;->o(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v0

    .line 28
    :goto_1
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/flexbox/b;->l:I

    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    return v0

    .line 44
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/b;->k:I

    .line 45
    .line 46
    and-int/2addr p1, v0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, v2

    .line 51
    :goto_3
    return v0

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/flexbox/b;->l:I

    .line 59
    .line 60
    and-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v0, v2

    .line 66
    :goto_4
    return v0

    .line 67
    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/b;->k:I

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v0, v2

    .line 75
    :goto_5
    return v0
.end method

.method public final q(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-ge v1, p1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lwa/c;

    .line 24
    .line 25
    iget v4, v3, Lwa/c;->h:I

    .line 26
    .line 27
    iget v3, v3, Lwa/c;->i:I

    .line 28
    .line 29
    sub-int/2addr v4, v3

    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p1, v2

    .line 38
    :goto_1
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget p1, p0, Lcom/google/android/flexbox/b;->k:I

    .line 47
    .line 48
    and-int/2addr p1, v2

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/b;->l:I

    .line 54
    .line 55
    and-int/2addr p1, v2

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v0, v2

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/flexbox/b;->k:I

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_7
    return v0

    .line 74
    :cond_8
    iget p1, p0, Lcom/google/android/flexbox/b;->l:I

    .line 75
    .line 76
    and-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    move v0, v2

    .line 81
    :cond_9
    :goto_2
    return v0
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwa/c;

    .line 30
    .line 31
    iget v3, v2, Lwa/c;->h:I

    .line 32
    .line 33
    iget v2, v2, Lwa/c;->i:I

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/flexbox/b;->k:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/b;->l:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_5
    :goto_1
    return v0
.end method

.method public final s(ZIIII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p3

    .line 12
    .line 13
    sub-int v4, p4, p2

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v6, :cond_11

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lwa/c;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/b;->q(I)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget v9, v0, Lcom/google/android/flexbox/b;->m:I

    .line 48
    .line 49
    sub-int/2addr v3, v9

    .line 50
    add-int/2addr v5, v9

    .line 51
    :cond_0
    iget v9, v0, Lcom/google/android/flexbox/b;->f:I

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v11, 0x2

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v15, 0x1

    .line 57
    if-eqz v9, :cond_7

    .line 58
    .line 59
    if-eq v9, v15, :cond_6

    .line 60
    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v9, v11, :cond_5

    .line 64
    .line 65
    const/4 v11, 0x3

    .line 66
    if-eq v9, v11, :cond_3

    .line 67
    .line 68
    if-ne v9, v10, :cond_2

    .line 69
    .line 70
    iget v9, v8, Lwa/c;->h:I

    .line 71
    .line 72
    iget v10, v8, Lwa/c;->i:I

    .line 73
    .line 74
    sub-int/2addr v9, v10

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    iget v10, v8, Lwa/c;->e:I

    .line 78
    .line 79
    sub-int v10, v4, v10

    .line 80
    .line 81
    int-to-float v10, v10

    .line 82
    int-to-float v9, v9

    .line 83
    div-float/2addr v10, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v10, v12

    .line 86
    :goto_1
    int-to-float v9, v1

    .line 87
    div-float v11, v10, v13

    .line 88
    .line 89
    add-float/2addr v9, v11

    .line 90
    sub-int v13, v4, v2

    .line 91
    .line 92
    int-to-float v13, v13

    .line 93
    sub-float/2addr v13, v11

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Invalid justifyContent is set: "

    .line 98
    .line 99
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, v0, Lcom/google/android/flexbox/b;->f:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    int-to-float v9, v1

    .line 117
    iget v10, v8, Lwa/c;->h:I

    .line 118
    .line 119
    iget v11, v8, Lwa/c;->i:I

    .line 120
    .line 121
    sub-int/2addr v10, v11

    .line 122
    if-eq v10, v15, :cond_4

    .line 123
    .line 124
    add-int/lit8 v10, v10, -0x1

    .line 125
    .line 126
    int-to-float v10, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_2
    iget v11, v8, Lwa/c;->e:I

    .line 131
    .line 132
    sub-int v11, v4, v11

    .line 133
    .line 134
    int-to-float v11, v11

    .line 135
    div-float v10, v11, v10

    .line 136
    .line 137
    sub-int v11, v4, v2

    .line 138
    .line 139
    int-to-float v13, v11

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    int-to-float v9, v1

    .line 142
    iget v10, v8, Lwa/c;->e:I

    .line 143
    .line 144
    sub-int v11, v4, v10

    .line 145
    .line 146
    int-to-float v11, v11

    .line 147
    div-float/2addr v11, v13

    .line 148
    add-float/2addr v11, v9

    .line 149
    sub-int v9, v4, v2

    .line 150
    .line 151
    int-to-float v9, v9

    .line 152
    sub-int v10, v4, v10

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    div-float/2addr v10, v13

    .line 156
    sub-float/2addr v9, v10

    .line 157
    move v13, v9

    .line 158
    move v9, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget v9, v8, Lwa/c;->e:I

    .line 161
    .line 162
    sub-int v10, v4, v9

    .line 163
    .line 164
    add-int/2addr v10, v2

    .line 165
    int-to-float v10, v10

    .line 166
    sub-int/2addr v9, v1

    .line 167
    int-to-float v9, v9

    .line 168
    move v13, v9

    .line 169
    move v9, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    int-to-float v9, v1

    .line 172
    sub-int v10, v4, v2

    .line 173
    .line 174
    int-to-float v10, v10

    .line 175
    move v13, v10

    .line 176
    :goto_3
    move v10, v12

    .line 177
    :goto_4
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    const/4 v10, 0x0

    .line 182
    move v14, v10

    .line 183
    :goto_5
    iget v10, v8, Lwa/c;->h:I

    .line 184
    .line 185
    if-ge v14, v10, :cond_10

    .line 186
    .line 187
    iget v10, v8, Lwa/c;->o:I

    .line 188
    .line 189
    add-int/2addr v10, v14

    .line 190
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/b;->o(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    if-eqz v17, :cond_f

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/16 v12, 0x8

    .line 201
    .line 202
    if-ne v11, v12, :cond_8

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v12, v11

    .line 211
    check-cast v12, Lcom/google/android/flexbox/b$a;

    .line 212
    .line 213
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    .line 215
    int-to-float v11, v11

    .line 216
    add-float/2addr v9, v11

    .line 217
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    int-to-float v11, v11

    .line 220
    sub-float/2addr v13, v11

    .line 221
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/b;->p(II)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_9

    .line 226
    .line 227
    iget v10, v0, Lcom/google/android/flexbox/b;->n:I

    .line 228
    .line 229
    int-to-float v11, v10

    .line 230
    add-float/2addr v9, v11

    .line 231
    sub-float/2addr v13, v11

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const/4 v10, 0x0

    .line 234
    :goto_6
    move/from16 v18, v9

    .line 235
    .line 236
    move/from16 v19, v10

    .line 237
    .line 238
    move/from16 v20, v13

    .line 239
    .line 240
    iget v9, v8, Lwa/c;->h:I

    .line 241
    .line 242
    sub-int/2addr v9, v15

    .line 243
    if-ne v14, v9, :cond_a

    .line 244
    .line 245
    iget v9, v0, Lcom/google/android/flexbox/b;->l:I

    .line 246
    .line 247
    and-int/lit8 v9, v9, 0x4

    .line 248
    .line 249
    if-lez v9, :cond_a

    .line 250
    .line 251
    iget v9, v0, Lcom/google/android/flexbox/b;->n:I

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    const/4 v9, 0x0

    .line 255
    :goto_7
    move/from16 v21, v9

    .line 256
    .line 257
    iget v9, v0, Lcom/google/android/flexbox/b;->e:I

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    if-ne v9, v10, :cond_c

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    iget-object v9, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 265
    .line 266
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    sub-int v13, v10, v11

    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    sub-int v22, v3, v10

    .line 281
    .line 282
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v23

    .line 286
    move-object/from16 v10, v17

    .line 287
    .line 288
    move-object v11, v8

    .line 289
    move/from16 v24, v1

    .line 290
    .line 291
    move-object v1, v12

    .line 292
    move v12, v13

    .line 293
    move/from16 v13, v22

    .line 294
    .line 295
    move/from16 v22, v14

    .line 296
    .line 297
    move/from16 v14, v23

    .line 298
    .line 299
    move/from16 v23, v15

    .line 300
    .line 301
    move v15, v3

    .line 302
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/a;->o(Landroid/view/View;Lwa/c;IIII)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_b
    move/from16 v24, v1

    .line 308
    .line 309
    move-object v1, v12

    .line 310
    move/from16 v22, v14

    .line 311
    .line 312
    move/from16 v23, v15

    .line 313
    .line 314
    iget-object v9, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    sub-int v13, v3, v10

    .line 325
    .line 326
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    add-int v14, v11, v10

    .line 335
    .line 336
    move-object/from16 v10, v17

    .line 337
    .line 338
    move-object v11, v8

    .line 339
    move v15, v3

    .line 340
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/a;->o(Landroid/view/View;Lwa/c;IIII)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_c
    move/from16 v24, v1

    .line 345
    .line 346
    move-object v1, v12

    .line 347
    move/from16 v22, v14

    .line 348
    .line 349
    move/from16 v23, v15

    .line 350
    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    iget-object v9, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 354
    .line 355
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    sub-int v12, v10, v11

    .line 364
    .line 365
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    add-int v15, v10, v5

    .line 374
    .line 375
    move-object/from16 v10, v17

    .line 376
    .line 377
    move-object v11, v8

    .line 378
    move v13, v5

    .line 379
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/a;->o(Landroid/view/View;Lwa/c;IIII)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_d
    iget-object v9, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 384
    .line 385
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    add-int v14, v11, v10

    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    add-int v15, v10, v5

    .line 404
    .line 405
    move-object/from16 v10, v17

    .line 406
    .line 407
    move-object v11, v8

    .line 408
    move v13, v5

    .line 409
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/a;->o(Landroid/view/View;Lwa/c;IIII)V

    .line 410
    .line 411
    .line 412
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    int-to-float v9, v9

    .line 417
    add-float v9, v9, v16

    .line 418
    .line 419
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 420
    .line 421
    int-to-float v10, v10

    .line 422
    add-float/2addr v9, v10

    .line 423
    add-float v15, v9, v18

    .line 424
    .line 425
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    int-to-float v9, v9

    .line 430
    add-float v9, v9, v16

    .line 431
    .line 432
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 433
    .line 434
    int-to-float v1, v1

    .line 435
    add-float/2addr v9, v1

    .line 436
    sub-float v20, v20, v9

    .line 437
    .line 438
    if-eqz p1, :cond_e

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    move-object v9, v8

    .line 443
    move-object/from16 v10, v17

    .line 444
    .line 445
    move/from16 v11, v21

    .line 446
    .line 447
    move/from16 v13, v19

    .line 448
    .line 449
    invoke-virtual/range {v9 .. v14}, Lwa/c;->a(Landroid/view/View;IIII)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_e
    const/4 v12, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    move-object v9, v8

    .line 456
    move-object/from16 v10, v17

    .line 457
    .line 458
    move/from16 v11, v19

    .line 459
    .line 460
    move/from16 v13, v21

    .line 461
    .line 462
    invoke-virtual/range {v9 .. v14}, Lwa/c;->a(Landroid/view/View;IIII)V

    .line 463
    .line 464
    .line 465
    :goto_9
    move v9, v15

    .line 466
    move/from16 v13, v20

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_f
    :goto_a
    move/from16 v24, v1

    .line 470
    .line 471
    move/from16 v22, v14

    .line 472
    .line 473
    move/from16 v23, v15

    .line 474
    .line 475
    :goto_b
    add-int/lit8 v14, v22, 0x1

    .line 476
    .line 477
    move/from16 v15, v23

    .line 478
    .line 479
    move/from16 v1, v24

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_10
    move/from16 v24, v1

    .line 484
    .line 485
    iget v1, v8, Lwa/c;->g:I

    .line 486
    .line 487
    add-int/2addr v5, v1

    .line 488
    sub-int/2addr v3, v1

    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    move/from16 v1, v24

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_11
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/b;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/b;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/b;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/b;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/b;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/b;->m:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/b;->m:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/b;->j:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/b;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/b;->n:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/b;->n:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/b;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/b;->j:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/b;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/b;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/b;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/b;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/b;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->k:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/b;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/b;->l:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/b;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(IIIIZZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p3, p1

    .line 20
    .line 21
    sub-int v6, p4, p2

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v3, :cond_11

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/flexbox/b;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lwa/c;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/b;->q(I)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget v9, v0, Lcom/google/android/flexbox/b;->n:I

    .line 48
    .line 49
    add-int/2addr v4, v9

    .line 50
    sub-int/2addr v5, v9

    .line 51
    :cond_0
    iget v9, v0, Lcom/google/android/flexbox/b;->f:I

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v15, 0x1

    .line 56
    if-eqz v9, :cond_7

    .line 57
    .line 58
    if-eq v9, v15, :cond_6

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v9, v12, :cond_5

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v9, v12, :cond_3

    .line 67
    .line 68
    if-ne v9, v10, :cond_2

    .line 69
    .line 70
    iget v9, v8, Lwa/c;->h:I

    .line 71
    .line 72
    iget v10, v8, Lwa/c;->i:I

    .line 73
    .line 74
    sub-int/2addr v9, v10

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    iget v10, v8, Lwa/c;->e:I

    .line 78
    .line 79
    sub-int v10, v6, v10

    .line 80
    .line 81
    int-to-float v10, v10

    .line 82
    int-to-float v9, v9

    .line 83
    div-float/2addr v10, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v10, v11

    .line 86
    :goto_1
    int-to-float v9, v1

    .line 87
    div-float v12, v10, v13

    .line 88
    .line 89
    add-float/2addr v9, v12

    .line 90
    sub-int v13, v6, v2

    .line 91
    .line 92
    int-to-float v13, v13

    .line 93
    sub-float/2addr v13, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Invalid justifyContent is set: "

    .line 98
    .line 99
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, v0, Lcom/google/android/flexbox/b;->f:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    int-to-float v9, v1

    .line 117
    iget v10, v8, Lwa/c;->h:I

    .line 118
    .line 119
    iget v12, v8, Lwa/c;->i:I

    .line 120
    .line 121
    sub-int/2addr v10, v12

    .line 122
    if-eq v10, v15, :cond_4

    .line 123
    .line 124
    add-int/lit8 v10, v10, -0x1

    .line 125
    .line 126
    int-to-float v10, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_2
    iget v12, v8, Lwa/c;->e:I

    .line 131
    .line 132
    sub-int v12, v6, v12

    .line 133
    .line 134
    int-to-float v12, v12

    .line 135
    div-float v10, v12, v10

    .line 136
    .line 137
    sub-int v12, v6, v2

    .line 138
    .line 139
    int-to-float v13, v12

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    int-to-float v9, v1

    .line 142
    iget v10, v8, Lwa/c;->e:I

    .line 143
    .line 144
    sub-int v12, v6, v10

    .line 145
    .line 146
    int-to-float v12, v12

    .line 147
    div-float/2addr v12, v13

    .line 148
    add-float/2addr v9, v12

    .line 149
    sub-int v12, v6, v2

    .line 150
    .line 151
    int-to-float v12, v12

    .line 152
    sub-int v10, v6, v10

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    div-float/2addr v10, v13

    .line 156
    sub-float v13, v12, v10

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget v9, v8, Lwa/c;->e:I

    .line 160
    .line 161
    sub-int v10, v6, v9

    .line 162
    .line 163
    add-int/2addr v10, v2

    .line 164
    int-to-float v10, v10

    .line 165
    sub-int/2addr v9, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    int-to-float v9, v1

    .line 168
    sub-int v10, v6, v2

    .line 169
    .line 170
    move/from16 v27, v10

    .line 171
    .line 172
    move v10, v9

    .line 173
    move/from16 v9, v27

    .line 174
    .line 175
    :goto_3
    int-to-float v13, v9

    .line 176
    move v9, v10

    .line 177
    :goto_4
    move v10, v11

    .line 178
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    const/4 v10, 0x0

    .line 183
    move v14, v10

    .line 184
    :goto_6
    iget v10, v8, Lwa/c;->h:I

    .line 185
    .line 186
    if-ge v14, v10, :cond_10

    .line 187
    .line 188
    iget v10, v8, Lwa/c;->o:I

    .line 189
    .line 190
    add-int/2addr v10, v14

    .line 191
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/b;->o(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    if-eqz v18, :cond_f

    .line 196
    .line 197
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/16 v12, 0x8

    .line 202
    .line 203
    if-ne v11, v12, :cond_8

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object v12, v11

    .line 212
    check-cast v12, Lcom/google/android/flexbox/b$a;

    .line 213
    .line 214
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    .line 216
    int-to-float v11, v11

    .line 217
    add-float/2addr v9, v11

    .line 218
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    int-to-float v11, v11

    .line 221
    sub-float/2addr v13, v11

    .line 222
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/b;->p(II)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    iget v10, v0, Lcom/google/android/flexbox/b;->m:I

    .line 229
    .line 230
    int-to-float v11, v10

    .line 231
    add-float/2addr v9, v11

    .line 232
    sub-float/2addr v13, v11

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    const/4 v10, 0x0

    .line 235
    :goto_7
    move/from16 v19, v9

    .line 236
    .line 237
    move/from16 v20, v10

    .line 238
    .line 239
    move/from16 v21, v13

    .line 240
    .line 241
    iget v9, v8, Lwa/c;->h:I

    .line 242
    .line 243
    sub-int/2addr v9, v15

    .line 244
    if-ne v14, v9, :cond_a

    .line 245
    .line 246
    iget v9, v0, Lcom/google/android/flexbox/b;->k:I

    .line 247
    .line 248
    and-int/lit8 v9, v9, 0x4

    .line 249
    .line 250
    if-lez v9, :cond_a

    .line 251
    .line 252
    iget v9, v0, Lcom/google/android/flexbox/b;->m:I

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    const/4 v9, 0x0

    .line 256
    :goto_8
    move/from16 v22, v9

    .line 257
    .line 258
    if-eqz p5, :cond_c

    .line 259
    .line 260
    if-eqz p6, :cond_b

    .line 261
    .line 262
    iget-object v9, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    sub-int v16, v5, v10

    .line 270
    .line 271
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    sub-int v23, v10, v11

    .line 280
    .line 281
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v24

    .line 285
    move-object/from16 v10, v18

    .line 286
    .line 287
    move-object v11, v8

    .line 288
    move/from16 v25, v1

    .line 289
    .line 290
    move-object v1, v12

    .line 291
    move v12, v13

    .line 292
    move/from16 v13, v16

    .line 293
    .line 294
    move/from16 v26, v14

    .line 295
    .line 296
    move/from16 v14, v23

    .line 297
    .line 298
    move/from16 v23, v15

    .line 299
    .line 300
    move v15, v5

    .line 301
    move/from16 v16, v24

    .line 302
    .line 303
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/a;->p(Landroid/view/View;Lwa/c;ZIIII)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_b
    move/from16 v25, v1

    .line 309
    .line 310
    move-object v1, v12

    .line 311
    move/from16 v26, v14

    .line 312
    .line 313
    move/from16 v23, v15

    .line 314
    .line 315
    iget-object v9, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 316
    .line 317
    const/4 v12, 0x1

    .line 318
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    sub-int v13, v5, v10

    .line 323
    .line 324
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    add-int v16, v11, v10

    .line 337
    .line 338
    move-object/from16 v10, v18

    .line 339
    .line 340
    move-object v11, v8

    .line 341
    move v15, v5

    .line 342
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/a;->p(Landroid/view/View;Lwa/c;ZIIII)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    move/from16 v25, v1

    .line 347
    .line 348
    move-object v1, v12

    .line 349
    move/from16 v26, v14

    .line 350
    .line 351
    move/from16 v23, v15

    .line 352
    .line 353
    if-eqz p6, :cond_d

    .line 354
    .line 355
    iget-object v9, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    sub-int v14, v10, v11

    .line 367
    .line 368
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    add-int v15, v10, v4

    .line 373
    .line 374
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    move-object/from16 v10, v18

    .line 379
    .line 380
    move-object v11, v8

    .line 381
    move v13, v4

    .line 382
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/a;->p(Landroid/view/View;Lwa/c;ZIIII)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    iget-object v9, v0, Lcom/google/android/flexbox/b;->q:Lcom/google/android/flexbox/a;

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    add-int v15, v10, v4

    .line 398
    .line 399
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    add-int v16, v11, v10

    .line 408
    .line 409
    move-object/from16 v10, v18

    .line 410
    .line 411
    move-object v11, v8

    .line 412
    move v13, v4

    .line 413
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/a;->p(Landroid/view/View;Lwa/c;ZIIII)V

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    int-to-float v9, v9

    .line 421
    add-float v9, v9, v17

    .line 422
    .line 423
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 424
    .line 425
    int-to-float v10, v10

    .line 426
    add-float/2addr v9, v10

    .line 427
    add-float v15, v9, v19

    .line 428
    .line 429
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    int-to-float v9, v9

    .line 434
    add-float v9, v9, v17

    .line 435
    .line 436
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 437
    .line 438
    int-to-float v1, v1

    .line 439
    add-float/2addr v9, v1

    .line 440
    sub-float v21, v21, v9

    .line 441
    .line 442
    if-eqz p6, :cond_e

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    move-object v9, v8

    .line 447
    move-object/from16 v10, v18

    .line 448
    .line 449
    move/from16 v12, v22

    .line 450
    .line 451
    move/from16 v14, v20

    .line 452
    .line 453
    invoke-virtual/range {v9 .. v14}, Lwa/c;->a(Landroid/view/View;IIII)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_e
    const/4 v11, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    move-object v9, v8

    .line 460
    move-object/from16 v10, v18

    .line 461
    .line 462
    move/from16 v12, v20

    .line 463
    .line 464
    move/from16 v14, v22

    .line 465
    .line 466
    invoke-virtual/range {v9 .. v14}, Lwa/c;->a(Landroid/view/View;IIII)V

    .line 467
    .line 468
    .line 469
    :goto_a
    move v9, v15

    .line 470
    move/from16 v13, v21

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_f
    :goto_b
    move/from16 v25, v1

    .line 474
    .line 475
    move/from16 v26, v14

    .line 476
    .line 477
    move/from16 v23, v15

    .line 478
    .line 479
    :goto_c
    add-int/lit8 v14, v26, 0x1

    .line 480
    .line 481
    move/from16 v15, v23

    .line 482
    .line 483
    move/from16 v1, v25

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_10
    move/from16 v25, v1

    .line 488
    .line 489
    iget v1, v8, Lwa/c;->g:I

    .line 490
    .line 491
    add-int/2addr v4, v1

    .line 492
    sub-int/2addr v5, v1

    .line 493
    add-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    move/from16 v1, v25

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_11
    return-void
.end method

.method public final u(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "Invalid flex direction: "

    .line 32
    .line 33
    invoke-static {p3, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->getLargestMainSize()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->getSumOfCrossSize()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->getSumOfCrossSize()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/flexbox/b;->getLargestMainSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    const/high16 v5, 0x1000000

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x80000000

    .line 83
    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v6, :cond_4

    .line 89
    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown width mode is set: "

    .line 104
    .line 105
    invoke-static {p2, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    const/16 v0, 0x100

    .line 131
    .line 132
    if-eq v2, v7, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    if-ge v3, p1, :cond_8

    .line 139
    .line 140
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Unknown height mode is set: "

    .line 152
    .line 153
    invoke-static {p2, v2}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-ge v3, p1, :cond_c

    .line 167
    .line 168
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
