.class public final Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$d;,
        Landroidx/recyclerview/widget/o$c;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/o$a;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x10100a7

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Landroidx/recyclerview/widget/o;->C:[I

    .line 11
    .line 12
    new-array v0, v2, [I

    .line 13
    .line 14
    sput-object v0, Landroidx/recyclerview/widget/o;->D:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->u:Z

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->x:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->y:[I

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 38
    .line 39
    new-instance v3, Landroidx/recyclerview/widget/o$a;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$a;

    .line 45
    .line 46
    new-instance v4, Landroidx/recyclerview/widget/o$b;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/o$b;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/recyclerview/widget/o;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput-object p4, p0, Landroidx/recyclerview/widget/o;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    iput-object p5, p0, Landroidx/recyclerview/widget/o;->h:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, p0, Landroidx/recyclerview/widget/o;->e:I

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput v5, p0, Landroidx/recyclerview/widget/o;->f:I

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iput p4, p0, Landroidx/recyclerview/widget/o;->i:I

    .line 88
    .line 89
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, p0, Landroidx/recyclerview/widget/o;->j:I

    .line 98
    .line 99
    iput p7, p0, Landroidx/recyclerview/widget/o;->a:I

    .line 100
    .line 101
    iput p8, p0, Landroidx/recyclerview/widget/o;->b:I

    .line 102
    .line 103
    const/16 p4, 0xff

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroidx/recyclerview/widget/o$c;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/o$c;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroidx/recyclerview/widget/o$d;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/o$d;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-ne p2, p1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 135
    .line 136
    if-eqz p3, :cond_1

    .line 137
    .line 138
    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_3

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-ne p3, v1, :cond_2

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 180
    .line 181
    if-ne p3, p0, :cond_4

    .line 182
    .line 183
    const/4 p3, 0x0

    .line 184
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 185
    .line 186
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_0
    return-void

    .line 220
    nop

    .line 221
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/o;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/o;->o:I

    .line 12
    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    sub-int v1, p2, v1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final b(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/o;->e:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/o;->e:I

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 37
    .line 38
    iget v0, p0, Landroidx/recyclerview/widget/o;->k:I

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    sub-int v3, p1, v0

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    cmpl-float v3, p2, v3

    .line 46
    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    int-to-float p1, v0

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    return v1
.end method

.method public final c(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    .line 10
    sget-object v2, Landroidx/recyclerview/widget/o;->C:[I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    sget-object v1, Landroidx/recyclerview/widget/o;->D:[I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x4b0

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$a;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$a;

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x5dc

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$a;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$a;

    .line 79
    .line 80
    int-to-long v3, v0

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 85
    .line 86
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v4, v2, v3

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    aput v3, v2, v0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p2, p3, :cond_5

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/recyclerview/widget/o;->t:Z

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget p2, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/recyclerview/widget/o;->e:I

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    iget v2, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 39
    .line 40
    iget v3, p0, Landroidx/recyclerview/widget/o;->k:I

    .line 41
    .line 42
    div-int/lit8 v4, v3, 0x2

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v3, p0, Landroidx/recyclerview/widget/o;->f:I

    .line 53
    .line 54
    iget v4, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 55
    .line 56
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {v1}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v3, v0

    .line 72
    :goto_0
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->d:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Landroidx/recyclerview/widget/o;->e:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    int-to-float v1, v2

    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 p2, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Landroidx/recyclerview/widget/o;->e:I

    .line 102
    .line 103
    neg-int p2, p2

    .line 104
    int-to-float p2, p2

    .line 105
    neg-int v1, v2

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    int-to-float v1, p2

    .line 112
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->d:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    int-to-float v1, v2

    .line 121
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    neg-int p2, p2

    .line 130
    int-to-float p2, p2

    .line 131
    neg-int v1, v2

    .line 132
    int-to-float v1, v1

    .line 133
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/o;->u:Z

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget p2, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 141
    .line 142
    iget v1, p0, Landroidx/recyclerview/widget/o;->i:I

    .line 143
    .line 144
    sub-int/2addr p2, v1

    .line 145
    iget v2, p0, Landroidx/recyclerview/widget/o;->o:I

    .line 146
    .line 147
    iget v3, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 148
    .line 149
    div-int/lit8 v4, v3, 0x2

    .line 150
    .line 151
    sub-int/2addr v2, v4

    .line 152
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 153
    .line 154
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->h:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget v3, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 160
    .line 161
    iget v4, p0, Landroidx/recyclerview/widget/o;->j:I

    .line 162
    .line 163
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    int-to-float v0, p2

    .line 167
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->h:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    int-to-float v0, v2

    .line 176
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Landroidx/recyclerview/widget/o;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    neg-int p3, v2

    .line 185
    int-to-float p3, p3

    .line 186
    neg-int p2, p2

    .line 187
    int-to-float p2, p2

    .line 188
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->c(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/o;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/o;->a(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput v0, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->c(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_1
    return v1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/o;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/o;->a(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_f

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput v1, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput v0, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->c(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    iget p1, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 85
    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->c(I)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v0, :cond_f

    .line 100
    .line 101
    iget p1, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_f

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->d()V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-ne p1, v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->y:[I

    .line 119
    .line 120
    iget v5, p0, Landroidx/recyclerview/widget/o;->b:I

    .line 121
    .line 122
    aput v5, v4, v2

    .line 123
    .line 124
    iget v6, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 125
    .line 126
    sub-int/2addr v6, v5

    .line 127
    aput v6, v4, v1

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    int-to-float v6, v6

    .line 131
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget v5, p0, Landroidx/recyclerview/widget/o;->o:I

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    sub-float/2addr v5, p1

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    cmpg-float v5, v5, v3

    .line 148
    .line 149
    if-gez v5, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v5, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v7, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget v8, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 167
    .line 168
    aget v9, v4, v1

    .line 169
    .line 170
    aget v4, v4, v2

    .line 171
    .line 172
    sub-int/2addr v9, v4

    .line 173
    if-nez v9, :cond_8

    .line 174
    .line 175
    :cond_7
    move v4, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    sub-float v4, p1, v5

    .line 178
    .line 179
    int-to-float v5, v9

    .line 180
    div-float/2addr v4, v5

    .line 181
    sub-int/2addr v6, v8

    .line 182
    int-to-float v5, v6

    .line 183
    mul-float/2addr v4, v5

    .line 184
    float-to-int v4, v4

    .line 185
    add-int/2addr v7, v4

    .line 186
    if-ge v7, v6, :cond_7

    .line 187
    .line 188
    if-ltz v7, :cond_7

    .line 189
    .line 190
    :goto_1
    if-eqz v4, :cond_9

    .line 191
    .line 192
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iput p1, p0, Landroidx/recyclerview/widget/o;->p:F

    .line 198
    .line 199
    :cond_a
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/o;->w:I

    .line 200
    .line 201
    if-ne p1, v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->x:[I

    .line 208
    .line 209
    iget v0, p0, Landroidx/recyclerview/widget/o;->b:I

    .line 210
    .line 211
    aput v0, p2, v2

    .line 212
    .line 213
    iget v4, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 214
    .line 215
    sub-int/2addr v4, v0

    .line 216
    aput v4, p2, v1

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    int-to-float v4, v4

    .line 220
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget v0, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    sub-float/2addr v0, p1

    .line 232
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    cmpg-float v0, v0, v3

    .line 237
    .line 238
    if-gez v0, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    iget v0, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 242
    .line 243
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget v5, p0, Landroidx/recyclerview/widget/o;->r:I

    .line 256
    .line 257
    aget v1, p2, v1

    .line 258
    .line 259
    aget p2, p2, v2

    .line 260
    .line 261
    sub-int/2addr v1, p2

    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    :cond_c
    move p2, v2

    .line 265
    goto :goto_3

    .line 266
    :cond_d
    sub-float p2, p1, v0

    .line 267
    .line 268
    int-to-float v0, v1

    .line 269
    div-float/2addr p2, v0

    .line 270
    sub-int/2addr v3, v5

    .line 271
    int-to-float v0, v3

    .line 272
    mul-float/2addr p2, v0

    .line 273
    float-to-int p2, p2

    .line 274
    add-int/2addr v4, p2

    .line 275
    if-ge v4, v3, :cond_c

    .line 276
    .line 277
    if-ltz v4, :cond_c

    .line 278
    .line 279
    :goto_3
    if-eqz p2, :cond_e

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iput p1, p0, Landroidx/recyclerview/widget/o;->m:F

    .line 287
    .line 288
    :cond_f
    :goto_4
    return-void
.end method
