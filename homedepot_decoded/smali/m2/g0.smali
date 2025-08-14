.class public final Lm2/g0;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"

# interfaces
.implements Lm2/b0;


# instance fields
.field public final d:Lm2/k;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lm2/k;II)V
    .locals 1

    .line 1
    const-string v0, "minMax"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widthHeight"

    .line 7
    .line 8
    invoke-static {p3, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm2/g0;->d:Lm2/k;

    .line 15
    .line 16
    iput p2, p0, Lm2/g0;->e:I

    .line 17
    .line 18
    iput p3, p0, Lm2/g0;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g0;->d:Lm2/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm2/k;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g0;->d:Lm2/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm2/k;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q(J)Lm2/o0;
    .locals 3

    .line 1
    iget v0, p0, Lm2/g0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lm2/g0;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm2/g0;->d:Lm2/k;

    .line 12
    .line 13
    invoke-static {p1, p2}, Li3/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lm2/k;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lm2/g0;->d:Lm2/k;

    .line 23
    .line 24
    invoke-static {p1, p2}, Li3/a;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lm2/k;->C(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    new-instance v1, Lm2/h0;

    .line 33
    .line 34
    invoke-static {p1, p2}, Li3/a;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v1, v0, p1}, Lm2/h0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget v0, p0, Lm2/g0;->e:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lm2/g0;->d:Lm2/k;

    .line 47
    .line 48
    invoke-static {p1, p2}, Li3/a;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Lm2/k;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lm2/g0;->d:Lm2/k;

    .line 58
    .line 59
    invoke-static {p1, p2}, Li3/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Lm2/k;->v(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    new-instance v1, Lm2/h0;

    .line 68
    .line 69
    invoke-static {p1, p2}, Li3/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {v1, p1, v0}, Lm2/h0;-><init>(II)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g0;->d:Lm2/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g0;->d:Lm2/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm2/k;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g0;->d:Lm2/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm2/k;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
