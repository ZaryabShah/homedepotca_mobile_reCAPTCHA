.class public Landroid/view/WayfinderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/c1$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WayfinderView$c;
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public T:Landroidx/appcompat/widget/c1;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh8/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Landroid/view/GestureDetector;

.field public k:Landroid/view/GestureDetector;

.field public l:Landroid/os/Handler;

.field public m:Lh8/a;

.field public n:I

.field public o:[I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Landroid/widget/OverScroller;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/WayfinderView$c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lf8/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array v1, p1, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroid/view/WayfinderView;->o:[I

    .line 9
    .line 10
    iput v0, p0, Landroid/view/WayfinderView;->p:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroid/view/WayfinderView;->q:I

    .line 14
    .line 15
    iput v0, p0, Landroid/view/WayfinderView;->s:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroid/view/WayfinderView;->y:Landroid/view/View;

    .line 19
    .line 20
    const v3, 0x7f0d019a

    .line 21
    .line 22
    .line 23
    iput v3, p0, Landroid/view/WayfinderView;->z:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, p0, Landroid/view/WayfinderView;->B:Z

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Landroid/view/WayfinderView;->x:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v5, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Landroid/view/WayfinderView;->w:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Landroid/view/WayfinderView;->u:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v5, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Landroid/view/WayfinderView;->l:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v5, Landroid/widget/OverScroller;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Landroid/view/WayfinderView;->t:Landroid/widget/OverScroller;

    .line 66
    .line 67
    const-class v5, Le8/e;

    .line 68
    .line 69
    invoke-static {v5}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Le8/e;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Le8/e;->a()V

    .line 79
    .line 80
    .line 81
    iput v1, p0, Landroid/view/WayfinderView;->s:I

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v5, 0x7f0d019b

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0a057a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 108
    .line 109
    new-instance v5, Landroid/view/a;

    .line 110
    .line 111
    invoke-direct {v5, p0}, Landroid/view/a;-><init>(Landroid/view/WayfinderView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v0, p0, Landroid/view/WayfinderView;->A:Z

    .line 118
    .line 119
    const v1, 0x7f0a0556

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v1, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const v1, 0x7f0a00cb

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Landroid/view/WayfinderView;->i:Landroid/view/View;

    .line 138
    .line 139
    new-instance v5, Landroid/view/b;

    .line 140
    .line 141
    invoke-direct {v5, p0}, Landroid/view/b;-><init>(Landroid/view/WayfinderView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/view/GestureDetector;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Landroid/view/c;

    .line 154
    .line 155
    invoke-direct {v6, p0}, Landroid/view/c;-><init>(Landroid/view/WayfinderView;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Landroid/view/WayfinderView;->j:Landroid/view/GestureDetector;

    .line 162
    .line 163
    new-instance v1, Landroid/view/GestureDetector;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Landroid/view/d;

    .line 170
    .line 171
    invoke-direct {v6, p0}, Landroid/view/d;-><init>(Landroid/view/WayfinderView;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Landroid/view/WayfinderView;->k:Landroid/view/GestureDetector;

    .line 178
    .line 179
    if-nez p2, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v5, Lbh/b;->e:[I

    .line 191
    .line 192
    invoke-virtual {v1, p2, v5, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v1, p0, Landroid/view/WayfinderView;->i:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Landroid/view/WayfinderView;->z:I

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v1, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 221
    .line 222
    check-cast v1, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v0, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    :goto_0
    return-void

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public static a(Landroid/view/WayfinderView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/WayfinderView;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Landroid/view/WayfinderView;->r:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v0, p0, Landroid/view/WayfinderView;->q:I

    .line 29
    .line 30
    new-instance v1, Ld/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ld/c;-><init>(Landroid/view/WayfinderView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p0, Landroid/view/WayfinderView;->q:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroid/view/WayfinderView;->r:J

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/view/WayfinderView;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/WayfinderView;->getScrollExtend()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic d(Landroid/view/WayfinderView;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/WayfinderView;->getScrollRange()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e(Landroid/view/WayfinderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/WayfinderView;->getScrollOffset()D

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollExtend()D
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method private getScrollOffset()D
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method private getScrollRange()D
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method private setThumbFadeTimer(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView;->l:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/view/WayfinderView;->l:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroid/view/WayfinderView$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/view/WayfinderView$a;-><init>(Landroid/view/WayfinderView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/view/WayfinderView;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Landroid/view/WayfinderView$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroid/view/WayfinderView$b;-><init>(Landroid/view/WayfinderView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroid/view/WayfinderView;->v:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/WayfinderView;->setWayfinderDelegates(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    iget-object v2, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    iget-object v4, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-double v4, v4

    .line 22
    sub-double/2addr v2, v0

    .line 23
    div-double/2addr v4, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-double v0, v0

    .line 36
    mul-double/2addr v0, v4

    .line 37
    double-to-int v0, v0

    .line 38
    iget-object v1, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    iget-object v2, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    int-to-double v0, v1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/view/WayfinderView;->g(D)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/view/WayfinderView;->t:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/view/WayfinderView;->t:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroid/view/WayfinderView;->t:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {p0}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const-class v0, Le8/a;

    .line 2
    .line 3
    invoke-static {v0}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Le8/a;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Landroid/view/WayfinderView;->B:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroid/view/WayfinderView;->x:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroid/view/WayfinderView;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/view/WayfinderView$c;

    .line 83
    .line 84
    iget-object v4, p0, Landroid/view/WayfinderView;->x:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v5, p0, Landroid/view/WayfinderView;->y:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lf8/s$a;

    .line 93
    .line 94
    invoke-interface {v3}, Landroid/view/WayfinderView$c;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Landroid/view/WayfinderView;->T:Landroidx/appcompat/widget/c1;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/appcompat/widget/c1;->b:Landroidx/appcompat/view/menu/i;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 111
    .line 112
    invoke-interface {v0}, Ln/f;->dismiss()V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Landroid/view/WayfinderView;->T:Landroidx/appcompat/widget/c1;

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Landroid/view/WayfinderView;->i:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v3, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v0

    .line 131
    iget-object v0, p0, Landroid/view/WayfinderView;->i:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    int-to-float v3, v3

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Landroid/view/WayfinderView;->A:Z

    .line 146
    .line 147
    iget-object v0, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ld/a;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Ld/a;-><init>(Landroid/view/WayfinderView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 170
    .line 171
    iget v1, p0, Landroid/view/WayfinderView;->e:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(D)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh8/a;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lh8/a;->setHighlighted(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    :goto_1
    if-ltz v1, :cond_6

    .line 34
    .line 35
    iget-object v3, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v4, p0, Landroid/view/WayfinderView;->C:Ljava/util/HashMap;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/util/Pair;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    iget-object v5, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-float/2addr v5, v4

    .line 78
    float-to-double v4, v5

    .line 79
    cmpg-double v4, v4, p1

    .line 80
    .line 81
    if-gtz v4, :cond_4

    .line 82
    .line 83
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    iget-object v4, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    mul-float/2addr v4, v3

    .line 99
    float-to-double v3, v4

    .line 100
    cmpg-double v3, p1, v3

    .line 101
    .line 102
    if-gez v3, :cond_4

    .line 103
    .line 104
    move v3, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    move v3, v0

    .line 107
    :goto_3
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    iget-object p2, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lh8/a;

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lh8/a;->setHighlighted(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 p1, 0x0

    .line 133
    :goto_4
    iget-object p2, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    iget-object v0, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    iget v1, p0, Landroid/view/WayfinderView;->s:I

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-object p1, p0, Landroid/view/WayfinderView;->y:Landroid/view/View;

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    div-int/lit8 p1, p1, 0x2

    .line 168
    .line 169
    add-int/2addr p1, v0

    .line 170
    iget-object v0, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    div-int/lit8 v0, v0, 0x2

    .line 177
    .line 178
    sub-int/2addr p1, v0

    .line 179
    iget v0, p0, Landroid/view/WayfinderView;->s:I

    .line 180
    .line 181
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    iget-object v1, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v1, v2

    .line 197
    iget v2, p0, Landroid/view/WayfinderView;->s:I

    .line 198
    .line 199
    sub-int/2addr v1, v2

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    neg-int v1, v1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    div-int/lit8 p1, p1, 0x2

    .line 214
    .line 215
    sub-int/2addr v1, p1

    .line 216
    add-int/2addr v1, v0

    .line 217
    iget-object p1, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    div-int/lit8 p1, p1, 0x2

    .line 224
    .line 225
    add-int/2addr p1, v1

    .line 226
    :goto_5
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    .line 228
    iget-object p1, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public getIsWayfinderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/view/WayfinderView;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v3, v1

    .line 32
    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, Landroid/view/WayfinderView;->B:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroid/view/WayfinderView;->l:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-class v0, Le8/a;

    .line 2
    .line 3
    invoke-static {v0}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Le8/a;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroid/view/WayfinderView;->B:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x12c

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Landroid/view/WayfinderView;->setThumbFadeTimer(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroid/view/WayfinderView;->C:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/util/Pair;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    iget-object v4, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    mul-float/2addr v4, v3

    .line 69
    iget-object v3, p0, Landroid/view/WayfinderView;->t:Landroid/widget/OverScroller;

    .line 70
    .line 71
    int-to-float v5, v2

    .line 72
    sub-float/2addr v4, v5

    .line 73
    float-to-int v4, v4

    .line 74
    invoke-virtual {v3, v1, v2, v1, v4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-double v1, v1

    .line 84
    iget-object v3, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-double v3, v3

    .line 91
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-double v5, v5

    .line 100
    sub-double/2addr v3, v1

    .line 101
    div-double/2addr v5, v3

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v1, v2

    .line 113
    int-to-double v1, v1

    .line 114
    mul-double/2addr v1, v5

    .line 115
    double-to-int v1, v1

    .line 116
    iget-object v2, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    iget-object v1, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-double v0, v0

    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/view/WayfinderView;->g(D)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Landroid/view/WayfinderView;->u:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/WayfinderView$c;

    .line 160
    .line 161
    iget-object v2, p0, Landroid/view/WayfinderView;->x:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lf8/s$a;

    .line 168
    .line 169
    invoke-interface {v1}, Landroid/view/WayfinderView$c;->a()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/view/WayfinderView;->j:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v3, 0x5dc

    .line 29
    .line 30
    invoke-direct {p0, v3, v4}, Landroid/view/WayfinderView;->setThumbFadeTimer(J)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    cmpl-float v4, v0, v4

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    cmpg-float v0, v0, v4

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    cmpl-float v0, v3, v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    cmpg-float v0, v3, v0

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    move v0, v1

    .line 88
    :goto_1
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v1, v2

    .line 98
    :cond_5
    :goto_2
    return v1

    .line 99
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    :goto_0
    iget p4, p0, Landroid/view/WayfinderView;->n:I

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    if-eq p4, p2, :cond_1

    .line 19
    .line 20
    move p4, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p4, p3

    .line 23
    :goto_1
    iput p2, p0, Landroid/view/WayfinderView;->n:I

    .line 24
    .line 25
    iget-object p2, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroid/view/WayfinderView;->o:[I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroid/view/WayfinderView;->o:[I

    .line 37
    .line 38
    aget p2, p2, p5

    .line 39
    .line 40
    iput p2, p0, Landroid/view/WayfinderView;->p:I

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Landroid/view/WayfinderView;->C:Ljava/util/HashMap;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-eqz p4, :cond_9

    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Landroid/view/WayfinderView;->w:Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz p2, :cond_9

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_9

    .line 60
    .line 61
    iget-object p2, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    iget-object p2, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    cmpl-float p4, p2, v0

    .line 78
    .line 79
    if-nez p4, :cond_5

    .line 80
    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/view/View;

    .line 105
    .line 106
    iget-object v3, p0, Landroid/view/WayfinderView;->w:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/view/View;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v4, p0, Landroid/view/WayfinderView;->o:[I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Landroid/view/WayfinderView;->o:[I

    .line 122
    .line 123
    aget v4, v3, p5

    .line 124
    .line 125
    iget v5, p0, Landroid/view/WayfinderView;->p:I

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    iget-object v5, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v5, v4

    .line 135
    aput v5, v3, p5

    .line 136
    .line 137
    iget-object v3, p0, Landroid/view/WayfinderView;->o:[I

    .line 138
    .line 139
    aget v4, v3, p5

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    div-float/2addr v4, p2

    .line 143
    float-to-int v4, v4

    .line 144
    aput v4, v3, p5

    .line 145
    .line 146
    new-instance v3, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v4, p0, Landroid/view/WayfinderView;->o:[I

    .line 149
    .line 150
    aget v4, v4, p5

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    new-instance p2, Ld/b;

    .line 164
    .line 165
    invoke-direct {p2}, Ld/b;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Landroid/view/WayfinderView;->C:Ljava/util/HashMap;

    .line 177
    .line 178
    move p2, p3

    .line 179
    :goto_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge p2, v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/util/Pair;

    .line 190
    .line 191
    add-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge p2, v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/util/Pair;

    .line 204
    .line 205
    new-instance v3, Landroid/util/Pair;

    .line 206
    .line 207
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    new-instance v3, Landroid/util/Pair;

    .line 216
    .line 217
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    const v4, 0x7fffffff

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object v2, p0, Landroid/view/WayfinderView;->C:Ljava/util/HashMap;

    .line 230
    .line 231
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 238
    .line 239
    iget-object p1, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Landroid/view/WayfinderView;->i:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    const/4 p2, 0x4

    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/WayfinderView;->f()V

    .line 256
    .line 257
    .line 258
    :cond_a
    const-class p1, Le8/a;

    .line 259
    .line 260
    invoke-static {p1}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Le8/a;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p2}, Le8/a;->a(Landroid/content/Context;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    iget-boolean p1, p0, Landroid/view/WayfinderView;->B:Z

    .line 280
    .line 281
    if-nez p1, :cond_c

    .line 282
    .line 283
    :cond_b
    move p3, p5

    .line 284
    :cond_c
    if-eqz p3, :cond_d

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/WayfinderView;->h()V

    .line 287
    .line 288
    .line 289
    :cond_d
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/WayfinderView;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x5dc

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroid/view/WayfinderView;->setThumbFadeTimer(J)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroid/view/WayfinderView;->l:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/WayfinderView;->c()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Landroid/view/WayfinderView;->B:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Landroid/view/WayfinderView;->u:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/WayfinderView$c;

    .line 69
    .line 70
    iget-object v3, p0, Landroid/view/WayfinderView;->x:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v4, p0, Landroid/view/WayfinderView;->y:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lf8/s$a;

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/view/WayfinderView$c;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-class v0, Le8/a;

    .line 85
    .line 86
    invoke-static {v0}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Le8/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Le8/a;->a(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-boolean v0, p0, Landroid/view/WayfinderView;->B:Z

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Landroid/view/WayfinderView;->A:Z

    .line 117
    .line 118
    iget-object v0, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Ld/d;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Ld/d;-><init>(Landroid/view/WayfinderView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroid/view/WayfinderView;->i:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Landroid/view/WayfinderView;->e:I

    .line 163
    .line 164
    iget-object v0, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    invoke-static {v0, v1}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_1
    iget-boolean v0, p0, Landroid/view/WayfinderView;->B:Z

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    new-instance v0, Landroidx/appcompat/widget/c1;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 185
    .line 186
    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/c1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v0, Landroidx/appcompat/widget/c1;->c:Landroidx/appcompat/widget/c1$a;

    .line 190
    .line 191
    iget-object v3, v0, Landroidx/appcompat/widget/c1;->a:Landroidx/appcompat/view/menu/f;

    .line 192
    .line 193
    move v4, v2

    .line 194
    :goto_2
    iget-object v5, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ge v4, v5, :cond_8

    .line 201
    .line 202
    iget-object v5, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lh8/a;

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v2, v4, v4, v5}, Landroidx/appcompat/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    iget-object v3, v0, Landroidx/appcompat/widget/c1;->b:Landroidx/appcompat/view/menu/i;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    iget-object v4, v3, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 236
    .line 237
    if-nez v4, :cond_a

    .line 238
    .line 239
    move v1, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    invoke-virtual {v3, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 242
    .line 243
    .line 244
    :goto_3
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iput-object v0, p0, Landroid/view/WayfinderView;->T:Landroidx/appcompat/widget/c1;

    .line 247
    .line 248
    :goto_4
    iget-object v0, p0, Landroid/view/WayfinderView;->k:Landroid/view/GestureDetector;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1

    .line 255
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public setWayfinderDelegates(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf8/s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/view/WayfinderView;->w:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroid/view/WayfinderView;->v:Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-class v0, Le8/g;

    .line 35
    .line 36
    invoke-static {v0}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Le8/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Le8/a;

    .line 51
    .line 52
    invoke-static {v2}, Le8/c;->b(Ljava/lang/Class;)Le8/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Le8/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Le8/a;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Landroid/view/WayfinderView;->B:Z

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 80
    :goto_1
    move v4, v3

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_7

    .line 86
    .line 87
    iget-object v5, p0, Landroid/view/WayfinderView;->v:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lf8/s$a;

    .line 94
    .line 95
    iget-object v6, v5, Lf8/s$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    iget-object v7, p0, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 105
    .line 106
    iget-object v8, v5, Lf8/s$a;->c:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Le8/g;->a(Landroid/view/View;Ljava/lang/Long;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_4
    if-eqz v7, :cond_6

    .line 116
    .line 117
    new-instance v8, Lh8/a;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v8, v9}, Lh8/a;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget v9, p0, Landroid/view/WayfinderView;->z:I

    .line 127
    .line 128
    invoke-virtual {v1, v9, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v9, v3}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object v8, p0, Landroid/view/WayfinderView;->m:Lh8/a;

    .line 147
    .line 148
    iget-object v6, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v6, p0, Landroid/view/WayfinderView;->m:Lh8/a;

    .line 156
    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v6, p0, Landroid/view/WayfinderView;->h:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v8, p0, Landroid/view/WayfinderView;->m:Lh8/a;

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Landroid/view/WayfinderView;->w:Ljava/util/HashMap;

    .line 170
    .line 171
    iget-object v8, p0, Landroid/view/WayfinderView;->m:Lh8/a;

    .line 172
    .line 173
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Landroid/view/WayfinderView;->x:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v7, p0, Landroid/view/WayfinderView;->m:Lh8/a;

    .line 179
    .line 180
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_3
    return-void
.end method

.method public setWayfinderEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroid/view/WayfinderView;->B:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/view/WayfinderView;->f:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/view/WayfinderView;->m:Lh8/a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v2

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroid/view/WayfinderView;->m:Lh8/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Landroid/view/WayfinderView;->i:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v3, v2

    .line 49
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroid/view/WayfinderView;->i:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move v1, v2

    .line 65
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroid/view/WayfinderView;->g:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_7
    return-void
.end method
