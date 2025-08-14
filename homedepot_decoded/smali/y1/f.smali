.class public final Ly1/f;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"

# interfaces
.implements Ly1/a0;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Ly1/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Ly1/f;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/activity/p;->c(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, Ly1/f;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    const-string v1, "$this$setNativeBlendMode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Ly1/r0;->a:Ly1/r0;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ly1/r0;->a(Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    invoke-static {p1}, Ly1/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final d()Ly1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/f;->d:Ly1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    float-to-double v1, p1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float p1, v1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ly1/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly1/f;->d:Ly1/t;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ly1/t;->a:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "$this$setNativeFilterQuality"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    xor-int/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "$this$setNativeColor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/activity/p;->r0(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly1/f;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/f;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ly1/g;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ly1/g;->b:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final q()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final r(Ld1/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "$this$setNativeStrokeCap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-nez p1, :cond_4

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_4
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "$this$setNativeStrokeJoin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v3, 0x2

    .line 21
    if-ne p1, v3, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-ne p1, v2, :cond_4

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_4
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "$this$setNativeStyle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
