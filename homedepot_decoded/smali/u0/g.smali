.class public final Lu0/g;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lu0/f0;


# instance fields
.field public final a:Ls0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/s<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/s<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flingDecay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu0/g;->a:Ls0/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu0/a1$b$b;FLdl/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lu0/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lu0/e;

    .line 13
    .line 14
    iget v4, v3, Lu0/e;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lu0/e;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lu0/e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lu0/e;-><init>(Lu0/g;Ldl/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v9, v3

    .line 32
    iget-object v2, v9, Lu0/e;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lel/a;->d:Lel/a;

    .line 35
    .line 36
    iget v4, v9, Lu0/e;->g:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v1, v9, Lu0/e;->d:Lll/u;

    .line 44
    .line 45
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v2, v2, v4

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    new-instance v2, Lll/u;

    .line 71
    .line 72
    invoke-direct {v2}, Lll/u;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v1, v2, Lll/u;->d:F

    .line 76
    .line 77
    new-instance v4, Lll/u;

    .line 78
    .line 79
    invoke-direct {v4}, Lll/u;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-wide/high16 v14, -0x8000000000000000L

    .line 84
    .line 85
    const-wide/high16 v16, -0x8000000000000000L

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    new-instance v7, Ls0/j;

    .line 90
    .line 91
    sget-object v11, Ls0/m1;->a:Ls0/l1;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v13, Ls0/k;

    .line 98
    .line 99
    invoke-direct {v13, v1}, Ls0/k;-><init>(F)V

    .line 100
    .line 101
    .line 102
    move-object v10, v7

    .line 103
    invoke-direct/range {v10 .. v18}, Ls0/j;-><init>(Ls0/k1;Ljava/lang/Object;Ls0/n;JJZ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lu0/g;->a:Ls0/s;

    .line 107
    .line 108
    new-instance v8, Lu0/f;

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    invoke-direct {v8, v4, v6, v2}, Lu0/f;-><init>(Lll/u;Lu0/a1$b$b;Lll/u;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v9, Lu0/e;->d:Lll/u;

    .line 116
    .line 117
    iput v5, v9, Lu0/e;->g:I

    .line 118
    .line 119
    invoke-virtual {v7}, Ls0/j;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v7, Ls0/j;->f:Ls0/n;

    .line 124
    .line 125
    iget-object v6, v7, Ls0/j;->d:Ls0/k1;

    .line 126
    .line 127
    new-instance v10, Ls0/r;

    .line 128
    .line 129
    invoke-direct {v10, v1, v6, v4, v5}, Ls0/r;-><init>(Ls0/s;Ls0/k1;Ljava/lang/Object;Ls0/n;)V

    .line 130
    .line 131
    .line 132
    const-wide/high16 v11, -0x8000000000000000L

    .line 133
    .line 134
    move-object v4, v7

    .line 135
    move-object v5, v10

    .line 136
    move-wide v6, v11

    .line 137
    invoke-static/range {v4 .. v9}, Ls0/u0;->a(Ls0/j;Ls0/f;JLkl/l;Ldl/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 145
    .line 146
    :goto_1
    if-ne v1, v3, :cond_4

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_4
    move-object v1, v2

    .line 150
    :goto_2
    iget v1, v1, Lll/u;->d:F

    .line 151
    .line 152
    :cond_5
    new-instance v2, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method
