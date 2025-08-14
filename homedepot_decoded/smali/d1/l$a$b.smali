.class public final Ld1/l$a$b;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Ld1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lu2/v;IIIZZ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lu2/v;->n(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, v0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-virtual {p0, v2}, Lu2/v;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lu2/v;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lu2/w;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v3}, Lu2/v;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lu2/w;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p2, v0}, Lu2/v;->e(IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    if-ne v2, p3, :cond_2

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    if-ne p0, p3, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    add-int p2, v2, p0

    .line 48
    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    xor-int p3, p4, p5

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    if-gt p1, p2, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-lt p1, p2, :cond_6

    .line 59
    .line 60
    :cond_5
    move v2, p0

    .line 61
    :cond_6
    :goto_2
    return v2
.end method

.method public static c(Lu2/v;IIIZZ)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lu2/v;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, p2}, Lu2/v;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-static/range {v1 .. v6}, Ld1/l$a$b;->b(Lu2/v;IIIZZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, p2}, Lu2/v;->n(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v6, v4, v2

    .line 34
    .line 35
    long-to-int v2, v6

    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v4, v5}, Lu2/w;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne p2, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    move v0, v1

    .line 45
    :cond_3
    if-nez v0, :cond_4

    .line 46
    .line 47
    return p1

    .line 48
    :cond_4
    move-object v1, p0

    .line 49
    move v2, p1

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-static/range {v1 .. v6}, Ld1/l$a$b;->b(Lu2/v;IIIZZ)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method


# virtual methods
.method public final a(Lu2/v;JZLu2/w;)J
    .locals 10

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance p4, Ld1/n;

    .line 4
    .line 5
    invoke-direct {p4, p1}, Ld1/n;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, Ld1/l$a;->a(Lu2/v;JLkl/l;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-static {p2, p3}, Lu2/w;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    shr-long/2addr p2, v1

    .line 22
    long-to-int p2, p2

    .line 23
    iget-object p1, p1, Lu2/v;->a:Lu2/u;

    .line 24
    .line 25
    iget-object p1, p1, Lu2/u;->a:Lu2/b;

    .line 26
    .line 27
    invoke-static {p1}, Ltl/n;->Q(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide v0, p5, Lu2/w;->a:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lu2/w;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p2, p1, p4, p3}, Lcm/b;->p(IIZZ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    shr-long v2, p2, v1

    .line 45
    .line 46
    long-to-int v5, v2

    .line 47
    iget-wide p4, p5, Lu2/w;->a:J

    .line 48
    .line 49
    shr-long/2addr p4, v1

    .line 50
    long-to-int v6, p4

    .line 51
    invoke-static {p2, p3}, Lu2/w;->c(J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-static {p2, p3}, Lu2/w;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-object v4, p1

    .line 61
    invoke-static/range {v4 .. v9}, Ld1/l$a$b;->c(Lu2/v;IIIZZ)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2, p3}, Lu2/w;->c(J)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    shr-long v0, p2, v1

    .line 71
    .line 72
    long-to-int p4, v0

    .line 73
    invoke-static {p2, p3}, Lu2/w;->c(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-wide v0, p5, Lu2/w;->a:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lu2/w;->c(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {p2, p3}, Lu2/w;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move-object v2, p1

    .line 89
    move v5, p4

    .line 90
    invoke-static/range {v2 .. v7}, Ld1/l$a$b;->c(Lu2/v;IIIZZ)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    move p1, p4

    .line 95
    :goto_0
    invoke-static {p1, p2}, Lfc/z;->b(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1
.end method
