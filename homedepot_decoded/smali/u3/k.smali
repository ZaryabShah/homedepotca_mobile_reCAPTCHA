.class public final Lu3/k;
.super Lu3/d;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/k$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu3/k;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lu3/k;->e:I

    .line 9
    .line 10
    iput-object v0, p0, Lu3/k;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lu3/k;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput v1, p0, Lu3/k;->h:I

    .line 15
    .line 16
    iput v1, p0, Lu3/k;->i:I

    .line 17
    .line 18
    iput-object v0, p0, Lu3/k;->j:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lu3/k;->k:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lu3/k;->l:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lu3/k;->m:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lu3/k;->n:Z

    .line 31
    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    iput v0, p0, Lu3/k;->o:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lu3/k;->q:Z

    .line 38
    .line 39
    iput v1, p0, Lu3/k;->r:I

    .line 40
    .line 41
    iput v1, p0, Lu3/k;->s:I

    .line 42
    .line 43
    iput v1, p0, Lu3/k;->t:I

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lu3/k;->u:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lu3/k;->v:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lu3/k;->w:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
.end method

.method public static h(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt3/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Lu3/d;
    .locals 2

    .line 1
    new-instance v0, Lu3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lu3/d;->c(Lu3/d;)Lu3/d;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu3/k;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lu3/k;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lu3/k;->e:I

    .line 14
    .line 15
    iput v1, v0, Lu3/k;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Lu3/k;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lu3/k;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lu3/k;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lu3/k;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lu3/k;->h:I

    .line 26
    .line 27
    iput v1, v0, Lu3/k;->h:I

    .line 28
    .line 29
    iget v1, p0, Lu3/k;->i:I

    .line 30
    .line 31
    iput v1, v0, Lu3/k;->i:I

    .line 32
    .line 33
    iget-object v1, p0, Lu3/k;->j:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, Lu3/k;->j:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Lu3/k;->k:F

    .line 38
    .line 39
    iput v1, v0, Lu3/k;->k:F

    .line 40
    .line 41
    iget-boolean v1, p0, Lu3/k;->l:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lu3/k;->l:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Lu3/k;->m:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lu3/k;->m:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lu3/k;->n:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lu3/k;->n:Z

    .line 52
    .line 53
    iget v1, p0, Lu3/k;->o:F

    .line 54
    .line 55
    iput v1, v0, Lu3/k;->o:F

    .line 56
    .line 57
    iget v1, p0, Lu3/k;->p:F

    .line 58
    .line 59
    iput v1, v0, Lu3/k;->p:F

    .line 60
    .line 61
    iget-boolean v1, p0, Lu3/k;->q:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lu3/k;->q:Z

    .line 64
    .line 65
    iget-object v1, p0, Lu3/k;->u:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v1, v0, Lu3/k;->u:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v1, p0, Lu3/k;->v:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Lu3/k;->v:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Lu3/k;->w:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v1, v0, Lu3/k;->w:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/k;->b()Lu3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lbh/h;->z:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lu3/k$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lu3/k$a;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const-string v2, "unused attribute 0x"

    .line 30
    .line 31
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "   "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lu3/k$a;->a:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "KeyTrigger"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    iget v2, p0, Lu3/k;->s:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lu3/k;->s:I

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    iget v2, p0, Lu3/k;->r:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lu3/k;->r:I

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    iget v2, p0, Lu3/k;->t:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lu3/k;->t:I

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    iget v2, p0, Lu3/k;->e:I

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lu3/k;->e:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    iget-boolean v2, p0, Lu3/k;->q:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lu3/k;->q:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    iget v2, p0, Lu3/k;->i:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lu3/k;->i:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    iget v2, p0, Lu3/d;->a:I

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lu3/d;->a:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    const/high16 v2, 0x3f000000    # 0.5f

    .line 134
    .line 135
    add-float/2addr v1, v2

    .line 136
    const/high16 v2, 0x42c80000    # 100.0f

    .line 137
    .line 138
    div-float/2addr v1, v2

    .line 139
    iput v1, p0, Lu3/k;->o:F

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_8
    sget v2, Lu3/o;->m0:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    if-ne v2, v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    iget v2, p0, Lu3/d;->b:I

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, p0, Lu3/d;->b:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_9
    iget v2, p0, Lu3/k;->h:I

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lu3/k;->h:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_a
    iget v2, p0, Lu3/k;->k:F

    .line 176
    .line 177
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, Lu3/k;->k:F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lu3/k;->d:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lu3/k;->g:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lu3/k;->f:Ljava/lang/String;

    .line 203
    .line 204
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_1
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "."

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    iget-object v3, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    :cond_4
    iget-object v5, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lv3/a;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v5, "\" not found on "

    .line 82
    .line 83
    const-string v6, " Custom Attribute \""

    .line 84
    .line 85
    const-string v7, "TransitionLayout"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v4, Lv3/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v10, v4, Lv3/a;->a:Z

    .line 94
    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    const-string v10, "set"

    .line 98
    .line 99
    invoke-static {v10, v9}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v10, v9

    .line 105
    :goto_2
    :try_start_0
    iget v11, v4, Lv3/a;->c:I

    .line 106
    .line 107
    invoke-static {v11}, Lu/b0;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    packed-switch v11, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_0
    new-array v11, v2, [Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v12, v11, v1

    .line 120
    .line 121
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-array v12, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    iget v4, v4, Lv3/a;->e:F

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v12, v1

    .line 134
    .line 135
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    new-array v11, v2, [Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v12, v11, v1

    .line 144
    .line 145
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-array v12, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    iget-boolean v4, v4, Lv3/a;->g:Z

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v12, v1

    .line 158
    .line 159
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    new-array v11, v2, [Ljava/lang/Class;

    .line 164
    .line 165
    const-class v12, Ljava/lang/CharSequence;

    .line 166
    .line 167
    aput-object v12, v11, v1

    .line 168
    .line 169
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-array v12, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v4, v4, Lv3/a;->f:Ljava/lang/String;

    .line 176
    .line 177
    aput-object v4, v12, v1

    .line 178
    .line 179
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_3
    new-array v11, v2, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v12, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    aput-object v12, v11, v1

    .line 189
    .line 190
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 195
    .line 196
    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 197
    .line 198
    .line 199
    iget v4, v4, Lv3/a;->h:I

    .line 200
    .line 201
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 202
    .line 203
    .line 204
    new-array v4, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v12, v4, v1

    .line 207
    .line 208
    invoke-virtual {v11, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_4
    new-array v11, v2, [Ljava/lang/Class;

    .line 214
    .line 215
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v12, v11, v1

    .line 218
    .line 219
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    new-array v12, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    iget v4, v4, Lv3/a;->h:I

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v12, v1

    .line 232
    .line 233
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_5
    new-array v11, v2, [Ljava/lang/Class;

    .line 239
    .line 240
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v12, v11, v1

    .line 243
    .line 244
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    new-array v12, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    iget v4, v4, Lv3/a;->e:F

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    aput-object v4, v12, v1

    .line 257
    .line 258
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_6
    new-array v11, v2, [Ljava/lang/Class;

    .line 264
    .line 265
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    aput-object v12, v11, v1

    .line 268
    .line 269
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-array v12, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    iget v4, v4, Lv3/a;->d:I

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    aput-object v4, v12, v1

    .line 282
    .line 283
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :catch_0
    move-exception v4

    .line 289
    invoke-static {v6, v9, v5}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :catch_1
    move-exception v4

    .line 313
    invoke-static {v6, v9, v5}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :catch_2
    move-exception v4

    .line 337
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v5, " must have a method "

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_6
    return-void

    .line 402
    :cond_7
    iget-object v0, p0, Lu3/k;->w:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v2, 0x0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    iget-object v0, p0, Lu3/k;->w:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/reflect/Method;

    .line 418
    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    return-void

    .line 422
    :cond_8
    move-object v0, v2

    .line 423
    :cond_9
    const-string v3, " "

    .line 424
    .line 425
    const-string v4, "\"on class "

    .line 426
    .line 427
    const-string v5, "KeyTrigger"

    .line 428
    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-array v6, v1, [Ljava/lang/Class;

    .line 436
    .line 437
    invoke-virtual {v0, p2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v6, p0, Lu3/k;->w:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v6, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :catch_3
    iget-object v0, p0, Lu3/k;->w:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v1, "Could not find method \""

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Lu3/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_a
    :goto_3
    :try_start_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :catch_4
    const-string p2, "Exception in call \""

    .line 504
    .line 505
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    iget-object v0, p0, Lu3/k;->d:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Lu3/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    :goto_4
    return-void

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
