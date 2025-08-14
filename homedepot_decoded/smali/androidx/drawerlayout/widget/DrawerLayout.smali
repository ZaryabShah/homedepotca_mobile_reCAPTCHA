.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$c;,
        Landroidx/drawerlayout/widget/DrawerLayout$b;,
        Landroidx/drawerlayout/widget/DrawerLayout$e;,
        Landroidx/drawerlayout/widget/DrawerLayout$g;,
        Landroidx/drawerlayout/widget/DrawerLayout$f;,
        Landroidx/drawerlayout/widget/DrawerLayout$d;
    }
.end annotation


# static fields
.field public static final W:[I

.field public static final a0:[I

.field public static final b0:Z

.field public static final c0:Z

.field public static d0:Z


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Matrix;

.field public final V:Landroidx/drawerlayout/widget/DrawerLayout$a;

.field public final d:Landroidx/drawerlayout/widget/DrawerLayout$c;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public final j:Lt4/c;

.field public final k:Lt4/c;

.field public final l:Landroidx/drawerlayout/widget/DrawerLayout$g;

.field public final m:Landroidx/drawerlayout/widget/DrawerLayout$g;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroidx/drawerlayout/widget/DrawerLayout$d;

.field public w:Ljava/util/ArrayList;

.field public x:F

.field public y:F

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x1010434

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->W:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const v2, 0x10100b3

    .line 15
    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->a0:[I

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Z

    .line 24
    .line 25
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->c0:Z

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f0401b8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/drawerlayout/widget/DrawerLayout$c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 13
    .line 14
    const/high16 v1, -0x67000000

    .line 15
    .line 16
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 30
    .line 31
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    .line 36
    .line 37
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$a;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Landroidx/drawerlayout/widget/DrawerLayout$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Landroidx/drawerlayout/widget/DrawerLayout$a;

    .line 43
    .line 44
    const/high16 v3, 0x40000

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/high16 v4, 0x42800000    # 64.0f

    .line 60
    .line 61
    mul-float/2addr v4, v3

    .line 62
    const/high16 v5, 0x3f000000    # 0.5f

    .line 63
    .line 64
    add-float/2addr v4, v5

    .line 65
    float-to-int v4, v4

    .line 66
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:I

    .line 67
    .line 68
    const/high16 v4, 0x43c80000    # 400.0f

    .line 69
    .line 70
    mul-float/2addr v3, v4

    .line 71
    new-instance v4, Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 72
    .line 73
    invoke-direct {v4, p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 77
    .line 78
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-direct {v2, p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 85
    .line 86
    invoke-static {p0, v4}, Lt4/c;->h(Landroid/view/ViewGroup;Lt4/c$c;)Lt4/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 91
    .line 92
    iput v1, v5, Lt4/c;->q:I

    .line 93
    .line 94
    iput v3, v5, Lt4/c;->n:F

    .line 95
    .line 96
    iput-object v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Lt4/c;

    .line 97
    .line 98
    invoke-static {p0, v2}, Lt4/c;->h(Landroid/view/ViewGroup;Lt4/c$c;)Lt4/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lt4/c;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    iput v5, v4, Lt4/c;->q:I

    .line 106
    .line 107
    iput v3, v4, Lt4/c;->n:F

    .line 108
    .line 109
    iput-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Lt4/c;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {p0, v1}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$b;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    new-instance v2, Lv4/a;

    .line 138
    .line 139
    invoke-direct {v2}, Lv4/a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x500

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Landroidx/drawerlayout/widget/DrawerLayout;->W:[I

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_0
    :goto_0
    sget-object v2, Ld1/g;->m0:[I

    .line 172
    .line 173
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_1

    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const v0, 0x7f070077

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Ljava/util/ArrayList;

    .line 213
    .line 214
    return-void

    .line 215
    :catchall_1
    move-exception p2

    .line 216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    throw p2
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "LEFT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string p0, "RIGHT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static m(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$d;->c(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ll4/h0$d;->c(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static n(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 6
    .line 7
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 12
    .line 13
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p0, v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "View "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " is not a drawer"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 6
    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 8
    .line 9
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 12
    .line 13
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "View "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not a drawer"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    sget-object p3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 25
    sget-object p3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final b(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/2addr p2, p1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "No drawer view found with gravity "

    .line 14
    .line 15
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 18
    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:F

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt4/c;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lt4/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lt4/c;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 20
    .line 21
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-int v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lt4/c;->t(Landroid/view/View;II)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lt4/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lt4/c;->t(Landroid/view/View;II)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "View "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " is not a sliding drawer"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/Rect;

    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/Rect;

    .line 65
    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Landroid/graphics/Matrix;

    .line 138
    .line 139
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v4, :cond_6

    .line 190
    .line 191
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    return p1

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v6, v4

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_0

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v9, v4

    .line 56
    :goto_1
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v9, v0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v9, 0x3

    .line 72
    invoke-virtual {p0, v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-le v8, v7, :cond_3

    .line 83
    .line 84
    move v7, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v8, v2, :cond_3

    .line 91
    .line 92
    move v2, v8

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 101
    .line 102
    .line 103
    move v4, v7

    .line 104
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:F

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    cmpl-float p4, p3, p4

    .line 115
    .line 116
    if-lez p4, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    .line 121
    .line 122
    const/high16 v0, -0x1000000

    .line 123
    .line 124
    and-int/2addr v0, p4

    .line 125
    ushr-int/lit8 v0, v0, 0x18

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    float-to-int p3, v0

    .line 130
    shl-int/lit8 p3, p3, 0x18

    .line 131
    .line 132
    const v0, 0xffffff

    .line 133
    .line 134
    .line 135
    and-int/2addr p4, v0

    .line 136
    or-int/2addr p3, p4

    .line 137
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    int-to-float v6, v4

    .line 143
    const/4 v7, 0x0

    .line 144
    int-to-float v8, v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    int-to-float v9, p3

    .line 150
    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    .line 151
    .line 152
    move-object v5, p1

    .line 153
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return p2
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v7, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 45
    .line 46
    neg-int v6, v6

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v7, v4, v6, v8}, Lt4/c;->t(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lt4/c;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v6, v4, v7, v8}, Lt4/c;->t(Landroid/view/View;II)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    or-int/2addr v3, v4

    .line 71
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 72
    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 77
    .line 78
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->e:Landroidx/drawerlayout/widget/DrawerLayout$g$a;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 86
    .line 87
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->e:Landroidx/drawerlayout/widget/DrawerLayout$g$a;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final g()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 17
    .line 18
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_9

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq p1, v2, :cond_6

    .line 12
    .line 13
    const v2, 0x800003

    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    const v2, 0x800005

    .line 19
    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 35
    .line 36
    :goto_0
    if-eq p1, v1, :cond_c

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    return p1

    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 50
    .line 51
    :goto_1
    if-eq p1, v1, :cond_c

    .line 52
    .line 53
    return p1

    .line 54
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 55
    .line 56
    if-eq p1, v1, :cond_7

    .line 57
    .line 58
    return p1

    .line 59
    :cond_7
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 65
    .line 66
    :goto_2
    if-eq p1, v1, :cond_c

    .line 67
    .line 68
    return p1

    .line 69
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_a

    .line 72
    .line 73
    return p1

    .line 74
    :cond_a
    if-nez v0, :cond_b

    .line 75
    .line 76
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    .line 80
    .line 81
    :goto_3
    if-eq p1, v1, :cond_c

    .line 82
    .line 83
    return p1

    .line 84
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 12
    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "View "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is not a drawer"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 8
    .line 9
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lt4/c;->s(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lt4/c;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lt4/c;->s(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    if-eq v0, v3, :cond_6

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_6

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 32
    .line 33
    iget-object v0, p1, Lt4/c;->d:[F

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v4, v0, :cond_5

    .line 38
    .line 39
    iget v5, p1, Lt4/c;->k:I

    .line 40
    .line 41
    shl-int v6, v3, v4

    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :goto_1
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v5, p1, Lt4/c;->f:[F

    .line 53
    .line 54
    aget v5, v5, v4

    .line 55
    .line 56
    iget-object v6, p1, Lt4/c;->d:[F

    .line 57
    .line 58
    aget v6, v6, v4

    .line 59
    .line 60
    sub-float/2addr v5, v6

    .line 61
    iget-object v6, p1, Lt4/c;->g:[F

    .line 62
    .line 63
    aget v6, v6, v4

    .line 64
    .line 65
    iget-object v7, p1, Lt4/c;->e:[F

    .line 66
    .line 67
    aget v7, v7, v4

    .line 68
    .line 69
    sub-float/2addr v6, v7

    .line 70
    mul-float/2addr v5, v5

    .line 71
    mul-float/2addr v6, v6

    .line 72
    add-float/2addr v6, v5

    .line 73
    iget v5, p1, Lt4/c;->b:I

    .line 74
    .line 75
    mul-int/2addr v5, v5

    .line 76
    int-to-float v5, v5

    .line 77
    cmpl-float v5, v6, v5

    .line 78
    .line 79
    if-lez v5, :cond_3

    .line 80
    .line 81
    move v5, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    move v5, v2

    .line 84
    :goto_3
    if-eqz v5, :cond_4

    .line 85
    .line 86
    move p1, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move p1, v2

    .line 92
    :goto_4
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->e:Landroidx/drawerlayout/widget/DrawerLayout$g$a;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 104
    .line 105
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->e:Landroidx/drawerlayout/widget/DrawerLayout$g$a;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Z

    .line 117
    .line 118
    :cond_7
    :goto_5
    move p1, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:F

    .line 129
    .line 130
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:F

    .line 131
    .line 132
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:F

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    cmpl-float v4, v4, v5

    .line 136
    .line 137
    if-lez v4, :cond_9

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 140
    .line 141
    float-to-int v0, v0

    .line 142
    float-to-int p1, p1

    .line 143
    invoke-virtual {v4, v0, p1}, Lt4/c;->i(II)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    move p1, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move p1, v2

    .line 158
    :goto_6
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Z

    .line 159
    .line 160
    :goto_7
    if-nez v1, :cond_c

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    move v0, v2

    .line 169
    :goto_8
    if-ge v0, p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 180
    .line 181
    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    move p1, v3

    .line 186
    goto :goto_9

    .line 187
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    move p1, v2

    .line 191
    :goto_9
    if-nez p1, :cond_c

    .line 192
    .line 193
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Z

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    :cond_c
    move v2, v3

    .line 198
    :cond_d
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_1
    return p2

    .line 24
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Z

    .line 5
    .line 6
    sub-int v2, p4, p2

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 35
    .line 36
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v10, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 81
    .line 82
    mul-float/2addr v12, v11

    .line 83
    float-to-int v12, v12

    .line 84
    add-int/2addr v10, v12

    .line 85
    add-int v12, v8, v10

    .line 86
    .line 87
    int-to-float v12, v12

    .line 88
    div-float/2addr v12, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    int-to-float v10, v8

    .line 91
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 92
    .line 93
    mul-float/2addr v11, v10

    .line 94
    float-to-int v11, v11

    .line 95
    sub-int v11, v2, v11

    .line 96
    .line 97
    sub-int v12, v2, v11

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    div-float/2addr v12, v10

    .line 101
    move v10, v11

    .line 102
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 103
    .line 104
    cmpl-float v11, v12, v11

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    move v11, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v11, v4

    .line 111
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 112
    .line 113
    and-int/lit8 v13, v13, 0x70

    .line 114
    .line 115
    const/16 v14, 0x10

    .line 116
    .line 117
    if-eq v13, v14, :cond_5

    .line 118
    .line 119
    const/16 v14, 0x50

    .line 120
    .line 121
    if-eq v13, v14, :cond_4

    .line 122
    .line 123
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    add-int/2addr v8, v10

    .line 126
    add-int/2addr v9, v13

    .line 127
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    sub-int v9, p5, p3

    .line 132
    .line 133
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    sub-int v13, v9, v13

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    sub-int/2addr v13, v14

    .line 142
    add-int/2addr v8, v10

    .line 143
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    .line 145
    sub-int/2addr v9, v14

    .line 146
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    sub-int v13, p5, p3

    .line 151
    .line 152
    sub-int v14, v13, v9

    .line 153
    .line 154
    div-int/lit8 v14, v14, 0x2

    .line 155
    .line 156
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    if-ge v14, v15, :cond_6

    .line 159
    .line 160
    move v14, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int v15, v14, v9

    .line 163
    .line 164
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    .line 166
    sub-int/2addr v13, v1

    .line 167
    if-le v15, v13, :cond_7

    .line 168
    .line 169
    sub-int v14, v13, v9

    .line 170
    .line 171
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 172
    add-int/2addr v9, v14

    .line 173
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    :goto_4
    if-eqz v11, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;F)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    cmpl-float v1, v1, v7

    .line 185
    .line 186
    if-lez v1, :cond_9

    .line 187
    .line 188
    move v1, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v1, 0x4

    .line 191
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eq v7, v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Z

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v1, v2}, Ll4/d1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Ll4/d1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Ll4/d1;->a:Ll4/d1$k;

    .line 221
    .line 222
    invoke-virtual {v1}, Ll4/d1$k;->j()Ld4/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 227
    .line 228
    iget v3, v2, Lt4/c;->p:I

    .line 229
    .line 230
    iget v5, v1, Ld4/c;->a:I

    .line 231
    .line 232
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v2, Lt4/c;->o:I

    .line 237
    .line 238
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lt4/c;

    .line 239
    .line 240
    iget v3, v2, Lt4/c;->p:I

    .line 241
    .line 242
    iget v1, v1, Ld4/c;->c:I

    .line 243
    .line 244
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v2, Lt4/c;->o:I

    .line 249
    .line 250
    :cond_c
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Z

    .line 251
    .line 252
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 253
    .line 254
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/16 v6, 0x12c

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_14

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v3, v6

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v1, v2

    .line 58
    :goto_0
    sget-object v5, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static/range {p0 .. p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v7, v2

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    :goto_1
    if-ge v2, v6, :cond_13

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/16 v12, 0x8

    .line 82
    .line 83
    if-ne v11, v12, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    iget v13, v11, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 97
    .line 98
    invoke-static {v13, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v10}, Ll4/h0$d;->b(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/4 v15, 0x5

    .line 107
    if-eqz v14, :cond_7

    .line 108
    .line 109
    iget-object v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Landroid/view/WindowInsets;

    .line 112
    .line 113
    if-ne v13, v12, :cond_5

    .line 114
    .line 115
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v14, v12, v13, v7, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-ne v13, v15, :cond_6

    .line 133
    .line 134
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v14, v7, v12, v13, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {v10, v14}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget-object v12, v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Landroid/view/WindowInsets;

    .line 157
    .line 158
    const/4 v14, 0x3

    .line 159
    if-ne v13, v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v12, v13, v14, v7, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    if-ne v13, v15, :cond_9

    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v12, v7, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :cond_9
    :goto_3
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    :cond_a
    :goto_4
    invoke-static {v10}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_b

    .line 225
    .line 226
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    .line 228
    sub-int v7, v3, v7

    .line 229
    .line 230
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    sub-int/2addr v7, v12

    .line 233
    const/high16 v12, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    sub-int v13, v4, v13

    .line 242
    .line 243
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    .line 245
    sub-int/2addr v13, v11

    .line 246
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v10, v7, v11}, Landroid/view/View;->measure(II)V

    .line 251
    .line 252
    .line 253
    :goto_5
    move/from16 v13, p1

    .line 254
    .line 255
    move/from16 v14, p2

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_b
    invoke-static {v10}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_12

    .line 264
    .line 265
    sget-boolean v12, Landroidx/drawerlayout/widget/DrawerLayout;->c0:Z

    .line 266
    .line 267
    if-eqz v12, :cond_c

    .line 268
    .line 269
    invoke-static {v10}, Ll4/h0$i;->i(Landroid/view/View;)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iget v13, v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    .line 274
    .line 275
    cmpl-float v12, v12, v13

    .line 276
    .line 277
    if-eqz v12, :cond_c

    .line 278
    .line 279
    invoke-static {v10, v13}, Ll4/h0$i;->s(Landroid/view/View;F)V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    and-int/lit8 v12, v12, 0x7

    .line 287
    .line 288
    const/4 v13, 0x3

    .line 289
    if-ne v12, v13, :cond_d

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    :cond_d
    if-eqz v7, :cond_e

    .line 293
    .line 294
    if-nez v8, :cond_f

    .line 295
    .line 296
    :cond_e
    if-nez v7, :cond_10

    .line 297
    .line 298
    if-nez v9, :cond_f

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v2, "Child drawer has absolute gravity "

    .line 304
    .line 305
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, " but this "

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, "DrawerLayout"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, " already has a drawer view along that edge"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_10
    :goto_6
    if-eqz v7, :cond_11

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_11
    const/4 v9, 0x1

    .line 344
    :goto_7
    iget v7, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:I

    .line 345
    .line 346
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 347
    .line 348
    add-int/2addr v7, v12

    .line 349
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 350
    .line 351
    add-int/2addr v7, v12

    .line 352
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 353
    .line 354
    move/from16 v13, p1

    .line 355
    .line 356
    invoke-static {v13, v7, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 361
    .line 362
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 363
    .line 364
    add-int/2addr v12, v14

    .line 365
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 366
    .line 367
    move/from16 v14, p2

    .line 368
    .line 369
    invoke-static {v14, v12, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-virtual {v10, v7, v11}, Landroid/view/View;->measure(II)V

    .line 374
    .line 375
    .line 376
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v4, "Child "

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, " at index "

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_13
    return-void

    .line 418
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 10
    .line 11
    iget-object v0, p1, Ls4/a;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->g:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->h:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->i:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const v2, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->j:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/drawerlayout/widget/DrawerLayout;->c0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 27
    .line 28
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v2

    .line 36
    :goto_1
    const/4 v8, 0x2

    .line 37
    if-ne v5, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v6, v2

    .line 41
    :goto_2
    if-nez v7, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 50
    .line 51
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->f:I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 54
    .line 55
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->g:I

    .line 56
    .line 57
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 58
    .line 59
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->h:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 62
    .line 63
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->i:I

    .line 64
    .line 65
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    .line 66
    .line 67
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->j:I

    .line 68
    .line 69
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt4/c;->l(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lt4/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt4/c;->l(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 42
    .line 43
    float-to-int v4, v0

    .line 44
    float-to-int v5, p1

    .line 45
    invoke-virtual {v3, v4, v5}, Lt4/c;->i(II)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:F

    .line 58
    .line 59
    sub-float/2addr v0, v3

    .line 60
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:F

    .line 61
    .line 62
    sub-float/2addr p1, v3

    .line 63
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 64
    .line 65
    iget v3, v3, Lt4/c;->b:I

    .line 66
    .line 67
    mul-float/2addr v0, v0

    .line 68
    mul-float/2addr p1, p1

    .line 69
    add-float/2addr p1, v0

    .line 70
    mul-int/2addr v3, v3

    .line 71
    int-to-float v0, v3

    .line 72
    cmpg-float p1, p1, v0

    .line 73
    .line 74
    if-gez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    :cond_2
    move v1, v2

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:F

    .line 103
    .line 104
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:F

    .line 105
    .line 106
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Z

    .line 107
    .line 108
    :goto_0
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->w(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lt4/c;->t(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lt4/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lt4/c;->t(Landroid/view/View;II)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "View "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " is not a sliding drawer"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    .line 21
    .line 22
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ll4/h0$i;->s(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$d;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 19
    .line 20
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->t(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(II)V
    .locals 3

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    .line 17
    const v2, 0x800003

    .line 18
    .line 19
    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x800005

    .line 23
    .line 24
    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lt4/c;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lt4/c;->a()V

    .line 49
    .line 50
    .line 51
    :cond_5
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_7

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    :goto_2
    return-void
.end method

.method public final u(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 6
    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 8
    .line 9
    cmpl-float v1, p2, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$d;->onDrawerSlide(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lm4/h$a;->n:Lm4/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/h$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Ll4/h0;->j(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Landroidx/drawerlayout/widget/DrawerLayout$a;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Ll4/h0;->k(Landroid/view/View;Lm4/h$a;Lm4/l;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x4

    .line 32
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public final x(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Lt4/c;

    .line 2
    .line 3
    iget v0, v0, Lt4/c;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Lt4/c;

    .line 6
    .line 7
    iget v1, v1, Lt4/c;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v3, v4

    .line 25
    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    .line 26
    .line 27
    if-nez p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 34
    .line 35
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float v0, p1, v0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 49
    .line 50
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 51
    .line 52
    and-int/2addr v0, v4

    .line 53
    if-ne v0, v4, :cond_7

    .line 54
    .line 55
    iput v2, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v4

    .line 66
    :goto_2
    if-ltz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout$d;->onDrawerClosed(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->w(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float p1, p1, v0

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 115
    .line 116
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 117
    .line 118
    and-int/2addr v0, v4

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iput v4, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-int/2addr p1, v4

    .line 132
    :goto_3
    if-ltz p1, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 141
    .line 142
    invoke-interface {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout$d;->onDrawerOpened(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p0, p2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->w(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 164
    .line 165
    if-eq v3, p1, :cond_8

    .line 166
    .line 167
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v4

    .line 178
    :goto_5
    if-ltz p1, :cond_8

    .line 179
    .line 180
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 187
    .line 188
    invoke-interface {p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$d;->onDrawerStateChanged(I)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    return-void
.end method
