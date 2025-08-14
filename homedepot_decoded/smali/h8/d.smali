.class public final Lh8/d;
.super Lt4/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/flipp/sfml/views/SourceImageView;


# direct methods
.method public constructor <init>(Lcom/flipp/sfml/views/SourceImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/d;->n:Lcom/flipp/sfml/views/SourceImageView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt4/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/d;->n:Lcom/flipp/sfml/views/SourceImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 4
    .line 5
    instance-of v2, v1, Lf8/f;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast v1, Lf8/f;

    .line 11
    .line 12
    iget-object v1, v1, Lf8/f;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 22
    .line 23
    check-cast v2, Lf8/f;

    .line 24
    .line 25
    iget-object v2, v2, Lf8/f;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 32
    .line 33
    check-cast v3, Lf8/f;

    .line 34
    .line 35
    iget-object v3, v3, Lf8/f;->h:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v3

    .line 53
    div-float/2addr p1, v4

    .line 54
    iget-object v0, v0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 55
    .line 56
    check-cast v0, Lf8/f;

    .line 57
    .line 58
    iget-object v0, v0, Lf8/f;->h:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    add-float/2addr p1, v3

    .line 63
    div-float/2addr p2, v2

    .line 64
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    add-float/2addr p2, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lf8/o;

    .line 83
    .line 84
    iget-object v2, v2, Lf8/o;->c:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 97
    :goto_2
    return v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/d;->n:Lcom/flipp/sfml/views/SourceImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 4
    .line 5
    instance-of v2, v1, Lf8/f;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast v1, Lf8/f;

    .line 11
    .line 12
    iget-object v1, v1, Lf8/f;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lf8/o;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/flipp/sfml/views/SourceImageView;->p:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/flipp/sfml/views/SourceImageView;->h(Lf8/o;Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/flipp/sfml/views/SourceImageView;->p:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/flipp/sfml/views/SourceImageView;->t:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/flipp/sfml/views/SourceImageView;->p:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/flipp/sfml/views/SourceImageView;->t:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/d;->n:Lcom/flipp/sfml/views/SourceImageView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 4
    .line 5
    check-cast v0, Lf8/f;

    .line 6
    .line 7
    iget-object v0, v0, Lf8/f;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lf8/o;

    .line 14
    .line 15
    iget-object p2, p2, Lf8/o;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(ILm4/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/d;->n:Lcom/flipp/sfml/views/SourceImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/flipp/sfml/views/SourceImageView;->r:Lf8/n;

    .line 4
    .line 5
    check-cast v1, Lf8/f;

    .line 6
    .line 7
    iget-object v1, v1, Lf8/f;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf8/o;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/flipp/sfml/views/SourceImageView;->i:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/flipp/sfml/views/SourceImageView$b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p1, Lf8/o;->d:Lf8/b;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Lcom/flipp/sfml/views/SourceImageView$b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget-object v1, p1, Lf8/o;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Lcom/flipp/sfml/views/SourceImageView;->i(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ". "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    invoke-virtual {p2, v1}, Lm4/h;->l(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v3, Lm4/h$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v4, 0x7f120003

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v4, 0x7f120002

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-direct {v3, v1, v2}, Lm4/h$a;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lm4/h;->b(Lm4/h$a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p2, v1}, Lm4/h;->a(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/16 v1, 0x20

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lm4/h;->a(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/flipp/sfml/views/SourceImageView;->p:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lcom/flipp/sfml/views/SourceImageView;->h(Lf8/o;Landroid/graphics/RectF;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lcom/flipp/sfml/views/SourceImageView;->p:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v2, v0, Lcom/flipp/sfml/views/SourceImageView;->u:F

    .line 149
    .line 150
    mul-float/2addr v1, v2

    .line 151
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    mul-float/2addr v3, v2

    .line 154
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    mul-float/2addr v4, v2

    .line 157
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    mul-float/2addr v5, v2

    .line 160
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/flipp/sfml/views/SourceImageView;->p:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
