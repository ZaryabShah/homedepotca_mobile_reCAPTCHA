.class public final Ls0/y0$d;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lh1/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/t2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ls0/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/k1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final e:Lh1/j1;

.field public final f:Lh1/j1;

.field public final g:Lh1/j1;

.field public final h:Lh1/j1;

.field public final i:Lh1/j1;

.field public final j:Lh1/j1;

.field public final k:Lh1/j1;

.field public l:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final m:Ls0/s0;

.field public final synthetic n:Ls0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/y0;Ljava/lang/Object;Ls0/n;Ls0/k1;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Ls0/k1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls0/y0$d;->n:Ls0/y0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Ls0/y0$d;->d:Ls0/k1;

    .line 17
    .line 18
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls0/y0$d;->e:Lh1/j1;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-static {p5, v0, v1}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Ls0/y0$d;->f:Lh1/j1;

    .line 36
    .line 37
    new-instance v8, Ls0/x0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ls0/x;

    .line 45
    .line 46
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v2, v8

    .line 51
    move-object v4, p4

    .line 52
    move-object v5, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v2 .. v7}, Ls0/x0;-><init>(Ls0/i;Ls0/k1;Ljava/lang/Object;Ljava/lang/Object;Ls0/n;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ls0/y0$d;->g:Lh1/j1;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ls0/y0$d;->h:Lh1/j1;

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ls0/y0$d;->i:Lh1/j1;

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ls0/y0$d;->j:Lh1/j1;

    .line 90
    .line 91
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ls0/y0$d;->k:Lh1/j1;

    .line 96
    .line 97
    iput-object p3, p0, Ls0/y0$d;->l:Ls0/n;

    .line 98
    .line 99
    sget-object p1, Ls0/a2;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p4}, Ls0/k1;->a()Lkl/l;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3, p2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ls0/n;

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-virtual {p2}, Ls0/n;->b()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    :goto_0
    if-ge p3, p4, :cond_0

    .line 129
    .line 130
    invoke-virtual {p2, p3, p1}, Ls0/n;->e(IF)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p3, p3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Ls0/y0$d;->d:Ls0/k1;

    .line 137
    .line 138
    invoke-interface {p1}, Ls0/k1;->b()Lkl/l;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, p2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_1
    const/4 p1, 0x3

    .line 147
    invoke-static {p5, v0, p1}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Ls0/y0$d;->m:Ls0/s0;

    .line 152
    .line 153
    return-void
.end method

.method public static f(Ls0/y0$d;Ljava/lang/Object;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/y0$d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move p2, p3

    .line 16
    :cond_1
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Ls0/y0$d;->f:Lh1/j1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls0/x;

    .line 25
    .line 26
    instance-of p1, p1, Ls0/s0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ls0/y0$d;->f:Lh1/j1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ls0/x;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Ls0/y0$d;->m:Ls0/s0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Ls0/y0$d;->f:Lh1/j1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ls0/x;

    .line 49
    .line 50
    :goto_0
    move-object v1, p1

    .line 51
    new-instance p1, Ls0/x0;

    .line 52
    .line 53
    iget-object v2, p0, Ls0/y0$d;->d:Ls0/k1;

    .line 54
    .line 55
    iget-object p2, p0, Ls0/y0$d;->e:Lh1/j1;

    .line 56
    .line 57
    invoke-virtual {p2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Ls0/y0$d;->l:Ls0/n;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Ls0/x0;-><init>(Ls0/i;Ls0/k1;Ljava/lang/Object;Ljava/lang/Object;Ls0/n;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ls0/y0$d;->g:Lh1/j1;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ls0/y0$d;->n:Ls0/y0;

    .line 73
    .line 74
    iget-object p1, p0, Ls0/y0;->g:Lh1/j1;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ls0/y0;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    iget-object p3, p0, Ls0/y0;->h:Lr1/u;

    .line 90
    .line 91
    invoke-virtual {p3}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_1
    move-object v0, p3

    .line 96
    check-cast v0, Lr1/a0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lr1/a0;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lr1/a0;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ls0/y0$d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ls0/y0$d;->e()Ls0/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-wide v1, v1, Ls0/x0;->h:J

    .line 115
    .line 116
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    iget-wide v1, p0, Ls0/y0;->k:J

    .line 121
    .line 122
    invoke-virtual {v0}, Ls0/y0$d;->e()Ls0/x0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1, v2}, Ls0/x0;->f(J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v0, Ls0/y0$d;->k:Lh1/j1;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ls0/y0$d;->e()Ls0/x0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v1, v2}, Ls0/x0;->b(J)Ls0/n;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Ls0/y0$d;->l:Ls0/n;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object p0, p0, Ls0/y0;->g:Lh1/j1;

    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method


# virtual methods
.method public final e()Ls0/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/x0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/y0$d;->g:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls0/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ls0/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/y0$d;->e:Lh1/j1;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/y0$d;->f:Lh1/j1;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/y0$d;->e()Ls0/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Ls0/x0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/y0$d;->e()Ls0/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Ls0/x0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p3, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-static {p0, p1, p2, p3}, Ls0/y0$d;->f(Ls0/y0$d;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/y0$d;->k:Lh1/j1;

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

.method public final h(Ljava/lang/Object;Ls0/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls0/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/y0$d;->e:Lh1/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls0/y0$d;->j:Lh1/j1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ls0/y0$d;->e:Lh1/j1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls0/y0$d;->f:Lh1/j1;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ls0/y0$d;->h:Lh1/j1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    xor-int/2addr p1, p2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, p1, p2}, Ls0/y0$d;->f(Ls0/y0$d;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ls0/y0$d;->h:Lh1/j1;

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ls0/y0$d;->n:Ls0/y0;

    .line 68
    .line 69
    iget-object p1, p1, Ls0/y0;->e:Lh1/j1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object p1, p0, Ls0/y0$d;->i:Lh1/j1;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ls0/y0$d;->j:Lh1/j1;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
