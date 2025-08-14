.class public final Lc1/m2;
.super Lll/k;
.source "TextFieldSize.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lm2/e0;",
        "Lm2/b0;",
        "Li3/a;",
        "Lm2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/k2;


# direct methods
.method public constructor <init>(Lc1/k2;)V
    .locals 0

    iput-object p1, p0, Lc1/m2;->d:Lc1/k2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lm2/e0;

    .line 2
    .line 3
    check-cast p2, Lm2/b0;

    .line 4
    .line 5
    check-cast p3, Li3/a;

    .line 6
    .line 7
    iget-wide v0, p3, Li3/a;->a:J

    .line 8
    .line 9
    const-string p3, "$this$layout"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "measurable"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p3, v2}, Lw0/b1;->e(FI)Lt1/h;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lc1/m2;->d:Lc1/k2;

    .line 25
    .line 26
    iget-wide v2, p3, Lc1/k2;->f:J

    .line 27
    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shr-long v4, v2, p3

    .line 31
    .line 32
    long-to-int p3, v4

    .line 33
    invoke-static {v0, v1}, Li3/a;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0, v1}, Li3/a;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {p3, v4, v5}, La3/o;->A(III)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {v2, v3}, Li3/i;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1}, Li3/a;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0, v1}, Li3/a;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v3, v4}, La3/o;->A(III)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    move v2, p3

    .line 66
    invoke-static/range {v0 .. v6}, Li3/a;->a(JIIIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p2, v0, v1}, Lm2/b0;->Q(J)Lm2/o0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p3, p2, Lm2/o0;->d:I

    .line 75
    .line 76
    iget v0, p2, Lm2/o0;->e:I

    .line 77
    .line 78
    new-instance v1, Lc1/l2;

    .line 79
    .line 80
    invoke-direct {v1, p2}, Lc1/l2;-><init>(Lm2/o0;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lal/t;->d:Lal/t;

    .line 84
    .line 85
    invoke-interface {p1, p3, v0, p2, v1}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
