.class public abstract Lj3/c;
.super Landroid/view/ViewGroup;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Ll4/u;


# instance fields
.field public final d:Li2/b;

.field public e:Landroid/view/View;

.field public f:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lt1/h;

.field public i:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Lt1/h;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:Li3/b;

.field public k:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Li3/b;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/r;

.field public m:Lp5/d;

.field public final n:Lr1/y;

.field public final o:Lj3/c$h;

.field public final p:Lj3/c$k;

.field public q:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final r:[I

.field public s:I

.field public t:I

.field public final u:Ll4/v;

.field public final v:Lo2/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1/b0;Li2/b;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lj3/c;->d:Li2/b;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/g3;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const p1, 0x7f0a005e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lj3/c$m;->d:Lj3/c$m;

    .line 31
    .line 32
    iput-object p2, p0, Lj3/c;->f:Lkl/a;

    .line 33
    .line 34
    sget-object p2, Lt1/h$a;->d:Lt1/h$a;

    .line 35
    .line 36
    iput-object p2, p0, Lj3/c;->h:Lt1/h;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    new-instance p3, Li3/c;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {p3, v0, v0}, Li3/c;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lj3/c;->j:Li3/b;

    .line 47
    .line 48
    new-instance p3, Lr1/y;

    .line 49
    .line 50
    new-instance v0, Lj3/c$l;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Lj3/g;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lj3/c$l;-><init>(Lj3/g;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v0}, Lr1/y;-><init>(Lkl/l;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lj3/c;->n:Lr1/y;

    .line 62
    .line 63
    new-instance p3, Lj3/c$h;

    .line 64
    .line 65
    invoke-direct {p3, v1}, Lj3/c$h;-><init>(Lj3/g;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lj3/c;->o:Lj3/c$h;

    .line 69
    .line 70
    new-instance p3, Lj3/c$k;

    .line 71
    .line 72
    invoke-direct {p3, v1}, Lj3/c$k;-><init>(Lj3/g;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lj3/c;->p:Lj3/c$k;

    .line 76
    .line 77
    new-array p2, p2, [I

    .line 78
    .line 79
    iput-object p2, p0, Lj3/c;->r:[I

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    iput p2, p0, Lj3/c;->s:I

    .line 84
    .line 85
    iput p2, p0, Lj3/c;->t:I

    .line 86
    .line 87
    new-instance p2, Ll4/v;

    .line 88
    .line 89
    invoke-direct {p2}, Ll4/v;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lj3/c;->u:Ll4/v;

    .line 93
    .line 94
    new-instance p2, Lo2/u;

    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    invoke-direct {p2, p1, p3, p1}, Lo2/u;-><init>(ZII)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lj2/x;

    .line 101
    .line 102
    invoke-direct {p1}, Lj2/x;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lj2/z;

    .line 106
    .line 107
    invoke-direct {p3, v1}, Lj2/z;-><init>(Lj3/g;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p1, Lj2/x;->d:Lkl/l;

    .line 111
    .line 112
    new-instance p3, Lj2/c0;

    .line 113
    .line 114
    invoke-direct {p3}, Lj2/c0;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lj2/x;->e:Lj2/c0;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    iput-object v2, v0, Lj2/c0;->d:Lj2/x;

    .line 124
    .line 125
    :goto_0
    iput-object p3, p1, Lj2/x;->e:Lj2/c0;

    .line 126
    .line 127
    iput-object p1, p3, Lj2/c0;->d:Lj2/x;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lj3/c;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkl/l;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lj3/c$f;

    .line 133
    .line 134
    invoke-direct {p3, p2, v1}, Lj3/c$f;-><init>(Lo2/u;Lj3/g;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p3}, Lbh/h;->j(Lt1/h;Lkl/l;)Lt1/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p3, Lj3/c$g;

    .line 142
    .line 143
    invoke-direct {p3, p2, v1}, Lj3/c$g;-><init>(Lo2/u;Lj3/g;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p3}, La3/o;->b0(Lt1/h;Lkl/l;)Lt1/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p3, p0, Lj3/c;->h:Lt1/h;

    .line 151
    .line 152
    invoke-interface {p3, p1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Lo2/u;->j(Lt1/h;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Lj3/c$a;

    .line 160
    .line 161
    invoke-direct {p3, p2, p1}, Lj3/c$a;-><init>(Lo2/u;Lt1/h;)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Lj3/c;->i:Lkl/l;

    .line 165
    .line 166
    iget-object p1, p0, Lj3/c;->j:Li3/b;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lo2/u;->l(Li3/b;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lj3/c$b;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lj3/c$b;-><init>(Lo2/u;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lj3/c;->k:Lkl/l;

    .line 177
    .line 178
    new-instance p1, Lll/x;

    .line 179
    .line 180
    invoke-direct {p1}, Lll/x;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance p3, Lj3/c$c;

    .line 184
    .line 185
    invoke-direct {p3, v1, p2, p1}, Lj3/c$c;-><init>(Lj3/g;Lo2/u;Lll/x;)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p2, Lo2/u;->b0:Lkl/l;

    .line 189
    .line 190
    new-instance p3, Lj3/c$d;

    .line 191
    .line 192
    invoke-direct {p3, v1, p1}, Lj3/c$d;-><init>(Lj3/g;Lll/x;)V

    .line 193
    .line 194
    .line 195
    iput-object p3, p2, Lo2/u;->c0:Lkl/l;

    .line 196
    .line 197
    new-instance p1, Lj3/c$e;

    .line 198
    .line 199
    invoke-direct {p1, p2, v1}, Lj3/c$e;-><init>(Lo2/u;Lj3/g;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lo2/u;->k(Lm2/c0;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lj3/c;->v:Lo2/u;

    .line 206
    .line 207
    return-void
.end method

.method public static final a(Lj3/c;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gez p3, :cond_3

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x2

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    if-ne p3, p1, :cond_2

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, La3/o;->A(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    return p0
.end method


# virtual methods
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lj3/c;->r:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj3/c;->r:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v1, v4

    .line 22
    .line 23
    iget-object v1, p0, Lj3/c;->r:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v2, v1

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final getDensity()Li3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->j:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lo2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->v:Lo2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->l:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lt1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->h:Lt1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c;->u:Ll4/v;

    .line 2
    .line 3
    iget v1, v0, Ll4/v;->a:I

    .line 4
    .line 5
    iget v0, v0, Ll4/v;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Li3/b;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/c;->k:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Lt1/h;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/c;->i:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/c;->q:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lp5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->m:Lp5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lkl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/c;->f:Lkl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(ILandroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj3/c;->u:Ll4/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iput v0, p2, Ll4/v;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p2, Ll4/v;->a:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj3/c;->v:Lo2/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo2/u;->C()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj3/c;->u:Ll4/v;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p4, p2, :cond_0

    .line 15
    .line 16
    iput p3, p1, Ll4/v;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p3, p1, Ll4/v;->a:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj3/c;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lj3/c;->d:Li2/b;

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    const/4 v0, -0x1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p2, v0

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, v0

    .line 21
    invoke-static {p2, p3}, Lic/bb;->b(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    move p5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p5, 0x2

    .line 31
    :goto_0
    iget-object p1, p1, Li2/b;->c:Li2/a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p5, p2, p3}, Li2/a;->e(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-wide p1, Lx1/c;->b:J

    .line 41
    .line 42
    :goto_1
    const/4 p3, 0x0

    .line 43
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-static {p5}, La3/o;->D(F)I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    aput p5, p4, p3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, La3/o;->D(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aput p1, p4, v0

    .line 62
    .line 63
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj3/c;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lj3/c;->d:Li2/b;

    .line 14
    .line 15
    int-to-float p1, p2

    .line 16
    const/4 p2, -0x1

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, p2

    .line 21
    invoke-static {p1, p3}, Lic/bb;->b(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    int-to-float p1, p4

    .line 26
    mul-float/2addr p1, p2

    .line 27
    int-to-float p3, p5

    .line 28
    mul-float/2addr p3, p2

    .line 29
    invoke-static {p1, p3}, Lic/bb;->b(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 p1, 0x1

    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x2

    .line 39
    move v1, p2

    .line 40
    :goto_0
    invoke-virtual/range {v0 .. v5}, Li2/b;->b(IJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    invoke-static {p5}, La3/o;->D(F)I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    aput p5, p7, p4

    .line 54
    .line 55
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, La3/o;->D(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    aput p2, p7, p1

    .line 64
    .line 65
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj3/c;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lj3/c;->d:Li2/b;

    .line 14
    .line 15
    int-to-float p1, p2

    .line 16
    const/4 p2, -0x1

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, p2

    .line 21
    invoke-static {p1, p3}, Lic/bb;->b(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    int-to-float p1, p4

    .line 26
    mul-float/2addr p1, p2

    .line 27
    int-to-float p3, p5

    .line 28
    mul-float/2addr p3, p2

    .line 29
    invoke-static {p1, p3}, Lic/bb;->b(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    :goto_0
    move v1, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Li2/b;->b(IJJ)J

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p4, "child"

    invoke-static {p1, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3/c;->n:Lr1/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/y;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj3/c;->v:Lo2/u;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo2/u;->C()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3/c;->n:Lr1/y;

    .line 5
    .line 6
    iget-object v0, v0, Lr1/y;->e:Lr1/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lr1/g;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj3/c;->n:Lr1/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/y;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/c;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/c;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj3/c;->e:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lj3/c;->e:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lj3/c;->s:I

    .line 31
    .line 32
    iput p2, p0, Lj3/c;->t:I

    .line 33
    .line 34
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj3/c;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    mul-float/2addr p2, p1

    .line 17
    mul-float/2addr p3, p1

    .line 18
    invoke-static {p2, p3}, Lqb/a;->c(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object p1, p0, Lj3/c;->d:Li2/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Li2/b;->d()Lul/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    new-instance p3, Lj3/c$i;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p3

    .line 33
    move v2, p4

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lj3/c$i;-><init>(ZLj3/c;JLdl/d;)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    invoke-static {p1, p2, v0, p3, p4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj3/c;->isNestedScrollingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    mul-float/2addr p2, p1

    .line 17
    mul-float/2addr p3, p1

    .line 18
    invoke-static {p2, p3}, Lqb/a;->c(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object p3, p0, Lj3/c;->d:Li2/b;

    .line 23
    .line 24
    invoke-virtual {p3}, Li2/b;->d()Lul/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v1, Lj3/c$j;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Lj3/c$j;-><init>(Lj3/c;JLdl/d;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p3, v2, v0, v1, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c;->q:Lkl/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Li3/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->j:Li3/b;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lj3/c;->j:Li3/b;

    .line 11
    .line 12
    iget-object v0, p0, Lj3/c;->k:Lkl/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->l:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj3/c;->l:Landroidx/lifecycle/r;

    .line 6
    .line 7
    const v0, 0x7f0a06e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lt1/h;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/c;->h:Lt1/h;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lj3/c;->h:Lt1/h;

    .line 11
    .line 12
    iget-object v0, p0, Lj3/c;->i:Lkl/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Li3/b;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/c;->k:Lkl/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lt1/h;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/c;->i:Lkl/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/c;->q:Lkl/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lp5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->m:Lp5/d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj3/c;->m:Lp5/d;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp5/e;->b(Landroid/view/View;Lp5/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj3/c;->f:Lkl/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lj3/c;->g:Z

    .line 10
    .line 11
    iget-object p1, p0, Lj3/c;->p:Lj3/c$k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj3/c$k;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj3/c;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj3/c;->p:Lj3/c$k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj3/c$k;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
