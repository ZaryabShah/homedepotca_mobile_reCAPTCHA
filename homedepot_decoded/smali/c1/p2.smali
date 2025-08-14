.class public final Lc1/p2;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


# instance fields
.field public final a:Lu2/v;

.field public b:Lm2/n;

.field public c:Lm2/n;


# direct methods
.method public constructor <init>(Lu2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/p2;->a:Lu2/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/p2;->b:Lm2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lm2/n;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lc1/p2;->c:Lm2/n;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v0, v2}, Lm2/n;->n0(Lm2/n;Z)Lx1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lx1/d;->e:Lx1/d;

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 25
    .line 26
    :cond_2
    sget-object v2, Lx1/d;->e:Lx1/d;

    .line 27
    .line 28
    :cond_3
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, v2, Lx1/d;->a:F

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v2, Lx1/d;->c:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v3, v2, Lx1/d;->b:F

    .line 59
    .line 60
    cmpg-float v0, v0, v3

    .line 61
    .line 62
    if-gez v0, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, v2, Lx1/d;->d:F

    .line 70
    .line 71
    cmpl-float v0, v0, v3

    .line 72
    .line 73
    if-lez v0, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    invoke-static {v1, v3}, Lic/bb;->b(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1
.end method

.method public final b(ZJ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lc1/p2;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc1/p2;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lc1/p2;->a:Lu2/v;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lu2/v;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/p2;->b:Lm2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lc1/p2;->c:Lm2/n;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lm2/n;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lm2/n;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lm2/n;->W(Lm2/n;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v0, p1

    .line 27
    :goto_0
    new-instance v2, Lx1/c;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-wide p1, v2, Lx1/c;->a:J

    .line 37
    .line 38
    :cond_2
    return-wide p1
.end method
