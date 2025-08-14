.class public final Lf6/c;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqm/i;->g:Lqm/i;

    .line 2
    .line 3
    const-string v0, "GIF87a"

    .line 4
    .line 5
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 6
    .line 7
    .line 8
    const-string v0, "GIF89a"

    .line 9
    .line 10
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 11
    .line 12
    .line 13
    const-string v0, "RIFF"

    .line 14
    .line 15
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 16
    .line 17
    .line 18
    const-string v0, "WEBP"

    .line 19
    .line 20
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 21
    .line 22
    .line 23
    const-string v0, "VP8X"

    .line 24
    .line 25
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 26
    .line 27
    .line 28
    const-string v0, "ftyp"

    .line 29
    .line 30
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 31
    .line 32
    .line 33
    const-string v0, "msf1"

    .line 34
    .line 35
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 36
    .line 37
    .line 38
    const-string v0, "hevc"

    .line 39
    .line 40
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 41
    .line 42
    .line 43
    const-string v0, "hevx"

    .line 44
    .line 45
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final a(IILn6/f;I)Ln6/c;
    .locals 3

    .line 1
    const-string v0, "dstSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scale"

    .line 7
    .line 8
    invoke-static {p3, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ln6/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ln6/c;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Ln6/c;-><init>(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Ln6/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Ln6/c;

    .line 26
    .line 27
    iget v0, p2, Ln6/c;->d:I

    .line 28
    .line 29
    iget p2, p2, Ln6/c;->e:I

    .line 30
    .line 31
    invoke-static {p0, p1, v0, p2, p3}, Lf6/c;->b(IIIII)D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    new-instance v0, Ln6/c;

    .line 36
    .line 37
    int-to-double v1, p0

    .line 38
    mul-double/2addr v1, p2

    .line 39
    invoke-static {v1, v2}, Leb/a;->d(D)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-double v1, p1

    .line 44
    mul-double/2addr p2, v1

    .line 45
    invoke-static {p2, p3}, Leb/a;->d(D)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, p0, p1}, Ln6/c;-><init>(II)V

    .line 50
    .line 51
    .line 52
    move-object p2, v0

    .line 53
    :goto_0
    return-object p2

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final b(IIIII)D
    .locals 4

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    invoke-static {p4, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-double v0, p2

    .line 7
    int-to-double v2, p0

    .line 8
    div-double/2addr v0, v2

    .line 9
    int-to-double p2, p3

    .line 10
    int-to-double p0, p1

    .line 11
    div-double/2addr p2, p0

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    add-int/lit8 p4, p4, -0x1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-ne p4, p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
