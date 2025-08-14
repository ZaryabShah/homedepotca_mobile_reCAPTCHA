.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final v:Lb5/b;

.field public static final w:Landroid/view/animation/LinearInterpolator;

.field public static final x:Lb5/c;

.field public static final y:Landroid/os/Handler;

.field public static final z:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

.field public final j:Lge/h;

.field public k:I

.field public l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

.field public final m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfd/a;->b:Lb5/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lb5/b;

    .line 4
    .line 5
    sget-object v0, Lfd/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lfd/a;->d:Lb5/c;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lb5/c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    const v1, 0x7f04042b

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:[I

    .line 23
    .line 24
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lge/h;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 27
    .line 28
    sget-object p4, Lwd/r;->a:[I

    .line 29
    .line 30
    const-string v0, "Theme.AppCompat"

    .line 31
    .line 32
    invoke-static {p1, p4, v0}, Lwd/r;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v3, v1, :cond_0

    .line 56
    .line 57
    move v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v1, 0x7f0d0114

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v1, 0x7f0d0062

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p4, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getActionTextColorAlpha()F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float v1, p4, v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0x7f04013d

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p3}, La2/c;->J(ILandroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2, p4, v1}, La2/c;->S(IFI)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getMaxInlineActionWidth()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    sget-object p3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {p2, v0}, Ll4/h0$g;->f(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lge/d;

    .line 134
    .line 135
    invoke-direct {p3, p0}, Lge/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3}, Ll4/h0$i;->u(Landroid/view/View;Ll4/w;)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lge/e;

    .line 142
    .line 143
    invoke-direct {p3, p0}, Lge/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 147
    .line 148
    .line 149
    const-string p2, "accessibility"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 156
    .line 157
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 158
    .line 159
    const/16 p2, 0xfa

    .line 160
    .line 161
    const p3, 0x7f04035e

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p3, p2}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 169
    .line 170
    const/16 p2, 0x96

    .line 171
    .line 172
    invoke-static {p1, p3, p2}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 177
    .line 178
    const p2, 0x7f040361

    .line 179
    .line 180
    .line 181
    const/16 p3, 0x4b

    .line 182
    .line 183
    invoke-static {p1, p2, p3}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 188
    .line 189
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroid/view/animation/LinearInterpolator;

    .line 190
    .line 191
    const p3, 0x7f04036e

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3, p2}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lb5/c;

    .line 201
    .line 202
    invoke-static {p1, p3, p2}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lb5/b;

    .line 209
    .line 210
    invoke-static {p1, p3, p2}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "Transient bottom bar must have non-null content"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v5

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v5

    .line 45
    :goto_1
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/material/snackbar/g$b;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/material/snackbar/g$b;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->d(Lcom/google/android/material/snackbar/g$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/material/snackbar/f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->m:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 35
    .line 36
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->m:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v1

    .line 45
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 50
    .line 51
    add-int/2addr v1, v4

    .line 52
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    if-lt v0, v1, :cond_5

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 93
    .line 94
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v0, v2

    .line 101
    :goto_1
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v1, v2

    .line 105
    :goto_2
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    :goto_3
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void
.end method
