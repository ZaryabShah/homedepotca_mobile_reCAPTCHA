.class public Lee/f;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lee/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/f$b;
    }
.end annotation


# static fields
.field public static final A:Landroid/graphics/Paint;

.field public static final z:Ljava/lang/String;


# instance fields
.field public d:Lee/f$b;

.field public final e:[Lee/l$f;

.field public final f:[Lee/l$f;

.field public final g:Ljava/util/BitSet;

.field public h:Z

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Region;

.field public p:Lee/i;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Lde/a;

.field public final t:Lee/f$a;

.field public final u:Lee/j;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public final x:Landroid/graphics/RectF;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lee/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lee/f;->z:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lee/f;->A:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lee/i;

    invoke-direct {v0}, Lee/i;-><init>()V

    invoke-direct {p0, v0}, Lee/f;-><init>(Lee/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lee/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lee/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lee/i$a;->a()Lee/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lee/f;-><init>(Lee/i;)V

    return-void
.end method

.method public constructor <init>(Lee/f$b;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lee/l$f;

    .line 5
    iput-object v1, p0, Lee/f;->e:[Lee/l$f;

    new-array v0, v0, [Lee/l$f;

    .line 6
    iput-object v0, p0, Lee/f;->f:[Lee/l$f;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lee/f;->g:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lee/f;->i:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lee/f;->j:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lee/f;->k:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lee/f;->l:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lee/f;->m:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lee/f;->n:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lee/f;->o:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lee/f;->q:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lee/f;->r:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lde/a;

    invoke-direct {v3}, Lde/a;-><init>()V

    iput-object v3, p0, Lee/f;->s:Lde/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Lee/j$a;->a:Lee/j;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lee/j;

    invoke-direct {v3}, Lee/j;-><init>()V

    :goto_0
    iput-object v3, p0, Lee/f;->u:Lee/j;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lee/f;->x:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lee/f;->y:Z

    .line 23
    iput-object p1, p0, Lee/f;->d:Lee/f$b;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lee/f;->m()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/f;->l([I)Z

    .line 28
    new-instance p1, Lee/f$a;

    invoke-direct {p1, p0}, Lee/f$a;-><init>(Lee/f;)V

    iput-object p1, p0, Lee/f;->t:Lee/f$a;

    return-void
.end method

.method public constructor <init>(Lee/i;)V
    .locals 1

    .line 3
    new-instance v0, Lee/f$b;

    invoke-direct {v0, p1}, Lee/f$b;-><init>(Lee/i;)V

    invoke-direct {p0, v0}, Lee/f;-><init>(Lee/f$b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lee/f;->u:Lee/j;

    .line 2
    .line 3
    iget-object v1, p0, Lee/f;->d:Lee/f$b;

    .line 4
    .line 5
    iget-object v2, v1, Lee/f$b;->a:Lee/i;

    .line 6
    .line 7
    iget v3, v1, Lee/f$b;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lee/f;->t:Lee/f$a;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lee/j;->a(Lee/i;FLandroid/graphics/RectF;Lee/f$a;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 19
    .line 20
    iget v0, v0, Lee/f$b;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lee/f;->i:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lee/f;->i:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v1, p0, Lee/f;->d:Lee/f$b;

    .line 36
    .line 37
    iget v1, v1, Lee/f$b;->i:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-float/2addr p1, v3

    .line 51
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lee/f;->i:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lee/f;->x:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lee/f;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lee/f;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iget v1, v0, Lee/f$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Lee/f$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lee/f$b;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lee/f$b;->b:Ltd/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ltd/a;->a(IF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lee/f;->q:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, v6, Lee/f;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Lee/f;->q:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, v6, Lee/f;->q:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, v6, Lee/f;->d:Lee/f$b;

    .line 21
    .line 22
    iget v1, v1, Lee/f$b;->l:I

    .line 23
    .line 24
    ushr-int/lit8 v2, v1, 0x7

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    mul-int/2addr v1, v8

    .line 28
    ushr-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, Lee/f;->r:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v1, v6, Lee/f;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lee/f;->r:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v1, v6, Lee/f;->d:Lee/f$b;

    .line 43
    .line 44
    iget v1, v1, Lee/f$b;->k:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, Lee/f;->r:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v0, v6, Lee/f;->r:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v1, v6, Lee/f;->d:Lee/f$b;

    .line 58
    .line 59
    iget v1, v1, Lee/f$b;->l:I

    .line 60
    .line 61
    ushr-int/lit8 v2, v1, 0x7

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/2addr v1, v9

    .line 65
    ushr-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v6, Lee/f;->h:Z

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iget-object v0, v6, Lee/f;->d:Lee/f$b;

    .line 78
    .line 79
    iget-object v0, v0, Lee/f$b;->u:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    if-eq v0, v1, :cond_0

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    :cond_0
    iget-object v0, v6, Lee/f;->r:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v0, v10

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    move v0, v11

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v0, v12

    .line 102
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v6, Lee/f;->r:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-float/2addr v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v0, v10

    .line 115
    :goto_1
    neg-float v0, v0

    .line 116
    iget-object v2, v6, Lee/f;->d:Lee/f$b;

    .line 117
    .line 118
    iget-object v2, v2, Lee/f$b;->a:Lee/i;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lee/i$a;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lee/i$a;-><init>(Lee/i;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Lee/i;->e:Lee/c;

    .line 129
    .line 130
    instance-of v5, v4, Lee/g;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v5, Lee/b;

    .line 136
    .line 137
    invoke-direct {v5, v0, v4}, Lee/b;-><init>(FLee/c;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v5

    .line 141
    :goto_2
    iput-object v4, v3, Lee/i$a;->e:Lee/c;

    .line 142
    .line 143
    iget-object v4, v2, Lee/i;->f:Lee/c;

    .line 144
    .line 145
    instance-of v5, v4, Lee/g;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v5, Lee/b;

    .line 151
    .line 152
    invoke-direct {v5, v0, v4}, Lee/b;-><init>(FLee/c;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v5

    .line 156
    :goto_3
    iput-object v4, v3, Lee/i$a;->f:Lee/c;

    .line 157
    .line 158
    iget-object v4, v2, Lee/i;->h:Lee/c;

    .line 159
    .line 160
    instance-of v5, v4, Lee/g;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    new-instance v5, Lee/b;

    .line 166
    .line 167
    invoke-direct {v5, v0, v4}, Lee/b;-><init>(FLee/c;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v5

    .line 171
    :goto_4
    iput-object v4, v3, Lee/i$a;->h:Lee/c;

    .line 172
    .line 173
    iget-object v2, v2, Lee/i;->g:Lee/c;

    .line 174
    .line 175
    instance-of v4, v2, Lee/g;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    new-instance v4, Lee/b;

    .line 181
    .line 182
    invoke-direct {v4, v0, v2}, Lee/b;-><init>(FLee/c;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v4

    .line 186
    :goto_5
    iput-object v2, v3, Lee/i$a;->g:Lee/c;

    .line 187
    .line 188
    new-instance v14, Lee/i;

    .line 189
    .line 190
    invoke-direct {v14, v3}, Lee/i;-><init>(Lee/i$a;)V

    .line 191
    .line 192
    .line 193
    iput-object v14, v6, Lee/f;->p:Lee/i;

    .line 194
    .line 195
    iget-object v13, v6, Lee/f;->u:Lee/j;

    .line 196
    .line 197
    iget-object v0, v6, Lee/f;->d:Lee/f$b;

    .line 198
    .line 199
    iget v15, v0, Lee/f$b;->j:F

    .line 200
    .line 201
    iget-object v0, v6, Lee/f;->m:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lee/f;->h()Landroid/graphics/RectF;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Lee/f;->d:Lee/f$b;

    .line 211
    .line 212
    iget-object v0, v0, Lee/f$b;->u:Landroid/graphics/Paint$Style;

    .line 213
    .line 214
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 215
    .line 216
    if-eq v0, v2, :cond_7

    .line 217
    .line 218
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 219
    .line 220
    if-ne v0, v2, :cond_8

    .line 221
    .line 222
    :cond_7
    iget-object v0, v6, Lee/f;->r:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpl-float v0, v0, v10

    .line 229
    .line 230
    if-lez v0, :cond_8

    .line 231
    .line 232
    move v0, v11

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move v0, v12

    .line 235
    :goto_6
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v6, Lee/f;->r:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    div-float/2addr v0, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move v0, v10

    .line 246
    :goto_7
    iget-object v1, v6, Lee/f;->m:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lee/f;->m:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget-object v1, v6, Lee/f;->k:Landroid/graphics/Path;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    invoke-virtual/range {v13 .. v18}, Lee/j;->a(Lee/i;FLandroid/graphics/RectF;Lee/f$a;Landroid/graphics/Path;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lee/f;->h()Landroid/graphics/RectF;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v6, Lee/f;->j:Landroid/graphics/Path;

    .line 269
    .line 270
    invoke-virtual {v6, v0, v1}, Lee/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v12, v6, Lee/f;->h:Z

    .line 274
    .line 275
    :cond_a
    iget-object v0, v6, Lee/f;->d:Lee/f$b;

    .line 276
    .line 277
    iget v1, v0, Lee/f$b;->p:I

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    if-eq v1, v11, :cond_d

    .line 281
    .line 282
    iget v3, v0, Lee/f$b;->q:I

    .line 283
    .line 284
    if-lez v3, :cond_d

    .line 285
    .line 286
    if-eq v1, v2, :cond_c

    .line 287
    .line 288
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    iget-object v0, v0, Lee/f$b;->a:Lee/i;

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lee/f;->h()Landroid/graphics/RectF;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lee/i;->d(Landroid/graphics/RectF;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    iget-object v0, v6, Lee/f;->j:Landroid/graphics/Path;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    const/16 v0, 0x1d

    .line 311
    .line 312
    if-ge v1, v0, :cond_b

    .line 313
    .line 314
    move v0, v11

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    move v0, v12

    .line 317
    :goto_8
    if-eqz v0, :cond_d

    .line 318
    .line 319
    :cond_c
    move v0, v11

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    move v0, v12

    .line 322
    :goto_9
    if-nez v0, :cond_e

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, Lee/f;->d:Lee/f$b;

    .line 330
    .line 331
    iget v1, v0, Lee/f$b;->r:I

    .line 332
    .line 333
    int-to-double v3, v1

    .line 334
    iget v0, v0, Lee/f$b;->s:I

    .line 335
    .line 336
    int-to-double v0, v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    mul-double/2addr v0, v3

    .line 346
    double-to-int v0, v0

    .line 347
    iget-object v1, v6, Lee/f;->d:Lee/f$b;

    .line 348
    .line 349
    iget v3, v1, Lee/f$b;->r:I

    .line 350
    .line 351
    int-to-double v3, v3

    .line 352
    iget v1, v1, Lee/f$b;->s:I

    .line 353
    .line 354
    int-to-double v13, v1

    .line 355
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    mul-double/2addr v13, v3

    .line 364
    double-to-int v1, v13

    .line 365
    int-to-float v0, v0

    .line 366
    int-to-float v1, v1

    .line 367
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v6, Lee/f;->y:Z

    .line 371
    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p1}, Lee/f;->e(Landroid/graphics/Canvas;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    iget-object v0, v6, Lee/f;->x:Landroid/graphics/RectF;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    int-to-float v1, v1

    .line 396
    sub-float/2addr v0, v1

    .line 397
    float-to-int v0, v0

    .line 398
    iget-object v1, v6, Lee/f;->x:Landroid/graphics/RectF;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-float v3, v3

    .line 413
    sub-float/2addr v1, v3

    .line 414
    float-to-int v1, v1

    .line 415
    if-ltz v0, :cond_16

    .line 416
    .line 417
    if-ltz v1, :cond_16

    .line 418
    .line 419
    iget-object v3, v6, Lee/f;->x:Landroid/graphics/RectF;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    float-to-int v3, v3

    .line 426
    iget-object v4, v6, Lee/f;->d:Lee/f$b;

    .line 427
    .line 428
    iget v4, v4, Lee/f$b;->q:I

    .line 429
    .line 430
    mul-int/2addr v4, v2

    .line 431
    add-int/2addr v4, v3

    .line 432
    add-int/2addr v4, v0

    .line 433
    iget-object v3, v6, Lee/f;->x:Landroid/graphics/RectF;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    float-to-int v3, v3

    .line 440
    iget-object v5, v6, Lee/f;->d:Lee/f$b;

    .line 441
    .line 442
    iget v5, v5, Lee/f$b;->q:I

    .line 443
    .line 444
    mul-int/2addr v5, v2

    .line 445
    add-int/2addr v5, v3

    .line 446
    add-int/2addr v5, v1

    .line 447
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 448
    .line 449
    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Landroid/graphics/Canvas;

    .line 454
    .line 455
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    iget-object v5, v6, Lee/f;->d:Lee/f$b;

    .line 465
    .line 466
    iget v5, v5, Lee/f$b;->q:I

    .line 467
    .line 468
    sub-int/2addr v4, v5

    .line 469
    sub-int/2addr v4, v0

    .line 470
    int-to-float v0, v4

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 476
    .line 477
    iget-object v5, v6, Lee/f;->d:Lee/f$b;

    .line 478
    .line 479
    iget v5, v5, Lee/f$b;->q:I

    .line 480
    .line 481
    sub-int/2addr v4, v5

    .line 482
    sub-int/2addr v4, v1

    .line 483
    int-to-float v1, v4

    .line 484
    neg-float v4, v0

    .line 485
    neg-float v5, v1

    .line 486
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v3}, Lee/f;->e(Landroid/graphics/Canvas;)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v7, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 500
    .line 501
    .line 502
    :goto_a
    iget-object v0, v6, Lee/f;->d:Lee/f$b;

    .line 503
    .line 504
    iget-object v1, v0, Lee/f$b;->u:Landroid/graphics/Paint$Style;

    .line 505
    .line 506
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 507
    .line 508
    if-eq v1, v2, :cond_11

    .line 509
    .line 510
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 511
    .line 512
    if-ne v1, v2, :cond_10

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_10
    move v1, v12

    .line 516
    goto :goto_c

    .line 517
    :cond_11
    :goto_b
    move v1, v11

    .line 518
    :goto_c
    if-eqz v1, :cond_12

    .line 519
    .line 520
    iget-object v2, v6, Lee/f;->q:Landroid/graphics/Paint;

    .line 521
    .line 522
    iget-object v3, v6, Lee/f;->j:Landroid/graphics/Path;

    .line 523
    .line 524
    iget-object v4, v0, Lee/f$b;->a:Lee/i;

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lee/f;->h()Landroid/graphics/RectF;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    invoke-virtual/range {v0 .. v5}, Lee/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lee/i;Landroid/graphics/RectF;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    iget-object v0, v6, Lee/f;->d:Lee/f$b;

    .line 538
    .line 539
    iget-object v0, v0, Lee/f$b;->u:Landroid/graphics/Paint$Style;

    .line 540
    .line 541
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 542
    .line 543
    if-eq v0, v1, :cond_13

    .line 544
    .line 545
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 546
    .line 547
    if-ne v0, v1, :cond_14

    .line 548
    .line 549
    :cond_13
    iget-object v0, v6, Lee/f;->r:Landroid/graphics/Paint;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    cmpl-float v0, v0, v10

    .line 556
    .line 557
    if-lez v0, :cond_14

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_14
    move v11, v12

    .line 561
    :goto_d
    if-eqz v11, :cond_15

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p1}, Lee/f;->g(Landroid/graphics/Canvas;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    iget-object v0, v6, Lee/f;->q:Landroid/graphics/Paint;

    .line 567
    .line 568
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v6, Lee/f;->r:Landroid/graphics/Paint;

    .line 572
    .line 573
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lee/f;->g:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lee/f;->z:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 17
    .line 18
    iget v0, v0, Lee/f$b;->r:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lee/f;->j:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, Lee/f;->s:Lde/a;

    .line 25
    .line 26
    iget-object v1, v1, Lde/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x4

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lee/f;->e:[Lee/l$f;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    iget-object v2, p0, Lee/f;->s:Lde/a;

    .line 40
    .line 41
    iget-object v3, p0, Lee/f;->d:Lee/f$b;

    .line 42
    .line 43
    iget v3, v3, Lee/f$b;->q:I

    .line 44
    .line 45
    sget-object v4, Lee/l$f;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2, v3, p1}, Lee/l$f;->a(Landroid/graphics/Matrix;Lde/a;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lee/f;->f:[Lee/l$f;

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    iget-object v2, p0, Lee/f;->s:Lde/a;

    .line 55
    .line 56
    iget-object v3, p0, Lee/f;->d:Lee/f$b;

    .line 57
    .line 58
    iget v3, v3, Lee/f$b;->q:I

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2, v3, p1}, Lee/l$f;->a(Landroid/graphics/Matrix;Lde/a;ILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Lee/f;->y:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 71
    .line 72
    iget v1, v0, Lee/f$b;->r:I

    .line 73
    .line 74
    int-to-double v1, v1

    .line 75
    iget v0, v0, Lee/f$b;->s:I

    .line 76
    .line 77
    int-to-double v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    mul-double/2addr v3, v1

    .line 87
    double-to-int v0, v3

    .line 88
    iget-object v1, p0, Lee/f;->d:Lee/f$b;

    .line 89
    .line 90
    iget v2, v1, Lee/f$b;->r:I

    .line 91
    .line 92
    int-to-double v2, v2

    .line 93
    iget v1, v1, Lee/f$b;->s:I

    .line 94
    .line 95
    int-to-double v4, v1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    mul-double/2addr v4, v2

    .line 105
    double-to-int v1, v4

    .line 106
    neg-int v2, v0

    .line 107
    int-to-float v2, v2

    .line 108
    neg-int v3, v1

    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lee/f;->j:Landroid/graphics/Path;

    .line 114
    .line 115
    sget-object v3, Lee/f;->A:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lee/i;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lee/i;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lee/i;->f:Lee/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lee/f;->d:Lee/f$b;

    .line 14
    .line 15
    iget p4, p4, Lee/f$b;->j:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lee/f;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lee/f;->k:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lee/f;->p:Lee/i;

    .line 6
    .line 7
    iget-object v0, p0, Lee/f;->m:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lee/f;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 17
    .line 18
    iget-object v0, v0, Lee/f$b;->u:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lee/f;->r:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lee/f;->r:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v5, v0, v1

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lee/f;->m:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lee/f;->m:Landroid/graphics/RectF;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Lee/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lee/i;Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iget v0, v0, Lee/f$b;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iget v1, v0, Lee/f$b;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lee/f$b;->a:Lee/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lee/f;->h()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lee/i;->d(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 22
    .line 23
    iget-object v0, v0, Lee/f$b;->a:Lee/i;

    .line 24
    .line 25
    iget-object v0, v0, Lee/i;->e:Lee/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lee/f;->h()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lee/f;->d:Lee/f$b;

    .line 36
    .line 37
    iget v1, v1, Lee/f$b;->j:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lee/f;->h()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lee/f;->j:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lee/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lee/f;->j:Landroid/graphics/Path;

    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    if-lt v1, v2, :cond_2

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/biometric/c;->c(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-lt v1, v2, :cond_3

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lee/f$b;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lee/f;->n:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lee/f;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lee/f;->j:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lee/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lee/f;->o:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Lee/f;->j:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Lee/f;->n:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lee/f;->n:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, Lee/f;->o:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lee/f;->n:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object v0
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lee/f;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lee/f;->l:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    new-instance v1, Ltd/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltd/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lee/f$b;->b:Ltd/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lee/f;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee/f;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 8
    .line 9
    iget-object v0, v0, Lee/f$b;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 20
    .line 21
    iget-object v0, v0, Lee/f$b;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 32
    .line 33
    iget-object v0, v0, Lee/f$b;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 44
    .line 45
    iget-object v0, v0, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iget v1, v0, Lee/f$b;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lee/f$b;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lee/f;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iget-object v1, v0, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lee/f;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lee/f;->q:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lee/f;->d:Lee/f$b;

    .line 15
    .line 16
    iget-object v2, v2, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lee/f;->q:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lee/f;->d:Lee/f$b;

    .line 33
    .line 34
    iget-object v2, v2, Lee/f$b;->d:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lee/f;->r:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lee/f;->d:Lee/f$b;

    .line 45
    .line 46
    iget-object v3, v3, Lee/f$b;->d:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lee/f;->r:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lee/f;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lee/f;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lee/f;->d:Lee/f$b;

    .line 6
    .line 7
    iget-object v3, v2, Lee/f$b;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lee/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lee/f;->q:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lee/f;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lee/f;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lee/f;->d:Lee/f$b;

    .line 21
    .line 22
    iget-object v3, v2, Lee/f$b;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lee/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lee/f;->r:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lee/f;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lee/f;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lee/f;->d:Lee/f$b;

    .line 36
    .line 37
    iget-boolean v3, v2, Lee/f$b;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lee/f;->s:Lde/a;

    .line 42
    .line 43
    iget-object v2, v2, Lee/f$b;->f:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lde/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lee/f;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lk4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lee/f;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lk4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lee/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lee/f;->d:Lee/f$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lee/f$b;-><init>(Lee/f$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iget v1, v0, Lee/f$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Lee/f$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lee/f$b;->q:I

    .line 18
    .line 19
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Lee/f$b;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lee/f;->m()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee/f;->h:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lee/f;->l([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lee/f;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iget v1, v0, Lee/f$b;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lee/f$b;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lee/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iput-object p1, v0, Lee/f$b;->a:Lee/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lee/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iput-object p1, v0, Lee/f$b;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lee/f;->m()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iget-object v1, v0, Lee/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lee/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lee/f;->m()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
