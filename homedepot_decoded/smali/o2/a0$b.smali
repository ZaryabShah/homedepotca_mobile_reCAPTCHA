.class public final Lo2/a0$b;
.super Lm2/o0;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lm2/b0;
.implements Lo2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Ly1/v;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:Ljava/lang/Object;

.field public final o:Lo2/v;

.field public final p:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lm2/b0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final synthetic r:Lo2/a0;


# direct methods
.method public constructor <init>(Lo2/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lm2/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Li3/g;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lo2/a0$b;->k:J

    .line 9
    .line 10
    new-instance p1, Lo2/v;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lo2/v;-><init>(Lo2/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo2/a0$b;->o:Lo2/v;

    .line 16
    .line 17
    new-instance p1, Li1/d;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [Lm2/b0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo2/a0$b;->p:Li1/d;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo2/a0$b;->q:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a0;->a()Lo2/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm2/o0;->A0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final B()Lo2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/u;->U:Lo2/m0;

    .line 6
    .line 7
    iget-object v0, v0, Lo2/m0;->b:Lo2/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/a0$b;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo2/a0;->a()Lo2/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lm2/k;->C(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final D(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/a0$b;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo2/a0;->a()Lo2/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lm2/k;->D(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final L0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a0;->a()Lo2/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm2/o0;->L0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final N0(JFLkl/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkl/l<",
            "-",
            "Ly1/v;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lo2/a0$b;->k:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Li3/g;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2/a0$b;->T0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 13
    .line 14
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 15
    .line 16
    invoke-static {v0}, Lo2/a0;->b(Lo2/u;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 23
    .line 24
    iget-object v1, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 25
    .line 26
    iget-object v1, v1, Lo2/a0;->l:Lo2/a0$a;

    .line 27
    .line 28
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v2, p1, v2

    .line 34
    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {p1, p2}, Li3/g;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iput v1, v0, Lo2/a0;->b:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/a0$b;->V0(JFLkl/l;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    iput p2, p1, Lo2/a0;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public final P(Lkl/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lo2/b;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo2/u;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo2/u;

    .line 26
    .line 27
    iget-object v3, v3, Lo2/u;->V:Lo2/a0;

    .line 28
    .line 29
    iget-object v3, v3, Lo2/a0;->k:Lo2/a0$b;

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final Q(J)Lm2/o0;
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 4
    .line 5
    iget v1, v0, Lo2/u;->B:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo2/u;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 14
    .line 15
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 16
    .line 17
    invoke-static {v0}, Lo2/a0;->b(Lo2/u;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lo2/a0$b;->h:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lm2/o0;->S0(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 30
    .line 31
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput v2, v0, Lo2/u;->A:I

    .line 37
    .line 38
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 39
    .line 40
    iget-object v0, v0, Lo2/a0;->l:Lo2/a0$a;

    .line 41
    .line 42
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lo2/a0$a;->Q(J)Lm2/o0;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 49
    .line 50
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo2/u;->x()Lo2/u;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget v4, v0, Lo2/u;->z:I

    .line 59
    .line 60
    if-eq v4, v2, :cond_3

    .line 61
    .line 62
    iget-boolean v2, v0, Lo2/u;->T:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move v2, v1

    .line 70
    :goto_1
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, v3, Lo2/u;->V:Lo2/a0;

    .line 73
    .line 74
    iget v2, v2, Lo2/a0;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Lu/b0;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, v3, Lo2/u;->V:Lo2/a0;

    .line 96
    .line 97
    iget v0, v0, Lo2/a0;->b:I

    .line 98
    .line 99
    invoke-static {v0}, Landroid/support/v4/media/a;->h(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    :goto_2
    iput v1, v0, Lo2/u;->z:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 118
    .line 119
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p2, v0, Lo2/u;->z:I

    .line 124
    .line 125
    invoke-static {p2}, La0/i0;->n(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, ". Parent state "

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p2, v3, Lo2/u;->V:Lo2/a0;

    .line 138
    .line 139
    iget p2, p2, Lo2/a0;->b:I

    .line 140
    .line 141
    invoke-static {p2}, Landroid/support/v4/media/a;->h(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x2e

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_7
    iput v2, v0, Lo2/u;->z:I

    .line 168
    .line 169
    :goto_3
    invoke-virtual {p0, p1, p2}, Lo2/a0$b;->W0(J)Z

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public final T0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    iget v1, v0, Lo2/a0;->j:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo2/u;->u()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lo2/u;

    .line 26
    .line 27
    iget-object v5, v4, Lo2/u;->V:Lo2/a0;

    .line 28
    .line 29
    iget-boolean v6, v5, Lo2/a0;->i:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-boolean v6, v5, Lo2/a0;->d:Z

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lo2/u;->U(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v5, Lo2/a0;->k:Lo2/a0$b;

    .line 41
    .line 42
    invoke-virtual {v4}, Lo2/a0$b;->T0()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 4
    .line 5
    sget-object v1, Lo2/u;->f0:Lo2/u$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lo2/u;->V(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 12
    .line 13
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo2/u;->x()Lo2/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 22
    .line 23
    iget-object v1, v1, Lo2/a0;->a:Lo2/u;

    .line 24
    .line 25
    iget v2, v1, Lo2/u;->B:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lo2/u;->V:Lo2/a0;

    .line 31
    .line 32
    iget v2, v2, Lo2/a0;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Lu/b0;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    iget v3, v0, Lo2/u;->B:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    :cond_1
    :goto_0
    const-string v0, "<set-?>"

    .line 48
    .line 49
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v3, v1, Lo2/u;->B:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final V0(JFLkl/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkl/l<",
            "-",
            "Ly1/v;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lo2/a0$b;->k:J

    .line 2
    .line 3
    iput p3, p0, Lo2/a0$b;->m:F

    .line 4
    .line 5
    iput-object p4, p0, Lo2/a0$b;->l:Lkl/l;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo2/a0$b;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lo2/a0$b;->o:Lo2/v;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lo2/a;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 16
    .line 17
    iget-boolean v2, v0, Lo2/a0;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v0, Lo2/a0;->i:Z

    .line 22
    .line 23
    iget v1, v0, Lo2/a0;->j:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo2/a0;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 31
    .line 32
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lo2/w0;->getSnapshotObserver()Lo2/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 43
    .line 44
    iget-object v7, v3, Lo2/a0;->a:Lo2/u;

    .line 45
    .line 46
    new-instance v8, Lo2/a0$b$b;

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    move-object v2, p4

    .line 50
    move-wide v4, p1

    .line 51
    move v6, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Lo2/a0$b$b;-><init>(Lkl/l;Lo2/a0;JF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "node"

    .line 59
    .line 60
    invoke-static {v7, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lo2/f1;->e:Lo2/a1;

    .line 64
    .line 65
    invoke-virtual {v0, v7, p1, v8}, Lo2/f1;->a(Lo2/x0;Lkl/l;Lkl/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final W0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 10
    .line 11
    iget-object v1, v1, Lo2/a0;->a:Lo2/u;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo2/u;->x()Lo2/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 18
    .line 19
    iget-object v2, v2, Lo2/a0;->a:Lo2/u;

    .line 20
    .line 21
    iget-boolean v3, v2, Lo2/u;->T:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v1, Lo2/u;->T:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v4

    .line 37
    :goto_1
    iput-boolean v1, v2, Lo2/u;->T:Z

    .line 38
    .line 39
    iget-object v1, v2, Lo2/u;->V:Lo2/a0;

    .line 40
    .line 41
    iget-boolean v1, v1, Lo2/a0;->c:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-wide v1, p0, Lm2/o0;->g:J

    .line 46
    .line 47
    invoke-static {v1, v2, p1, p2}, Li3/a;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p1, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 55
    .line 56
    iget-object p1, p1, Lo2/a0;->a:Lo2/u;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lo2/w0;->i(Lo2/u;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 62
    .line 63
    iget-object p1, p1, Lo2/a0;->a:Lo2/u;

    .line 64
    .line 65
    invoke-virtual {p1}, Lo2/u;->X()V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :cond_3
    :goto_2
    iget-object v0, p0, Lo2/a0$b;->o:Lo2/v;

    .line 70
    .line 71
    iput-boolean v5, v0, Lo2/a;->f:Z

    .line 72
    .line 73
    sget-object v0, Lo2/a0$b$c;->d:Lo2/a0$b$c;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lo2/a0$b;->P(Lkl/l;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lo2/a0$b;->h:Z

    .line 79
    .line 80
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo2/a0;->a()Lo2/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v0, v0, Lm2/o0;->f:J

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lm2/o0;->S0(J)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 92
    .line 93
    iget v3, v2, Lo2/a0;->b:I

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    if-ne v3, v6, :cond_4

    .line 97
    .line 98
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v5

    .line 101
    :goto_3
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iput v4, v2, Lo2/a0;->b:I

    .line 104
    .line 105
    iput-boolean v5, v2, Lo2/a0;->c:Z

    .line 106
    .line 107
    iget-object v3, v2, Lo2/a0;->a:Lo2/u;

    .line 108
    .line 109
    invoke-static {v3}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lo2/w0;->getSnapshotObserver()Lo2/f1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v7, v2, Lo2/a0;->a:Lo2/u;

    .line 118
    .line 119
    new-instance v8, Lo2/f0;

    .line 120
    .line 121
    invoke-direct {v8, v2, p1, p2}, Lo2/f0;-><init>(Lo2/a0;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string p1, "node"

    .line 128
    .line 129
    invoke-static {v7, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lo2/f1;->c:Lo2/e1;

    .line 133
    .line 134
    invoke-virtual {v3, v7, p1, v8}, Lo2/f1;->a(Lo2/x0;Lkl/l;Lkl/a;)V

    .line 135
    .line 136
    .line 137
    iget p1, v2, Lo2/a0;->b:I

    .line 138
    .line 139
    if-ne p1, v4, :cond_5

    .line 140
    .line 141
    iput-boolean v4, v2, Lo2/a0;->d:Z

    .line 142
    .line 143
    iput-boolean v4, v2, Lo2/a0;->e:Z

    .line 144
    .line 145
    iput v6, v2, Lo2/a0;->b:I

    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lo2/a0;->a()Lo2/p0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-wide p1, p1, Lm2/o0;->f:J

    .line 154
    .line 155
    invoke-static {p1, p2, v0, v1}, Li3/i;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lo2/a0;->a()Lo2/p0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Lm2/o0;->d:I

    .line 168
    .line 169
    iget p2, p0, Lm2/o0;->d:I

    .line 170
    .line 171
    if-ne p1, p2, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 174
    .line 175
    invoke-virtual {p1}, Lo2/a0;->a()Lo2/p0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Lm2/o0;->e:I

    .line 180
    .line 181
    iget p2, p0, Lm2/o0;->e:I

    .line 182
    .line 183
    if-eq p1, p2, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move v4, v5

    .line 187
    :cond_7
    :goto_4
    iget-object p1, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lo2/a0;->a()Lo2/p0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Lm2/o0;->d:I

    .line 194
    .line 195
    iget-object p2, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 196
    .line 197
    invoke-virtual {p2}, Lo2/a0;->a()Lo2/p0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget p2, p2, Lm2/o0;->e:I

    .line 202
    .line 203
    invoke-static {p1, p2}, La3/o;->k(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lm2/o0;->R0(J)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p2, "layout state is not idle before measure starts"

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a0$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lo2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a0$b;->o:Lo2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/a0$b;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo2/a0;->a()Lo2/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lm2/k;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f(Lm2/a;)I
    .locals 4

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo2/u;->x()Lo2/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lo2/u;->V:Lo2/a0;

    .line 18
    .line 19
    iget v0, v0, Lo2/a0;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo2/a0$b;->o:Lo2/v;

    .line 27
    .line 28
    iput-boolean v2, v0, Lo2/a;->c:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 32
    .line 33
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo2/u;->x()Lo2/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lo2/u;->V:Lo2/a0;

    .line 42
    .line 43
    iget v0, v0, Lo2/a0;->b:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_1
    const/4 v3, 0x3

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lo2/a0$b;->o:Lo2/v;

    .line 51
    .line 52
    iput-boolean v2, v0, Lo2/a;->d:Z

    .line 53
    .line 54
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lo2/a0$b;->j:Z

    .line 55
    .line 56
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lo2/a0;->a()Lo2/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lo2/h0;->f(Lm2/a;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean v1, p0, Lo2/a0$b;->j:Z

    .line 67
    .line 68
    return p1
.end method

.method public final h()Lo2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo2/u;->x()Lo2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo2/u;->V:Lo2/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/a0$b;->o:Lo2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lo2/a0;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lo2/a0;->a:Lo2/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo2/u;->z()Li1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v4, v1, Li1/d;->f:I

    .line 21
    .line 22
    if-lez v4, :cond_3

    .line 23
    .line 24
    iget-object v1, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 27
    .line 28
    invoke-static {v1, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v5, v2

    .line 32
    :cond_0
    aget-object v6, v1, v5

    .line 33
    .line 34
    check-cast v6, Lo2/u;

    .line 35
    .line 36
    iget-object v7, v6, Lo2/u;->V:Lo2/a0;

    .line 37
    .line 38
    iget-boolean v8, v7, Lo2/a0;->c:Z

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget v8, v6, Lo2/u;->z:I

    .line 43
    .line 44
    if-ne v8, v3, :cond_2

    .line 45
    .line 46
    iget-object v7, v7, Lo2/a0;->k:Lo2/a0$b;

    .line 47
    .line 48
    iget-boolean v8, v7, Lo2/a0$b;->h:Z

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-wide v7, v7, Lm2/o0;->g:J

    .line 53
    .line 54
    new-instance v9, Li3/a;

    .line 55
    .line 56
    invoke-direct {v9, v7, v8}, Li3/a;-><init>(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v9, 0x0

    .line 61
    :goto_0
    invoke-virtual {v6, v9}, Lo2/u;->O(Li3/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v6, v0, Lo2/a0;->a:Lo2/u;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lo2/u;->V(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    if-lt v5, v4, :cond_0

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 77
    .line 78
    iget-boolean v0, v0, Lo2/a0;->e:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p0, Lo2/a0$b;->j:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lo2/a0$b;->B()Lo2/n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lo2/h0;->i:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 95
    .line 96
    iget-boolean v0, v0, Lo2/a0;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 101
    .line 102
    iput-boolean v2, v0, Lo2/a0;->d:Z

    .line 103
    .line 104
    iget v1, v0, Lo2/a0;->b:I

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    iput v4, v0, Lo2/a0;->b:I

    .line 108
    .line 109
    iget-object v4, v0, Lo2/a0;->a:Lo2/u;

    .line 110
    .line 111
    invoke-static {v4}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Lo2/w0;->getSnapshotObserver()Lo2/f1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lo2/a0$b$a;

    .line 120
    .line 121
    invoke-direct {v6, v0, p0, v4}, Lo2/a0$b$a;-><init>(Lo2/a0;Lo2/a0$b;Lo2/u;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lo2/f1;->d:Lo2/z0;

    .line 128
    .line 129
    invoke-virtual {v5, v4, v0, v6}, Lo2/f1;->a(Lo2/x0;Lkl/l;Lkl/a;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 133
    .line 134
    iput v1, v0, Lo2/a0;->b:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lo2/a0$b;->B()Lo2/n;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, Lo2/h0;->i:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 145
    .line 146
    iget-boolean v0, v0, Lo2/a0;->i:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lo2/a0$b;->requestLayout()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 154
    .line 155
    iput-boolean v2, v0, Lo2/a0;->e:Z

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lo2/a0$b;->o:Lo2/v;

    .line 158
    .line 159
    iget-boolean v1, v0, Lo2/a;->d:Z

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iput-boolean v3, v0, Lo2/a;->e:Z

    .line 164
    .line 165
    :cond_7
    iget-boolean v1, v0, Lo2/a;->b:Z

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lo2/a;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lo2/a0$b;->o:Lo2/v;

    .line 176
    .line 177
    invoke-virtual {v0}, Lo2/a;->h()V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 4
    .line 5
    sget-object v1, Lo2/u;->f0:Lo2/u$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lo2/u;->U(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 4
    .line 5
    iget-boolean v0, v0, Lo2/u;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/a0;->a:Lo2/u;

    .line 4
    .line 5
    sget-object v1, Lo2/u;->f0:Lo2/u$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lo2/u;->V(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/a0$b;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/a0$b;->r:Lo2/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo2/a0;->a()Lo2/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lm2/k;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
