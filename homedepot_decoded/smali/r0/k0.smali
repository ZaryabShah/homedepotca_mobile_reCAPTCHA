.class public final Lr0/k0;
.super Ljava/lang/Object;
.source "SingleValueAnimation.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLs0/j1;Lh1/g;I)Ls0/j;
    .locals 9

    .line 1
    const v0, -0x73c751a7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0xe

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    shl-int/lit8 p4, p4, 0x3

    .line 15
    .line 16
    and-int/lit16 p4, p4, 0x1c00

    .line 17
    .line 18
    or-int/2addr p4, v0

    .line 19
    const v0, -0x1aef6ee4

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ly1/s;->f(J)Lz1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x44faf204

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Lh1/g;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 50
    .line 51
    invoke-static {p0, p1}, Ly1/s;->f(J)Lz1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lr0/m$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ls0/k1;

    .line 61
    .line 62
    invoke-interface {p3, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p3}, Lh1/g;->I()V

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ls0/k1;

    .line 70
    .line 71
    new-instance v1, Ly1/s;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Ly1/s;-><init>(J)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 p0, p4, 0xe

    .line 77
    .line 78
    or-int/lit16 p0, p0, 0x240

    .line 79
    .line 80
    const p1, 0xe000

    .line 81
    .line 82
    .line 83
    shl-int/lit8 p4, p4, 0x6

    .line 84
    .line 85
    and-int/2addr p1, p4

    .line 86
    or-int/2addr p0, p1

    .line 87
    const/high16 p1, 0x70000

    .line 88
    .line 89
    and-int/2addr p1, p4

    .line 90
    or-int v7, p1, p0

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    const-string v4, "ColorAnimation"

    .line 95
    .line 96
    move-object v3, p2

    .line 97
    move-object v6, p3

    .line 98
    invoke-static/range {v1 .. v8}, Ls0/e;->b(Ljava/lang/Object;Ls0/k1;Ls0/i;Ljava/lang/String;Lkl/l;Lh1/g;II)Ls0/j;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p3}, Lh1/g;->I()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Lh1/g;->I()V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
