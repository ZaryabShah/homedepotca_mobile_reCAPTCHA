.class public abstract Lg1/p;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lt0/p1;


# instance fields
.field public final d:Lg1/v;


# direct methods
.method public constructor <init>(Lh1/f1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/v;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lg1/v;-><init>(Lh1/f1;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/p;->d:Lg1/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract e(Lv0/o;Lul/b0;)V
.end method

.method public final f(FJLa2/f;)V
    .locals 11

    .line 1
    const-string v0, "$this$drawStateLayer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/p;->d:Lg1/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, v0, Lg1/v;->a:Z

    .line 18
    .line 19
    invoke-interface {p4}, La2/f;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p4, p1, v1, v2}, Lg1/l;->a(Li3/b;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p4, p1}, Li3/b;->C0(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    move v4, p1

    .line 33
    iget-object p1, v0, Lg1/v;->c:Ls0/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ls0/b;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v1, p1, v1

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Ly1/s;->b(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-boolean p1, v0, Lg1/v;->a:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-interface {p4}, La2/f;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Lx1/f;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface {p4}, La2/f;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Lx1/f;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-interface {p4}, La2/f;->E0()La2/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, La2/a$b;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-virtual {p1}, La2/a$b;->h()Ly1/p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ly1/p;->n()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, La2/a$b;->a:La2/b;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual/range {v5 .. v10}, La2/b;->b(FFFFI)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x7c

    .line 101
    .line 102
    move-object v1, p4

    .line 103
    invoke-static/range {v1 .. v8}, La2/f;->F0(La2/f;JFJLa2/g;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, La2/a$b;->h()Ly1/p;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p4}, Ly1/p;->j()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, La2/a$b;->i(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x7c

    .line 121
    .line 122
    move-object v1, p4

    .line 123
    invoke-static/range {v1 .. v8}, La2/f;->F0(La2/f;JFJLa2/g;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract g(Lv0/o;)V
.end method
