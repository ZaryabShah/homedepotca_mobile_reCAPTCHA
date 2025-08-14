.class public final Lc1/m1;
.super Lll/k;
.source "TextFieldCursor.kt"

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
.field public final synthetic d:Ly1/n;

.field public final synthetic e:Lc1/o2;

.field public final synthetic f:La3/x;

.field public final synthetic g:La3/p;


# direct methods
.method public constructor <init>(Ly1/n;Lc1/o2;La3/x;La3/p;)V
    .locals 0

    iput-object p1, p0, Lc1/m1;->d:Ly1/n;

    iput-object p2, p0, Lc1/m1;->e:Lc1/o2;

    iput-object p3, p0, Lc1/m1;->f:La3/x;

    iput-object p4, p0, Lc1/m1;->g:La3/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const v1, 0x6169e59c

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
    const p3, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 28
    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p3}, Lll/a0;->a(F)Ls0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 41
    .line 42
    .line 43
    move-object v1, p3

    .line 44
    check-cast v1, Ls0/b;

    .line 45
    .line 46
    iget-object p3, p0, Lc1/m1;->d:Ly1/n;

    .line 47
    .line 48
    instance-of v0, p3, Ly1/m0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p3, Ly1/m0;

    .line 55
    .line 56
    iget-wide v4, p3, Ly1/m0;->a:J

    .line 57
    .line 58
    sget-wide v6, Ly1/s;->j:J

    .line 59
    .line 60
    cmp-long p3, v4, v6

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    move p3, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p3, v2

    .line 67
    :goto_0
    if-nez p3, :cond_3

    .line 68
    .line 69
    :cond_2
    move v2, v3

    .line 70
    :cond_3
    iget-object p3, p0, Lc1/m1;->e:Lc1/o2;

    .line 71
    .line 72
    invoke-virtual {p3}, Lc1/o2;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p3, p0, Lc1/m1;->f:La3/x;

    .line 79
    .line 80
    iget-wide v3, p3, La3/x;->b:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Lu2/w;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object p3, p0, Lc1/m1;->f:La3/x;

    .line 91
    .line 92
    iget-object v0, p3, La3/x;->a:Lu2/b;

    .line 93
    .line 94
    iget-wide v2, p3, La3/x;->b:J

    .line 95
    .line 96
    new-instance p3, Lu2/w;

    .line 97
    .line 98
    invoke-direct {p3, v2, v3}, Lu2/w;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lc1/k1;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v1, v3}, Lc1/k1;-><init>(Ls0/b;Ldl/d;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p3, v2, p2}, Lh1/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lc1/l1;

    .line 111
    .line 112
    iget-object v2, p0, Lc1/m1;->g:La3/p;

    .line 113
    .line 114
    iget-object v3, p0, Lc1/m1;->f:La3/x;

    .line 115
    .line 116
    iget-object v4, p0, Lc1/m1;->e:Lc1/o2;

    .line 117
    .line 118
    iget-object v5, p0, Lc1/m1;->d:Ly1/n;

    .line 119
    .line 120
    move-object v0, p3

    .line 121
    invoke-direct/range {v0 .. v5}, Lc1/l1;-><init>(Ls0/b;La3/p;La3/x;Lc1/o2;Ly1/n;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p3}, Lbh/h;->l(Lt1/h;Lkl/l;)Lt1/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    .line 130
    .line 131
    :goto_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method
