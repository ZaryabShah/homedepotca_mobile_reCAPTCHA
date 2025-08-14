.class public abstract Lo2/p0;
.super Lo2/h0;
.source "NodeCoordinator.kt"

# interfaces
.implements Lm2/b0;
.implements Lm2/n;
.implements Lo2/x0;
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/p0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2/h0;",
        "Lm2/b0;",
        "Lm2/n;",
        "Lo2/x0;",
        "Lkl/l<",
        "Ly1/p;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lo2/p0$d;

.field public static final C:Lo2/p0$c;

.field public static final T:Ly1/g0;

.field public static final U:Lo2/q;

.field public static final V:Lo2/p0$a;

.field public static final W:Lo2/p0$b;


# instance fields
.field public A:Lo2/v0;

.field public final j:Lo2/u;

.field public k:Lo2/p0;

.field public l:Lo2/p0;

.field public m:Z

.field public n:Lkl/l;
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

.field public o:Li3/b;

.field public p:Li3/j;

.field public q:F

.field public r:Lm2/d0;

.field public s:Lo2/i0;

.field public t:Ljava/util/LinkedHashMap;

.field public u:J

.field public v:F

.field public w:Lx1/b;

.field public x:Lo2/q;

.field public final y:Lo2/p0$h;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo2/p0$d;->d:Lo2/p0$d;

    .line 2
    .line 3
    sput-object v0, Lo2/p0;->B:Lo2/p0$d;

    .line 4
    .line 5
    sget-object v0, Lo2/p0$c;->d:Lo2/p0$c;

    .line 6
    .line 7
    sput-object v0, Lo2/p0;->C:Lo2/p0$c;

    .line 8
    .line 9
    new-instance v0, Ly1/g0;

    .line 10
    .line 11
    invoke-direct {v0}, Ly1/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo2/p0;->T:Ly1/g0;

    .line 15
    .line 16
    new-instance v0, Lo2/q;

    .line 17
    .line 18
    invoke-direct {v0}, Lo2/q;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo2/p0;->U:Lo2/q;

    .line 22
    .line 23
    invoke-static {}, Lbh/h;->h()[F

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo2/p0$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lo2/p0$a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo2/p0;->V:Lo2/p0$a;

    .line 32
    .line 33
    new-instance v0, Lo2/p0$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lo2/p0$b;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo2/p0;->W:Lo2/p0$b;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lo2/u;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo2/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo2/p0;->j:Lo2/u;

    .line 10
    .line 11
    iget-object v0, p1, Lo2/u;->r:Li3/b;

    .line 12
    .line 13
    iput-object v0, p0, Lo2/p0;->o:Li3/b;

    .line 14
    .line 15
    iget-object p1, p1, Lo2/u;->t:Li3/j;

    .line 16
    .line 17
    iput-object p1, p0, Lo2/p0;->p:Li3/j;

    .line 18
    .line 19
    const p1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lo2/p0;->q:F

    .line 23
    .line 24
    sget-wide v0, Li3/g;->b:J

    .line 25
    .line 26
    iput-wide v0, p0, Lo2/p0;->u:J

    .line 27
    .line 28
    new-instance p1, Lo2/p0$h;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lo2/p0$h;-><init>(Lo2/p0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo2/p0;->y:Lo2/p0$h;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A1(Ly1/p;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/p0;->k:Lo2/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo2/p0;->i1(Ly1/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final B1(Lx1/b;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo2/p0;->A:Lo2/v0;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lo2/p0;->m:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo2/p0;->n1()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p2, p3}, Lx1/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    invoke-static {p2, p3}, Lx1/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-float/2addr p2, v3

    .line 29
    neg-float p3, v2

    .line 30
    neg-float v3, p2

    .line 31
    iget-wide v4, p0, Lm2/o0;->f:J

    .line 32
    .line 33
    shr-long v6, v4, v1

    .line 34
    .line 35
    long-to-int v6, v6

    .line 36
    int-to-float v6, v6

    .line 37
    add-float/2addr v6, v2

    .line 38
    invoke-static {v4, v5}, Li3/i;->b(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v2, p2

    .line 44
    invoke-virtual {p1, p3, v3, v6, v2}, Lx1/b;->a(FFFF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-wide p2, p0, Lm2/o0;->f:J

    .line 51
    .line 52
    shr-long v2, p2, v1

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {p2, p3}, Li3/i;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p3, p3, v2, p2}, Lx1/b;->a(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx1/b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 p2, 0x0

    .line 73
    invoke-interface {v0, p1, p2}, Lo2/v0;->e(Lx1/b;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-wide p2, p0, Lo2/p0;->u:J

    .line 77
    .line 78
    sget v0, Li3/g;->c:I

    .line 79
    .line 80
    shr-long v0, p2, v1

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    iget v1, p1, Lx1/b;->a:F

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr v1, v0

    .line 87
    iput v1, p1, Lx1/b;->a:F

    .line 88
    .line 89
    iget v1, p1, Lx1/b;->c:F

    .line 90
    .line 91
    add-float/2addr v1, v0

    .line 92
    iput v1, p1, Lx1/b;->c:F

    .line 93
    .line 94
    invoke-static {p2, p3}, Li3/g;->b(J)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget p3, p1, Lx1/b;->b:F

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    add-float/2addr p3, p2

    .line 102
    iput p3, p1, Lx1/b;->b:F

    .line 103
    .line 104
    iget p3, p1, Lx1/b;->d:F

    .line 105
    .line 106
    add-float/2addr p3, p2

    .line 107
    iput p3, p1, Lx1/b;->d:F

    .line 108
    .line 109
    return-void
.end method

.method public final C1(Lm2/d0;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/p0;->r:Lm2/d0;

    .line 7
    .line 8
    if-eq p1, v0, :cond_c

    .line 9
    .line 10
    iput-object p1, p0, Lo2/p0;->r:Lm2/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lm2/d0;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Lm2/d0;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lm2/d0;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Lm2/d0;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_7

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lm2/d0;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lm2/d0;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lo2/p0;->A:Lo2/v0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, La3/o;->k(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {v2, v3, v4}, Lo2/v0;->a(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lo2/p0;->l:Lo2/p0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lo2/p0;->u1()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, p0, Lo2/p0;->j:Lo2/u;

    .line 62
    .line 63
    iget-object v3, v2, Lo2/u;->k:Lo2/w0;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v3, v2}, Lo2/w0;->t(Lo2/u;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v0, v1}, La3/o;->k(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1}, Lm2/o0;->R0(J)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0}, Landroidx/activity/p;->N(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Lo2/p0;->o1()Lt1/h$c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, v2, Lt1/h$c;->g:Lt1/h$c;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lo2/p0;->p1(Z)Lt1/h$c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v3, v1, Lt1/h$c;->f:I

    .line 101
    .line 102
    and-int/2addr v3, v0

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget v3, v1, Lt1/h$c;->e:I

    .line 106
    .line 107
    and-int/2addr v3, v0

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    instance-of v3, v1, Lo2/k;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lo2/k;

    .line 116
    .line 117
    invoke-interface {v3}, Lo2/k;->E()V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eq v1, v2, :cond_7

    .line 121
    .line 122
    iget-object v1, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_3
    iget-object v0, p0, Lo2/p0;->t:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_4
    move v0, v1

    .line 140
    :goto_5
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {p1}, Lm2/d0;->c()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v1

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    :cond_a
    invoke-interface {p1}, Lm2/d0;->c()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lo2/p0;->t:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 166
    .line 167
    iget-object v0, v0, Lo2/u;->V:Lo2/a0;

    .line 168
    .line 169
    iget-object v0, v0, Lo2/a0;->k:Lo2/a0$b;

    .line 170
    .line 171
    iget-object v0, v0, Lo2/a0$b;->o:Lo2/v;

    .line 172
    .line 173
    invoke-virtual {v0}, Lo2/a;->g()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lo2/p0;->t:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lo2/p0;->t:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lm2/d0;->c()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    return-void
.end method

.method public final D1(Lo2/g;Lo2/p0$e;JLo2/m;ZZF)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo2/g;",
            ">(TT;",
            "Lo2/p0$e<",
            "TT;>;J",
            "Lo2/m<",
            "TT;>;ZZF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-wide/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lo2/p0;->t1(Lo2/p0$e;JLo2/m;ZZ)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    move-object/from16 v3, p2

    .line 28
    .line 29
    invoke-interface {v3, v10}, Lo2/p0$e;->d(Lo2/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v14, Lo2/p0$i;

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-wide/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v6, p5

    .line 46
    .line 47
    move/from16 v7, p6

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    move/from16 v9, p8

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lo2/p0$i;-><init>(Lo2/p0;Lo2/g;Lo2/p0$e;JLo2/m;ZZF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, v11, Lo2/m;->f:I

    .line 60
    .line 61
    invoke-static/range {p5 .. p5}, La3/o;->N(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v11, v10, v13, v12, v14}, Lo2/m;->j(Ljava/lang/Object;FZLkl/a;)V

    .line 68
    .line 69
    .line 70
    iget v0, v11, Lo2/m;->f:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static/range {p5 .. p5}, La3/o;->N(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Lo2/m;->k()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lo2/m;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget v2, v11, Lo2/m;->f:I

    .line 89
    .line 90
    invoke-static/range {p5 .. p5}, La3/o;->N(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v11, Lo2/m;->f:I

    .line 95
    .line 96
    invoke-virtual {v11, v10, v13, v12, v14}, Lo2/m;->j(Ljava/lang/Object;FZLkl/a;)V

    .line 97
    .line 98
    .line 99
    iget v3, v11, Lo2/m;->f:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    invoke-static/range {p5 .. p5}, La3/o;->N(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p5 .. p5}, Lo2/m;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v0, v1, v3, v4}, Landroidx/activity/p;->C(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iget v0, v11, Lo2/m;->f:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    add-int/lit8 v1, v2, 0x1

    .line 124
    .line 125
    iget-object v3, v11, Lo2/m;->d:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v4, v11, Lo2/m;->g:I

    .line 128
    .line 129
    invoke-static {v1, v0, v4, v3, v3}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v11, Lo2/m;->e:[J

    .line 133
    .line 134
    iget v4, v11, Lo2/m;->g:I

    .line 135
    .line 136
    const-string v5, "<this>"

    .line 137
    .line 138
    invoke-static {v3, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sub-int/2addr v4, v0

    .line 142
    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget v0, v11, Lo2/m;->g:I

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    iget v1, v11, Lo2/m;->f:I

    .line 149
    .line 150
    sub-int/2addr v0, v1

    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    iput v0, v11, Lo2/m;->f:I

    .line 154
    .line 155
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lo2/m;->k()V

    .line 156
    .line 157
    .line 158
    iput v2, v11, Lo2/m;->f:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo2/p0$e;->a()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v10, v0}, Lqb/a;->e(Lo2/g;I)Lt1/h$c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v0, p0

    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    move-wide/from16 v3, p3

    .line 173
    .line 174
    move-object/from16 v5, p5

    .line 175
    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    move/from16 v7, p7

    .line 179
    .line 180
    move/from16 v8, p8

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v8}, Lo2/p0;->D1(Lo2/g;Lo2/p0$e;JLo2/m;ZZF)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    return-void
.end method

.method public final E1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/p0;->A:Lo2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1, p2}, Lo2/v0;->d(ZJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lo2/p0;->u:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Li3/g;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    add-float/2addr p1, p2

    .line 35
    invoke-static {v2, p1}, Lic/bb;->b(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final F1()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo2/p0;->A:Lo2/v0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Lo2/p0;->n:Lkl/l;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    sget-object v12, Lo2/p0;->T:Ly1/g0;

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v4, v12, Ly1/g0;->d:F

    .line 17
    .line 18
    iput v4, v12, Ly1/g0;->e:F

    .line 19
    .line 20
    iput v4, v12, Ly1/g0;->f:F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput v4, v12, Ly1/g0;->g:F

    .line 24
    .line 25
    iput v4, v12, Ly1/g0;->h:F

    .line 26
    .line 27
    iput v4, v12, Ly1/g0;->i:F

    .line 28
    .line 29
    sget-wide v5, Ly1/w;->a:J

    .line 30
    .line 31
    iput-wide v5, v12, Ly1/g0;->j:J

    .line 32
    .line 33
    iput-wide v5, v12, Ly1/g0;->k:J

    .line 34
    .line 35
    iput v4, v12, Ly1/g0;->l:F

    .line 36
    .line 37
    iput v4, v12, Ly1/g0;->m:F

    .line 38
    .line 39
    iput v4, v12, Ly1/g0;->n:F

    .line 40
    .line 41
    const/high16 v4, 0x41000000    # 8.0f

    .line 42
    .line 43
    iput v4, v12, Ly1/g0;->o:F

    .line 44
    .line 45
    sget-wide v4, Ly1/q0;->b:J

    .line 46
    .line 47
    iput-wide v4, v12, Ly1/g0;->p:J

    .line 48
    .line 49
    sget-object v4, Ly1/e0;->a:Ly1/e0$a;

    .line 50
    .line 51
    iput-object v4, v12, Ly1/g0;->q:Ly1/j0;

    .line 52
    .line 53
    iput-boolean v2, v12, Ly1/g0;->r:Z

    .line 54
    .line 55
    iget-object v2, v0, Lo2/p0;->j:Lo2/u;

    .line 56
    .line 57
    iget-object v2, v2, Lo2/u;->r:Li3/b;

    .line 58
    .line 59
    const-string v4, "<set-?>"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v12, Ly1/g0;->s:Li3/b;

    .line 65
    .line 66
    iget-object v2, v0, Lo2/p0;->j:Lo2/u;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lo2/w0;->getSnapshotObserver()Lo2/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lo2/p0;->B:Lo2/p0$d;

    .line 77
    .line 78
    new-instance v5, Lo2/p0$j;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Lo2/p0$j;-><init>(Lkl/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v4, v5}, Lo2/f1;->a(Lo2/x0;Lkl/l;Lkl/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lo2/p0;->x:Lo2/q;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    new-instance v2, Lo2/q;

    .line 91
    .line 92
    invoke-direct {v2}, Lo2/q;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lo2/p0;->x:Lo2/q;

    .line 96
    .line 97
    :cond_0
    iget v3, v12, Ly1/g0;->d:F

    .line 98
    .line 99
    iput v3, v2, Lo2/q;->a:F

    .line 100
    .line 101
    iget v5, v12, Ly1/g0;->e:F

    .line 102
    .line 103
    iput v5, v2, Lo2/q;->b:F

    .line 104
    .line 105
    iget v6, v12, Ly1/g0;->g:F

    .line 106
    .line 107
    iput v6, v2, Lo2/q;->c:F

    .line 108
    .line 109
    iget v8, v12, Ly1/g0;->h:F

    .line 110
    .line 111
    iput v8, v2, Lo2/q;->d:F

    .line 112
    .line 113
    iget v9, v12, Ly1/g0;->l:F

    .line 114
    .line 115
    iput v9, v2, Lo2/q;->e:F

    .line 116
    .line 117
    iget v10, v12, Ly1/g0;->m:F

    .line 118
    .line 119
    iput v10, v2, Lo2/q;->f:F

    .line 120
    .line 121
    iget v11, v12, Ly1/g0;->n:F

    .line 122
    .line 123
    iput v11, v2, Lo2/q;->g:F

    .line 124
    .line 125
    iget v13, v12, Ly1/g0;->o:F

    .line 126
    .line 127
    iput v13, v2, Lo2/q;->h:F

    .line 128
    .line 129
    iget-wide v14, v12, Ly1/g0;->p:J

    .line 130
    .line 131
    iput-wide v14, v2, Lo2/q;->i:J

    .line 132
    .line 133
    iget v4, v12, Ly1/g0;->f:F

    .line 134
    .line 135
    iget v7, v12, Ly1/g0;->i:F

    .line 136
    .line 137
    move-wide/from16 v20, v14

    .line 138
    .line 139
    iget-wide v14, v12, Ly1/g0;->j:J

    .line 140
    .line 141
    move-wide/from16 v16, v14

    .line 142
    .line 143
    iget-wide v14, v12, Ly1/g0;->k:J

    .line 144
    .line 145
    move-wide/from16 v18, v14

    .line 146
    .line 147
    iget-object v14, v12, Ly1/g0;->q:Ly1/j0;

    .line 148
    .line 149
    move-wide/from16 v22, v20

    .line 150
    .line 151
    iget-boolean v15, v12, Ly1/g0;->r:Z

    .line 152
    .line 153
    iget-object v2, v0, Lo2/p0;->j:Lo2/u;

    .line 154
    .line 155
    move-object/from16 v24, v12

    .line 156
    .line 157
    iget-object v12, v2, Lo2/u;->t:Li3/j;

    .line 158
    .line 159
    move-object/from16 v20, v12

    .line 160
    .line 161
    iget-object v2, v2, Lo2/u;->r:Li3/b;

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    move v2, v3

    .line 166
    move v3, v5

    .line 167
    move v5, v6

    .line 168
    move v6, v8

    .line 169
    move v8, v9

    .line 170
    move v9, v10

    .line 171
    move v10, v11

    .line 172
    move v11, v13

    .line 173
    move-object/from16 v0, v24

    .line 174
    .line 175
    move-wide/from16 v12, v22

    .line 176
    .line 177
    invoke-interface/range {v1 .. v21}, Lo2/v0;->f(FFFFFFFFFFJLy1/j0;ZJJLi3/j;Li3/b;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v0, Ly1/g0;->r:Z

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    iput-boolean v0, v1, Lo2/p0;->m:Z

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    move-object v1, v0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v2, "Required value was null."

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_2
    move-object v1, v0

    .line 201
    iget-object v0, v1, Lo2/p0;->n:Lkl/l;

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_3
    if-eqz v2, :cond_5

    .line 207
    .line 208
    :goto_0
    sget-object v0, Lo2/p0;->T:Ly1/g0;

    .line 209
    .line 210
    iget v0, v0, Ly1/g0;->f:F

    .line 211
    .line 212
    iput v0, v1, Lo2/p0;->q:F

    .line 213
    .line 214
    iget-object v0, v1, Lo2/p0;->j:Lo2/u;

    .line 215
    .line 216
    iget-object v2, v0, Lo2/u;->k:Lo2/w0;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    invoke-interface {v2, v0}, Lo2/w0;->t(Lo2/u;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v2, "Failed requirement."

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public N0(JFLkl/l;)V
    .locals 2
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
    invoke-virtual {p0, p4}, Lo2/p0;->w1(Lkl/l;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo2/p0;->u:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Li3/g;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    iput-wide p1, p0, Lo2/p0;->u:J

    .line 13
    .line 14
    iget-object p4, p0, Lo2/p0;->j:Lo2/u;

    .line 15
    .line 16
    iget-object p4, p4, Lo2/u;->V:Lo2/a0;

    .line 17
    .line 18
    iget-object p4, p4, Lo2/a0;->k:Lo2/a0$b;

    .line 19
    .line 20
    invoke-virtual {p4}, Lo2/a0$b;->T0()V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lo2/p0;->A:Lo2/v0;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-interface {p4, p1, p2}, Lo2/v0;->h(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lo2/p0;->l:Lo2/p0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lo2/p0;->u1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p0}, Lo2/h0;->b1(Lo2/p0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo2/p0;->j:Lo2/u;

    .line 42
    .line 43
    iget-object p2, p1, Lo2/u;->k:Lo2/w0;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lo2/w0;->t(Lo2/u;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput p3, p0, Lo2/p0;->v:F

    .line 51
    .line 52
    return-void
.end method

.method public final U0()Lo2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p0;->k:Lo2/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Lm2/n;
    .locals 0

    return-object p0
.end method

.method public final W(Lm2/n;J)J
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lm2/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lm2/y;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lm2/y;->d:Lo2/i0;

    .line 18
    .line 19
    iget-object v0, v0, Lo2/i0;->j:Lo2/p0;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    check-cast v0, Lo2/p0;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lo2/p0;->l1(Lo2/p0;)Lo2/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lo2/p0;->E1(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    iget-object v0, v0, Lo2/p0;->l:Lo2/p0;

    .line 37
    .line 38
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo2/p0;->e1(Lo2/p0;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p0;->r:Lm2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final X0()Lo2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lo2/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/p0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 8
    .line 9
    iget-object v0, v0, Lo2/u;->U:Lo2/m0;

    .line 10
    .line 11
    iget-object v0, v0, Lo2/m0;->c:Lo2/p0;

    .line 12
    .line 13
    iget-object v0, v0, Lo2/p0;->l:Lo2/p0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final Y0()Lm2/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/p0;->r:Lm2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final Z0()Lo2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p0;->l:Lo2/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm2/o0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/p0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lll/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lll/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo2/p0;->o1()Lt1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lo2/p0;->j:Lo2/u;

    .line 11
    .line 12
    iget-object v3, v2, Lo2/u;->r:Li3/b;

    .line 13
    .line 14
    iget-object v2, v2, Lo2/u;->U:Lo2/m0;

    .line 15
    .line 16
    iget-object v2, v2, Lo2/m0;->d:Lo2/n$b;

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lt1/h$c;->e:I

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0x40

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-eqz v4, :cond_1

    .line 32
    .line 33
    instance-of v4, v2, Lo2/g1;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lo2/g1;

    .line 39
    .line 40
    iget-object v5, v0, Lll/x;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v4, v3, v5}, Lo2/g1;->t(Li3/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v0, Lll/x;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v2, Lt1/h$c;->g:Lt1/h$c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v0, Lll/x;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo2/p0;->u:J

    .line 2
    .line 3
    iget v2, p0, Lo2/p0;->v:F

    .line 4
    .line 5
    iget-object v3, p0, Lo2/p0;->n:Lkl/l;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lo2/p0;->N0(JFLkl/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d1(Lo2/p0;Lx1/b;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo2/p0;->l:Lo2/p0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo2/p0;->d1(Lo2/p0;Lx1/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lo2/p0;->u:J

    .line 12
    .line 13
    sget p1, Li3/g;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, Lx1/b;->a:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, Lx1/b;->a:F

    .line 25
    .line 26
    iget v3, p2, Lx1/b;->c:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, Lx1/b;->c:F

    .line 30
    .line 31
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p2, Lx1/b;->b:F

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    iput v1, p2, Lx1/b;->b:F

    .line 40
    .line 41
    iget v1, p2, Lx1/b;->d:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    iput v1, p2, Lx1/b;->d:F

    .line 45
    .line 46
    iget-object v0, p0, Lo2/p0;->A:Lo2/v0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v0, p2, v1}, Lo2/v0;->e(Lx1/b;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lo2/p0;->m:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-wide v0, p0, Lm2/o0;->f:J

    .line 61
    .line 62
    shr-long v2, v0, p1

    .line 63
    .line 64
    long-to-int p1, v2

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-static {v0, v1}, Li3/i;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    int-to-float p3, p3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, v0, v0, p1, p3}, Lx1/b;->a(FFFF)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final e1(Lo2/p0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lo2/p0;->l:Lo2/p0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lo2/p0;->e1(Lo2/p0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lo2/p0;->m1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lo2/p0;->m1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final f1(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lx1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lm2/o0;->L0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lx1/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lm2/o0;->A0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lgc/xc;->c(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public abstract g1(Lm2/a0;)Lo2/i0;
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/u;->r:Li3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Li3/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Li3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/u;->t:Li3/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h1(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/o0;->L0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lx1/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm2/o0;->A0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Lx1/f;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo2/p0;->f1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lx1/f;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lx1/f;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lm2/o0;->L0()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    .line 69
    if-gez p2, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lm2/o0;->A0()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, Lic/bb;->b(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v2

    .line 88
    .line 89
    if-gtz p4, :cond_3

    .line 90
    .line 91
    cmpl-float p4, p3, v2

    .line 92
    .line 93
    if-lez p4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 100
    .line 101
    if-gtz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 108
    .line 109
    if-gtz p3, :cond_4

    .line 110
    .line 111
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    mul-float/2addr p4, p3

    .line 120
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-float/2addr p1, p3

    .line 129
    add-float v1, p1, p4

    .line 130
    .line 131
    :cond_4
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/p0;->o1()Lt1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt1/h$c;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i1(Ly1/p;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/p0;->A:Lo2/v0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo2/v0;->b(Ly1/p;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lo2/p0;->u:J

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v2, v0, v2

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-interface {p1, v2, v0}, Ly1/p;->i(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo2/p0;->k1(Ly1/p;)V

    .line 31
    .line 32
    .line 33
    neg-float v1, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-interface {p1, v1, v0}, Ly1/p;->i(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly1/p;

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 9
    .line 10
    iget-boolean v1, v0, Lo2/u;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lo2/w0;->getSnapshotObserver()Lo2/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lo2/p0;->C:Lo2/p0$c;

    .line 23
    .line 24
    new-instance v2, Lo2/q0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lo2/q0;-><init>(Lo2/p0;Ly1/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Lo2/f1;->a(Lo2/x0;Lkl/l;Lkl/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lo2/p0;->z:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lo2/p0;->z:Z

    .line 38
    .line 39
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 40
    .line 41
    return-object p1
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p0;->A:Lo2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo2/p0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j1(Ly1/p;Ly1/f;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx1/d;

    .line 12
    .line 13
    iget-wide v1, p0, Lm2/o0;->f:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    int-to-float v3, v3

    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    invoke-static {v1, v2}, Li3/i;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v4

    .line 30
    invoke-direct {v0, v4, v4, v3, v1}, Lx1/d;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Ly1/p;->p(Lx1/d;Ly1/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k1(Ly1/p;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/activity/p;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lo2/p0;->o1()Lt1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lt1/h$c;->g:Lt1/h$c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lo2/p0;->p1(Z)Lt1/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget v4, v1, Lt1/h$c;->f:I

    .line 26
    .line 27
    and-int/2addr v4, v0

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget v4, v1, Lt1/h$c;->e:I

    .line 31
    .line 32
    and-int/2addr v4, v0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    instance-of v0, v1, Lo2/k;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    :goto_2
    check-cast v3, Lo2/k;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    iget-object v1, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_3
    move-object v9, v3

    .line 50
    if-nez v9, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lo2/p0;->A1(Ly1/p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lo2/w0;->getSharedDrawScope()Lo2/w;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v0, p0, Lm2/o0;->f:J

    .line 70
    .line 71
    invoke-static {v0, v1}, La3/o;->t0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    move-object v5, p1

    .line 76
    move-object v8, p0

    .line 77
    invoke-virtual/range {v4 .. v9}, Lo2/w;->b(Ly1/p;JLo2/p0;Lo2/k;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    return-void
.end method

.method public final l(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2/p0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcm/b;->r(Lm2/n;)Lm2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo2/p0;->j:Lo2/u;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1, p2}, Lo2/w0;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {v0}, Lcm/b;->B(Lm2/n;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, p2, v1, v2}, Lx1/c;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lo2/p0;->W(Lm2/n;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final l1(Lo2/p0;)Lo2/p0;
    .locals 4

    .line 1
    iget-object v0, p1, Lo2/p0;->j:Lo2/u;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/p0;->j:Lo2/u;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lo2/p0;->o1()Lt1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lo2/p0;->o1()Lt1/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lt1/h$c;->d:Lt1/h$c;

    .line 16
    .line 17
    iget-boolean v2, v1, Lt1/h$c;->j:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lt1/h$c;->g:Lt1/h$c;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, Lt1/h$c;->e:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, Lt1/h$c;->g:Lt1/h$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Check failed."

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    iget v2, v0, Lo2/u;->l:I

    .line 51
    .line 52
    iget v3, v1, Lo2/u;->l:I

    .line 53
    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lo2/u;->x()Lo2/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    iget v2, v1, Lo2/u;->l:I

    .line 65
    .line 66
    iget v3, v0, Lo2/u;->l:I

    .line 67
    .line 68
    if-le v2, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lo2/u;->x()Lo2/u;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lo2/u;->x()Lo2/u;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lo2/u;->x()Lo2/u;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "layouts are not part of the same hierarchy"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    iget-object v2, p0, Lo2/p0;->j:Lo2/u;

    .line 102
    .line 103
    if-ne v1, v2, :cond_8

    .line 104
    .line 105
    move-object p1, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-object v1, p1, Lo2/p0;->j:Lo2/u;

    .line 108
    .line 109
    if-ne v0, v1, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    iget-object p1, v0, Lo2/u;->U:Lo2/m0;

    .line 113
    .line 114
    iget-object p1, p1, Lo2/m0;->b:Lo2/n;

    .line 115
    .line 116
    :goto_4
    return-object p1
.end method

.method public final m1(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo2/p0;->u:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Li3/g;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-static {v2, p1}, Lic/bb;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object v0, p0, Lo2/p0;->A:Lo2/v0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1, p1, p2}, Lo2/v0;->d(ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :cond_0
    return-wide p1
.end method

.method public final n0(Lm2/n;Z)Lx1/d;
    .locals 6

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo2/p0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {p1}, Lm2/n;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    instance-of v0, p1, Lm2/y;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lm2/y;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lm2/y;->d:Lo2/i0;

    .line 30
    .line 31
    iget-object v0, v0, Lo2/i0;->j:Lo2/p0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    check-cast v0, Lo2/p0;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lo2/p0;->l1(Lo2/p0;)Lo2/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lo2/p0;->w:Lx1/b;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance v2, Lx1/b;

    .line 47
    .line 48
    invoke-direct {v2}, Lx1/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lo2/p0;->w:Lx1/b;

    .line 52
    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    iput v3, v2, Lx1/b;->a:F

    .line 55
    .line 56
    iput v3, v2, Lx1/b;->b:F

    .line 57
    .line 58
    invoke-interface {p1}, Lm2/n;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    shr-long/2addr v3, v5

    .line 65
    long-to-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    iput v3, v2, Lx1/b;->c:F

    .line 68
    .line 69
    invoke-interface {p1}, Lm2/n;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Li3/i;->b(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, v2, Lx1/b;->d:F

    .line 79
    .line 80
    :goto_1
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, v2, p2, p1}, Lo2/p0;->B1(Lx1/b;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lx1/b;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lx1/d;->e:Lx1/d;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    iget-object v0, v0, Lo2/p0;->l:Lo2/p0;

    .line 96
    .line 97
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Lo2/p0;->d1(Lo2/p0;Lx1/b;Z)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lx1/d;

    .line 105
    .line 106
    iget p2, v2, Lx1/b;->a:F

    .line 107
    .line 108
    iget v0, v2, Lx1/b;->b:F

    .line 109
    .line 110
    iget v1, v2, Lx1/b;->c:F

    .line 111
    .line 112
    iget v2, v2, Lx1/b;->d:F

    .line 113
    .line 114
    invoke-direct {p1, p2, v0, v1, v2}, Lx1/d;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "LayoutCoordinates "

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " is not attached!"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final n1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/p0;->o:Li3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/p0;->j:Lo2/u;

    .line 4
    .line 5
    iget-object v1, v1, Lo2/u;->u:Landroidx/compose/ui/platform/p2;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/p2;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Li3/b;->A(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final o0(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/p0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lo2/p0;->E1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, v0, Lo2/p0;->l:Lo2/p0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public abstract o1()Lt1/h$c;
.end method

.method public final p1(Z)Lt1/h$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/u;->U:Lo2/m0;

    .line 4
    .line 5
    iget-object v1, v0, Lo2/m0;->c:Lo2/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lo2/m0;->e:Lt1/h$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lo2/p0;->l:Lo2/p0;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lo2/p0;->o1()Lt1/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lt1/h$c;->h:Lt1/h$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lo2/p0;->l:Lo2/p0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lo2/p0;->o1()Lt1/h$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final q1(Lo2/g;Lo2/p0$e;JLo2/m;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo2/g;",
            ">(TT;",
            "Lo2/p0$e<",
            "TT;>;J",
            "Lo2/m<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    move-object v9, p1

    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lo2/p0;->t1(Lo2/p0$e;JLo2/m;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v10, Lo2/p0$f;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lo2/p0$f;-><init>(Lo2/p0;Lo2/g;Lo2/p0$e;JLo2/m;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    move/from16 v2, p7

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2, v10}, Lo2/m;->j(Ljava/lang/Object;FZLkl/a;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final r1(Lo2/g;Lo2/p0$e;JLo2/m;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo2/g;",
            ">(TT;",
            "Lo2/p0$e<",
            "TT;>;J",
            "Lo2/m<",
            "TT;>;ZZF)V"
        }
    .end annotation

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lo2/p0;->t1(Lo2/p0$e;JLo2/m;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v11, Lo2/p0$g;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lo2/p0$g;-><init>(Lo2/p0;Lo2/g;Lo2/p0$e;JLo2/m;ZZF)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    move/from16 v1, p7

    .line 38
    .line 39
    move/from16 v2, p8

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v1, v11}, Lo2/m;->j(Ljava/lang/Object;FZLkl/a;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final s1(Lo2/p0$e;JLo2/m;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo2/g;",
            ">(",
            "Lo2/p0$e<",
            "TT;>;J",
            "Lo2/m<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-wide/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    const-string v0, "hitTestSource"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "hitTestResult"

    .line 14
    .line 15
    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lo2/p0$e;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroidx/activity/p;->N(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lo2/p0;->o1()Lt1/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v6, v6, Lt1/h$c;->g:Lt1/h$c;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lo2/p0;->p1(Z)Lt1/h$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v7, v1, Lt1/h$c;->f:I

    .line 45
    .line 46
    and-int/2addr v7, v0

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    iget v7, v1, Lt1/h$c;->e:I

    .line 50
    .line 51
    and-int/2addr v7, v0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    if-eq v1, v6, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 61
    move-object v1, v0

    .line 62
    :goto_3
    invoke-static/range {p2 .. p3}, Lic/bb;->J(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v0, v9, Lo2/p0;->A:Lo2/v0;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-boolean v8, v9, Lo2/p0;->m:Z

    .line 76
    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, Lo2/v0;->g(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_4
    move v0, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    :goto_5
    move v0, v6

    .line 89
    :goto_6
    if-nez v0, :cond_a

    .line 90
    .line 91
    if-eqz p5, :cond_14

    .line 92
    .line 93
    invoke-virtual {p0}, Lo2/p0;->n1()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-virtual {p0, v3, v4, v10, v11}, Lo2/p0;->h1(JJ)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    move v0, v6

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move v0, v7

    .line 116
    :goto_7
    if-eqz v0, :cond_14

    .line 117
    .line 118
    iget v0, v5, Lo2/m;->f:I

    .line 119
    .line 120
    invoke-static/range {p4 .. p4}, La3/o;->N(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ne v0, v10, :cond_8

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-static {v8, v7}, La3/o;->o(FZ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual/range {p4 .. p4}, Lo2/m;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-static {v12, v13, v10, v11}, Landroidx/activity/p;->C(JJ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move v6, v7

    .line 143
    :goto_8
    if-eqz v6, :cond_14

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v0, p0

    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-wide/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v8}, Lo2/p0;->r1(Lo2/g;Lo2/p0$e;JLo2/m;ZZF)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_a
    if-nez v1, :cond_b

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p6}, Lo2/p0;->t1(Lo2/p0$e;JLo2/m;ZZ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_b
    invoke-static/range {p2 .. p3}, Lx1/c;->d(J)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static/range {p2 .. p3}, Lx1/c;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/4 v10, 0x0

    .line 176
    cmpl-float v11, v0, v10

    .line 177
    .line 178
    if-ltz v11, :cond_c

    .line 179
    .line 180
    cmpl-float v10, v8, v10

    .line 181
    .line 182
    if-ltz v10, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Lm2/o0;->L0()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    int-to-float v10, v10

    .line 189
    cmpg-float v0, v0, v10

    .line 190
    .line 191
    if-gez v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Lm2/o0;->A0()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    cmpg-float v0, v8, v0

    .line 199
    .line 200
    if-gez v0, :cond_c

    .line 201
    .line 202
    move v0, v6

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move v0, v7

    .line 205
    :goto_9
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-wide/from16 v3, p2

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move/from16 v6, p5

    .line 215
    .line 216
    move/from16 v7, p6

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v7}, Lo2/p0;->q1(Lo2/g;Lo2/p0$e;JLo2/m;ZZ)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    if-nez p5, :cond_e

    .line 224
    .line 225
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_e
    invoke-virtual {p0}, Lo2/p0;->n1()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-virtual {p0, v3, v4, v10, v11}, Lo2/p0;->h1(JJ)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_a
    move v8, v0

    .line 237
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    move v0, v6

    .line 250
    goto :goto_b

    .line 251
    :cond_f
    move v0, v7

    .line 252
    :goto_b
    if-eqz v0, :cond_12

    .line 253
    .line 254
    iget v0, v5, Lo2/m;->f:I

    .line 255
    .line 256
    invoke-static/range {p4 .. p4}, La3/o;->N(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ne v0, v10, :cond_10

    .line 261
    .line 262
    move/from16 v10, p6

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_10
    move/from16 v10, p6

    .line 266
    .line 267
    invoke-static {v8, v10}, La3/o;->o(FZ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    invoke-virtual/range {p4 .. p4}, Lo2/m;->f()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    invoke-static {v13, v14, v11, v12}, Landroidx/activity/p;->C(JJ)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_11

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_11
    move v6, v7

    .line 283
    :goto_c
    if-eqz v6, :cond_13

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-wide/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move/from16 v6, p5

    .line 293
    .line 294
    move/from16 v7, p6

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v8}, Lo2/p0;->r1(Lo2/g;Lo2/p0$e;JLo2/m;ZZF)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_12
    move/from16 v10, p6

    .line 301
    .line 302
    :cond_13
    move-object v0, p0

    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-wide/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move/from16 v6, p5

    .line 310
    .line 311
    move/from16 v7, p6

    .line 312
    .line 313
    invoke-virtual/range {v0 .. v8}, Lo2/p0;->D1(Lo2/g;Lo2/p0$e;JLo2/m;ZZF)V

    .line 314
    .line 315
    .line 316
    :cond_14
    :goto_d
    return-void
.end method

.method public t1(Lo2/p0$e;JLo2/m;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo2/g;",
            ">(",
            "Lo2/p0$e<",
            "TT;>;J",
            "Lo2/m<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "hitTestSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo2/p0;->k:Lo2/p0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3}, Lo2/p0;->m1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p4

    .line 21
    move v6, p5

    .line 22
    move v7, p6

    .line 23
    invoke-virtual/range {v1 .. v7}, Lo2/p0;->s1(Lo2/p0$e;JLo2/m;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p0;->A:Lo2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo2/v0;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo2/p0;->l:Lo2/p0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo2/p0;->u1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/p0;->A:Lo2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo2/p0;->q:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo2/p0;->l:Lo2/p0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo2/p0;->v1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final w1(Lkl/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ly1/v;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/p0;->n:Lkl/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo2/p0;->o:Li3/b;

    .line 8
    .line 9
    iget-object v3, p0, Lo2/p0;->j:Lo2/u;

    .line 10
    .line 11
    iget-object v3, v3, Lo2/u;->r:Li3/b;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo2/p0;->p:Li3/j;

    .line 20
    .line 21
    iget-object v3, p0, Lo2/p0;->j:Lo2/u;

    .line 22
    .line 23
    iget-object v3, v3, Lo2/u;->t:Li3/j;

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    iput-object p1, p0, Lo2/p0;->n:Lkl/l;

    .line 32
    .line 33
    iget-object v3, p0, Lo2/p0;->j:Lo2/u;

    .line 34
    .line 35
    iget-object v4, v3, Lo2/u;->r:Li3/b;

    .line 36
    .line 37
    iput-object v4, p0, Lo2/p0;->o:Li3/b;

    .line 38
    .line 39
    iget-object v3, v3, Lo2/u;->t:Li3/j;

    .line 40
    .line 41
    iput-object v3, p0, Lo2/p0;->p:Li3/j;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo2/p0;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lo2/p0;->A:Lo2/v0;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lo2/p0;->j:Lo2/u;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lo2/p0;->y:Lo2/p0$h;

    .line 62
    .line 63
    invoke-interface {p1, v0, p0}, Lo2/w0;->j(Lo2/p0$h;Lkl/l;)Lo2/v0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide v0, p0, Lm2/o0;->f:J

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lo2/v0;->a(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lo2/p0;->u:J

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lo2/v0;->h(J)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lo2/p0;->A:Lo2/v0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lo2/p0;->F1()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lo2/p0;->j:Lo2/u;

    .line 83
    .line 84
    iput-boolean v2, p1, Lo2/u;->Z:Z

    .line 85
    .line 86
    iget-object p1, p0, Lo2/p0;->y:Lo2/p0$h;

    .line 87
    .line 88
    invoke-virtual {p1}, Lo2/p0$h;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lo2/p0;->F1()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lo2/p0;->A:Lo2/v0;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Lo2/v0;->destroy()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lo2/p0;->j:Lo2/u;

    .line 106
    .line 107
    iput-boolean v2, p1, Lo2/u;->Z:Z

    .line 108
    .line 109
    iget-object p1, p0, Lo2/p0;->y:Lo2/p0$h;

    .line 110
    .line 111
    invoke-virtual {p1}, Lo2/p0$h;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lo2/p0;->i()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lo2/p0;->j:Lo2/u;

    .line 121
    .line 122
    iget-object v0, p1, Lo2/u;->k:Lo2/w0;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lo2/w0;->t(Lo2/u;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lo2/p0;->A:Lo2/v0;

    .line 131
    .line 132
    iput-boolean v1, p0, Lo2/p0;->z:Z

    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method

.method public x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p0;->A:Lo2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo2/v0;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/p0;->o0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/activity/n;->J(Lo2/u;)Lo2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lo2/w0;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final y0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p0;->j:Lo2/u;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/u;->r:Li3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Li3/b;->y0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y1()V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/p;->N(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lo2/p0;->p1(Z)Lt1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lt1/h$c;->d:Lt1/h$c;

    .line 16
    .line 17
    iget v2, v2, Lt1/h$c;->f:I

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_1
    if-eqz v3, :cond_6

    .line 30
    .line 31
    sget-object v2, Lr1/m;->b:Lg1/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Lg1/n;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lr1/h;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3, v4}, Lr1/m;->g(Lr1/h;Lkl/l;Z)Lr1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    invoke-virtual {v2}, Lr1/h;->i()Lr1/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lo2/p0;->o1()Lt1/h$c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lo2/p0;->o1()Lt1/h$c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lt1/h$c;->g:Lt1/h$c;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lo2/p0;->p1(Z)Lt1/h$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget v5, v1, Lt1/h$c;->f:I

    .line 71
    .line 72
    and-int/2addr v5, v0

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget v5, v1, Lt1/h$c;->e:I

    .line 76
    .line 77
    and-int/2addr v5, v0

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    instance-of v5, v1, Lo2/r;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lo2/r;

    .line 86
    .line 87
    iget-wide v6, p0, Lm2/o0;->f:J

    .line 88
    .line 89
    invoke-interface {v5, v6, v7}, Lo2/r;->h(J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eq v1, v4, :cond_5

    .line 93
    .line 94
    iget-object v1, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_4
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    invoke-static {v3}, Lr1/h;->o(Lr1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lr1/h;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_3
    invoke-static {v3}, Lr1/h;->o(Lr1/h;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v2}, Lr1/h;->c()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_5
    return-void
.end method

.method public final z1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/p0;->s:Lo2/i0;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/activity/p;->N(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lo2/p0;->o1()Lt1/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v3, Lt1/h$c;->g:Lt1/h$c;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lo2/p0;->p1(Z)Lt1/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget v5, v4, Lt1/h$c;->f:I

    .line 30
    .line 31
    and-int/2addr v5, v1

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget v5, v4, Lt1/h$c;->e:I

    .line 35
    .line 36
    and-int/2addr v5, v1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    instance-of v5, v4, Lo2/r;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lo2/r;

    .line 45
    .line 46
    iget-object v6, v0, Lo2/i0;->n:Lm2/y;

    .line 47
    .line 48
    invoke-interface {v5, v6}, Lo2/r;->p(Lm2/y;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    iget-object v4, v4, Lt1/h$c;->h:Lt1/h$c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lo2/p0;->o1()Lt1/h$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v0, v0, Lt1/h$c;->g:Lt1/h$c;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lo2/p0;->p1(Z)Lt1/h$c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_4
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget v3, v2, Lt1/h$c;->f:I

    .line 75
    .line 76
    and-int/2addr v3, v1

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget v3, v2, Lt1/h$c;->e:I

    .line 80
    .line 81
    and-int/2addr v3, v1

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    instance-of v3, v2, Lo2/r;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lo2/r;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Lo2/r;->B(Lo2/p0;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-eq v2, v0, :cond_7

    .line 95
    .line 96
    iget-object v2, v2, Lt1/h$c;->h:Lt1/h$c;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :goto_5
    return-void
.end method
