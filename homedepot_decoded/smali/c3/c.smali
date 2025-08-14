.class public final Lc3/c;
.super Landroid/text/TextPaint;
.source "AndroidTextPaint.android.kt"


# instance fields
.field public a:Lf3/i;

.field public b:Ly1/i0;

.field public c:Ly1/n;

.field public d:Lx1/f;

.field public e:La2/g;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    sget-object p1, Lf3/i;->b:Lf3/i;

    .line 8
    .line 9
    iput-object p1, p0, Lc3/c;->a:Lf3/i;

    .line 10
    .line 11
    sget-object p1, Ly1/i0;->d:Ly1/i0;

    .line 12
    .line 13
    iput-object p1, p0, Lc3/c;->b:Ly1/i0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ly1/n;JF)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc3/c;->c:Ly1/n;

    .line 8
    .line 9
    iput-object p1, p0, Lc3/c;->d:Lx1/f;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Ly1/m0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ly1/m0;

    .line 17
    .line 18
    iget-wide p1, p1, Ly1/m0;->a:J

    .line 19
    .line 20
    invoke-static {p4, p1, p2}, Lme/d;->q(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lc3/c;->b(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p1, Ly1/h0;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lc3/c;->c:Ly1/n;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lc3/c;->d:Lx1/f;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v2, v0, Lx1/f;->a:J

    .line 54
    .line 55
    invoke-static {v2, v3, p2, p3}, Lx1/f;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_3
    sget v0, Lx1/f;->d:I

    .line 62
    .line 63
    sget-wide v2, Lx1/f;->c:J

    .line 64
    .line 65
    cmp-long v0, p2, v2

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iput-object p1, p0, Lc3/c;->c:Ly1/n;

    .line 73
    .line 74
    new-instance v0, Lx1/f;

    .line 75
    .line 76
    invoke-direct {v0, p2, p3}, Lx1/f;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lc3/c;->d:Lx1/f;

    .line 80
    .line 81
    check-cast p1, Ly1/h0;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Ly1/h0;->b(J)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p0, p4}, La2/c;->b0(Landroid/text/TextPaint;F)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget v0, Ly1/s;->k:I

    .line 2
    .line 3
    sget-wide v0, Ly1/s;->j:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

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
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/activity/p;->r0(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc3/c;->c:Ly1/n;

    .line 32
    .line 33
    iput-object p1, p0, Lc3/c;->d:Lx1/f;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final c(Ly1/i0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc3/c;->b:Ly1/i0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iput-object p1, p0, Lc3/c;->b:Ly1/i0;

    .line 13
    .line 14
    sget-object v0, Ly1/i0;->d:Ly1/i0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lc3/c;->b:Ly1/i0;

    .line 27
    .line 28
    iget v0, p1, Ly1/i0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_3
    iget-wide v1, p1, Ly1/i0;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lx1/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lc3/c;->b:Ly1/i0;

    .line 48
    .line 49
    iget-wide v1, v1, Ly1/i0;->b:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lx1/c;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lc3/c;->b:Ly1/i0;

    .line 56
    .line 57
    iget-wide v2, v2, Ly1/i0;->a:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/activity/p;->r0(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lf3/i;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc3/c;->a:Lf3/i;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lc3/c;->a:Lf3/i;

    .line 13
    .line 14
    sget-object v0, Lf3/i;->c:Lf3/i;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf3/i;->a(Lf3/i;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc3/c;->a:Lf3/i;

    .line 24
    .line 25
    sget-object v0, Lf3/i;->d:Lf3/i;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lf3/i;->a(Lf3/i;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
