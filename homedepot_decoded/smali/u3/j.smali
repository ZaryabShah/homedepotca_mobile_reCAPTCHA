.class public final Lu3/j;
.super Lu3/d;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/j$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu3/j;->d:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lu3/j;->e:F

    .line 10
    .line 11
    iput v0, p0, Lu3/j;->f:F

    .line 12
    .line 13
    iput v0, p0, Lu3/j;->g:F

    .line 14
    .line 15
    iput v0, p0, Lu3/j;->h:F

    .line 16
    .line 17
    iput v0, p0, Lu3/j;->i:F

    .line 18
    .line 19
    iput v0, p0, Lu3/j;->j:F

    .line 20
    .line 21
    iput v0, p0, Lu3/j;->k:F

    .line 22
    .line 23
    iput v0, p0, Lu3/j;->l:F

    .line 24
    .line 25
    iput v0, p0, Lu3/j;->m:F

    .line 26
    .line 27
    iput v0, p0, Lu3/j;->n:F

    .line 28
    .line 29
    iput v0, p0, Lu3/j;->o:F

    .line 30
    .line 31
    iput v0, p0, Lu3/j;->p:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lu3/j;->q:I

    .line 35
    .line 36
    iput v0, p0, Lu3/j;->r:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lu3/j;->s:F

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lu3/d;
    .locals 2

    .line 1
    new-instance v0, Lu3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lu3/d;->c(Lu3/d;)Lu3/d;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lu3/j;->d:I

    .line 10
    .line 11
    iput v1, v0, Lu3/j;->d:I

    .line 12
    .line 13
    iget v1, p0, Lu3/j;->q:I

    .line 14
    .line 15
    iput v1, v0, Lu3/j;->q:I

    .line 16
    .line 17
    iget v1, p0, Lu3/j;->r:F

    .line 18
    .line 19
    iput v1, v0, Lu3/j;->r:F

    .line 20
    .line 21
    iget v1, p0, Lu3/j;->s:F

    .line 22
    .line 23
    iput v1, v0, Lu3/j;->s:F

    .line 24
    .line 25
    iget v1, p0, Lu3/j;->p:F

    .line 26
    .line 27
    iput v1, v0, Lu3/j;->p:F

    .line 28
    .line 29
    iget v1, p0, Lu3/j;->e:F

    .line 30
    .line 31
    iput v1, v0, Lu3/j;->e:F

    .line 32
    .line 33
    iget v1, p0, Lu3/j;->f:F

    .line 34
    .line 35
    iput v1, v0, Lu3/j;->f:F

    .line 36
    .line 37
    iget v1, p0, Lu3/j;->g:F

    .line 38
    .line 39
    iput v1, v0, Lu3/j;->g:F

    .line 40
    .line 41
    iget v1, p0, Lu3/j;->j:F

    .line 42
    .line 43
    iput v1, v0, Lu3/j;->j:F

    .line 44
    .line 45
    iget v1, p0, Lu3/j;->h:F

    .line 46
    .line 47
    iput v1, v0, Lu3/j;->h:F

    .line 48
    .line 49
    iget v1, p0, Lu3/j;->i:F

    .line 50
    .line 51
    iput v1, v0, Lu3/j;->i:F

    .line 52
    .line 53
    iget v1, p0, Lu3/j;->k:F

    .line 54
    .line 55
    iput v1, v0, Lu3/j;->k:F

    .line 56
    .line 57
    iget v1, p0, Lu3/j;->l:F

    .line 58
    .line 59
    iput v1, v0, Lu3/j;->l:F

    .line 60
    .line 61
    iget v1, p0, Lu3/j;->m:F

    .line 62
    .line 63
    iput v1, v0, Lu3/j;->m:F

    .line 64
    .line 65
    iget v1, p0, Lu3/j;->n:F

    .line 66
    .line 67
    iput v1, v0, Lu3/j;->n:F

    .line 68
    .line 69
    iget v1, p0, Lu3/j;->o:F

    .line 70
    .line 71
    iput v1, v0, Lu3/j;->o:F

    .line 72
    .line 73
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/j;->b()Lu3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/j;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lu3/j;->f:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lu3/j;->g:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lu3/j;->h:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lu3/j;->i:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lu3/j;->m:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "translationX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lu3/j;->n:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "translationY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lu3/j;->o:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "translationZ"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lu3/j;->j:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "transitionPathRotate"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lu3/j;->k:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "scaleX"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lu3/j;->l:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "scaleY"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Lu3/j;->p:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "progress"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 164
    .line 165
    iget-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "CUSTOM,"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_c
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lbh/h;->y:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lu3/j$a;->a:Landroid/util/SparseIntArray;

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
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lu3/j$a;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const-string v2, "unused attribute 0x"

    .line 31
    .line 32
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "   "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lu3/j$a;->a:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "KeyTimeCycle"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-ne v2, v3, :cond_0

    .line 76
    .line 77
    iget v2, p0, Lu3/j;->s:F

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lu3/j;->s:F

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    iget v2, p0, Lu3/j;->s:F

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lu3/j;->s:F

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_2
    iget v2, p0, Lu3/j;->r:F

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lu3/j;->r:F

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 112
    .line 113
    if-ne v2, v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    iput v1, p0, Lu3/j;->q:I

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    iget v2, p0, Lu3/j;->q:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lu3/j;->q:I

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_4
    iget v2, p0, Lu3/j;->p:F

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lu3/j;->p:F

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    iget v2, p0, Lu3/j;->o:F

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lu3/j;->o:F

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_6
    iget v2, p0, Lu3/j;->n:F

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lu3/j;->n:F

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_7
    iget v2, p0, Lu3/j;->m:F

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lu3/j;->m:F

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_8
    iget v2, p0, Lu3/j;->l:F

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, p0, Lu3/j;->l:F

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_9
    iget v2, p0, Lu3/j;->d:I

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lu3/j;->d:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    iget v2, p0, Lu3/d;->a:I

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lu3/d;->a:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_b
    sget v2, Lu3/o;->m0:I

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 208
    .line 209
    if-ne v2, v3, :cond_2

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iget v2, p0, Lu3/d;->b:I

    .line 216
    .line 217
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, p0, Lu3/d;->b:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_d
    iget v2, p0, Lu3/j;->j:F

    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, Lu3/j;->j:F

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_e
    iget v2, p0, Lu3/j;->k:F

    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lu3/j;->k:F

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_f
    iget v2, p0, Lu3/j;->i:F

    .line 247
    .line 248
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, p0, Lu3/j;->i:F

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_10
    iget v2, p0, Lu3/j;->h:F

    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, p0, Lu3/j;->h:F

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_11
    iget v2, p0, Lu3/j;->g:F

    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, p0, Lu3/j;->g:F

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_12
    iget v2, p0, Lu3/j;->f:F

    .line 274
    .line 275
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, p0, Lu3/j;->f:F

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_13
    iget v2, p0, Lu3/j;->e:F

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Lu3/j;->e:F

    .line 289
    .line 290
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_3
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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

.method public final f(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/j;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lu3/j;->e:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lu3/j;->d:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lu3/j;->f:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lu3/j;->d:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lu3/j;->g:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lu3/j;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "rotation"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lu3/j;->h:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lu3/j;->d:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lu3/j;->i:F

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget v0, p0, Lu3/j;->d:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "rotationY"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v0, p0, Lu3/j;->m:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Lu3/j;->d:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "translationX"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v0, p0, Lu3/j;->n:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget v0, p0, Lu3/j;->d:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "translationY"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v0, p0, Lu3/j;->o:F

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, Lu3/j;->d:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "translationZ"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget v0, p0, Lu3/j;->j:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget v0, p0, Lu3/j;->d:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "transitionPathRotate"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v0, p0, Lu3/j;->k:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget v0, p0, Lu3/j;->d:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "scaleX"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    iget v0, p0, Lu3/j;->k:F

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    iget v0, p0, Lu3/j;->d:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "scaleY"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_b
    iget v0, p0, Lu3/j;->p:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget v0, p0, Lu3/j;->d:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "progress"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_d

    .line 242
    .line 243
    iget-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "CUSTOM,"

    .line 266
    .line 267
    invoke-static {v2, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v2, p0, Lu3/j;->d:I

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_d
    return-void
.end method
