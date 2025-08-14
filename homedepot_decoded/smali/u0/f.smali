.class public final Lu0/f;
.super Lll/k;
.source "Scrollable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls0/h<",
        "Ljava/lang/Float;",
        "Ls0/k;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/u;

.field public final synthetic e:Lu0/q0;

.field public final synthetic f:Lll/u;


# direct methods
.method public constructor <init>(Lll/u;Lu0/a1$b$b;Lll/u;)V
    .locals 0

    iput-object p1, p0, Lu0/f;->d:Lll/u;

    iput-object p2, p0, Lu0/f;->e:Lu0/q0;

    iput-object p3, p0, Lu0/f;->f:Lll/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls0/h;

    .line 2
    .line 3
    const-string v0, "$this$animateDecay"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ls0/h;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lu0/f;->d:Lll/u;

    .line 19
    .line 20
    iget v1, v1, Lll/u;->d:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lu0/f;->e:Lu0/q0;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lu0/q0;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lu0/f;->d:Lll/u;

    .line 30
    .line 31
    invoke-virtual {p1}, Ls0/h;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Lll/u;->d:F

    .line 42
    .line 43
    iget-object v2, p0, Lu0/f;->f:Lll/u;

    .line 44
    .line 45
    iget-object v3, p1, Ls0/h;->a:Ls0/k1;

    .line 46
    .line 47
    invoke-interface {v3}, Ls0/k1;->b()Lkl/l;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p1, Ls0/h;->f:Ls0/n;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v2, Lll/u;->d:F

    .line 64
    .line 65
    sub-float/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p1, Ls0/h;->i:Lh1/j1;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Ls0/h;->d:Lkl/a;

    .line 84
    .line 85
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 89
    .line 90
    return-object p1
.end method
