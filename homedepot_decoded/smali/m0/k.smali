.class public final Lm0/k;
.super Landroid/widget/FrameLayout;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/k$b;,
        Lm0/k$e;,
        Lm0/k$g;,
        Lm0/k$f;,
        Lm0/k$c;,
        Lm0/k$d;
    }
.end annotation


# instance fields
.field public d:Lm0/k$c;

.field public e:Lm0/l;

.field public final f:Lm0/g;

.field public g:Z

.field public final h:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lm0/k$g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm0/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lm0/m;

.field public k:Lc0/q;

.field public final l:Lm0/k$b;

.field public final m:Lm0/h;

.field public final n:Lm0/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lm0/k$c;->e:Lm0/k$c;

    .line 7
    .line 8
    iput-object v2, p0, Lm0/k;->d:Lm0/k$c;

    .line 9
    .line 10
    new-instance v2, Lm0/g;

    .line 11
    .line 12
    invoke-direct {v2}, Lm0/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lm0/k;->f:Lm0/g;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lm0/k;->g:Z

    .line 19
    .line 20
    new-instance v4, Landroidx/lifecycle/w;

    .line 21
    .line 22
    sget-object v5, Lm0/k$g;->d:Lm0/k$g;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lm0/k;->h:Landroidx/lifecycle/w;

    .line 28
    .line 29
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lm0/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v4, Lm0/m;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lm0/m;-><init>(Lm0/g;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lm0/k;->j:Lm0/m;

    .line 42
    .line 43
    new-instance v4, Lm0/k$b;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lm0/k$b;-><init>(Lm0/k;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lm0/k;->l:Lm0/k$b;

    .line 49
    .line 50
    new-instance v4, Lm0/h;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lm0/h;-><init>(Lm0/k;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lm0/k;->m:Lm0/h;

    .line 56
    .line 57
    new-instance v4, Lm0/k$a;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lm0/k$a;-><init>(Lm0/k;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lm0/k;->n:Lm0/k$a;

    .line 63
    .line 64
    invoke-static {}, La3/o;->v()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v7, Lll/i;->e:[I

    .line 72
    .line 73
    invoke-virtual {v4, v0, v7, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v5, p0

    .line 80
    move-object v6, p1

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v5 .. v10}, Ll4/h0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v2, v2, Lm0/g;->f:Lm0/k$f;

    .line 86
    .line 87
    iget v2, v2, Lm0/k$f;->d:I

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {}, Lm0/k$f;->values()[Lm0/k$f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    array-length v4, v3

    .line 98
    move v5, v1

    .line 99
    :goto_0
    if-ge v5, v4, :cond_4

    .line 100
    .line 101
    aget-object v6, v3, v5

    .line 102
    .line 103
    iget v7, v6, Lm0/k$f;->d:I

    .line 104
    .line 105
    if-ne v7, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lm0/k;->setScaleType(Lm0/k$f;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {}, Lm0/k$c;->values()[Lm0/k$c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    array-length v4, v3

    .line 119
    :goto_1
    if-ge v1, v4, :cond_2

    .line 120
    .line 121
    aget-object v5, v3, v1

    .line 122
    .line 123
    iget v6, v5, Lm0/k$c;->d:I

    .line 124
    .line 125
    if-ne v6, v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lm0/k;->setImplementationMode(Lm0/k$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 134
    .line 135
    new-instance v1, Lm0/k$e;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lm0/k$e;-><init>(Lm0/k;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_0

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const v0, 0x106000c

    .line 154
    .line 155
    .line 156
    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1, v0}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void

    .line 166
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "Unknown implementation mode id "

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "Unknown scale type id "

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/k;->getScaleType()Lm0/k$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Unexpected scale type: "

    .line 30
    .line 31
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lm0/k;->getScaleType()Lm0/k$f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    return v1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/k;->e:Lm0/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/l;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm0/k;->j:Lm0/m;

    .line 12
    .line 13
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, La3/o;->v()V

    .line 34
    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v0, Lm0/m;->a:Lm0/g;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Lm0/g;->a(ILandroid/util/Size;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0

    .line 58
    :goto_1
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/k;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lm0/k;->k:Lc0/q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lm0/k;->f:Lm0/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1, v3}, La0/n;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v1, v2, Lm0/g;->c:I

    .line 30
    .line 31
    iput v0, v2, Lm0/g;->d:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/k;->e:Lm0/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lm0/l;->b()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lm0/l;->c:Lm0/g;

    .line 19
    .line 20
    new-instance v3, Landroid/util/Size;

    .line 21
    .line 22
    iget-object v4, v0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Lm0/g;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Lm0/g;->d()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v0, v3}, Lm0/g;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v7, v1, Lm0/g;->a:Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    div-float/2addr v4, v7

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v1, v1, Lm0/g;->a:Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v7, v1

    .line 112
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    .line 114
    .line 115
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Paint;

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v3

    .line 132
    :goto_0
    return-object v1
.end method

.method public getController()Lm0/a;
    .locals 1

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getImplementationMode()Lm0/k$c;
    .locals 1

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/k;->d:Lm0/k$c;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()La0/s0;
    .locals 1

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/k;->j:Lm0/m;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOutputTransform()Lo0/a;
    .locals 7

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lm0/k;->f:Lm0/g;

    .line 6
    .line 7
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3, v2}, Lm0/g;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lm0/k;->f:Lm0/g;

    .line 31
    .line 32
    iget-object v2, v2, Lm0/g;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    const-string v3, "PreviewView"

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v0, Ld0/n;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v5, Ld0/n;->a:Landroid/graphics/RectF;

    .line 54
    .line 55
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v0, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lm0/k;->e:Lm0/l;

    .line 64
    .line 65
    instance-of v0, v0, Lm0/u;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 78
    .line 79
    invoke-static {v3, v0}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v0, Lo0/a;

    .line 83
    .line 84
    new-instance v1, Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lo0/a;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_2
    const-string v1, "Transform info is not ready"

    .line 102
    .line 103
    invoke-static {v3, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lm0/k$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/k;->h:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Lm0/k$f;
    .locals 1

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/k;->f:Lm0/g;

    .line 5
    .line 6
    iget-object v0, v0, Lm0/g;->f:Lm0/k$f;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSurfaceProvider()Landroidx/camera/core/l$d;
    .locals 1

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/k;->n:Lm0/k$a;

    .line 5
    .line 6
    return-object v0
.end method

.method public getViewPort()La0/l1;
    .locals 5

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, La3/o;->v()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Landroid/util/Rational;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lm0/k;->getViewPortScaleType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, La0/l1;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v0, v3}, La0/l1;-><init>(ILandroid/util/Rational;II)V

    .line 60
    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/k;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lm0/k;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lm0/k;->l:Lm0/k$b;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lm0/k;->m:Lm0/h;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm0/k;->e:Lm0/l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lm0/l;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, La3/o;->v()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lm0/k;->getViewPort()La0/l1;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/k;->m:Lm0/h;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm0/k;->e:Lm0/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm0/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lm0/k;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lm0/k;->l:Lm0/k$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setController(Lm0/a;)V
    .locals 0

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La3/o;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm0/k;->getViewPort()La0/l1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImplementationMode(Lm0/k$c;)V
    .locals 0

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/k;->d:Lm0/k$c;

    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Lm0/k$f;)V
    .locals 1

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/k;->f:Lm0/g;

    .line 5
    .line 6
    iput-object p1, v0, Lm0/g;->f:Lm0/k$f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm0/k;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La3/o;->v()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm0/k;->getViewPort()La0/l1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
