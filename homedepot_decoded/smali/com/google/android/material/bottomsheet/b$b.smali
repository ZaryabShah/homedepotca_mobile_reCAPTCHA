.class public final Lcom/google/android/material/bottomsheet/b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ll4/d1;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ll4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/b$b;->b:Ll4/d1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lee/f;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lee/f;->d:Lee/f$b;

    .line 15
    .line 16
    iget-object p2, p2, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ll4/h0$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, La2/c;->O(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, La2/c;->O(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b$b;->b:Ll4/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll4/d1;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b$b;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v4, v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Ll4/m1;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ll4/m1;-><init>(Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-lt v4, v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Ll4/k1;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ll4/k1;-><init>(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ll4/j1;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ll4/j1;-><init>(Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v1}, Lcm/b;->E(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b$b;->b:Ll4/d1;

    .line 66
    .line 67
    invoke-virtual {v1}, Ll4/d1;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v4, v3, :cond_5

    .line 106
    .line 107
    new-instance v2, Ll4/m1;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ll4/m1;-><init>(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-lt v4, v2, :cond_6

    .line 114
    .line 115
    new-instance v2, Ll4/k1;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ll4/k1;-><init>(Landroid/view/Window;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance v2, Ll4/j1;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ll4/j1;-><init>(Landroid/view/Window;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v2, v1}, Lcm/b;->E(Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$b;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ll4/m1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ll4/m1;-><init>(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ll4/k1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ll4/k1;-><init>(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ll4/j1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ll4/j1;-><init>(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lcm/b;->z()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b$b;->d:Z

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final onLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b$b;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
