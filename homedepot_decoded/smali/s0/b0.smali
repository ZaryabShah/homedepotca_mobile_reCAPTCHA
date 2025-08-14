.class public final Ls0/b0;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Ls0/y;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ls0/v;


# direct methods
.method public constructor <init>(IILs0/v;)V
    .locals 1

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ls0/b0;->a:I

    .line 10
    .line 11
    iput p2, p0, Ls0/b0;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Ls0/b0;->c:Ls0/v;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(JFFF)F
    .locals 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget p5, p0, Ls0/b0;->b:I

    .line 6
    .line 7
    int-to-long v0, p5

    .line 8
    sub-long v2, p1, v0

    .line 9
    .line 10
    iget p1, p0, Ls0/b0;->a:I

    .line 11
    .line 12
    int-to-long v6, p1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, La3/o;->B(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget p5, p0, Ls0/b0;->a:I

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    long-to-float p1, p1

    .line 28
    int-to-float p2, p5

    .line 29
    div-float/2addr p1, p2

    .line 30
    :goto_0
    iget-object p2, p0, Ls0/b0;->c:Ls0/v;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-static {p1, p5, v0}, La3/o;->z(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2, p1}, Ls0/v;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object p2, Ls0/m1;->a:Ls0/l1;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    int-to-float p2, p2

    .line 45
    sub-float/2addr p2, p1

    .line 46
    mul-float/2addr p2, p3

    .line 47
    mul-float/2addr p4, p1

    .line 48
    add-float/2addr p4, p2

    .line 49
    return p4
.end method

.method public final d(JFFF)F
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v2, p0, Ls0/b0;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    sub-long v4, p1, v2

    .line 9
    .line 10
    iget p1, p0, Ls0/b0;->a:I

    .line 11
    .line 12
    int-to-long v8, p1

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    invoke-static/range {v4 .. v9}, La3/o;->B(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    return p5

    .line 30
    :cond_1
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    sub-long v2, p1, v2

    .line 33
    .line 34
    mul-long v5, v2, v0

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    move v9, p5

    .line 40
    invoke-virtual/range {v4 .. v9}, Ls0/b0;->c(JFFF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-long v4, p1, v0

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move v6, p3

    .line 48
    move v7, p4

    .line 49
    move v8, p5

    .line 50
    invoke-virtual/range {v3 .. v8}, Ls0/b0;->c(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-float/2addr p1, v2

    .line 55
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    mul-float/2addr p1, p2

    .line 58
    return p1
.end method

.method public final e(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Ls0/b0;->b:I

    .line 2
    .line 3
    iget p2, p0, Ls0/b0;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method
