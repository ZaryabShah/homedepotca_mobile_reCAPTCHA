.class public final Ls0/e;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ls0/a2;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Li3/d;

    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Li3/d;-><init>(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 14
    .line 15
    .line 16
    sget v0, Lx1/f;->d:I

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v0, v0}, Lgc/xc;->c(FF)J

    .line 21
    .line 22
    .line 23
    new-instance v1, Lx1/f;

    .line 24
    .line 25
    sget v1, Lx1/c;->e:I

    .line 26
    .line 27
    invoke-static {v0, v0}, Lic/bb;->b(FF)J

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx1/c;

    .line 31
    .line 32
    sget v0, Li3/g;->c:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v0}, Landroidx/activity/p;->e(II)J

    .line 36
    .line 37
    .line 38
    new-instance v0, Li3/g;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(FLs0/j1;Lh1/g;)Ls0/j;
    .locals 9

    .line 1
    const v0, 0x29f7c821

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    new-instance v1, Li3/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Li3/d;-><init>(F)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ls0/m1;->c:Ls0/l1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v7, 0x180

    .line 19
    .line 20
    const/16 v8, 0x18

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v1 .. v8}, Ls0/e;->b(Ljava/lang/Object;Ls0/k1;Ls0/i;Ljava/lang/String;Lkl/l;Lh1/g;II)Ls0/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2}, Lh1/g;->I()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ls0/k1;Ls0/i;Ljava/lang/String;Lkl/l;Lh1/g;II)Ls0/j;
    .locals 8

    .line 1
    const-string p6, "typeConverter"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p6, -0x76dfbb5c

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, p6}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p6, p7, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, -0x1d58f75c

    .line 16
    .line 17
    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    invoke-interface {p5, v1}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Lh1/g;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p6, Lh1/g$a;->a:Lh1/g$a$a;

    .line 28
    .line 29
    if-ne p2, p6, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    const/4 p6, 0x0

    .line 33
    invoke-static {p6, v0, p2}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p5, p2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p5}, Lh1/g;->I()V

    .line 41
    .line 42
    .line 43
    check-cast p2, Ls0/i;

    .line 44
    .line 45
    :cond_1
    and-int/lit8 p6, p7, 0x10

    .line 46
    .line 47
    if-eqz p6, :cond_2

    .line 48
    .line 49
    const-string p3, "ValueAnimation"

    .line 50
    .line 51
    :cond_2
    and-int/lit8 p6, p7, 0x20

    .line 52
    .line 53
    if-eqz p6, :cond_3

    .line 54
    .line 55
    move-object p4, v0

    .line 56
    :cond_3
    sget-object p6, Lh1/z;->a:Lh1/z$b;

    .line 57
    .line 58
    invoke-interface {p5, v1}, Lh1/g;->v(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p5}, Lh1/g;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    sget-object p7, Lh1/g$a;->a:Lh1/g$a$a;

    .line 66
    .line 67
    if-ne p6, p7, :cond_4

    .line 68
    .line 69
    new-instance p6, Ls0/b;

    .line 70
    .line 71
    invoke-direct {p6, p0, p1, v0, p3}, Ls0/b;-><init>(Ljava/lang/Object;Ls0/k1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, p6}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p5}, Lh1/g;->I()V

    .line 78
    .line 79
    .line 80
    check-cast p6, Ls0/b;

    .line 81
    .line 82
    invoke-static {p4, p5}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p2, p5}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {p5, v1}, Lh1/g;->v(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p5}, Lh1/g;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, p7, :cond_5

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    const/4 p2, 0x6

    .line 101
    invoke-static {p1, v0, p2}, Lbh/h;->a(ILwl/e;I)Lwl/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p5, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {p5}, Lh1/g;->I()V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lwl/f;

    .line 112
    .line 113
    new-instance p2, Ls0/c;

    .line 114
    .line 115
    invoke-direct {p2, p1, p0}, Ls0/c;-><init>(Lwl/f;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p5}, Lh1/q0;->f(Lkl/a;Lh1/g;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ls0/d;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object v4, p6

    .line 127
    invoke-direct/range {v2 .. v7}, Ls0/d;-><init>(Lwl/f;Ls0/b;Lh1/t2;Lh1/t2;Ldl/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0, p5}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p6, Ls0/b;->c:Ls0/j;

    .line 134
    .line 135
    invoke-interface {p5}, Lh1/g;->I()V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
