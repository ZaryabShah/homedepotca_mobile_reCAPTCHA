.class public final Ls0/y0;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/y0$d;,
        Ls0/y0$c;,
        Ls0/y0$b;,
        Ls0/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lh1/j1;

.field public final d:Lh1/j1;

.field public final e:Lh1/j1;

.field public final f:Lh1/j1;

.field public final g:Lh1/j1;

.field public final h:Lr1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/u<",
            "Ls0/y0<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field public final i:Lr1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/u<",
            "Ls0/y0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lh1/j1;

.field public k:J

.field public final l:Lh1/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ls0/j0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j0<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "transitionState"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/y0;->a:Ls0/j0;

    .line 3
    iput-object p2, p0, Ls0/y0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ls0/y0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ls0/y0;->c:Lh1/j1;

    .line 5
    new-instance p1, Ls0/y0$c;

    invoke-virtual {p0}, Ls0/y0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ls0/y0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ls0/y0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ls0/y0;->d:Lh1/j1;

    const-wide/16 p1, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ls0/y0;->e:Lh1/j1;

    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ls0/y0;->f:Lh1/j1;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ls0/y0;->g:Lh1/j1;

    .line 9
    new-instance p1, Lr1/u;

    invoke-direct {p1}, Lr1/u;-><init>()V

    .line 10
    iput-object p1, p0, Ls0/y0;->h:Lr1/u;

    .line 11
    new-instance p1, Lr1/u;

    invoke-direct {p1}, Lr1/u;-><init>()V

    .line 12
    iput-object p1, p0, Ls0/y0;->i:Lr1/u;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Ls0/y0;->j:Lh1/j1;

    .line 14
    new-instance p1, Ls0/y0$g;

    invoke-direct {p1, p0}, Ls0/y0$g;-><init>(Ls0/y0;)V

    invoke-static {p1}, La3/o;->G(Lkl/a;)Lh1/k0;

    move-result-object p1

    iput-object p1, p0, Ls0/y0;->l:Lh1/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh1/g;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lh1/h;->E()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 58
    .line 59
    invoke-virtual {p0}, Ls0/y0;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    and-int/lit8 v1, v0, 0xe

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Ls0/y0;->i(Ljava/lang/Object;Lh1/g;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ls0/y0;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Ls0/y0;->f:Lh1/j1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide/high16 v4, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long v0, v2, v4

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v0, v1

    .line 105
    :goto_4
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Ls0/y0;->g:Lh1/j1;

    .line 108
    .line 109
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    :cond_7
    const v0, 0x44faf204

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lh1/h;->v(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2}, Lh1/h;->d0()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 138
    .line 139
    if-ne v2, v0, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v2, Ls0/y0$e;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {v2, p0, v0}, Ls0/y0$e;-><init>(Ls0/y0;Ldl/d;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p2, v1}, Lh1/h;->T(Z)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Lkl/p;

    .line 154
    .line 155
    invoke-static {p0, v2, p2}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    new-instance v0, Ls0/y0$f;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p3}, Ls0/y0$f;-><init>(Ls0/y0;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 171
    .line 172
    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/y0;->a:Ls0/j0;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/j0;->a:Lh1/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ls0/y0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/y0$b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/y0;->d:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/y0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/y0;->c:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/y0;->j:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(FJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/y0;->f:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls0/y0;->f:Lh1/j1;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls0/y0;->a:Ls0/j0;

    .line 30
    .line 31
    iget-object v0, v0, Ls0/j0;->c:Lh1/j1;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget-object v2, p0, Ls0/y0;->g:Lh1/j1;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ls0/y0;->f:Lh1/j1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr p2, v2

    .line 59
    iget-object v2, p0, Ls0/y0;->e:Lh1/j1;

    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v2, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ls0/y0;->h:Lr1/u;

    .line 69
    .line 70
    invoke-virtual {p2}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move p3, v1

    .line 75
    :cond_1
    :goto_0
    move-object v2, p2

    .line 76
    check-cast v2, Lr1/a0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lr1/a0;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lr1/a0;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ls0/y0$d;

    .line 89
    .line 90
    iget-object v3, v2, Ls0/y0$d;->h:Lh1/j1;

    .line 91
    .line 92
    invoke-virtual {v3}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Ls0/y0;->e:Lh1/j1;

    .line 105
    .line 106
    invoke-virtual {v3}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const/4 v5, 0x0

    .line 117
    cmpl-float v5, p1, v5

    .line 118
    .line 119
    if-lez v5, :cond_3

    .line 120
    .line 121
    iget-object v5, v2, Ls0/y0$d;->i:Lh1/j1;

    .line 122
    .line 123
    invoke-virtual {v5}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sub-long v5, v3, v5

    .line 134
    .line 135
    long-to-float v5, v5

    .line 136
    div-float/2addr v5, p1

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    xor-int/2addr v6, v1

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    float-to-long v3, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "Duration scale adjusted time is NaN. Duration scale: "

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ",playTimeNanos: "

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ", offsetTimeNanos: "

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Ls0/y0$d;->i:Lh1/j1;

    .line 173
    .line 174
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_3
    invoke-virtual {v2}, Ls0/y0$d;->e()Ls0/x0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-wide v3, v3, Ls0/x0;->h:J

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v2}, Ls0/y0$d;->e()Ls0/x0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v3, v4}, Ls0/x0;->f(J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, v2, Ls0/y0$d;->k:Lh1/j1;

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ls0/y0$d;->e()Ls0/x0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v3, v4}, Ls0/x0;->b(J)Ls0/n;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v5, v2, Ls0/y0$d;->l:Ls0/n;

    .line 229
    .line 230
    invoke-virtual {v2}, Ls0/y0$d;->e()Ls0/x0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5, v3, v4}, Ls0/f;->c(J)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    iget-object v3, v2, Ls0/y0$d;->h:Lh1/j1;

    .line 241
    .line 242
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    iget-object v5, v2, Ls0/y0$d;->i:Lh1/j1;

    .line 250
    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v5, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v2, v2, Ls0/y0$d;->h:Lh1/j1;

    .line 259
    .line 260
    invoke-virtual {v2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_1

    .line 271
    .line 272
    move p3, v0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_5
    iget-object p2, p0, Ls0/y0;->i:Lr1/u;

    .line 276
    .line 277
    invoke-virtual {p2}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :cond_6
    :goto_2
    move-object v1, p2

    .line 282
    check-cast v1, Lr1/a0;

    .line 283
    .line 284
    invoke-virtual {v1}, Lr1/a0;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    invoke-virtual {v1}, Lr1/a0;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ls0/y0;

    .line 295
    .line 296
    invoke-virtual {v1}, Ls0/y0;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1}, Ls0/y0;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    iget-object v2, p0, Ls0/y0;->e:Lh1/j1;

    .line 311
    .line 312
    invoke-virtual {v2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-virtual {v1, p1, v2, v3}, Ls0/y0;->f(FJ)V

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-virtual {v1}, Ls0/y0;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1}, Ls0/y0;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    move p3, v0

    .line 340
    goto :goto_2

    .line 341
    :cond_8
    if-eqz p3, :cond_9

    .line 342
    .line 343
    invoke-virtual {p0}, Ls0/y0;->g()V

    .line 344
    .line 345
    .line 346
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/y0;->f:Lh1/j1;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/y0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls0/y0;->a:Ls0/j0;

    .line 17
    .line 18
    iget-object v1, v1, Ls0/j0;->a:Lh1/j1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iget-object v2, p0, Ls0/y0;->e:Lh1/j1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls0/y0;->a:Ls0/j0;

    .line 35
    .line 36
    iget-object v0, v0, Ls0/j0;->c:Lh1/j1;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/y0;->f:Lh1/j1;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls0/y0;->a:Ls0/j0;

    .line 13
    .line 14
    iget-object v0, v0, Ls0/j0;->c:Lh1/j1;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls0/y0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ls0/y0;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ls0/y0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ls0/y0;->a:Ls0/j0;

    .line 48
    .line 49
    iget-object v0, v0, Ls0/j0;->a:Lh1/j1;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ls0/y0;->c:Lh1/j1;

    .line 55
    .line 56
    invoke-virtual {v0, p4}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls0/y0;->j:Lh1/j1;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ls0/y0$c;

    .line 67
    .line 68
    invoke-direct {v0, p1, p4}, Ls0/y0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ls0/y0;->d:Lh1/j1;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Ls0/y0;->i:Lr1/u;

    .line 77
    .line 78
    invoke-virtual {p1}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_0
    move-object p4, p1

    .line 83
    check-cast p4, Lr1/a0;

    .line 84
    .line 85
    invoke-virtual {p4}, Lr1/a0;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4}, Lr1/a0;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ls0/y0;

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 98
    .line 99
    invoke-static {p4, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ls0/y0;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p4}, Ls0/y0;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p4}, Ls0/y0;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p4, v0, p2, p3, v1}, Ls0/y0;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object p1, p0, Ls0/y0;->h:Lr1/u;

    .line 121
    .line 122
    invoke-virtual {p1}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    move-object p4, p1

    .line 127
    check-cast p4, Lr1/a0;

    .line 128
    .line 129
    invoke-virtual {p4}, Lr1/a0;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p4}, Lr1/a0;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Ls0/y0$d;

    .line 140
    .line 141
    invoke-virtual {p4}, Ls0/y0$d;->e()Ls0/x0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p2, p3}, Ls0/x0;->f(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p4, Ls0/y0$d;->k:Lh1/j1;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ls0/y0$d;->e()Ls0/x0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p2, p3}, Ls0/x0;->b(J)Ls0/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p4, Ls0/y0$d;->l:Ls0/n;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iput-wide p2, p0, Ls0/y0;->k:J

    .line 166
    .line 167
    return-void
.end method

.method public final i(Ljava/lang/Object;Lh1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x22cebf19

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lh1/h;->E()V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_5
    :goto_3
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 58
    .line 59
    invoke-virtual {p0}, Ls0/y0;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Ls0/y0;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    new-instance v0, Ls0/y0$c;

    .line 76
    .line 77
    invoke-virtual {p0}, Ls0/y0;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, p1}, Ls0/y0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ls0/y0;->d:Lh1/j1;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ls0/y0;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Ls0/y0;->a:Ls0/j0;

    .line 94
    .line 95
    iget-object v1, v1, Ls0/j0;->a:Lh1/j1;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ls0/y0;->c:Lh1/j1;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ls0/y0;->f:Lh1/j1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/high16 v2, -0x8000000000000000L

    .line 118
    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_4
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Ls0/y0;->g:Lh1/j1;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Ls0/y0;->h:Lr1/u;

    .line 136
    .line 137
    invoke-virtual {v0}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_5
    move-object v1, v0

    .line 142
    check-cast v1, Lr1/a0;

    .line 143
    .line 144
    invoke-virtual {v1}, Lr1/a0;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Lr1/a0;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ls0/y0$d;

    .line 155
    .line 156
    iget-object v1, v1, Ls0/y0$d;->j:Lh1/j1;

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 165
    .line 166
    :goto_6
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    new-instance v0, Ls0/y0$h;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p3}, Ls0/y0$h;-><init>(Ls0/y0;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 179
    .line 180
    :goto_7
    return-void
.end method
