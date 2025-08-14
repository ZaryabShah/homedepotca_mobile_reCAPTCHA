.class public final Lcom/google/android/material/chip/a;
.super Lee/f;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lwd/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final a1:[I

.field public static final b1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Landroid/graphics/Paint$FontMetrics;

.field public B:Landroid/content/res/ColorStateList;

.field public final B0:Landroid/graphics/RectF;

.field public C:Landroid/content/res/ColorStateList;

.field public final C0:Landroid/graphics/PointF;

.field public final D0:Landroid/graphics/Path;

.field public final E0:Lwd/o;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Z

.field public M0:I

.field public N0:I

.field public O0:Landroid/graphics/ColorFilter;

.field public P0:Landroid/graphics/PorterDuffColorFilter;

.field public Q0:Landroid/content/res/ColorStateList;

.field public R0:Landroid/graphics/PorterDuff$Mode;

.field public S0:[I

.field public T:F

.field public T0:Z

.field public U:F

.field public U0:Landroid/content/res/ColorStateList;

.field public V:Landroid/content/res/ColorStateList;

.field public V0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public W:F

.field public W0:Landroid/text/TextUtils$TruncateAt;

.field public X:Landroid/content/res/ColorStateList;

.field public X0:Z

.field public Y:Ljava/lang/CharSequence;

.field public Y0:I

.field public Z:Z

.field public Z0:Z

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:Landroid/content/res/ColorStateList;

.field public c0:F

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/graphics/drawable/Drawable;

.field public g0:Landroid/graphics/drawable/RippleDrawable;

.field public h0:Landroid/content/res/ColorStateList;

.field public i0:F

.field public j0:Landroid/text/SpannableStringBuilder;

.field public k0:Z

.field public l0:Z

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n0:Landroid/content/res/ColorStateList;

.field public o0:Lfd/g;

.field public p0:Lfd/g;

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public final y0:Landroid/content/Context;

.field public final z0:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x101009e

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/chip/a;->a1:[I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/material/chip/a;->b1:Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0400f5

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1304db

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lee/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/material/chip/a;->U:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, Lcom/google/android/material/chip/a;->N0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/material/chip/a;->R0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/material/chip/a;->V0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lee/f;->i(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Lwd/o;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lwd/o;-><init>(Lwd/o$b;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/material/chip/a;->E0:Lwd/o;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/material/chip/a;->Y:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object p2, p2, Lwd/o;->a:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/material/chip/a;->a1:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/material/chip/a;->S0:[I

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/material/chip/a;->S0:[I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/a;->w([I[I)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->X0:Z

    .line 125
    .line 126
    sget-object p1, Lbe/a;->a:[I

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/material/chip/a;->b1:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static U(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static t(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->l0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->l0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final B(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->U:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->U:F

    .line 8
    .line 9
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 10
    .line 11
    iget-object v0, v0, Lee/f$b;->a:Lee/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lee/i;->e(F)Lee/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lee/f;->setShapeAppearanceModel(Lee/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Le4/e;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Le4/e;

    .line 11
    .line 12
    invoke-interface {v0}, Le4/e;->a()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    cmpl-float p1, v2, p1

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final E(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->d0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->Z:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final G(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 12
    .line 13
    iget-object v1, v0, Lee/f$b;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lee/f$b;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->W:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->W:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 19
    .line 20
    iput p1, v0, Lee/f$b;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final I(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Le4/e;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Le4/e;

    .line 11
    .line 12
    invoke-interface {v0}, Le4/e;->a()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    sget-object p1, Lbe/a;->a:[I

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/chip/a;->X:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-static {v1}, Lbe/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    sget-object v4, Lcom/google/android/material/chip/a;->b1:Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    cmpl-float p1, v2, p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->w0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->i0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->i0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->v0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->v0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->e0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->e0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->s0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->s0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->r0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->r0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->X:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbe/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    iget v5, v6, Lcom/google/android/material/chip/a;->N0:I

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    const/16 v13, 0xff

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-ge v5, v13, :cond_1

    .line 25
    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v11, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v11, v12

    .line 47
    :goto_0
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->Z0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, v6, Lcom/google/android/material/chip/a;->F0:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->s()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->s()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->Z0:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v1, v6, Lcom/google/android/material/chip/a;->G0:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget-object v1, v6, Lcom/google/android/material/chip/a;->O0:Landroid/graphics/ColorFilter;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, v6, Lcom/google/android/material/chip/a;->P0:Landroid/graphics/PorterDuffColorFilter;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->s()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->s()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->Z0:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-super/range {p0 .. p1}, Lee/f;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget v0, v6, Lcom/google/android/material/chip/a;->W:F

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    cmpl-float v0, v0, v7

    .line 146
    .line 147
    const/high16 v16, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-lez v0, :cond_8

    .line 150
    .line 151
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->Z0:Z

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget v1, v6, Lcom/google/android/material/chip/a;->I0:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->Z0:Z

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget-object v1, v6, Lcom/google/android/material/chip/a;->O0:Landroid/graphics/ColorFilter;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v1, v6, Lcom/google/android/material/chip/a;->P0:Landroid/graphics/PorterDuffColorFilter;

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    iget v2, v6, Lcom/google/android/material/chip/a;->W:F

    .line 191
    .line 192
    div-float v2, v2, v16

    .line 193
    .line 194
    add-float/2addr v1, v2

    .line 195
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    add-float/2addr v3, v2

    .line 199
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    int-to-float v4, v4

    .line 202
    sub-float/2addr v4, v2

    .line 203
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    int-to-float v5, v5

    .line 206
    sub-float/2addr v5, v2

    .line 207
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    .line 209
    .line 210
    iget v0, v6, Lcom/google/android/material/chip/a;->U:F

    .line 211
    .line 212
    iget v1, v6, Lcom/google/android/material/chip/a;->W:F

    .line 213
    .line 214
    div-float v1, v1, v16

    .line 215
    .line 216
    sub-float/2addr v0, v1

    .line 217
    iget-object v1, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget-object v2, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v14, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 225
    .line 226
    iget v1, v6, Lcom/google/android/material/chip/a;->J0:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 232
    .line 233
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->Z0:Z

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->s()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->s()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v3, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v6, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/Path;

    .line 269
    .line 270
    iget-object v2, v6, Lee/f;->u:Lee/j;

    .line 271
    .line 272
    iget-object v3, v6, Lee/f;->d:Lee/f$b;

    .line 273
    .line 274
    iget-object v4, v3, Lee/f$b;->a:Lee/i;

    .line 275
    .line 276
    iget v3, v3, Lee/f$b;->j:F

    .line 277
    .line 278
    iget-object v5, v6, Lee/f;->t:Lee/f$a;

    .line 279
    .line 280
    move-object/from16 v17, v2

    .line 281
    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    move/from16 v19, v3

    .line 285
    .line 286
    move-object/from16 v20, v0

    .line 287
    .line 288
    move-object/from16 v21, v5

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v22}, Lee/j;->a(Lee/i;FLandroid/graphics/RectF;Lee/f$a;Landroid/graphics/Path;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/Paint;

    .line 296
    .line 297
    iget-object v3, v6, Lcom/google/android/material/chip/a;->D0:Landroid/graphics/Path;

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lee/f;->h()Landroid/graphics/RectF;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v0, v6, Lee/f;->d:Lee/f$b;

    .line 304
    .line 305
    iget-object v4, v0, Lee/f$b;->a:Lee/i;

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v5}, Lee/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lee/i;Landroid/graphics/RectF;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 321
    .line 322
    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 326
    .line 327
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v6, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    iget-object v3, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    float-to-int v3, v3

    .line 343
    iget-object v4, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    float-to-int v4, v4

    .line 350
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v6, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    .line 357
    .line 358
    neg-float v1, v1

    .line 359
    neg-float v0, v0

    .line 360
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 370
    .line 371
    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 375
    .line 376
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    iget-object v3, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    float-to-int v3, v3

    .line 392
    iget-object v4, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    float-to-int v4, v4

    .line 399
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 405
    .line 406
    .line 407
    neg-float v1, v1

    .line 408
    neg-float v0, v0

    .line 409
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->X0:Z

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    iget-object v0, v6, Lcom/google/android/material/chip/a;->Y:Ljava/lang/CharSequence;

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    iget-object v0, v6, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/PointF;

    .line 421
    .line 422
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 426
    .line 427
    iget-object v2, v6, Lcom/google/android/material/chip/a;->Y:Ljava/lang/CharSequence;

    .line 428
    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    iget v1, v6, Lcom/google/android/material/chip/a;->q0:F

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->q()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-float/2addr v2, v1

    .line 438
    iget v1, v6, Lcom/google/android/material/chip/a;->t0:F

    .line 439
    .line 440
    add-float/2addr v2, v1

    .line 441
    invoke-static/range {p0 .. p0}, Le4/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_c

    .line 446
    .line 447
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 448
    .line 449
    int-to-float v1, v1

    .line 450
    add-float/2addr v1, v2

    .line 451
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 452
    .line 453
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 457
    .line 458
    int-to-float v1, v1

    .line 459
    sub-float/2addr v1, v2

    .line 460
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 461
    .line 462
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 463
    .line 464
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    int-to-float v2, v2

    .line 469
    iget-object v3, v6, Lcom/google/android/material/chip/a;->E0:Lwd/o;

    .line 470
    .line 471
    iget-object v3, v3, Lwd/o;->a:Landroid/text/TextPaint;

    .line 472
    .line 473
    iget-object v4, v6, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint$FontMetrics;

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 476
    .line 477
    .line 478
    iget-object v3, v6, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/Paint$FontMetrics;

    .line 479
    .line 480
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 481
    .line 482
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 483
    .line 484
    add-float/2addr v4, v3

    .line 485
    div-float v4, v4, v16

    .line 486
    .line 487
    sub-float/2addr v2, v4

    .line 488
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 489
    .line 490
    :cond_d
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 493
    .line 494
    .line 495
    iget-object v2, v6, Lcom/google/android/material/chip/a;->Y:Ljava/lang/CharSequence;

    .line 496
    .line 497
    if-eqz v2, :cond_f

    .line 498
    .line 499
    iget v2, v6, Lcom/google/android/material/chip/a;->q0:F

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->q()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    add-float/2addr v3, v2

    .line 506
    iget v2, v6, Lcom/google/android/material/chip/a;->t0:F

    .line 507
    .line 508
    add-float/2addr v3, v2

    .line 509
    iget v2, v6, Lcom/google/android/material/chip/a;->x0:F

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->r()F

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    add-float/2addr v4, v2

    .line 516
    iget v2, v6, Lcom/google/android/material/chip/a;->u0:F

    .line 517
    .line 518
    add-float/2addr v4, v2

    .line 519
    invoke-static/range {p0 .. p0}, Le4/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_e

    .line 524
    .line 525
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 526
    .line 527
    int-to-float v2, v2

    .line 528
    add-float/2addr v2, v3

    .line 529
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 530
    .line 531
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 532
    .line 533
    int-to-float v2, v2

    .line 534
    sub-float/2addr v2, v4

    .line 535
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 539
    .line 540
    int-to-float v2, v2

    .line 541
    add-float/2addr v2, v4

    .line 542
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 543
    .line 544
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 545
    .line 546
    int-to-float v2, v2

    .line 547
    sub-float/2addr v2, v3

    .line 548
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 549
    .line 550
    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 551
    .line 552
    int-to-float v2, v2

    .line 553
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 554
    .line 555
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 556
    .line 557
    int-to-float v2, v2

    .line 558
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 559
    .line 560
    :cond_f
    iget-object v0, v6, Lcom/google/android/material/chip/a;->E0:Lwd/o;

    .line 561
    .line 562
    iget-object v2, v0, Lwd/o;->f:Lae/d;

    .line 563
    .line 564
    if-eqz v2, :cond_10

    .line 565
    .line 566
    iget-object v0, v0, Lwd/o;->a:Landroid/text/TextPaint;

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 573
    .line 574
    iget-object v0, v6, Lcom/google/android/material/chip/a;->E0:Lwd/o;

    .line 575
    .line 576
    iget-object v2, v6, Lcom/google/android/material/chip/a;->y0:Landroid/content/Context;

    .line 577
    .line 578
    iget-object v3, v0, Lwd/o;->f:Lae/d;

    .line 579
    .line 580
    iget-object v4, v0, Lwd/o;->a:Landroid/text/TextPaint;

    .line 581
    .line 582
    iget-object v0, v0, Lwd/o;->b:Lwd/o$a;

    .line 583
    .line 584
    invoke-virtual {v3, v2, v4, v0}, Lae/d;->e(Landroid/content/Context;Landroid/text/TextPaint;La2/g;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    iget-object v0, v6, Lcom/google/android/material/chip/a;->E0:Lwd/o;

    .line 588
    .line 589
    iget-object v0, v0, Lwd/o;->a:Landroid/text/TextPaint;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v6, Lcom/google/android/material/chip/a;->E0:Lwd/o;

    .line 595
    .line 596
    iget-object v1, v6, Lcom/google/android/material/chip/a;->Y:Ljava/lang/CharSequence;

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Lwd/o;->a(Ljava/lang/String;)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object v1, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-le v0, v1, :cond_11

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    goto :goto_6

    .line 624
    :cond_11
    move v0, v12

    .line 625
    :goto_6
    if-eqz v0, :cond_12

    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v2, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 632
    .line 633
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_12
    move v1, v12

    .line 638
    :goto_7
    iget-object v2, v6, Lcom/google/android/material/chip/a;->Y:Ljava/lang/CharSequence;

    .line 639
    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    iget-object v3, v6, Lcom/google/android/material/chip/a;->W0:Landroid/text/TextUtils$TruncateAt;

    .line 643
    .line 644
    if-eqz v3, :cond_13

    .line 645
    .line 646
    iget-object v3, v6, Lcom/google/android/material/chip/a;->E0:Lwd/o;

    .line 647
    .line 648
    iget-object v3, v3, Lwd/o;->a:Landroid/text/TextPaint;

    .line 649
    .line 650
    iget-object v4, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 651
    .line 652
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    iget-object v5, v6, Lcom/google/android/material/chip/a;->W0:Landroid/text/TextUtils$TruncateAt;

    .line 657
    .line 658
    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :cond_13
    move-object v8, v2

    .line 663
    const/4 v9, 0x0

    .line 664
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    iget-object v2, v6, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/PointF;

    .line 669
    .line 670
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 671
    .line 672
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 673
    .line 674
    iget-object v4, v6, Lcom/google/android/material/chip/a;->E0:Lwd/o;

    .line 675
    .line 676
    iget-object v4, v4, Lwd/o;->a:Landroid/text/TextPaint;

    .line 677
    .line 678
    move-object/from16 v7, p1

    .line 679
    .line 680
    move v5, v11

    .line 681
    move v11, v3

    .line 682
    move v3, v12

    .line 683
    move v12, v2

    .line 684
    move v2, v13

    .line 685
    move-object v13, v4

    .line 686
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_14
    move v5, v11

    .line 696
    move v3, v12

    .line 697
    move v2, v13

    .line 698
    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_17

    .line 714
    .line 715
    iget v1, v6, Lcom/google/android/material/chip/a;->x0:F

    .line 716
    .line 717
    iget v4, v6, Lcom/google/android/material/chip/a;->w0:F

    .line 718
    .line 719
    add-float/2addr v1, v4

    .line 720
    invoke-static/range {p0 .. p0}, Le4/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_16

    .line 725
    .line 726
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 727
    .line 728
    int-to-float v4, v4

    .line 729
    sub-float/2addr v4, v1

    .line 730
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 731
    .line 732
    iget v1, v6, Lcom/google/android/material/chip/a;->i0:F

    .line 733
    .line 734
    sub-float/2addr v4, v1

    .line 735
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_16
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 739
    .line 740
    int-to-float v4, v4

    .line 741
    add-float/2addr v4, v1

    .line 742
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 743
    .line 744
    iget v1, v6, Lcom/google/android/material/chip/a;->i0:F

    .line 745
    .line 746
    add-float/2addr v4, v1

    .line 747
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 748
    .line 749
    :goto_9
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    iget v4, v6, Lcom/google/android/material/chip/a;->i0:F

    .line 754
    .line 755
    div-float v7, v4, v16

    .line 756
    .line 757
    sub-float/2addr v1, v7

    .line 758
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 759
    .line 760
    add-float/2addr v1, v4

    .line 761
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 762
    .line 763
    :cond_17
    iget-object v0, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 764
    .line 765
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 766
    .line 767
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 768
    .line 769
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 770
    .line 771
    .line 772
    iget-object v4, v6, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    iget-object v7, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 775
    .line 776
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    float-to-int v7, v7

    .line 781
    iget-object v8, v6, Lcom/google/android/material/chip/a;->B0:Landroid/graphics/RectF;

    .line 782
    .line 783
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    float-to-int v8, v8

    .line 788
    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 789
    .line 790
    .line 791
    sget-object v3, Lbe/a;->a:[I

    .line 792
    .line 793
    iget-object v3, v6, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 794
    .line 795
    iget-object v4, v6, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 796
    .line 797
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v6, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 805
    .line 806
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 807
    .line 808
    .line 809
    iget-object v3, v6, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 810
    .line 811
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 812
    .line 813
    .line 814
    neg-float v1, v1

    .line 815
    neg-float v0, v0

    .line 816
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 817
    .line 818
    .line 819
    :cond_18
    iget v0, v6, Lcom/google/android/material/chip/a;->N0:I

    .line 820
    .line 821
    if-ge v0, v2, :cond_19

    .line 822
    .line 823
    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 824
    .line 825
    .line 826
    :cond_19
    :goto_a
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->T:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->q0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->t0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Lwd/o;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/chip/a;->Y:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lwd/o;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/google/android/material/chip/a;->u0:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lcom/google/android/material/chip/a;->x0:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/material/chip/a;->Y0:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lee/f;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->U:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v0, p0, Lcom/google/android/material/chip/a;->T:F

    .line 32
    .line 33
    float-to-int v6, v0

    .line 34
    iget v7, p0, Lcom/google/android/material/chip/a;->U:F

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->N0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t(Landroid/content/res/ColorStateList;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t(Landroid/content/res/ColorStateList;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t(Landroid/content/res/ColorStateList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Lwd/o;

    .line 40
    .line 41
    iget-object v0, v0, Lwd/o;->f:Lae/d;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lae/d;->j:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->l0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_1
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/material/chip/a;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/material/chip/a;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q0:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t(Landroid/content/res/ColorStateList;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :cond_4
    :goto_2
    return v1
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Le4/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Le4/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->d0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Le4/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Le4/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Le4/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lee/f;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->w([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->q0:F

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->r0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->L0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Le4/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v2, v2, v1

    .line 116
    .line 117
    if-gtz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v0, v1

    .line 126
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v1, v0, v1

    .line 133
    .line 134
    sub-float/2addr p1, v1

    .line 135
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr p1, v0

    .line 138
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final q()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->r0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->L0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lcom/google/android/material/chip/a;->s0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final r()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/chip/a;->v0:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/a;->i0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->w0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lee/f;->d:Lee/f$b;

    .line 6
    .line 7
    iget-object v0, v0, Lee/f$b;->a:Lee/i;

    .line 8
    .line 9
    iget-object v0, v0, Lee/i;->e:Lee/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lee/f;->h()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lee/c;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->U:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->N0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/a;->N0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->O0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Q0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->R0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/chip/a;->P0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lee/f;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/a;->F0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lee/f;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/a;->F0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/a;->F0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/a;->G0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lee/f;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/a;->G0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/a;->G0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Ld4/b;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    iget-object v5, p0, Lee/f;->d:Lee/f$b;

    .line 65
    .line 66
    iget-object v5, v5, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lee/f;->k(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/a;->I0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->I0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/a;->I0:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lbe/a;->c([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/a;->J0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->J0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/a;->J0:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->T0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    move v0, v4

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->E0:Lwd/o;

    .line 137
    .line 138
    iget-object v1, v1, Lwd/o;->f:Lae/d;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, Lae/d;->j:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/material/chip/a;->K0:I

    .line 147
    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move v1, v2

    .line 154
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->K0:I

    .line 155
    .line 156
    if-eq v3, v1, :cond_c

    .line 157
    .line 158
    iput v1, p0, Lcom/google/android/material/chip/a;->K0:I

    .line 159
    .line 160
    move v0, v4

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v3, 0x10100a0

    .line 166
    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    array-length v5, v1

    .line 172
    move v6, v2

    .line 173
    :goto_7
    if-ge v6, v5, :cond_f

    .line 174
    .line 175
    aget v7, v1, v6

    .line 176
    .line 177
    if-ne v7, v3, :cond_e

    .line 178
    .line 179
    move v1, v4

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    :goto_8
    move v1, v2

    .line 185
    :goto_9
    if-eqz v1, :cond_10

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->k0:Z

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    move v1, v4

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    move v1, v2

    .line 194
    :goto_a
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->L0:Z

    .line 195
    .line 196
    if-eq v3, v1, :cond_12

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->L0:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    cmpl-float v0, v0, v1

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    move v0, v4

    .line 217
    move v1, v0

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    move v1, v2

    .line 220
    move v0, v4

    .line 221
    goto :goto_b

    .line 222
    :cond_12
    move v1, v2

    .line 223
    :goto_b
    iget-object v3, p0, Lcom/google/android/material/chip/a;->Q0:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    if-eqz v3, :cond_13

    .line 226
    .line 227
    iget v5, p0, Lcom/google/android/material/chip/a;->M0:I

    .line 228
    .line 229
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto :goto_c

    .line 234
    :cond_13
    move v3, v2

    .line 235
    :goto_c
    iget v5, p0, Lcom/google/android/material/chip/a;->M0:I

    .line 236
    .line 237
    if-eq v5, v3, :cond_16

    .line 238
    .line 239
    iput v3, p0, Lcom/google/android/material/chip/a;->M0:I

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q0:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/google/android/material/chip/a;->R0:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    if-nez v3, :cond_14

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 259
    .line 260
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_15
    :goto_d
    const/4 v5, 0x0

    .line 265
    :goto_e
    iput-object v5, p0, Lcom/google/android/material/chip/a;->P0:Landroid/graphics/PorterDuffColorFilter;

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_16
    move v4, v0

    .line 269
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/material/chip/a;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    or-int/2addr v4, v0

    .line 284
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/android/material/chip/a;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_18

    .line 291
    .line 292
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    or-int/2addr v4, v0

    .line 299
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/material/chip/a;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    array-length v0, p1

    .line 308
    array-length v3, p2

    .line 309
    add-int/2addr v0, v3

    .line 310
    new-array v0, v0, [I

    .line 311
    .line 312
    array-length v3, p1

    .line 313
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    array-length p1, p1

    .line 317
    array-length v3, p2

    .line 318
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/google/android/material/chip/a;->f0:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    or-int/2addr v4, p1

    .line 328
    :cond_19
    sget-object p1, Lbe/a;->a:[I

    .line 329
    .line 330
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/google/android/material/chip/a;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_1a

    .line 337
    .line 338
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    or-int/2addr v4, p1

    .line 345
    :cond_1a
    if-eqz v4, :cond_1b

    .line 346
    .line 347
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 348
    .line 349
    .line 350
    :cond_1b
    if-eqz v1, :cond_1c

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 353
    .line 354
    .line 355
    :cond_1c
    return v4
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->k0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->L0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->L0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->l0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->k0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v0, p1}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
