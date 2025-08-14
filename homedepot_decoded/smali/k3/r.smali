.class public final Lk3/r;
.super Landroidx/activity/h;
.source "AndroidDialog.android.kt"


# instance fields
.field public f:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk3/q;

.field public final h:Landroid/view/View;

.field public final i:Lk3/p;

.field public final j:I


# direct methods
.method public constructor <init>(Lkl/a;Lk3/q;Landroid/view/View;Li3/j;Li3/b;Ljava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lk3/q;",
            "Landroid/view/View;",
            "Li3/j;",
            "Li3/b;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "composeView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "layoutDirection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "density"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p2, Lk3/q;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f1301b8

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const v2, 0x7f130194

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v0, v1}, Landroidx/activity/h;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lk3/r;->f:Lkl/a;

    .line 58
    .line 59
    iput-object p2, p0, Lk3/r;->g:Lk3/q;

    .line 60
    .line 61
    iput-object p3, p0, Lk3/r;->h:Landroid/view/View;

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xf0

    .line 79
    .line 80
    iput v0, p0, Lk3/r;->j:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 84
    .line 85
    .line 86
    const v0, 0x106000d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lk3/r;->g:Lk3/q;

    .line 93
    .line 94
    iget-boolean v0, v0, Lk3/q;->e:Z

    .line 95
    .line 96
    invoke-static {p2, v0}, Ll4/b1;->a(Landroid/view/Window;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lk3/p;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "context"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, p2}, Lk3/p;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0a0107

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "Dialog:"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p5, p1}, Li3/b;->C0(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lk3/r$a;

    .line 147
    .line 148
    invoke-direct {p1}, Lk3/r$a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lk3/r;->i:Lk3/p;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    check-cast p1, Landroid/view/ViewGroup;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 p1, 0x0

    .line 168
    :goto_2
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-static {p1}, Lk3/r;->c(Landroid/view/ViewGroup;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lic/bb;->A(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const p2, 0x7f0a06e4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, La3/o;->L(Landroid/view/View;)Landroidx/lifecycle/p0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const p2, 0x7f0a06e7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p3}, Lp5/e;->a(Landroid/view/View;)Lp5/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0, p1}, Lp5/e;->b(Landroid/view/View;Lp5/d;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lk3/r;->f:Lkl/a;

    .line 204
    .line 205
    iget-object p2, p0, Lk3/r;->g:Lk3/q;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2, p4}, Lk3/r;->d(Lkl/a;Lk3/q;Li3/j;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Landroidx/activity/h;->e:Landroidx/activity/OnBackPressedDispatcher;

    .line 211
    .line 212
    new-instance p2, Lk3/r$b;

    .line 213
    .line 214
    invoke-direct {p2, p0}, Lk3/r$b;-><init>(Lk3/r;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p0, p2}, Landroidx/activity/n;->n(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/r;Lkl/l;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p2, "Dialog has no window"

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lk3/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lk3/r;->c(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lkl/a;Lk3/q;Li3/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lk3/q;",
            "Li3/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk3/r;->f:Lkl/a;

    .line 17
    .line 18
    iput-object p2, p0, Lk3/r;->g:Lk3/q;

    .line 19
    .line 20
    iget-object p1, p2, Lk3/q;->c:Lk3/z;

    .line 21
    .line 22
    iget-object v0, p0, Lk3/r;->h:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lk3/g;->b(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "<this>"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x2000

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v0, -0x2001

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lk3/r;->i:Lk3/p;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    if-ne p3, v2, :cond_4

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lk3/r;->i:Lk3/p;

    .line 95
    .line 96
    iget-boolean p3, p2, Lk3/q;->d:Z

    .line 97
    .line 98
    iput-boolean p3, p1, Lk3/p;->m:Z

    .line 99
    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p3, 0x1f

    .line 103
    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    iget-boolean p1, p2, Lk3/q;->e:Z

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lk3/r;->j:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const/16 p2, 0x10

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk3/r;->g:Lk3/q;

    .line 13
    .line 14
    iget-boolean v0, v0, Lk3/q;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk3/r;->f:Lkl/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method
