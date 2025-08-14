.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/BitSet;

.field public T:I

.field public U:I

.field public V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public final a0:Landroid/graphics/Rect;

.field public final b0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public c0:Z

.field public d0:[I

.field public final e0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

.field public t:I

.field public u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field public v:Landroidx/recyclerview/widget/w;

.field public w:Landroidx/recyclerview/widget/w;

.field public x:I

.field public y:I

.field public final z:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:Z

    .line 44
    .line 45
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->P(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-ne p2, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 103
    .line 104
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 108
    .line 109
    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 111
    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 113
    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 115
    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    .line 120
    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 122
    .line 123
    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 124
    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 126
    .line 127
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 128
    .line 129
    if-ge v1, p2, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 132
    .line 133
    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 134
    .line 135
    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 136
    .line 137
    .line 138
    aput-object p4, p2, v1

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 156
    .line 157
    if-eq p3, p1, :cond_5

    .line 158
    .line 159
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 160
    .line 161
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 167
    .line 168
    invoke-direct {p1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 172
    .line 173
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 174
    .line 175
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/w;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 180
    .line 181
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 182
    .line 183
    sub-int/2addr v0, p1

    .line 184
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/w;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 189
    .line 190
    return-void
.end method

.method public static q1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, p1

    .line 26
    sub-int/2addr p0, p2

    .line 27
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final E0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->r(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v0}, Ll4/h0$d;->e(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->r(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v0}, Ll4/h0$d;->e(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->r(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 78
    .line 79
    mul-int/2addr p1, v0

    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {v0}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->r(III)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final K0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L0(Landroidx/recyclerview/widget/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final N0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final O0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->i:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/w;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/w;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/c0;->c(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/w;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final S0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 17
    .line 18
    iget-boolean v3, v3, Landroidx/recyclerview/widget/q;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Landroidx/recyclerview/widget/q;->e:I

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/q;->e:I

    .line 34
    .line 35
    if-ne v3, v6, :cond_2

    .line 36
    .line 37
    iget v3, v2, Landroidx/recyclerview/widget/q;->g:I

    .line 38
    .line 39
    iget v8, v2, Landroidx/recyclerview/widget/q;->b:I

    .line 40
    .line 41
    add-int/2addr v3, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/q;->f:I

    .line 44
    .line 45
    iget v8, v2, Landroidx/recyclerview/widget/q;->b:I

    .line 46
    .line 47
    sub-int/2addr v3, v8

    .line 48
    :goto_0
    iget v8, v2, Landroidx/recyclerview/widget/q;->e:I

    .line 49
    .line 50
    move v9, v5

    .line 51
    :goto_1
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 52
    .line 53
    if-ge v9, v10, :cond_4

    .line 54
    .line 55
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 56
    .line 57
    aget-object v10, v10, v9

    .line 58
    .line 59
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 69
    .line 70
    aget-object v10, v10, v9

    .line 71
    .line 72
    invoke-virtual {v0, v10, v8, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->g()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->k()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_3
    move v9, v5

    .line 96
    :goto_4
    iget v10, v2, Landroidx/recyclerview/widget/q;->c:I

    .line 97
    .line 98
    if-ltz v10, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v10, v11, :cond_6

    .line 105
    .line 106
    move v10, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v10, v5

    .line 109
    :goto_5
    const/4 v11, -0x1

    .line 110
    if-eqz v10, :cond_1e

    .line 111
    .line 112
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 113
    .line 114
    iget-boolean v10, v10, Landroidx/recyclerview/widget/q;->i:Z

    .line 115
    .line 116
    if-nez v10, :cond_7

    .line 117
    .line 118
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_1e

    .line 125
    .line 126
    :cond_7
    iget v9, v2, Landroidx/recyclerview/widget/q;->c:I

    .line 127
    .line 128
    const-wide v12, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$t;->i(IJ)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 138
    .line 139
    iget v10, v2, Landroidx/recyclerview/widget/q;->c:I

    .line 140
    .line 141
    iget v12, v2, Landroidx/recyclerview/widget/q;->d:I

    .line 142
    .line 143
    add-int/2addr v10, v12

    .line 144
    iput v10, v2, Landroidx/recyclerview/widget/q;->c:I

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 157
    .line 158
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 159
    .line 160
    if-eqz v13, :cond_9

    .line 161
    .line 162
    array-length v14, v13

    .line 163
    if-lt v12, v14, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    aget v13, v13, v12

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    :goto_6
    move v13, v11

    .line 170
    :goto_7
    if-ne v13, v11, :cond_a

    .line 171
    .line 172
    move v14, v6

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v14, v5

    .line 175
    :goto_8
    if-eqz v14, :cond_10

    .line 176
    .line 177
    iget v13, v2, Landroidx/recyclerview/widget/q;->e:I

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 186
    .line 187
    sub-int/2addr v13, v6

    .line 188
    move v15, v11

    .line 189
    move v14, v13

    .line 190
    move v13, v15

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 193
    .line 194
    move v14, v5

    .line 195
    move v15, v6

    .line 196
    :goto_9
    iget v4, v2, Landroidx/recyclerview/widget/q;->e:I

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    if-ne v4, v6, :cond_d

    .line 201
    .line 202
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w;->k()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const v7, 0x7fffffff

    .line 209
    .line 210
    .line 211
    :goto_a
    if-eq v14, v13, :cond_f

    .line 212
    .line 213
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 214
    .line 215
    aget-object v5, v5, v14

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-ge v11, v7, :cond_c

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    move v7, v11

    .line 226
    :cond_c
    add-int/2addr v14, v15

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v11, -0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w;->g()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/high16 v5, -0x80000000

    .line 237
    .line 238
    :goto_b
    if-eq v14, v13, :cond_f

    .line 239
    .line 240
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 241
    .line 242
    aget-object v7, v7, v14

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-le v11, v5, :cond_e

    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    move v5, v11

    .line 253
    :cond_e
    add-int/2addr v14, v15

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    move-object/from16 v4, v16

    .line 256
    .line 257
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 258
    .line 259
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 263
    .line 264
    iget v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 265
    .line 266
    aput v7, v5, v12

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_10
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 270
    .line 271
    aget-object v4, v4, v13

    .line 272
    .line 273
    :goto_c
    iput-object v4, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 274
    .line 275
    iget v5, v2, Landroidx/recyclerview/widget/q;->e:I

    .line 276
    .line 277
    if-ne v5, v6, :cond_11

    .line 278
    .line 279
    const/4 v5, -0x1

    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v0, v9, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_11
    const/4 v7, 0x0

    .line 286
    invoke-virtual {v0, v9, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroid/view/View;IZ)V

    .line 287
    .line 288
    .line 289
    :goto_d
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 290
    .line 291
    if-ne v5, v6, :cond_12

    .line 292
    .line 293
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 294
    .line 295
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 296
    .line 297
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 298
    .line 299
    invoke-static {v7, v5, v11, v7, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$m;->s:I

    .line 304
    .line 305
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    add-int/2addr v14, v13

    .line 316
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    .line 318
    invoke-static {v6, v11, v12, v14, v13}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v0, v9, v5, v11, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroid/view/View;IIZ)V

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_12
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->r:I

    .line 327
    .line 328
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    add-int/2addr v12, v11

    .line 339
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 340
    .line 341
    invoke-static {v6, v5, v7, v12, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 346
    .line 347
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 348
    .line 349
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static {v13, v7, v11, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->I(ZIIII)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-virtual {v0, v9, v5, v7, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroid/view/View;IIZ)V

    .line 357
    .line 358
    .line 359
    :goto_e
    iget v5, v2, Landroidx/recyclerview/widget/q;->e:I

    .line 360
    .line 361
    if-ne v5, v6, :cond_13

    .line 362
    .line 363
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 368
    .line 369
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    add-int/2addr v7, v5

    .line 374
    goto :goto_f

    .line 375
    :cond_13
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 380
    .line 381
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    sub-int v5, v7, v5

    .line 386
    .line 387
    :goto_f
    iget v11, v2, Landroidx/recyclerview/widget/q;->e:I

    .line 388
    .line 389
    if-ne v11, v6, :cond_17

    .line 390
    .line 391
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 401
    .line 402
    iput-object v10, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 403
    .line 404
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const/high16 v12, -0x80000000

    .line 410
    .line 411
    iput v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 412
    .line 413
    iget-object v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-ne v13, v6, :cond_14

    .line 420
    .line 421
    iput v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 422
    .line 423
    :cond_14
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-nez v12, :cond_15

    .line 428
    .line 429
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_16

    .line 434
    .line 435
    :cond_15
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 436
    .line 437
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 438
    .line 439
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 440
    .line 441
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    add-int/2addr v12, v11

    .line 446
    iput v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 447
    .line 448
    :cond_16
    const/high16 v12, -0x80000000

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_17
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 461
    .line 462
    iput-object v10, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 463
    .line 464
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-virtual {v12, v13, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/high16 v12, -0x80000000

    .line 471
    .line 472
    iput v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 473
    .line 474
    iget-object v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-ne v13, v6, :cond_18

    .line 481
    .line 482
    iput v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 483
    .line 484
    :cond_18
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-nez v13, :cond_19

    .line 489
    .line 490
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_1a

    .line 495
    .line 496
    :cond_19
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 497
    .line 498
    iget-object v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 499
    .line 500
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 501
    .line 502
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    add-int/2addr v13, v11

    .line 507
    iput v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 508
    .line 509
    :cond_1a
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_1b

    .line 514
    .line 515
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 516
    .line 517
    if-ne v10, v6, :cond_1b

    .line 518
    .line 519
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 520
    .line 521
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w;->g()I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 526
    .line 527
    sub-int/2addr v11, v6

    .line 528
    iget v13, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 529
    .line 530
    sub-int/2addr v11, v13

    .line 531
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 532
    .line 533
    mul-int/2addr v11, v13

    .line 534
    sub-int/2addr v10, v11

    .line 535
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 536
    .line 537
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    sub-int v11, v10, v11

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1b
    iget v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 545
    .line 546
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 547
    .line 548
    mul-int/2addr v10, v11

    .line 549
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 550
    .line 551
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->k()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    add-int/2addr v11, v10

    .line 556
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 557
    .line 558
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    add-int/2addr v10, v11

    .line 563
    :goto_11
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 564
    .line 565
    if-ne v13, v6, :cond_1c

    .line 566
    .line 567
    invoke-static {v9, v11, v5, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;IIII)V

    .line 568
    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1c
    invoke-static {v9, v5, v11, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;IIII)V

    .line 572
    .line 573
    .line 574
    :goto_12
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 575
    .line 576
    iget v5, v5, Landroidx/recyclerview/widget/q;->e:I

    .line 577
    .line 578
    invoke-virtual {v0, v4, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 582
    .line 583
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 587
    .line 588
    iget-boolean v5, v5, Landroidx/recyclerview/widget/q;->h:Z

    .line 589
    .line 590
    if-eqz v5, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1d

    .line 597
    .line 598
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    .line 599
    .line 600
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 604
    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_1d
    const/4 v7, 0x0

    .line 608
    :goto_13
    move v9, v6

    .line 609
    move v5, v7

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_1e
    move v7, v5

    .line 613
    if-nez v9, :cond_1f

    .line 614
    .line 615
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 616
    .line 617
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;)V

    .line 618
    .line 619
    .line 620
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 621
    .line 622
    iget v1, v1, Landroidx/recyclerview/widget/q;->e:I

    .line 623
    .line 624
    const/4 v3, -0x1

    .line 625
    if-ne v1, v3, :cond_20

    .line 626
    .line 627
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->k()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->k()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    sub-int/2addr v3, v1

    .line 644
    goto :goto_14

    .line 645
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 646
    .line 647
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->g()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->g()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    sub-int v3, v1, v3

    .line 662
    .line 663
    :goto_14
    if-lez v3, :cond_21

    .line 664
    .line 665
    iget v1, v2, Landroidx/recyclerview/widget/q;->b:I

    .line 666
    .line 667
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    goto :goto_15

    .line 672
    :cond_21
    move v5, v7

    .line 673
    :goto_15
    return v5
.end method

.method public final T0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final U0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/w;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->X(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final X0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final Y0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final Z0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final a1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b1(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)I

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq p3, v4, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p3, v5, :cond_4

    .line 40
    .line 41
    if-eq p3, v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 45
    .line 46
    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(II)V

    .line 64
    .line 65
    .line 66
    :goto_3
    if-gt v2, v0, :cond_6

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_4
    if-gt v3, p1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 85
    .line 86
    .line 87
    :cond_8
    return-void
.end method

.method public final c0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq p2, v2, :cond_c

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 64
    .line 65
    if-ne p2, v2, :cond_9

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 74
    .line 75
    if-ne p2, v2, :cond_9

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 79
    .line 80
    if-nez p2, :cond_9

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_9
    :goto_2
    move p2, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 86
    .line 87
    if-ne p2, v2, :cond_b

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_e

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 98
    .line 99
    if-ne p2, v2, :cond_d

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_f

    .line 107
    .line 108
    :cond_e
    :goto_3
    move p2, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_f
    :goto_4
    move p2, v3

    .line 111
    :goto_5
    if-ne p2, v0, :cond_10

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 124
    .line 125
    if-ne p2, v2, :cond_11

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_6

    .line 132
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_6
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 143
    .line 144
    iget v6, v5, Landroidx/recyclerview/widget/q;->d:I

    .line 145
    .line 146
    add-int/2addr v6, v4

    .line 147
    iput v6, v5, Landroidx/recyclerview/widget/q;->c:I

    .line 148
    .line 149
    const v6, 0x3eaaaaab

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->l()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-float v7, v7

    .line 159
    mul-float/2addr v7, v6

    .line 160
    float-to-int v6, v7

    .line 161
    iput v6, v5, Landroidx/recyclerview/widget/q;->b:I

    .line 162
    .line 163
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 164
    .line 165
    iput-boolean v2, v5, Landroidx/recyclerview/widget/q;->h:Z

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    iput-boolean v6, v5, Landroidx/recyclerview/widget/q;->a:Z

    .line 169
    .line 170
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 171
    .line 172
    .line 173
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 174
    .line 175
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Z

    .line 176
    .line 177
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_12

    .line 182
    .line 183
    if-eq p3, p1, :cond_12

    .line 184
    .line 185
    return-object p3

    .line 186
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_14

    .line 191
    .line 192
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 193
    .line 194
    sub-int/2addr p3, v2

    .line 195
    :goto_7
    if-ltz p3, :cond_16

    .line 196
    .line 197
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 198
    .line 199
    aget-object p4, p4, p3

    .line 200
    .line 201
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_13

    .line 206
    .line 207
    if-eq p4, p1, :cond_13

    .line 208
    .line 209
    return-object p4

    .line 210
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_14
    move p3, v6

    .line 214
    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 215
    .line 216
    if-ge p3, p4, :cond_16

    .line 217
    .line 218
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 219
    .line 220
    aget-object p4, p4, p3

    .line 221
    .line 222
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-eqz p4, :cond_15

    .line 227
    .line 228
    if-eq p4, p1, :cond_15

    .line 229
    .line 230
    return-object p4

    .line 231
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 235
    .line 236
    xor-int/2addr p3, v2

    .line 237
    if-ne p2, v3, :cond_17

    .line 238
    .line 239
    move p4, v2

    .line 240
    goto :goto_9

    .line 241
    :cond_17
    move p4, v6

    .line 242
    :goto_9
    if-ne p3, p4, :cond_18

    .line 243
    .line 244
    move p3, v2

    .line 245
    goto :goto_a

    .line 246
    :cond_18
    move p3, v6

    .line 247
    :goto_a
    if-eqz p3, :cond_19

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    goto :goto_b

    .line 254
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->B(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    if-eqz p4, :cond_1a

    .line 263
    .line 264
    if-eq p4, p1, :cond_1a

    .line 265
    .line 266
    return-object p4

    .line 267
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(I)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_1e

    .line 272
    .line 273
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 274
    .line 275
    sub-int/2addr p2, v2

    .line 276
    :goto_c
    if-ltz p2, :cond_21

    .line 277
    .line 278
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 279
    .line 280
    if-ne p2, p4, :cond_1b

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_1b
    if-eqz p3, :cond_1c

    .line 284
    .line 285
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 286
    .line 287
    aget-object p4, p4, p2

    .line 288
    .line 289
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    goto :goto_d

    .line 294
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 295
    .line 296
    aget-object p4, p4, p2

    .line 297
    .line 298
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->B(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    if-eqz p4, :cond_1d

    .line 307
    .line 308
    if-eq p4, p1, :cond_1d

    .line 309
    .line 310
    return-object p4

    .line 311
    :cond_1d
    :goto_e
    add-int/lit8 p2, p2, -0x1

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_1e
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 315
    .line 316
    if-ge v6, p2, :cond_21

    .line 317
    .line 318
    if-eqz p3, :cond_1f

    .line 319
    .line 320
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 321
    .line 322
    aget-object p2, p2, v6

    .line 323
    .line 324
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    goto :goto_10

    .line 329
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 330
    .line 331
    aget-object p2, p2, v6

    .line 332
    .line 333
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->B(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_20

    .line 342
    .line 343
    if-eq p2, p1, :cond_20

    .line 344
    .line 345
    return-object p2

    .line 346
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_21
    return-object v1
.end method

.method public final c1()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    move v6, v0

    .line 43
    move v0, v4

    .line 44
    :goto_1
    if-ge v0, v6, :cond_2

    .line 45
    .line 46
    move v5, v1

    .line 47
    :cond_2
    if-eq v0, v6, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 58
    .line 59
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 60
    .line 61
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 70
    .line 71
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 72
    .line 73
    const/high16 v11, -0x80000000

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 78
    .line 79
    if-eq v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 83
    .line 84
    .line 85
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 86
    .line 87
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->g()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ge v10, v11, :cond_6

    .line 94
    .line 95
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    sub-int/2addr v10, v1

    .line 102
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 117
    .line 118
    if-eq v10, v11, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 134
    .line 135
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 136
    .line 137
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 147
    .line 148
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w;->k()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-le v10, v11, :cond_6

    .line 155
    .line 156
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :goto_4
    move v9, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v9, v4

    .line 174
    :goto_5
    if-eqz v9, :cond_7

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 178
    .line 179
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/2addr v0, v5

    .line 185
    if-eq v0, v6, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 192
    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 202
    .line 203
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-ge v10, v11, :cond_9

    .line 208
    .line 209
    return-object v7

    .line 210
    :cond_9
    if-ne v10, v11, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 214
    .line 215
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 220
    .line 221
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-le v10, v11, :cond_b

    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_b
    if-ne v10, v11, :cond_c

    .line 229
    .line 230
    :goto_6
    move v10, v1

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move v10, v4

    .line 233
    :goto_7
    if-eqz v10, :cond_2

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 240
    .line 241
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 242
    .line 243
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 244
    .line 245
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 246
    .line 247
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 248
    .line 249
    sub-int/2addr v8, v9

    .line 250
    if-gez v8, :cond_d

    .line 251
    .line 252
    move v8, v1

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    move v8, v4

    .line 255
    :goto_8
    if-gez v3, :cond_e

    .line 256
    .line 257
    move v9, v1

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    move v9, v4

    .line 260
    :goto_9
    if-eq v8, v9, :cond_2

    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_f
    const/4 v0, 0x0

    .line 264
    return-object v0
.end method

.method public final d0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final d1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final e1(Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    .line 12
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-static {p2, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-static {p3, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(III)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->H0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->u0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v1, v4

    .line 43
    :goto_1
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    if-eqz v1, :cond_23

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 51
    .line 52
    if-eqz v6, :cond_a

    .line 53
    .line 54
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-lez v7, :cond_7

    .line 58
    .line 59
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 60
    .line 61
    if-ne v7, v9, :cond_6

    .line 62
    .line 63
    move v6, v3

    .line 64
    :goto_2
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 76
    .line 77
    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 78
    .line 79
    aget v9, v9, v6

    .line 80
    .line 81
    if-eq v9, v5, :cond_5

    .line 82
    .line 83
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->g()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->k()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_3
    add-int/2addr v9, v7

    .line 101
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 102
    .line 103
    aget-object v7, v7, v6

    .line 104
    .line 105
    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 106
    .line 107
    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 113
    .line 114
    iput v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 115
    .line 116
    iput v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:I

    .line 117
    .line 118
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:[I

    .line 119
    .line 120
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Ljava/util/List;

    .line 121
    .line 122
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 123
    .line 124
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 125
    .line 126
    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 127
    .line 128
    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:Z

    .line 129
    .line 130
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 131
    .line 132
    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 142
    .line 143
    if-eq v8, v6, :cond_8

    .line 144
    .line 145
    iput-boolean v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 146
    .line 147
    :cond_8
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 156
    .line 157
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 158
    .line 159
    if-eq v7, v2, :cond_9

    .line 160
    .line 161
    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 162
    .line 163
    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    .line 164
    .line 165
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 169
    .line 170
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 171
    .line 172
    :goto_4
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:I

    .line 173
    .line 174
    if-le v7, v4, :cond_b

    .line 175
    .line 176
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 177
    .line 178
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:[I

    .line 179
    .line 180
    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 181
    .line 182
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Ljava/util/List;

    .line 183
    .line 184
    iput-object v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()V

    .line 188
    .line 189
    .line 190
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 191
    .line 192
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 193
    .line 194
    :cond_b
    :goto_5
    iget-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 195
    .line 196
    if-nez v6, :cond_1d

    .line 197
    .line 198
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 199
    .line 200
    if-ne v6, v2, :cond_c

    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_c
    if-ltz v6, :cond_1c

    .line 205
    .line 206
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-lt v6, v7, :cond_d

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_d
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 215
    .line 216
    if-eqz v6, :cond_f

    .line 217
    .line 218
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 219
    .line 220
    if-eq v7, v2, :cond_f

    .line 221
    .line 222
    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 223
    .line 224
    if-ge v6, v4, :cond_e

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 228
    .line 229
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 230
    .line 231
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_f
    :goto_6
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 236
    .line 237
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->B(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_17

    .line 242
    .line 243
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 244
    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    goto :goto_7

    .line 252
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    :goto_7
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 257
    .line 258
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:I

    .line 259
    .line 260
    if-eq v7, v5, :cond_12

    .line 261
    .line 262
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 263
    .line 264
    if-eqz v7, :cond_11

    .line 265
    .line 266
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->g()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:I

    .line 273
    .line 274
    sub-int/2addr v7, v8

    .line 275
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 276
    .line 277
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sub-int/2addr v7, v6

    .line 282
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 287
    .line 288
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->k()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:I

    .line 293
    .line 294
    add-int/2addr v7, v8

    .line 295
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 296
    .line 297
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    sub-int/2addr v7, v6

    .line 302
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 307
    .line 308
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 313
    .line 314
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->l()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-le v7, v8, :cond_14

    .line 319
    .line 320
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 321
    .line 322
    if-eqz v6, :cond_13

    .line 323
    .line 324
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->g()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    goto :goto_8

    .line 331
    :cond_13
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->k()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    :goto_8
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_14
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 348
    .line 349
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w;->k()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    sub-int/2addr v7, v8

    .line 354
    if-gez v7, :cond_15

    .line 355
    .line 356
    neg-int v6, v7

    .line 357
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->g()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 367
    .line 368
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    sub-int/2addr v7, v6

    .line 373
    if-gez v7, :cond_16

    .line 374
    .line 375
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_16
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 382
    .line 383
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 384
    .line 385
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:I

    .line 386
    .line 387
    if-ne v7, v5, :cond_1a

    .line 388
    .line 389
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-ne v6, v4, :cond_18

    .line 394
    .line 395
    move v6, v4

    .line 396
    goto :goto_9

    .line 397
    :cond_18
    move v6, v3

    .line 398
    :goto_9
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 399
    .line 400
    if-eqz v6, :cond_19

    .line 401
    .line 402
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 403
    .line 404
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 405
    .line 406
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->g()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    goto :goto_a

    .line 411
    :cond_19
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 412
    .line 413
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 414
    .line 415
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->k()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    :goto_a
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_1a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 423
    .line 424
    if-eqz v6, :cond_1b

    .line 425
    .line 426
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 427
    .line 428
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 429
    .line 430
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->g()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    sub-int/2addr v6, v7

    .line 435
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_1b
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 439
    .line 440
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 441
    .line 442
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->k()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    add-int/2addr v6, v7

    .line 447
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 448
    .line 449
    :goto_b
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 450
    .line 451
    :goto_c
    move v6, v4

    .line 452
    goto :goto_f

    .line 453
    :cond_1c
    :goto_d
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 454
    .line 455
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:I

    .line 456
    .line 457
    :cond_1d
    :goto_e
    move v6, v3

    .line 458
    :goto_f
    if-eqz v6, :cond_1e

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1e
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Z

    .line 462
    .line 463
    if-eqz v6, :cond_20

    .line 464
    .line 465
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    :cond_1f
    add-int/2addr v7, v2

    .line 474
    if-ltz v7, :cond_22

    .line 475
    .line 476
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-ltz v8, :cond_1f

    .line 485
    .line 486
    if-ge v8, v6, :cond_1f

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    move v8, v3

    .line 498
    :goto_10
    if-ge v8, v7, :cond_22

    .line 499
    .line 500
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-ltz v9, :cond_21

    .line 509
    .line 510
    if-ge v9, v6, :cond_21

    .line 511
    .line 512
    move v8, v9

    .line 513
    goto :goto_11

    .line 514
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_22
    move v8, v3

    .line 518
    :goto_11
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 519
    .line 520
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 521
    .line 522
    :goto_12
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 523
    .line 524
    :cond_23
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 525
    .line 526
    if-nez v6, :cond_25

    .line 527
    .line 528
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 529
    .line 530
    if-ne v6, v2, :cond_25

    .line 531
    .line 532
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 533
    .line 534
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Z

    .line 535
    .line 536
    if-ne v6, v7, :cond_24

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 543
    .line 544
    if-eq v6, v7, :cond_25

    .line 545
    .line 546
    :cond_24
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 547
    .line 548
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 549
    .line 550
    .line 551
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 552
    .line 553
    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-lez v6, :cond_34

    .line 558
    .line 559
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 560
    .line 561
    if-eqz v6, :cond_26

    .line 562
    .line 563
    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 564
    .line 565
    if-ge v6, v4, :cond_34

    .line 566
    .line 567
    :cond_26
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 568
    .line 569
    if-eqz v6, :cond_28

    .line 570
    .line 571
    move v1, v3

    .line 572
    :goto_13
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 573
    .line 574
    if-ge v1, v6, :cond_34

    .line 575
    .line 576
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 577
    .line 578
    aget-object v6, v6, v1

    .line 579
    .line 580
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 581
    .line 582
    .line 583
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 584
    .line 585
    if-eq v6, v5, :cond_27

    .line 586
    .line 587
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 588
    .line 589
    aget-object v7, v7, v1

    .line 590
    .line 591
    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 592
    .line 593
    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 594
    .line 595
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_28
    if-nez v1, :cond_2a

    .line 599
    .line 600
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 601
    .line 602
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 603
    .line 604
    if-nez v1, :cond_29

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_29
    move v1, v3

    .line 608
    :goto_14
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 609
    .line 610
    if-ge v1, v6, :cond_34

    .line 611
    .line 612
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 613
    .line 614
    aget-object v6, v6, v1

    .line 615
    .line 616
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 617
    .line 618
    .line 619
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 620
    .line 621
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 622
    .line 623
    aget v7, v7, v1

    .line 624
    .line 625
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 626
    .line 627
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 628
    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_2a
    :goto_15
    move v1, v3

    .line 633
    :goto_16
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 634
    .line 635
    if-ge v1, v6, :cond_31

    .line 636
    .line 637
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 638
    .line 639
    aget-object v6, v6, v1

    .line 640
    .line 641
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 642
    .line 643
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 644
    .line 645
    if-eqz v7, :cond_2b

    .line 646
    .line 647
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    goto :goto_17

    .line 652
    :cond_2b
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    :goto_17
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 657
    .line 658
    .line 659
    if-ne v9, v5, :cond_2c

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_2c
    if-eqz v7, :cond_2d

    .line 663
    .line 664
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 665
    .line 666
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 667
    .line 668
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w;->g()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-lt v9, v10, :cond_30

    .line 673
    .line 674
    :cond_2d
    if-nez v7, :cond_2e

    .line 675
    .line 676
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 677
    .line 678
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->k()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-le v9, v7, :cond_2e

    .line 685
    .line 686
    goto :goto_18

    .line 687
    :cond_2e
    if-eq v8, v5, :cond_2f

    .line 688
    .line 689
    add-int/2addr v9, v8

    .line 690
    :cond_2f
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 691
    .line 692
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 693
    .line 694
    :cond_30
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_31
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 698
    .line 699
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    array-length v7, v6

    .line 705
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 706
    .line 707
    if-eqz v8, :cond_32

    .line 708
    .line 709
    array-length v8, v8

    .line 710
    if-ge v8, v7, :cond_33

    .line 711
    .line 712
    :cond_32
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 713
    .line 714
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 715
    .line 716
    array-length v8, v8

    .line 717
    new-array v8, v8, [I

    .line 718
    .line 719
    iput-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 720
    .line 721
    :cond_33
    move v8, v3

    .line 722
    :goto_19
    if-ge v8, v7, :cond_34

    .line 723
    .line 724
    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 725
    .line 726
    aget-object v10, v6, v8

    .line 727
    .line 728
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    aput v10, v9, v8

    .line 733
    .line 734
    add-int/lit8 v8, v8, 0x1

    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 741
    .line 742
    iput-boolean v3, v1, Landroidx/recyclerview/widget/q;->a:Z

    .line 743
    .line 744
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->l()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 751
    .line 752
    div-int v6, v1, v6

    .line 753
    .line 754
    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 755
    .line 756
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 757
    .line 758
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w;->i()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 763
    .line 764
    .line 765
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 766
    .line 767
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 768
    .line 769
    .line 770
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 771
    .line 772
    if-eqz v1, :cond_35

    .line 773
    .line 774
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(I)V

    .line 775
    .line 776
    .line 777
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 778
    .line 779
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(I)V

    .line 783
    .line 784
    .line 785
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 786
    .line 787
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 788
    .line 789
    iget v6, v1, Landroidx/recyclerview/widget/q;->d:I

    .line 790
    .line 791
    add-int/2addr v2, v6

    .line 792
    iput v2, v1, Landroidx/recyclerview/widget/q;->c:I

    .line 793
    .line 794
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 795
    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :cond_35
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(I)V

    .line 799
    .line 800
    .line 801
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 802
    .line 803
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(I)V

    .line 807
    .line 808
    .line 809
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 810
    .line 811
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 812
    .line 813
    iget v6, v1, Landroidx/recyclerview/widget/q;->d:I

    .line 814
    .line 815
    add-int/2addr v2, v6

    .line 816
    iput v2, v1, Landroidx/recyclerview/widget/q;->c:I

    .line 817
    .line 818
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 819
    .line 820
    .line 821
    :goto_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 822
    .line 823
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->i()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const/high16 v2, 0x40000000    # 2.0f

    .line 828
    .line 829
    if-ne v1, v2, :cond_36

    .line 830
    .line 831
    goto/16 :goto_1f

    .line 832
    .line 833
    :cond_36
    const/4 v1, 0x0

    .line 834
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    move v6, v3

    .line 839
    :goto_1b
    if-ge v6, v2, :cond_38

    .line 840
    .line 841
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 846
    .line 847
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    int-to-float v8, v8

    .line 852
    cmpg-float v9, v8, v1

    .line 853
    .line 854
    if-gez v9, :cond_37

    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 862
    .line 863
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_38
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 874
    .line 875
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 876
    .line 877
    int-to-float v7, v7

    .line 878
    mul-float/2addr v1, v7

    .line 879
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 884
    .line 885
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->i()I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-ne v7, v5, :cond_39

    .line 890
    .line 891
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 892
    .line 893
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w;->l()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    :cond_39
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 902
    .line 903
    div-int v5, v1, v5

    .line 904
    .line 905
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 906
    .line 907
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/w;

    .line 908
    .line 909
    invoke-virtual {v5}, Landroidx/recyclerview/widget/w;->i()I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 914
    .line 915
    .line 916
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 917
    .line 918
    if-ne v1, v6, :cond_3a

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_3a
    move v1, v3

    .line 922
    :goto_1d
    if-ge v1, v2, :cond_3d

    .line 923
    .line 924
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 933
    .line 934
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_3b

    .line 942
    .line 943
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 944
    .line 945
    if-ne v8, v4, :cond_3b

    .line 946
    .line 947
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 948
    .line 949
    add-int/lit8 v9, v8, -0x1

    .line 950
    .line 951
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 952
    .line 953
    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 954
    .line 955
    sub-int/2addr v9, v7

    .line 956
    neg-int v9, v9

    .line 957
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 958
    .line 959
    mul-int/2addr v9, v10

    .line 960
    sub-int/2addr v8, v4

    .line 961
    sub-int/2addr v8, v7

    .line 962
    neg-int v7, v8

    .line 963
    mul-int/2addr v7, v6

    .line 964
    sub-int/2addr v9, v7

    .line 965
    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_3b
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 970
    .line 971
    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 972
    .line 973
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 974
    .line 975
    mul-int/2addr v8, v7

    .line 976
    mul-int/2addr v7, v6

    .line 977
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 978
    .line 979
    if-ne v9, v4, :cond_3c

    .line 980
    .line 981
    sub-int/2addr v8, v7

    .line 982
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 983
    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :cond_3c
    sub-int/2addr v8, v7

    .line 987
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 988
    .line 989
    .line 990
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 991
    .line 992
    goto :goto_1d

    .line 993
    :cond_3d
    :goto_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-lez v1, :cond_3f

    .line 998
    .line 999
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 1000
    .line 1001
    if-eqz v1, :cond_3e

    .line 1002
    .line 1003
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_20

    .line 1010
    :cond_3e
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 1014
    .line 1015
    .line 1016
    :cond_3f
    :goto_20
    if-eqz p3, :cond_42

    .line 1017
    .line 1018
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1019
    .line 1020
    if-nez p3, :cond_42

    .line 1021
    .line 1022
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 1023
    .line 1024
    if-eqz p3, :cond_40

    .line 1025
    .line 1026
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 1027
    .line 1028
    .line 1029
    move-result p3

    .line 1030
    if-lez p3, :cond_40

    .line 1031
    .line 1032
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1()Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p3

    .line 1036
    if-eqz p3, :cond_40

    .line 1037
    .line 1038
    move p3, v4

    .line 1039
    goto :goto_21

    .line 1040
    :cond_40
    move p3, v3

    .line 1041
    :goto_21
    if-eqz p3, :cond_42

    .line 1042
    .line 1043
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1044
    .line 1045
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1046
    .line 1047
    if-eqz v1, :cond_41

    .line 1048
    .line 1049
    invoke-virtual {v1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1050
    .line 1051
    .line 1052
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()Z

    .line 1053
    .line 1054
    .line 1055
    move-result p3

    .line 1056
    if-eqz p3, :cond_42

    .line 1057
    .line 1058
    goto :goto_22

    .line 1059
    :cond_42
    move v4, v3

    .line 1060
    :goto_22
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 1061
    .line 1062
    if-eqz p3, :cond_43

    .line 1063
    .line 1064
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1065
    .line 1066
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1067
    .line 1068
    .line 1069
    :cond_43
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 1070
    .line 1071
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Z

    .line 1072
    .line 1073
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 1074
    .line 1075
    .line 1076
    move-result p3

    .line 1077
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 1078
    .line 1079
    if-eqz v4, :cond_44

    .line 1080
    .line 1081
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1082
    .line 1083
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 1087
    .line 1088
    .line 1089
    :cond_44
    return-void
.end method

.method public final g1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v3

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_1
    return v2

    .line 20
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    move p1, v3

    .line 25
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    move p1, v3

    .line 32
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_5
    move v2, v3

    .line 40
    :goto_4
    return v2
.end method

.method public final h0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h1(ILandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v4, v2

    .line 16
    move v2, v1

    .line 17
    move v1, v4

    .line 18
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 19
    .line 20
    iput-boolean v0, v3, Landroidx/recyclerview/widget/q;->a:Z

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 29
    .line 30
    iget v0, p2, Landroidx/recyclerview/widget/q;->d:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p2, Landroidx/recyclerview/widget/q;->c:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/q;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/q;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/q;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/q;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/q;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Landroidx/recyclerview/widget/q;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Landroidx/recyclerview/widget/q;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/q;->g:I

    .line 74
    .line 75
    iget p2, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/q;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/q;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Landroidx/recyclerview/widget/q;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/q;->f:I

    .line 124
    .line 125
    iget p2, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final j0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j1(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->o(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    add-int/lit8 v6, v4, -0x1

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 87
    .line 88
    iget-object v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 89
    .line 90
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v6, v5

    .line 97
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 98
    .line 99
    :cond_2
    const/high16 v5, -0x80000000

    .line 100
    .line 101
    if-ne v4, v1, :cond_3

    .line 102
    .line 103
    iput v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 104
    .line 105
    :cond_3
    iput v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->w0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final k0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k1(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/w;->n(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    iput-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 65
    .line 66
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 91
    .line 92
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v3, v0

    .line 101
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 102
    .line 103
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->w0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 21
    .line 22
    iget v0, v0, Landroidx/recyclerview/widget/q;->b:I

    .line 23
    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-gez p1, :cond_2

    .line 28
    .line 29
    neg-int p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p1, p3

    .line 32
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 33
    .line 34
    neg-int v0, p1

    .line 35
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/w;->p(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 39
    .line 40
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Z

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 43
    .line 44
    iput v1, p3, Landroidx/recyclerview/widget/q;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/q;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/q;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/q;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o1(ILandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/q;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/q;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->l()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->l()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :goto_3
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->k()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, p2

    .line 77
    iput v3, v0, Landroidx/recyclerview/widget/q;->f:I

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->g()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, p1

    .line 88
    iput v0, p2, Landroidx/recyclerview/widget/q;->g:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->f()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, p1

    .line 100
    iput v3, v0, Landroidx/recyclerview/widget/q;->g:I

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 103
    .line 104
    neg-int p2, p2

    .line 105
    iput p2, p1, Landroidx/recyclerview/widget/q;->f:I

    .line 106
    .line 107
    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 108
    .line 109
    iput-boolean v1, p1, Landroidx/recyclerview/widget/q;->h:Z

    .line 110
    .line 111
    iput-boolean v2, p1, Landroidx/recyclerview/widget/q;->a:Z

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->i()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/recyclerview/widget/w;->f()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    move v1, v2

    .line 130
    :cond_6
    iput-boolean v1, p1, Landroidx/recyclerview/widget/q;->i:Z

    .line 131
    .line 132
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final p0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->y0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final p1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne p2, v3, :cond_1

    .line 8
    .line 9
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr p2, v0

    .line 42
    if-gt p2, p3, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    .line 45
    .line 46
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 47
    .line 48
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 53
    .line 54
    if-eq p2, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 58
    .line 59
    .line 60
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 61
    .line 62
    :goto_1
    sub-int/2addr p2, v0

    .line 63
    if-lt p2, p3, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    .line 66
    .line 67
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    .line 3
    return p1
.end method

.method public final q0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:[I

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:I

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, -0x1

    .line 54
    if-lez v1, :cond_7

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->O(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 93
    .line 94
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 95
    .line 96
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 97
    .line 98
    new-array v1, v1, [I

    .line 99
    .line 100
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 101
    .line 102
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 103
    .line 104
    if-ge v2, v1, :cond_8

    .line 105
    .line 106
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:Z

    .line 107
    .line 108
    const/high16 v3, -0x80000000

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 113
    .line 114
    aget-object v1, v1, v2

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->g()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 130
    .line 131
    aget-object v1, v1, v2

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v1, v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/w;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->k()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_5
    sub-int/2addr v1, v3

    .line 146
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 147
    .line 148
    aput v1, v3, v2

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 154
    .line 155
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 156
    .line 157
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 158
    .line 159
    :cond_8
    return-object v0
.end method

.method public final r0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final s(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$y;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 39
    .line 40
    if-ge p2, v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 43
    .line 44
    iget v2, v1, Landroidx/recyclerview/widget/q;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    iget v1, v1, Landroidx/recyclerview/widget/q;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 61
    .line 62
    aget-object v2, v2, p2

    .line 63
    .line 64
    iget v1, v1, Landroidx/recyclerview/widget/q;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 71
    .line 72
    iget v2, v2, Landroidx/recyclerview/widget/q;->g:I

    .line 73
    .line 74
    :goto_2
    sub-int/2addr v1, v2

    .line 75
    if-ltz v1, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:[I

    .line 78
    .line 79
    aput v1, v2, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:[I

    .line 87
    .line 88
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    .line 90
    .line 91
    move p2, p1

    .line 92
    :goto_3
    if-ge p2, v0, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 95
    .line 96
    iget v1, v1, Landroidx/recyclerview/widget/q;->c:I

    .line 97
    .line 98
    if-ltz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v1, v2, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v1, p1

    .line 109
    :goto_4
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 112
    .line 113
    iget v1, v1, Landroidx/recyclerview/widget/q;->c:I

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:[I

    .line 116
    .line 117
    aget v2, v2, p2

    .line 118
    .line 119
    move-object v3, p4

    .line 120
    check-cast v3, Landroidx/recyclerview/widget/p$b;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/q;

    .line 126
    .line 127
    iget v2, v1, Landroidx/recyclerview/widget/q;->c:I

    .line 128
    .line 129
    iget v3, v1, Landroidx/recyclerview/widget/q;->d:I

    .line 130
    .line 131
    add-int/2addr v2, v3

    .line 132
    iput v2, v1, Landroidx/recyclerview/widget/q;->c:I

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_5
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
