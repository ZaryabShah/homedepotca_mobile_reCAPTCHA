.class public final Lc1/g2;
.super Lll/k;
.source "TextFieldPressGestureFilter.kt"

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
.field public final synthetic d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv0/l;


# direct methods
.method public constructor <init>(Lc1/o$k;Lv0/l;)V
    .locals 0

    iput-object p1, p0, Lc1/g2;->d:Lkl/l;

    iput-object p2, p0, Lc1/g2;->e:Lv0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const v1, -0x620472b

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
    const p1, 0x2e20b340

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    const p1, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    sget-object p3, Ldl/g;->d:Ldl/g;

    .line 38
    .line 39
    invoke-static {p3, p2}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v1, Lh1/h0;

    .line 44
    .line 45
    invoke-direct {v1, p3}, Lh1/h0;-><init>(Lzl/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p3, v1

    .line 52
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 53
    .line 54
    .line 55
    check-cast p3, Lh1/h0;

    .line 56
    .line 57
    iget-object v2, p3, Lh1/h0;->d:Lul/b0;

    .line 58
    .line 59
    invoke-interface {p2}, Lh1/g;->I()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 80
    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lh1/f1;

    .line 84
    .line 85
    iget-object p1, p0, Lc1/g2;->d:Lkl/l;

    .line 86
    .line 87
    invoke-static {p1, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object p1, p0, Lc1/g2;->e:Lv0/l;

    .line 92
    .line 93
    const p3, 0x1e7b2b64

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    or-int/2addr p3, v1

    .line 108
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v1, Lc1/e2;

    .line 117
    .line 118
    invoke-direct {v1, v3, p1}, Lc1/e2;-><init>(Lh1/f1;Lv0/l;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p2}, Lh1/g;->I()V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lkl/l;

    .line 128
    .line 129
    invoke-static {p1, v1, p2}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 133
    .line 134
    iget-object p3, p0, Lc1/g2;->e:Lv0/l;

    .line 135
    .line 136
    new-instance v0, Lc1/f2;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v1, v0

    .line 140
    move-object v4, p3

    .line 141
    invoke-direct/range {v1 .. v6}, Lc1/f2;-><init>(Lul/b0;Lh1/f1;Lv0/l;Lh1/t2;Ldl/d;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3, v0}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p2}, Lh1/g;->I()V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method
