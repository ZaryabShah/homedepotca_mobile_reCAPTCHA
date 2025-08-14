.class public final Lt0/a$a$a$a;
.super Lfl/h;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lj2/c;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1$1"
    f = "AndroidOverscroll.kt"
    l = {
        0x144,
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/a;",
            "Ldl/d<",
            "-",
            "Lt0/a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/a$a$a$a;->g:Lt0/a;

    invoke-direct {p0, p2}, Lfl/h;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt0/a$a$a$a;

    iget-object v1, p0, Lt0/a$a$a$a;->g:Lt0/a;

    invoke-direct {v0, v1, p2}, Lt0/a$a$a$a;-><init>(Lt0/a;Ldl/d;)V

    iput-object p1, v0, Lt0/a$a$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/c;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/a$a$a$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/a$a$a$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v0, Lt0/a$a$a$a;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lt0/a$a$a$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lj2/c;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, Lt0/a$a$a$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lj2/c;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lt0/a$a$a$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lj2/c;

    .line 51
    .line 52
    iput-object v2, v0, Lt0/a$a$a$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, v0, Lt0/a$a$a$a;->e:I

    .line 55
    .line 56
    invoke-static {v2, v4, v0}, Lu0/b1;->b(Lj2/c;ZLdl/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne v6, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_0
    check-cast v6, Lj2/p;

    .line 64
    .line 65
    iget-object v7, v0, Lt0/a$a$a$a;->g:Lt0/a;

    .line 66
    .line 67
    iget-wide v8, v6, Lj2/p;->a:J

    .line 68
    .line 69
    new-instance v10, Lj2/o;

    .line 70
    .line 71
    invoke-direct {v10, v8, v9}, Lj2/o;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object v10, v7, Lt0/a;->r:Lj2/o;

    .line 75
    .line 76
    iget-wide v8, v6, Lj2/p;->c:J

    .line 77
    .line 78
    new-instance v6, Lx1/c;

    .line 79
    .line 80
    invoke-direct {v6, v8, v9}, Lx1/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v7, Lt0/a;->b:Lx1/c;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    :goto_1
    iput-object v2, v6, Lt0/a$a$a$a;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v6, Lt0/a$a$a$a;->e:I

    .line 89
    .line 90
    invoke-static {v2, v6}, Lj2/c;->S(Lj2/c;Lfl/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-ne v7, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 98
    check-cast v7, Lj2/k;

    .line 99
    .line 100
    iget-object v7, v7, Lj2/k;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move v11, v4

    .line 116
    :goto_3
    if-ge v11, v10, :cond_6

    .line 117
    .line 118
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object v13, v12

    .line 123
    check-cast v13, Lj2/p;

    .line 124
    .line 125
    iget-boolean v13, v13, Lj2/p;->d:Z

    .line 126
    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v7, v6, Lt0/a$a$a$a;->g:Lt0/a;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move v11, v4

    .line 142
    :goto_4
    if-ge v11, v10, :cond_a

    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object v13, v12

    .line 149
    check-cast v13, Lj2/p;

    .line 150
    .line 151
    iget-wide v13, v13, Lj2/p;->a:J

    .line 152
    .line 153
    iget-object v15, v7, Lt0/a;->r:Lj2/o;

    .line 154
    .line 155
    instance-of v3, v15, Lj2/o;

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget-wide v4, v15, Lj2/o;->a:J

    .line 161
    .line 162
    cmp-long v4, v13, v4

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 v4, 0x1

    .line 169
    :goto_5
    if-eqz v4, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-object v12, v8

    .line 179
    :goto_6
    check-cast v12, Lj2/p;

    .line 180
    .line 181
    if-nez v12, :cond_b

    .line 182
    .line 183
    invoke-static {v9}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v12, v4

    .line 188
    check-cast v12, Lj2/p;

    .line 189
    .line 190
    :cond_b
    if-eqz v12, :cond_c

    .line 191
    .line 192
    iget-object v4, v6, Lt0/a$a$a$a;->g:Lt0/a;

    .line 193
    .line 194
    iget-wide v10, v12, Lj2/p;->a:J

    .line 195
    .line 196
    new-instance v5, Lj2/o;

    .line 197
    .line 198
    invoke-direct {v5, v10, v11}, Lj2/o;-><init>(J)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v4, Lt0/a;->r:Lj2/o;

    .line 202
    .line 203
    iget-wide v10, v12, Lj2/p;->c:J

    .line 204
    .line 205
    new-instance v5, Lx1/c;

    .line 206
    .line 207
    invoke-direct {v5, v10, v11}, Lx1/c;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v4, Lt0/a;->b:Lx1/c;

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v5, 0x1

    .line 217
    xor-int/2addr v4, v5

    .line 218
    if-nez v4, :cond_d

    .line 219
    .line 220
    iget-object v1, v6, Lt0/a$a$a$a;->g:Lt0/a;

    .line 221
    .line 222
    iput-object v8, v1, Lt0/a;->r:Lj2/o;

    .line 223
    .line 224
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_d
    const/4 v3, 0x2

    .line 228
    const/4 v4, 0x0

    .line 229
    goto/16 :goto_1
.end method
