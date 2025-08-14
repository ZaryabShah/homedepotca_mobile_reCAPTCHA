.class public final Lm2/m;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Lm2/e0;
.implements Li3/b;


# instance fields
.field public final d:Li3/j;

.field public final synthetic e:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;Li3/j;)V
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lm2/m;->d:Li3/j;

    .line 15
    .line 16
    iput-object p1, p0, Lm2/m;->e:Li3/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Lm2/m;->e:Li3/b;

    invoke-interface {v0, p1, p2}, Li3/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C0(F)F
    .locals 1

    iget-object v0, p0, Lm2/m;->e:Li3/b;

    invoke-interface {v0, p1}, Li3/b;->C0(F)F

    move-result p1

    return p1
.end method

.method public final G0(J)I
    .locals 1

    iget-object v0, p0, Lm2/m;->e:Li3/b;

    invoke-interface {v0, p1, p2}, Li3/b;->G0(J)I

    move-result p1

    return p1
.end method

.method public final a0(F)I
    .locals 1

    iget-object v0, p0, Lm2/m;->e:Li3/b;

    invoke-interface {v0, p1}, Li3/b;->a0(F)I

    move-result p1

    return p1
.end method

.method public final e0(J)F
    .locals 1

    iget-object v0, p0, Lm2/m;->e:Li3/b;

    invoke-interface {v0, p1, p2}, Li3/b;->e0(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lm2/m;->e:Li3/b;

    invoke-interface {v0}, Li3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Li3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/m;->d:Li3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(J)J
    .locals 1

    iget-object v0, p0, Lm2/m;->e:Li3/b;

    invoke-interface {v0, p1, p2}, Li3/b;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(I)F
    .locals 1

    iget-object v0, p0, Lm2/m;->e:Li3/b;

    invoke-interface {v0, p1}, Li3/b;->w(I)F

    move-result p1

    return p1
.end method

.method public final x(F)F
    .locals 1

    iget-object v0, p0, Lm2/m;->e:Li3/b;

    invoke-interface {v0, p1}, Li3/b;->x(F)F

    move-result p1

    return p1
.end method

.method public final y0()F
    .locals 1

    iget-object v0, p0, Lm2/m;->e:Li3/b;

    invoke-interface {v0}, Li3/b;->y0()F

    move-result v0

    return v0
.end method
