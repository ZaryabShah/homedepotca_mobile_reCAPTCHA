.class public final Lo2/m0;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/m0$a;
    }
.end annotation


# instance fields
.field public final a:Lo2/u;

.field public final b:Lo2/n;

.field public c:Lo2/p0;

.field public final d:Lo2/n$b;

.field public e:Lt1/h$c;

.field public f:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lt1/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Lt1/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lo2/m0$a;


# direct methods
.method public constructor <init>(Lo2/u;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

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
    iput-object p1, p0, Lo2/m0;->a:Lo2/u;

    .line 10
    .line 11
    new-instance v0, Lo2/n;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo2/n;-><init>(Lo2/u;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo2/m0;->b:Lo2/n;

    .line 17
    .line 18
    iput-object v0, p0, Lo2/m0;->c:Lo2/p0;

    .line 19
    .line 20
    iget-object p1, v0, Lo2/n;->X:Lo2/n$b;

    .line 21
    .line 22
    iput-object p1, p0, Lo2/m0;->d:Lo2/n$b;

    .line 23
    .line 24
    iput-object p1, p0, Lo2/m0;->e:Lt1/h$c;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lt1/h$b;Lt1/h$c;)Lt1/h$c;
    .locals 2

    .line 1
    instance-of v0, p0, Lo2/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lo2/k0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo2/k0;->e()Lt1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "node"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lo2/s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    instance-of v1, p0, Lo2/k;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    :cond_1
    instance-of v1, p0, Lo2/k1;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    :cond_2
    instance-of v1, p0, Lo2/h1;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    :cond_3
    instance-of v1, p0, Ln2/f;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    :cond_4
    instance-of v1, p0, Lo2/g1;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x40

    .line 52
    .line 53
    :cond_5
    instance-of v1, p0, Lo2/r;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    :cond_6
    instance-of v1, p0, Lo2/l;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    :cond_7
    instance-of v1, p0, Lo2/o;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x200

    .line 70
    .line 71
    :cond_8
    iput v0, p0, Lt1/h$c;->e:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_9
    new-instance v0, Lo2/c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lo2/c;-><init>(Lt1/h$b;)V

    .line 77
    .line 78
    .line 79
    move-object p0, v0

    .line 80
    :goto_1
    iget-object v0, p1, Lt1/h$c;->g:Lt1/h$c;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iput-object p0, v0, Lt1/h$c;->h:Lt1/h$c;

    .line 85
    .line 86
    iput-object v0, p0, Lt1/h$c;->g:Lt1/h$c;

    .line 87
    .line 88
    :cond_a
    iput-object p0, p1, Lt1/h$c;->g:Lt1/h$c;

    .line 89
    .line 90
    iput-object p1, p0, Lt1/h$c;->h:Lt1/h$c;

    .line 91
    .line 92
    return-object p0
.end method

.method public static d(Lt1/h$b;Lt1/h$b;Lt1/h$c;)Lt1/h$c;
    .locals 1

    .line 1
    instance-of p0, p0, Lo2/k0;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    instance-of p0, p1, Lo2/k0;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lo2/k0;

    .line 11
    .line 12
    sget-object p0, Lo2/n0;->a:Lo2/n0$a;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo2/k0;->g()Lt1/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eq p0, p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lt1/h$c;->q()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lt1/h$c;->g:Lt1/h$c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lt1/h$c;->g:Lt1/h$c;

    .line 34
    .line 35
    iput-object p0, p1, Lt1/h$c;->h:Lt1/h$c;

    .line 36
    .line 37
    iput-object v0, p2, Lt1/h$c;->g:Lt1/h$c;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p2, Lt1/h$c;->h:Lt1/h$c;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lt1/h$c;->h:Lt1/h$c;

    .line 44
    .line 45
    iput-object p0, p1, Lt1/h$c;->g:Lt1/h$c;

    .line 46
    .line 47
    iput-object v0, p2, Lt1/h$c;->h:Lt1/h$c;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p2, Lt1/h$c;->i:Lo2/p0;

    .line 50
    .line 51
    iput-object p1, p0, Lt1/h$c;->i:Lo2/p0;

    .line 52
    .line 53
    :cond_3
    return-object p0

    .line 54
    :cond_4
    :goto_0
    instance-of p0, p2, Lo2/c;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    move-object p0, p2

    .line 59
    check-cast p0, Lo2/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "value"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lt1/h$c;->j:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lo2/c;->w()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iput-object p1, p0, Lo2/c;->k:Lt1/h$b;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/activity/p;->r(Lt1/h$b;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lt1/h$c;->e:I

    .line 83
    .line 84
    iget-boolean p1, p0, Lt1/h$c;->j:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lo2/c;->u(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-object p2

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Check failed."

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/m0;->e:Lt1/h$c;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, v0, Lt1/h$c;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v3, "Check failed."

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lt1/h$c;->i:Lo2/p0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v2, v0, Lt1/h$c;->j:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lt1/h$c;->r()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_2
    iget-object v0, v0, Lt1/h$c;->h:Lt1/h$c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method public final c(Li1/d;ILi1/d;ILt1/h$c;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/d<",
            "Lt1/h$b;",
            ">;I",
            "Li1/d<",
            "Lt1/h$b;",
            ">;I",
            "Lt1/h$c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    iget-object v0, v6, Lo2/m0;->h:Lo2/m0$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v9, Lo2/m0$a;

    .line 14
    .line 15
    iget v3, v2, Lt1/h$c;->f:I

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lo2/m0$a;-><init>(Lo2/m0;Lt1/h$c;ILi1/d;Li1/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v9, v6, Lo2/m0;->h:Lo2/m0$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "<set-?>"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lo2/m0$a;->a:Lt1/h$c;

    .line 38
    .line 39
    iget v1, v2, Lt1/h$c;->f:I

    .line 40
    .line 41
    iput v1, v0, Lo2/m0$a;->b:I

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    iput-object v1, v0, Lo2/m0$a;->c:Li1/d;

    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    iput-object v1, v0, Lo2/m0$a;->d:Li1/d;

    .line 50
    .line 51
    :goto_0
    add-int v1, v7, v8

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    add-int/2addr v1, v2

    .line 55
    const/4 v3, 0x2

    .line 56
    div-int/2addr v1, v3

    .line 57
    new-instance v4, Lc0/q0;

    .line 58
    .line 59
    mul-int/lit8 v5, v1, 0x3

    .line 60
    .line 61
    invoke-direct {v4, v5, v3}, Lc0/q0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lc0/q0;

    .line 65
    .line 66
    mul-int/lit8 v9, v1, 0x4

    .line 67
    .line 68
    invoke-direct {v5, v9, v3}, Lc0/q0;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual {v5, v9, v7, v9, v8}, Lc0/q0;->e(IIII)V

    .line 73
    .line 74
    .line 75
    mul-int/2addr v1, v3

    .line 76
    add-int/2addr v1, v2

    .line 77
    new-array v10, v1, [I

    .line 78
    .line 79
    new-array v11, v1, [I

    .line 80
    .line 81
    const/4 v12, 0x5

    .line 82
    new-array v12, v12, [I

    .line 83
    .line 84
    :goto_1
    iget v13, v5, Lc0/q0;->a:I

    .line 85
    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    move v13, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v13, v9

    .line 91
    :goto_2
    if-eqz v13, :cond_2b

    .line 92
    .line 93
    invoke-virtual {v5}, Lc0/q0;->c()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v5}, Lc0/q0;->c()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual {v5}, Lc0/q0;->c()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v5}, Lc0/q0;->c()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sub-int v3, v14, v9

    .line 110
    .line 111
    sub-int v6, v13, v15

    .line 112
    .line 113
    const/16 v16, 0x4

    .line 114
    .line 115
    if-lt v3, v2, :cond_21

    .line 116
    .line 117
    if-ge v6, v2, :cond_2

    .line 118
    .line 119
    goto/16 :goto_1b

    .line 120
    .line 121
    :cond_2
    add-int v17, v3, v6

    .line 122
    .line 123
    add-int/lit8 v17, v17, 0x1

    .line 124
    .line 125
    const/16 v18, 0x2

    .line 126
    .line 127
    div-int/lit8 v2, v17, 0x2

    .line 128
    .line 129
    div-int/lit8 v17, v1, 0x2

    .line 130
    .line 131
    add-int/lit8 v19, v17, 0x1

    .line 132
    .line 133
    aput v9, v10, v19

    .line 134
    .line 135
    aput v14, v11, v19

    .line 136
    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_3
    if-ge v1, v2, :cond_22

    .line 141
    .line 142
    sub-int v20, v3, v6

    .line 143
    .line 144
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    move/from16 v22, v2

    .line 149
    .line 150
    rem-int/lit8 v2, v21, 0x2

    .line 151
    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    if-ne v2, v3, :cond_3

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    :goto_4
    neg-int v3, v1

    .line 161
    move/from16 v18, v6

    .line 162
    .line 163
    move v6, v3

    .line 164
    :goto_5
    const-string v7, "next"

    .line 165
    .line 166
    const-string v8, "prev"

    .line 167
    .line 168
    if-gt v6, v1, :cond_10

    .line 169
    .line 170
    if-eq v6, v3, :cond_6

    .line 171
    .line 172
    if-eq v6, v1, :cond_4

    .line 173
    .line 174
    add-int/lit8 v23, v6, 0x1

    .line 175
    .line 176
    add-int v23, v23, v17

    .line 177
    .line 178
    move-object/from16 v24, v5

    .line 179
    .line 180
    aget v5, v10, v23

    .line 181
    .line 182
    add-int/lit8 v23, v6, -0x1

    .line 183
    .line 184
    add-int v23, v23, v17

    .line 185
    .line 186
    move-object/from16 v25, v4

    .line 187
    .line 188
    aget v4, v10, v23

    .line 189
    .line 190
    if-le v5, v4, :cond_5

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    move-object/from16 v25, v4

    .line 194
    .line 195
    move-object/from16 v24, v5

    .line 196
    .line 197
    :cond_5
    add-int/lit8 v4, v6, -0x1

    .line 198
    .line 199
    add-int v4, v4, v17

    .line 200
    .line 201
    aget v4, v10, v4

    .line 202
    .line 203
    add-int/lit8 v5, v4, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    move-object/from16 v25, v4

    .line 207
    .line 208
    move-object/from16 v24, v5

    .line 209
    .line 210
    :goto_6
    add-int/lit8 v4, v6, 0x1

    .line 211
    .line 212
    add-int v4, v4, v17

    .line 213
    .line 214
    aget v4, v10, v4

    .line 215
    .line 216
    move v5, v4

    .line 217
    :goto_7
    sub-int v23, v5, v9

    .line 218
    .line 219
    add-int v23, v23, v15

    .line 220
    .line 221
    sub-int v23, v23, v6

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    if-eq v5, v4, :cond_7

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_7
    add-int/lit8 v26, v23, -0x1

    .line 229
    .line 230
    move/from16 v32, v23

    .line 231
    .line 232
    move/from16 v23, v15

    .line 233
    .line 234
    move/from16 v15, v32

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_8
    :goto_8
    move/from16 v26, v23

    .line 238
    .line 239
    move/from16 v23, v15

    .line 240
    .line 241
    move/from16 v15, v26

    .line 242
    .line 243
    :goto_9
    if-ge v5, v14, :cond_d

    .line 244
    .line 245
    if-ge v15, v13, :cond_d

    .line 246
    .line 247
    move/from16 v27, v9

    .line 248
    .line 249
    iget-object v9, v0, Lo2/m0$a;->c:Li1/d;

    .line 250
    .line 251
    iget-object v9, v9, Li1/d;->d:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v9, v9, v5

    .line 254
    .line 255
    check-cast v9, Lt1/h$b;

    .line 256
    .line 257
    move/from16 v28, v13

    .line 258
    .line 259
    iget-object v13, v0, Lo2/m0$a;->d:Li1/d;

    .line 260
    .line 261
    iget-object v13, v13, Li1/d;->d:[Ljava/lang/Object;

    .line 262
    .line 263
    aget-object v13, v13, v15

    .line 264
    .line 265
    check-cast v13, Lt1/h$b;

    .line 266
    .line 267
    sget-object v29, Lo2/n0;->a:Lo2/n0$a;

    .line 268
    .line 269
    invoke-static {v9, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v29

    .line 279
    if-eqz v29, :cond_9

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    goto :goto_b

    .line 283
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-ne v9, v13, :cond_a

    .line 292
    .line 293
    const/4 v9, 0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_a
    const/4 v9, 0x0

    .line 296
    :goto_a
    if-eqz v9, :cond_b

    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    goto :goto_b

    .line 300
    :cond_b
    const/4 v9, 0x0

    .line 301
    :goto_b
    if-eqz v9, :cond_c

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_c
    const/4 v9, 0x0

    .line 306
    :goto_c
    if-eqz v9, :cond_e

    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x1

    .line 311
    .line 312
    move/from16 v9, v27

    .line 313
    .line 314
    move/from16 v13, v28

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    move/from16 v27, v9

    .line 318
    .line 319
    move/from16 v28, v13

    .line 320
    .line 321
    :cond_e
    add-int v9, v17, v6

    .line 322
    .line 323
    aput v5, v10, v9

    .line 324
    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    sub-int v9, v20, v6

    .line 328
    .line 329
    add-int/lit8 v13, v3, 0x1

    .line 330
    .line 331
    if-lt v9, v13, :cond_f

    .line 332
    .line 333
    add-int/lit8 v13, v1, -0x1

    .line 334
    .line 335
    if-gt v9, v13, :cond_f

    .line 336
    .line 337
    add-int v9, v17, v9

    .line 338
    .line 339
    aget v9, v11, v9

    .line 340
    .line 341
    if-gt v9, v5, :cond_f

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    aput v4, v12, v2

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    aput v26, v12, v4

    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    aput v5, v12, v4

    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    aput v15, v12, v4

    .line 354
    .line 355
    aput v2, v12, v16

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_d

    .line 359
    :cond_f
    add-int/lit8 v6, v6, 0x2

    .line 360
    .line 361
    move/from16 v8, p4

    .line 362
    .line 363
    move/from16 v15, v23

    .line 364
    .line 365
    move-object/from16 v5, v24

    .line 366
    .line 367
    move-object/from16 v4, v25

    .line 368
    .line 369
    move/from16 v9, v27

    .line 370
    .line 371
    move/from16 v13, v28

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_10
    move-object/from16 v25, v4

    .line 376
    .line 377
    move-object/from16 v24, v5

    .line 378
    .line 379
    move/from16 v27, v9

    .line 380
    .line 381
    move/from16 v28, v13

    .line 382
    .line 383
    move/from16 v23, v15

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    :goto_d
    if-eqz v2, :cond_11

    .line 387
    .line 388
    move/from16 v26, v14

    .line 389
    .line 390
    move/from16 v29, v23

    .line 391
    .line 392
    move/from16 v30, v27

    .line 393
    .line 394
    goto/16 :goto_1a

    .line 395
    .line 396
    :cond_11
    rem-int/lit8 v2, v20, 0x2

    .line 397
    .line 398
    if-nez v2, :cond_12

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    goto :goto_e

    .line 402
    :cond_12
    const/4 v2, 0x0

    .line 403
    :goto_e
    move v4, v3

    .line 404
    :goto_f
    if-gt v4, v1, :cond_1f

    .line 405
    .line 406
    if-eq v4, v3, :cond_14

    .line 407
    .line 408
    if-eq v4, v1, :cond_13

    .line 409
    .line 410
    add-int/lit8 v5, v4, 0x1

    .line 411
    .line 412
    add-int v5, v5, v17

    .line 413
    .line 414
    aget v5, v11, v5

    .line 415
    .line 416
    add-int/lit8 v6, v4, -0x1

    .line 417
    .line 418
    add-int v6, v6, v17

    .line 419
    .line 420
    aget v6, v11, v6

    .line 421
    .line 422
    if-ge v5, v6, :cond_13

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_13
    add-int/lit8 v5, v4, -0x1

    .line 426
    .line 427
    add-int v5, v5, v17

    .line 428
    .line 429
    aget v5, v11, v5

    .line 430
    .line 431
    add-int/lit8 v6, v5, -0x1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_14
    :goto_10
    add-int/lit8 v5, v4, 0x1

    .line 435
    .line 436
    add-int v5, v5, v17

    .line 437
    .line 438
    aget v5, v11, v5

    .line 439
    .line 440
    move v6, v5

    .line 441
    :goto_11
    sub-int v9, v14, v6

    .line 442
    .line 443
    sub-int/2addr v9, v4

    .line 444
    sub-int v13, v28, v9

    .line 445
    .line 446
    if-eqz v1, :cond_16

    .line 447
    .line 448
    if-eq v6, v5, :cond_15

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_15
    add-int/lit8 v9, v13, 0x1

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_16
    :goto_12
    move v9, v13

    .line 455
    :goto_13
    move/from16 v15, v27

    .line 456
    .line 457
    :goto_14
    move/from16 v26, v14

    .line 458
    .line 459
    if-le v6, v15, :cond_1c

    .line 460
    .line 461
    move/from16 v14, v23

    .line 462
    .line 463
    if-le v13, v14, :cond_1b

    .line 464
    .line 465
    add-int/lit8 v23, v6, -0x1

    .line 466
    .line 467
    add-int/lit8 v27, v13, -0x1

    .line 468
    .line 469
    move/from16 v29, v14

    .line 470
    .line 471
    iget-object v14, v0, Lo2/m0$a;->c:Li1/d;

    .line 472
    .line 473
    iget-object v14, v14, Li1/d;->d:[Ljava/lang/Object;

    .line 474
    .line 475
    aget-object v14, v14, v23

    .line 476
    .line 477
    check-cast v14, Lt1/h$b;

    .line 478
    .line 479
    move/from16 v30, v15

    .line 480
    .line 481
    iget-object v15, v0, Lo2/m0$a;->d:Li1/d;

    .line 482
    .line 483
    iget-object v15, v15, Li1/d;->d:[Ljava/lang/Object;

    .line 484
    .line 485
    aget-object v15, v15, v27

    .line 486
    .line 487
    check-cast v15, Lt1/h$b;

    .line 488
    .line 489
    sget-object v31, Lo2/n0;->a:Lo2/n0$a;

    .line 490
    .line 491
    invoke-static {v14, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v15, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v14, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v31

    .line 501
    if-eqz v31, :cond_17

    .line 502
    .line 503
    const/4 v14, 0x2

    .line 504
    goto :goto_16

    .line 505
    :cond_17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-ne v14, v15, :cond_18

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    goto :goto_15

    .line 517
    :cond_18
    const/4 v14, 0x0

    .line 518
    :goto_15
    if-eqz v14, :cond_19

    .line 519
    .line 520
    const/4 v14, 0x1

    .line 521
    goto :goto_16

    .line 522
    :cond_19
    const/4 v14, 0x0

    .line 523
    :goto_16
    if-eqz v14, :cond_1a

    .line 524
    .line 525
    const/4 v14, 0x1

    .line 526
    goto :goto_17

    .line 527
    :cond_1a
    const/4 v14, 0x0

    .line 528
    :goto_17
    if-eqz v14, :cond_1d

    .line 529
    .line 530
    move/from16 v6, v23

    .line 531
    .line 532
    move/from16 v14, v26

    .line 533
    .line 534
    move/from16 v13, v27

    .line 535
    .line 536
    move/from16 v23, v29

    .line 537
    .line 538
    move/from16 v15, v30

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_1b
    move/from16 v29, v14

    .line 542
    .line 543
    move/from16 v30, v15

    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_1c
    move/from16 v30, v15

    .line 547
    .line 548
    move/from16 v29, v23

    .line 549
    .line 550
    :cond_1d
    :goto_18
    add-int v14, v17, v4

    .line 551
    .line 552
    aput v6, v11, v14

    .line 553
    .line 554
    if-eqz v2, :cond_1e

    .line 555
    .line 556
    sub-int v14, v20, v4

    .line 557
    .line 558
    if-lt v14, v3, :cond_1e

    .line 559
    .line 560
    if-gt v14, v1, :cond_1e

    .line 561
    .line 562
    add-int v14, v17, v14

    .line 563
    .line 564
    aget v14, v10, v14

    .line 565
    .line 566
    if-lt v14, v6, :cond_1e

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    aput v6, v12, v2

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    aput v13, v12, v2

    .line 573
    .line 574
    const/4 v3, 0x2

    .line 575
    aput v5, v12, v3

    .line 576
    .line 577
    const/4 v3, 0x3

    .line 578
    aput v9, v12, v3

    .line 579
    .line 580
    aput v2, v12, v16

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    goto :goto_19

    .line 584
    :cond_1e
    add-int/lit8 v4, v4, 0x2

    .line 585
    .line 586
    move/from16 v14, v26

    .line 587
    .line 588
    move/from16 v23, v29

    .line 589
    .line 590
    move/from16 v27, v30

    .line 591
    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :cond_1f
    move/from16 v26, v14

    .line 595
    .line 596
    move/from16 v29, v23

    .line 597
    .line 598
    move/from16 v30, v27

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    :goto_19
    if-eqz v2, :cond_20

    .line 602
    .line 603
    :goto_1a
    const/4 v1, 0x1

    .line 604
    goto :goto_1c

    .line 605
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 606
    .line 607
    move/from16 v7, p2

    .line 608
    .line 609
    move/from16 v8, p4

    .line 610
    .line 611
    move/from16 v6, v18

    .line 612
    .line 613
    move/from16 v3, v21

    .line 614
    .line 615
    move/from16 v2, v22

    .line 616
    .line 617
    move-object/from16 v5, v24

    .line 618
    .line 619
    move-object/from16 v4, v25

    .line 620
    .line 621
    move/from16 v14, v26

    .line 622
    .line 623
    move/from16 v13, v28

    .line 624
    .line 625
    move/from16 v15, v29

    .line 626
    .line 627
    move/from16 v9, v30

    .line 628
    .line 629
    const/16 v18, 0x2

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_21
    :goto_1b
    move/from16 v19, v1

    .line 634
    .line 635
    :cond_22
    move-object/from16 v25, v4

    .line 636
    .line 637
    move-object/from16 v24, v5

    .line 638
    .line 639
    move/from16 v30, v9

    .line 640
    .line 641
    move/from16 v28, v13

    .line 642
    .line 643
    move/from16 v26, v14

    .line 644
    .line 645
    move/from16 v29, v15

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    :goto_1c
    if-eqz v1, :cond_2a

    .line 649
    .line 650
    invoke-static {v12}, Lcm/b;->t([I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-lez v1, :cond_29

    .line 655
    .line 656
    const/4 v1, 0x3

    .line 657
    aget v2, v12, v1

    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    aget v3, v12, v1

    .line 661
    .line 662
    sub-int/2addr v2, v3

    .line 663
    const/4 v1, 0x2

    .line 664
    aget v4, v12, v1

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    aget v5, v12, v1

    .line 668
    .line 669
    sub-int/2addr v4, v5

    .line 670
    if-eq v2, v4, :cond_23

    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    goto :goto_1d

    .line 674
    :cond_23
    const/4 v1, 0x0

    .line 675
    :goto_1d
    if-eqz v1, :cond_28

    .line 676
    .line 677
    aget v1, v12, v16

    .line 678
    .line 679
    if-eqz v1, :cond_24

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    goto :goto_1e

    .line 683
    :cond_24
    const/4 v1, 0x0

    .line 684
    :goto_1e
    if-eqz v1, :cond_25

    .line 685
    .line 686
    invoke-static {v12}, Lcm/b;->t([I)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    move-object/from16 v6, v25

    .line 691
    .line 692
    invoke-virtual {v6, v5, v3, v1}, Lc0/q0;->d(III)V

    .line 693
    .line 694
    .line 695
    goto :goto_20

    .line 696
    :cond_25
    move-object/from16 v6, v25

    .line 697
    .line 698
    if-le v2, v4, :cond_26

    .line 699
    .line 700
    const/4 v1, 0x1

    .line 701
    goto :goto_1f

    .line 702
    :cond_26
    const/4 v1, 0x0

    .line 703
    :goto_1f
    if-eqz v1, :cond_27

    .line 704
    .line 705
    add-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    invoke-static {v12}, Lcm/b;->t([I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v6, v5, v3, v1}, Lc0/q0;->d(III)V

    .line 712
    .line 713
    .line 714
    goto :goto_20

    .line 715
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 716
    .line 717
    invoke-static {v12}, Lcm/b;->t([I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v6, v5, v3, v1}, Lc0/q0;->d(III)V

    .line 722
    .line 723
    .line 724
    goto :goto_20

    .line 725
    :cond_28
    move-object/from16 v6, v25

    .line 726
    .line 727
    invoke-virtual {v6, v5, v3, v4}, Lc0/q0;->d(III)V

    .line 728
    .line 729
    .line 730
    goto :goto_20

    .line 731
    :cond_29
    move-object/from16 v6, v25

    .line 732
    .line 733
    :goto_20
    const/4 v1, 0x0

    .line 734
    aget v2, v12, v1

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    aget v1, v12, v3

    .line 738
    .line 739
    move-object/from16 v4, v24

    .line 740
    .line 741
    move/from16 v5, v29

    .line 742
    .line 743
    move/from16 v7, v30

    .line 744
    .line 745
    invoke-virtual {v4, v7, v2, v5, v1}, Lc0/q0;->e(IIII)V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x2

    .line 749
    aget v2, v12, v1

    .line 750
    .line 751
    const/4 v5, 0x3

    .line 752
    aget v5, v12, v5

    .line 753
    .line 754
    move/from16 v8, v26

    .line 755
    .line 756
    move/from16 v7, v28

    .line 757
    .line 758
    invoke-virtual {v4, v2, v8, v5, v7}, Lc0/q0;->e(IIII)V

    .line 759
    .line 760
    .line 761
    move/from16 v7, p2

    .line 762
    .line 763
    move/from16 v8, p4

    .line 764
    .line 765
    move v2, v3

    .line 766
    move-object v5, v4

    .line 767
    move-object v4, v6

    .line 768
    const/4 v9, 0x0

    .line 769
    move-object/from16 v6, p0

    .line 770
    .line 771
    move v3, v1

    .line 772
    move/from16 v1, v19

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_2a
    move-object/from16 v6, p0

    .line 777
    .line 778
    move/from16 v7, p2

    .line 779
    .line 780
    move/from16 v8, p4

    .line 781
    .line 782
    move/from16 v1, v19

    .line 783
    .line 784
    move-object/from16 v5, v24

    .line 785
    .line 786
    move-object/from16 v4, v25

    .line 787
    .line 788
    const/4 v2, 0x1

    .line 789
    const/4 v3, 0x2

    .line 790
    const/4 v9, 0x0

    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_2b
    move v3, v2

    .line 794
    move-object v6, v4

    .line 795
    const/4 v5, 0x3

    .line 796
    iget v1, v6, Lc0/q0;->a:I

    .line 797
    .line 798
    rem-int/lit8 v2, v1, 0x3

    .line 799
    .line 800
    if-nez v2, :cond_2c

    .line 801
    .line 802
    move v2, v3

    .line 803
    goto :goto_21

    .line 804
    :cond_2c
    const/4 v2, 0x0

    .line 805
    :goto_21
    if-eqz v2, :cond_35

    .line 806
    .line 807
    if-le v1, v5, :cond_2d

    .line 808
    .line 809
    sub-int/2addr v1, v5

    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-virtual {v6, v2, v1}, Lc0/q0;->f(II)V

    .line 812
    .line 813
    .line 814
    goto :goto_22

    .line 815
    :cond_2d
    const/4 v2, 0x0

    .line 816
    :goto_22
    move/from16 v1, p2

    .line 817
    .line 818
    move/from16 v4, p4

    .line 819
    .line 820
    invoke-virtual {v6, v1, v4, v2}, Lc0/q0;->d(III)V

    .line 821
    .line 822
    .line 823
    :cond_2e
    iget v5, v6, Lc0/q0;->a:I

    .line 824
    .line 825
    if-eqz v5, :cond_2f

    .line 826
    .line 827
    move v5, v3

    .line 828
    goto :goto_23

    .line 829
    :cond_2f
    move v5, v2

    .line 830
    :goto_23
    if-eqz v5, :cond_32

    .line 831
    .line 832
    invoke-virtual {v6}, Lc0/q0;->c()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    invoke-virtual {v6}, Lc0/q0;->c()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    invoke-virtual {v6}, Lc0/q0;->c()I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    :goto_24
    if-le v1, v8, :cond_30

    .line 845
    .line 846
    add-int/lit8 v1, v1, -0x1

    .line 847
    .line 848
    invoke-virtual {v0}, Lo2/m0$a;->b()V

    .line 849
    .line 850
    .line 851
    goto :goto_24

    .line 852
    :cond_30
    :goto_25
    if-le v4, v7, :cond_31

    .line 853
    .line 854
    add-int/lit8 v4, v4, -0x1

    .line 855
    .line 856
    invoke-virtual {v0, v4}, Lo2/m0$a;->a(I)V

    .line 857
    .line 858
    .line 859
    goto :goto_25

    .line 860
    :cond_31
    :goto_26
    add-int/lit8 v7, v5, -0x1

    .line 861
    .line 862
    if-lez v5, :cond_2e

    .line 863
    .line 864
    add-int/lit8 v1, v1, -0x1

    .line 865
    .line 866
    add-int/lit8 v4, v4, -0x1

    .line 867
    .line 868
    invoke-virtual {v0, v1, v4}, Lo2/m0$a;->c(II)V

    .line 869
    .line 870
    .line 871
    move v5, v7

    .line 872
    goto :goto_26

    .line 873
    :cond_32
    :goto_27
    if-lez v1, :cond_33

    .line 874
    .line 875
    add-int/lit8 v1, v1, -0x1

    .line 876
    .line 877
    invoke-virtual {v0}, Lo2/m0$a;->b()V

    .line 878
    .line 879
    .line 880
    goto :goto_27

    .line 881
    :cond_33
    :goto_28
    if-lez v4, :cond_34

    .line 882
    .line 883
    add-int/lit8 v4, v4, -0x1

    .line 884
    .line 885
    invoke-virtual {v0, v4}, Lo2/m0$a;->a(I)V

    .line 886
    .line 887
    .line 888
    goto :goto_28

    .line 889
    :cond_34
    return-void

    .line 890
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 891
    .line 892
    const-string v1, "Check failed."

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo2/m0;->e:Lt1/h$c;

    .line 8
    .line 9
    iget-object v2, p0, Lo2/m0;->d:Lo2/n$b;

    .line 10
    .line 11
    const-string v3, "]"

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lo2/m0;->d:Lo2/n$b;

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 33
    .line 34
    iget-object v4, p0, Lo2/m0;->d:Lo2/n$b;

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, ","

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lt1/h$c;->h:Lt1/h$c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
