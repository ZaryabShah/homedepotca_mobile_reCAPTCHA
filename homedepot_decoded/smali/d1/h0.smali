.class public final Ld1/h0;
.super Lll/k;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld1/b0;


# direct methods
.method public constructor <init>(Ld1/b0;)V
    .locals 0

    iput-object p1, p0, Ld1/h0;->d:Ld1/b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, 0x760d4197

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    sget-object p3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Li3/b;

    .line 24
    .line 25
    const v0, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    new-instance v0, Li3/i;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Li3/i;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lh1/f1;

    .line 57
    .line 58
    new-instance v2, Ld1/d0;

    .line 59
    .line 60
    iget-object v3, p0, Ld1/h0;->d:Ld1/b0;

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Ld1/d0;-><init>(Ld1/b0;Lh1/f1;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x1e7b2b64

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v3}, Lh1/g;->v(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {p2, p3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr v3, v4

    .line 80
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    if-ne v4, v1, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v4, Ld1/g0;

    .line 89
    .line 90
    invoke-direct {v4, p3, v0}, Ld1/g0;-><init>(Li3/b;Lh1/f1;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 97
    .line 98
    .line 99
    check-cast v4, Lkl/l;

    .line 100
    .line 101
    sget-object p3, Ld1/q;->a:Ls0/l;

    .line 102
    .line 103
    const-string p3, "platformMagnifier"

    .line 104
    .line 105
    invoke-static {v4, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Ld1/s;

    .line 109
    .line 110
    invoke-direct {p3, v2, v4}, Ld1/s;-><init>(Ld1/d0;Lkl/l;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, Lt1/g;->b(Lt1/h;Lkl/q;)Lt1/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2}, Lh1/g;->I()V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method
