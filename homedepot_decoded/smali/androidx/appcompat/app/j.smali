.class public final Landroidx/appcompat/app/j;
.super Landroidx/appcompat/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/j$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/AccelerateInterpolator;

.field public static final B:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/m0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/j$d;

.field public j:Landroidx/appcompat/app/j$d;

.field public k:Lm/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lm/g;

.field public v:Z

.field public w:Z

.field public final x:Landroidx/appcompat/app/j$a;

.field public final y:Landroidx/appcompat/app/j$b;

.field public final z:Landroidx/appcompat/app/j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/j;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/j;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/j;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/j;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->p:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->t:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/j$a;-><init>(Landroidx/appcompat/app/j;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->x:Landroidx/appcompat/app/j$a;

    .line 8
    new-instance v0, Landroidx/appcompat/app/j$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/j$b;-><init>(Landroidx/appcompat/app/j;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->y:Landroidx/appcompat/app/j$b;

    .line 9
    new-instance v0, Landroidx/appcompat/app/j$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/j$c;-><init>(Landroidx/appcompat/app/j;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->z:Landroidx/appcompat/app/j$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->A(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/j;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/j;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/j;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->p:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->t:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/j$a;-><init>(Landroidx/appcompat/app/j;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->x:Landroidx/appcompat/app/j$a;

    .line 21
    new-instance v0, Landroidx/appcompat/app/j$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/j$b;-><init>(Landroidx/appcompat/app/j;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->y:Landroidx/appcompat/app/j$b;

    .line 22
    new-instance v0, Landroidx/appcompat/app/j$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/j$c;-><init>(Landroidx/appcompat/app/j;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->z:Landroidx/appcompat/app/j$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->A(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0131

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a003b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/m0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/m0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 42
    .line 43
    const v0, 0x7f0a0043

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a003d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/appcompat/widget/m0;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->t()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->h:Z

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 111
    .line 112
    invoke-interface {v3}, Landroidx/appcompat/widget/m0;->p()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/high16 v3, 0x7f050000

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->C(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    sget-object v4, Lme/d;->e:[I

    .line 132
    .line 133
    const v5, 0x7f040007

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/appcompat/app/j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 147
    .line 148
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->w:Z

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 176
    .line 177
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-static {v1, v0}, Ll4/h0$i;->s(Landroid/view/View;F)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-class v1, Landroidx/appcompat/app/j;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, " can only be used with a compatible window decor layout"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 218
    .line 219
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const-string v0, "null"

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final B(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/m0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/j;->h:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/m0;->i(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/j;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->q()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/g1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/g1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->q()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/widget/m0;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->n:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/m0;->n(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/app/j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/appcompat/app/j;->n:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final D(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/j;->r:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/j;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_2
    move v0, v3

    .line 18
    :goto_0
    const/4 v1, 0x2

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-wide/16 v5, 0xfa

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->t:Z

    .line 27
    .line 28
    if-nez v0, :cond_1b

    .line 29
    .line 30
    iput-boolean v4, p0, Landroidx/appcompat/app/j;->t:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/j;->u:Lm/g;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lm/g;->a()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/appcompat/app/j;->o:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_d

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->v:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_d

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-int v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-array p1, v1, [I

    .line 71
    .line 72
    fill-array-data p1, :array_0

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v4

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lm/g;

    .line 90
    .line 91
    invoke-direct {p1}, Lm/g;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v1}, Ll4/h0;->a(Landroid/view/View;)Ll4/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Ll4/x0;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Landroidx/appcompat/app/j;->z:Landroidx/appcompat/app/j$c;

    .line 104
    .line 105
    iget-object v4, v1, Ll4/x0;->a:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    new-instance v7, Ll4/v0;

    .line 118
    .line 119
    invoke-direct {v7, v2, v4}, Ll4/v0;-><init>(Landroidx/appcompat/app/j$c;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v7}, Ll4/x0$a;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-boolean v2, p1, Lm/g;->e:Z

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    iget-object v2, p1, Lm/g;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/j;->p:Z

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/appcompat/app/j;->g:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/appcompat/app/j;->g:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v0}, Ll4/h0;->a(Landroid/view/View;)Ll4/x0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Ll4/x0;->e(F)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p1, Lm/g;->e:Z

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p1, Lm/g;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object v0, Landroidx/appcompat/app/j;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 168
    .line 169
    iget-boolean v1, p1, Lm/g;->e:Z

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    iput-object v0, p1, Lm/g;->c:Landroid/view/animation/Interpolator;

    .line 174
    .line 175
    :cond_a
    if-nez v1, :cond_b

    .line 176
    .line 177
    iput-wide v5, p1, Lm/g;->b:J

    .line 178
    .line 179
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/j;->y:Landroidx/appcompat/app/j$b;

    .line 180
    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    iput-object v0, p1, Lm/g;->d:Ll4/y0;

    .line 184
    .line 185
    :cond_c
    iput-object p1, p0, Landroidx/appcompat/app/j;->u:Lm/g;

    .line 186
    .line 187
    invoke-virtual {p1}, Lm/g;->b()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    iget-boolean p1, p0, Landroidx/appcompat/app/j;->p:Z

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    iget-object p1, p0, Landroidx/appcompat/app/j;->g:Landroid/view/View;

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/j;->y:Landroidx/appcompat/app/j$b;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/appcompat/app/j$b;->c()V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    .line 219
    if-eqz p1, :cond_1b

    .line 220
    .line 221
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 222
    .line 223
    invoke-static {p1}, Ll4/h0$h;->c(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_f
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->t:Z

    .line 229
    .line 230
    if-eqz v0, :cond_1b

    .line 231
    .line 232
    iput-boolean v3, p0, Landroidx/appcompat/app/j;->t:Z

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/appcompat/app/j;->u:Lm/g;

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Lm/g;->a()V

    .line 239
    .line 240
    .line 241
    :cond_10
    iget v0, p0, Landroidx/appcompat/app/j;->o:I

    .line 242
    .line 243
    if-nez v0, :cond_1a

    .line 244
    .line 245
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->v:Z

    .line 246
    .line 247
    if-nez v0, :cond_11

    .line 248
    .line 249
    if-eqz p1, :cond_1a

    .line 250
    .line 251
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lm/g;

    .line 262
    .line 263
    invoke-direct {v0}, Lm/g;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    neg-int v2, v2

    .line 273
    int-to-float v2, v2

    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    new-array p1, v1, [I

    .line 277
    .line 278
    fill-array-data p1, :array_1

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 284
    .line 285
    .line 286
    aget p1, p1, v4

    .line 287
    .line 288
    int-to-float p1, p1

    .line 289
    sub-float/2addr v2, p1

    .line 290
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 291
    .line 292
    invoke-static {p1}, Ll4/h0;->a(Landroid/view/View;)Ll4/x0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v2}, Ll4/x0;->e(F)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Landroidx/appcompat/app/j;->z:Landroidx/appcompat/app/j$c;

    .line 300
    .line 301
    iget-object v3, p1, Ll4/x0;->a:Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroid/view/View;

    .line 308
    .line 309
    if-eqz v3, :cond_14

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    new-instance v7, Ll4/v0;

    .line 314
    .line 315
    invoke-direct {v7, v1, v3}, Ll4/v0;-><init>(Landroidx/appcompat/app/j$c;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v7}, Ll4/x0$a;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 323
    .line 324
    .line 325
    :cond_14
    iget-boolean v1, v0, Lm/g;->e:Z

    .line 326
    .line 327
    if-nez v1, :cond_15

    .line 328
    .line 329
    iget-object v1, v0, Lm/g;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_15
    iget-boolean p1, p0, Landroidx/appcompat/app/j;->p:Z

    .line 335
    .line 336
    if-eqz p1, :cond_16

    .line 337
    .line 338
    iget-object p1, p0, Landroidx/appcompat/app/j;->g:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p1, :cond_16

    .line 341
    .line 342
    invoke-static {p1}, Ll4/h0;->a(Landroid/view/View;)Ll4/x0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v2}, Ll4/x0;->e(F)V

    .line 347
    .line 348
    .line 349
    iget-boolean v1, v0, Lm/g;->e:Z

    .line 350
    .line 351
    if-nez v1, :cond_16

    .line 352
    .line 353
    iget-object v1, v0, Lm/g;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_16
    sget-object p1, Landroidx/appcompat/app/j;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 359
    .line 360
    iget-boolean v1, v0, Lm/g;->e:Z

    .line 361
    .line 362
    if-nez v1, :cond_17

    .line 363
    .line 364
    iput-object p1, v0, Lm/g;->c:Landroid/view/animation/Interpolator;

    .line 365
    .line 366
    :cond_17
    if-nez v1, :cond_18

    .line 367
    .line 368
    iput-wide v5, v0, Lm/g;->b:J

    .line 369
    .line 370
    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/j;->x:Landroidx/appcompat/app/j$a;

    .line 371
    .line 372
    if-nez v1, :cond_19

    .line 373
    .line 374
    iput-object p1, v0, Lm/g;->d:Ll4/y0;

    .line 375
    .line 376
    :cond_19
    iput-object v0, p0, Landroidx/appcompat/app/j;->u:Lm/g;

    .line 377
    .line 378
    invoke-virtual {v0}, Lm/g;->b()V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_1a
    iget-object p1, p0, Landroidx/appcompat/app/j;->x:Landroidx/appcompat/app/j$a;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/appcompat/app/j$a;->c()V

    .line 385
    .line 386
    .line 387
    :cond_1b
    :goto_2
    return-void

    .line 388
    nop

    .line 389
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/m0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/m0;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/j;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/j;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/app/j;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/app/a$b;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/appcompat/app/a$b;->a()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/m0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/j;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/j;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/j;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->C(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/app/j$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/j$d;->g:Landroidx/appcompat/view/menu/f;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final m(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->o(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/j;->B(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/j;->B(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/j;->B(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/m0;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/m0;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/m0;->v(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    const v1, 0x7f08019c

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/m0;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/j;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/j;->u:Lm/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm/g;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/m0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->D(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y(Landroidx/appcompat/app/g$e;)Lm/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/app/j$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/j$d;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/j$d;-><init>(Landroidx/appcompat/app/j;Landroid/content/Context;Landroidx/appcompat/app/g$e;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/appcompat/app/j$d;->g:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->y()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, v0, Landroidx/appcompat/app/j$d;->h:Lm/a$a;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/appcompat/app/j$d;->g:Landroidx/appcompat/view/menu/f;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lm/a$a;->b(Lm/a;Landroidx/appcompat/view/menu/f;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v1, v0, Landroidx/appcompat/app/j$d;->g:Landroidx/appcompat/view/menu/f;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->x()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/app/j$d;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/j$d;->i()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lm/a;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->z(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object v0, v0, Landroidx/appcompat/app/j$d;->g:Landroidx/appcompat/view/menu/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->x()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final z(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/j;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/j;->s:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->D(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/j;->s:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->s:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->D(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v1}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0x64

    .line 52
    .line 53
    const-wide/16 v6, 0xc8

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 58
    .line 59
    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/m0;->k(IJ)Ll4/x0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Ll4/x0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 71
    .line 72
    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/m0;->k(IJ)Ll4/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Ll4/x0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v1, Lm/g;

    .line 83
    .line 84
    invoke-direct {v1}, Lm/g;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lm/g;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Ll4/x0;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    :goto_2
    iget-object p1, v0, Ll4/x0;->a:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p1, v1, Lm/g;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lm/g;->b()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 142
    .line 143
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/m0;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/m0;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/m0;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void
.end method
