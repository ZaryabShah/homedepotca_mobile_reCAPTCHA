.class public final Lr1/k$a;
.super Lfl/h;
.source "SnapshotIdSet.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lsl/i<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr1/k;


# direct methods
.method public constructor <init>(Lr1/k;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/k;",
            "Ldl/d<",
            "-",
            "Lr1/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/k$a;->j:Lr1/k;

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

    new-instance v0, Lr1/k$a;

    iget-object v1, p0, Lr1/k$a;->j:Lr1/k;

    invoke-direct {v0, v1, p2}, Lr1/k$a;-><init>(Lr1/k;Ldl/d;)V

    iput-object p1, v0, Lr1/k$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsl/i;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr1/k$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr1/k$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr1/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v0, Lr1/k$a;->h:I

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x3

    .line 11
    const/16 v8, 0x40

    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v12, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lr1/k$a;->f:I

    .line 25
    .line 26
    iget-object v6, v0, Lr1/k$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lsl/i;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move v14, v7

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object v7, v1

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Lr1/k$a;->f:I

    .line 48
    .line 49
    iget-object v13, v0, Lr1/k$a;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lsl/i;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v0

    .line 57
    move-object v7, v1

    .line 58
    move v5, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget v2, v0, Lr1/k$a;->g:I

    .line 62
    .line 63
    iget v13, v0, Lr1/k$a;->f:I

    .line 64
    .line 65
    iget-object v14, v0, Lr1/k$a;->e:[I

    .line 66
    .line 67
    iget-object v15, v0, Lr1/k$a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Lsl/i;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v0

    .line 75
    move-object v7, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lr1/k$a;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lsl/i;

    .line 83
    .line 84
    iget-object v13, v0, Lr1/k$a;->j:Lr1/k;

    .line 85
    .line 86
    iget-object v13, v13, Lr1/k;->g:[I

    .line 87
    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    array-length v14, v13

    .line 91
    move-object v9, v0

    .line 92
    move-object v7, v1

    .line 93
    move-object v15, v2

    .line 94
    move v2, v14

    .line 95
    move-object v14, v13

    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_0
    if-ge v13, v2, :cond_5

    .line 98
    .line 99
    aget v6, v14, v13

    .line 100
    .line 101
    new-instance v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v15, v9, Lr1/k$a;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v14, v9, Lr1/k$a;->e:[I

    .line 109
    .line 110
    iput v13, v9, Lr1/k$a;->f:I

    .line 111
    .line 112
    iput v2, v9, Lr1/k$a;->g:I

    .line 113
    .line 114
    iput v12, v9, Lr1/k$a;->h:I

    .line 115
    .line 116
    invoke-virtual {v15, v5, v9}, Lsl/i;->a(Ljava/lang/Object;Ldl/d;)V

    .line 117
    .line 118
    .line 119
    if-ne v1, v7, :cond_4

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 123
    const/4 v6, 0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v2, v15

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v9, v0

    .line 128
    move-object v7, v1

    .line 129
    :goto_2
    iget-object v5, v9, Lr1/k$a;->j:Lr1/k;

    .line 130
    .line 131
    iget-wide v5, v5, Lr1/k;->e:J

    .line 132
    .line 133
    cmp-long v5, v5, v10

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    move-object v13, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_3
    if-ge v2, v8, :cond_9

    .line 140
    .line 141
    iget-object v5, v9, Lr1/k$a;->j:Lr1/k;

    .line 142
    .line 143
    iget-wide v14, v5, Lr1/k;->e:J

    .line 144
    .line 145
    shl-long v17, v3, v2

    .line 146
    .line 147
    and-long v14, v14, v17

    .line 148
    .line 149
    cmp-long v6, v14, v10

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    iget v5, v5, Lr1/k;->f:I

    .line 154
    .line 155
    add-int/2addr v5, v2

    .line 156
    new-instance v6, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v13, v9, Lr1/k$a;->i:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    iput-object v5, v9, Lr1/k$a;->e:[I

    .line 165
    .line 166
    iput v2, v9, Lr1/k$a;->f:I

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    iput v5, v9, Lr1/k$a;->h:I

    .line 170
    .line 171
    invoke-virtual {v13, v6, v9}, Lsl/i;->a(Ljava/lang/Object;Ldl/d;)V

    .line 172
    .line 173
    .line 174
    if-ne v1, v7, :cond_8

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_7
    const/4 v5, 0x2

    .line 178
    :cond_8
    :goto_4
    add-int/2addr v2, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object v2, v13

    .line 181
    :cond_a
    iget-object v5, v9, Lr1/k$a;->j:Lr1/k;

    .line 182
    .line 183
    iget-wide v5, v5, Lr1/k;->d:J

    .line 184
    .line 185
    cmp-long v5, v5, v10

    .line 186
    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    move-object v6, v2

    .line 190
    move-object v2, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_5
    if-ge v9, v8, :cond_d

    .line 193
    .line 194
    iget-object v5, v2, Lr1/k$a;->j:Lr1/k;

    .line 195
    .line 196
    iget-wide v13, v5, Lr1/k;->d:J

    .line 197
    .line 198
    shl-long v15, v3, v9

    .line 199
    .line 200
    and-long/2addr v13, v15

    .line 201
    cmp-long v13, v13, v10

    .line 202
    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    add-int/lit8 v13, v9, 0x40

    .line 206
    .line 207
    iget v5, v5, Lr1/k;->f:I

    .line 208
    .line 209
    add-int/2addr v13, v5

    .line 210
    new-instance v5, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v2, Lr1/k$a;->i:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    iput-object v13, v2, Lr1/k$a;->e:[I

    .line 219
    .line 220
    iput v9, v2, Lr1/k$a;->f:I

    .line 221
    .line 222
    const/4 v14, 0x3

    .line 223
    iput v14, v2, Lr1/k$a;->h:I

    .line 224
    .line 225
    invoke-virtual {v6, v5, v2}, Lsl/i;->a(Ljava/lang/Object;Ldl/d;)V

    .line 226
    .line 227
    .line 228
    if-ne v1, v7, :cond_c

    .line 229
    .line 230
    return-object v7

    .line 231
    :cond_b
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x3

    .line 233
    :cond_c
    move-object v5, v2

    .line 234
    move v2, v9

    .line 235
    :goto_6
    add-int/lit8 v9, v2, 0x1

    .line 236
    .line 237
    move-object v2, v5

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 240
    .line 241
    return-object v1
.end method
