.class public final Li2/c;
.super Lll/k;
.source "NestedScrollModifier.kt"

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
.field public final synthetic d:Li2/b;

.field public final synthetic e:Li2/a;


# direct methods
.method public constructor <init>(Li2/a;Li2/b;)V
    .locals 0

    iput-object p2, p0, Li2/c;->d:Li2/b;

    iput-object p1, p0, Li2/c;->e:Li2/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const v1, 0x187562b7

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
    iget-object p3, p3, Lh1/h0;->d:Lul/b0;

    .line 58
    .line 59
    invoke-interface {p2}, Lh1/g;->I()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Li2/c;->d:Li2/b;

    .line 63
    .line 64
    const v2, 0x5fd2434

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    new-instance p1, Li2/b;

    .line 82
    .line 83
    invoke-direct {p1}, Li2/b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 90
    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Li2/b;

    .line 94
    .line 95
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Li2/c;->e:Li2/a;

    .line 99
    .line 100
    const v2, 0x607fb4c4

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {p2, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    or-int/2addr v2, v3

    .line 115
    invoke-interface {p2, p3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v2, v3

    .line 120
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    if-ne v3, v0, :cond_4

    .line 127
    .line 128
    :cond_3
    iput-object p3, v1, Li2/b;->b:Lul/b0;

    .line 129
    .line 130
    new-instance v3, Li2/e;

    .line 131
    .line 132
    invoke-direct {v3, p1, v1}, Li2/e;-><init>(Li2/a;Li2/b;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {p2}, Lh1/g;->I()V

    .line 139
    .line 140
    .line 141
    check-cast v3, Li2/e;

    .line 142
    .line 143
    invoke-interface {p2}, Lh1/g;->I()V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method
