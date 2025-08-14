.class public final Ld1/s;
.super Lll/k;
.source "SelectionMagnifier.kt"

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
.field public final synthetic d:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lkl/a<",
            "Lx1/c;",
            ">;",
            "Lt1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/d0;Lkl/l;)V
    .locals 0

    iput-object p1, p0, Ld1/s;->d:Lkl/a;

    iput-object p2, p0, Ld1/s;->e:Lkl/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const v1, 0x2d4acc1b

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    iget-object p1, p0, Ld1/s;->d:Lkl/a;

    .line 18
    .line 19
    const p3, -0x5ec259b1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 23
    .line 24
    .line 25
    const p3, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

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
    invoke-static {p1}, La3/o;->G(Lkl/a;)Lh1/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lh1/t2;

    .line 50
    .line 51
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    new-instance p1, Ls0/b;

    .line 61
    .line 62
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lx1/c;

    .line 67
    .line 68
    iget-wide v2, p3, Lx1/c;->a:J

    .line 69
    .line 70
    new-instance p3, Lx1/c;

    .line 71
    .line 72
    invoke-direct {p3, v2, v3}, Lx1/c;-><init>(J)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Ld1/q;->b:Ls0/l1;

    .line 76
    .line 77
    sget-wide v3, Ld1/q;->c:J

    .line 78
    .line 79
    new-instance v5, Lx1/c;

    .line 80
    .line 81
    invoke-direct {v5, v3, v4}, Lx1/c;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p3, v2, v5}, Ls0/b;-><init>(Ljava/lang/Object;Ls0/l1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ls0/b;

    .line 94
    .line 95
    sget-object p3, Lzk/k;->a:Lzk/k;

    .line 96
    .line 97
    new-instance v2, Ld1/t;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, v0, p1, v3}, Ld1/t;-><init>(Lh1/t2;Ls0/b;Ldl/d;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v2, p2}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Ls0/b;->c:Ls0/j;

    .line 107
    .line 108
    invoke-interface {p2}, Lh1/g;->I()V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Ld1/s;->e:Lkl/l;

    .line 112
    .line 113
    const v0, 0x44faf204

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    if-ne v2, v1, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v2, Ld1/r;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Ld1/r;-><init>(Ls0/j;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {p2}, Lh1/g;->I()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lt1/h;

    .line 147
    .line 148
    invoke-interface {p2}, Lh1/g;->I()V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method
