.class public final Ls3/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:Lr3/e;

.field public b:Z

.field public c:Z

.field public d:Lr3/e;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls3/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ls3/b$b;

.field public g:Ls3/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls3/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls3/e;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls3/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ls3/e;->f:Ls3/b$b;

    .line 23
    .line 24
    new-instance v0, Ls3/b$a;

    .line 25
    .line 26
    invoke-direct {v0}, Ls3/b$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls3/e;->g:Ls3/b$a;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ls3/e;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Ls3/e;->a:Lr3/e;

    .line 39
    .line 40
    iput-object p1, p0, Ls3/e;->d:Lr3/e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ls3/f;->d:Ls3/p;

    .line 2
    .line 3
    iget-object p3, p1, Ls3/p;->c:Ls3/m;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Ls3/e;->a:Lr3/e;

    .line 8
    .line 9
    iget-object v0, p3, Lr3/d;->d:Ls3/l;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p3, p3, Lr3/d;->e:Ls3/n;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Ls3/m;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Ls3/m;-><init>(Ls3/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Ls3/p;->c:Ls3/m;

    .line 30
    .line 31
    iget-object p3, p5, Ls3/m;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Ls3/p;->h:Ls3/f;

    .line 37
    .line 38
    iget-object p3, p3, Ls3/f;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ls3/d;

    .line 55
    .line 56
    instance-of v1, v0, Ls3/f;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ls3/f;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v2, p2

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Ls3/e;->a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p3, p1, Ls3/p;->i:Ls3/f;

    .line 73
    .line 74
    iget-object p3, p3, Ls3/f;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ls3/d;

    .line 91
    .line 92
    instance-of v1, v0, Ls3/f;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Ls3/f;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p0

    .line 101
    move v2, p2

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Ls3/e;->a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Ls3/n;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ls3/n;

    .line 117
    .line 118
    iget-object v0, v0, Ls3/n;->k:Ls3/f;

    .line 119
    .line 120
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ls3/d;

    .line 137
    .line 138
    instance-of v1, v0, Ls3/f;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Ls3/f;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Ls3/e;->a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v0, p1, Ls3/p;->h:Ls3/f;

    .line 155
    .line 156
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Ls3/f;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move v2, p2

    .line 178
    move-object v4, p4

    .line 179
    move-object v5, p5

    .line 180
    invoke-virtual/range {v0 .. v5}, Ls3/e;->a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object v0, p1, Ls3/p;->i:Ls3/f;

    .line 185
    .line 186
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Ls3/f;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    move-object v0, p0

    .line 207
    move v2, p2

    .line 208
    move-object v4, p4

    .line 209
    move-object v5, p5

    .line 210
    invoke-virtual/range {v0 .. v5}, Ls3/e;->a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    if-ne p2, p3, :cond_a

    .line 215
    .line 216
    instance-of p3, p1, Ls3/n;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    check-cast p1, Ls3/n;

    .line 221
    .line 222
    iget-object p1, p1, Ls3/n;->k:Ls3/f;

    .line 223
    .line 224
    iget-object p1, p1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_a

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    move-object v1, p3

    .line 241
    check-cast v1, Ls3/f;

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    move-object v0, p0

    .line 245
    move v2, p2

    .line 246
    move-object v4, p4

    .line 247
    move-object v5, p5

    .line 248
    invoke-virtual/range {v0 .. v5}, Ls3/e;->a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lr3/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_26

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr3/d;

    .line 20
    .line 21
    iget-object v3, v2, Lr3/d;->W:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lr3/d;->k0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Lr3/d;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lr3/d;->y:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_2

    .line 49
    .line 50
    iput v11, v2, Lr3/d;->t:I

    .line 51
    .line 52
    :cond_2
    iget v7, v2, Lr3/d;->B:F

    .line 53
    .line 54
    cmpg-float v12, v7, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v8, :cond_3

    .line 59
    .line 60
    iput v11, v2, Lr3/d;->u:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, Lr3/d;->a0:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 66
    .line 67
    if-lez v12, :cond_9

    .line 68
    .line 69
    if-ne v5, v8, :cond_5

    .line 70
    .line 71
    if-eq v3, v11, :cond_4

    .line 72
    .line 73
    if-ne v3, v9, :cond_5

    .line 74
    .line 75
    :cond_4
    iput v8, v2, Lr3/d;->t:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-ne v3, v8, :cond_7

    .line 79
    .line 80
    if-eq v5, v11, :cond_6

    .line 81
    .line 82
    if-ne v5, v9, :cond_7

    .line 83
    .line 84
    :cond_6
    iput v8, v2, Lr3/d;->u:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    if-ne v5, v8, :cond_9

    .line 88
    .line 89
    if-ne v3, v8, :cond_9

    .line 90
    .line 91
    iget v12, v2, Lr3/d;->t:I

    .line 92
    .line 93
    if-nez v12, :cond_8

    .line 94
    .line 95
    iput v8, v2, Lr3/d;->t:I

    .line 96
    .line 97
    :cond_8
    iget v12, v2, Lr3/d;->u:I

    .line 98
    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    iput v8, v2, Lr3/d;->u:I

    .line 102
    .line 103
    :cond_9
    :goto_1
    if-ne v5, v8, :cond_b

    .line 104
    .line 105
    iget v12, v2, Lr3/d;->t:I

    .line 106
    .line 107
    if-ne v12, v9, :cond_b

    .line 108
    .line 109
    iget-object v12, v2, Lr3/d;->L:Lr3/c;

    .line 110
    .line 111
    iget-object v12, v12, Lr3/c;->f:Lr3/c;

    .line 112
    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    iget-object v12, v2, Lr3/d;->N:Lr3/c;

    .line 116
    .line 117
    iget-object v12, v12, Lr3/c;->f:Lr3/c;

    .line 118
    .line 119
    if-nez v12, :cond_b

    .line 120
    .line 121
    :cond_a
    move v5, v11

    .line 122
    :cond_b
    if-ne v3, v8, :cond_d

    .line 123
    .line 124
    iget v12, v2, Lr3/d;->u:I

    .line 125
    .line 126
    if-ne v12, v9, :cond_d

    .line 127
    .line 128
    iget-object v12, v2, Lr3/d;->M:Lr3/c;

    .line 129
    .line 130
    iget-object v12, v12, Lr3/c;->f:Lr3/c;

    .line 131
    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    iget-object v12, v2, Lr3/d;->O:Lr3/c;

    .line 135
    .line 136
    iget-object v12, v12, Lr3/c;->f:Lr3/c;

    .line 137
    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    :cond_c
    move v12, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_d
    move v12, v3

    .line 143
    :goto_2
    iget-object v3, v2, Lr3/d;->d:Ls3/l;

    .line 144
    .line 145
    iput v5, v3, Ls3/p;->d:I

    .line 146
    .line 147
    iget v13, v2, Lr3/d;->t:I

    .line 148
    .line 149
    iput v13, v3, Ls3/p;->a:I

    .line 150
    .line 151
    iget-object v3, v2, Lr3/d;->e:Ls3/n;

    .line 152
    .line 153
    iput v12, v3, Ls3/p;->d:I

    .line 154
    .line 155
    iget v14, v2, Lr3/d;->u:I

    .line 156
    .line 157
    iput v14, v3, Ls3/p;->a:I

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    if-eq v5, v3, :cond_e

    .line 161
    .line 162
    if-eq v5, v9, :cond_e

    .line 163
    .line 164
    if-ne v5, v11, :cond_f

    .line 165
    .line 166
    :cond_e
    if-eq v12, v3, :cond_23

    .line 167
    .line 168
    if-eq v12, v9, :cond_23

    .line 169
    .line 170
    if-ne v12, v11, :cond_f

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_f
    const/high16 v15, 0x3f000000    # 0.5f

    .line 175
    .line 176
    if-ne v5, v8, :cond_17

    .line 177
    .line 178
    if-eq v12, v11, :cond_10

    .line 179
    .line 180
    if-ne v12, v9, :cond_17

    .line 181
    .line 182
    :cond_10
    if-ne v13, v8, :cond_12

    .line 183
    .line 184
    if-ne v12, v11, :cond_11

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v7, 0x2

    .line 189
    move-object/from16 v3, p0

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    move v5, v7

    .line 193
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 194
    .line 195
    .line 196
    :cond_11
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-float v3, v8

    .line 201
    iget v4, v2, Lr3/d;->a0:F

    .line 202
    .line 203
    mul-float/2addr v3, v4

    .line 204
    add-float/2addr v3, v15

    .line 205
    float-to-int v6, v3

    .line 206
    const/4 v7, 0x1

    .line 207
    move-object/from16 v3, p0

    .line 208
    .line 209
    move-object v4, v2

    .line 210
    move v5, v7

    .line 211
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Lr3/d;->d:Ls3/l;

    .line 215
    .line 216
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 217
    .line 218
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lr3/d;->e:Ls3/n;

    .line 226
    .line 227
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 228
    .line 229
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 234
    .line 235
    .line 236
    iput-boolean v9, v2, Lr3/d;->a:Z

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_12
    if-ne v13, v9, :cond_13

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v5, 0x2

    .line 245
    move-object/from16 v3, p0

    .line 246
    .line 247
    move-object v4, v2

    .line 248
    move v7, v12

    .line 249
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Lr3/d;->d:Ls3/l;

    .line 253
    .line 254
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 255
    .line 256
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, v3, Ls3/g;->m:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_13
    if-ne v13, v11, :cond_15

    .line 265
    .line 266
    iget-object v10, v0, Lr3/d;->W:[I

    .line 267
    .line 268
    aget v10, v10, v4

    .line 269
    .line 270
    if-eq v10, v9, :cond_14

    .line 271
    .line 272
    if-ne v10, v3, :cond_17

    .line 273
    .line 274
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lr3/d;->s()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-float v3, v3

    .line 279
    mul-float/2addr v6, v3

    .line 280
    add-float/2addr v6, v15

    .line 281
    float-to-int v6, v6

    .line 282
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/4 v5, 0x1

    .line 287
    move-object/from16 v3, p0

    .line 288
    .line 289
    move-object v4, v2

    .line 290
    move v7, v12

    .line 291
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lr3/d;->d:Ls3/l;

    .line 295
    .line 296
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 297
    .line 298
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Lr3/d;->e:Ls3/n;

    .line 306
    .line 307
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 308
    .line 309
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 314
    .line 315
    .line 316
    iput-boolean v9, v2, Lr3/d;->a:Z

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    iget-object v10, v2, Lr3/d;->T:[Lr3/c;

    .line 321
    .line 322
    aget-object v3, v10, v4

    .line 323
    .line 324
    iget-object v3, v3, Lr3/c;->f:Lr3/c;

    .line 325
    .line 326
    if-eqz v3, :cond_16

    .line 327
    .line 328
    aget-object v3, v10, v9

    .line 329
    .line 330
    iget-object v3, v3, Lr3/c;->f:Lr3/c;

    .line 331
    .line 332
    if-nez v3, :cond_17

    .line 333
    .line 334
    :cond_16
    const/4 v6, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v5, 0x2

    .line 337
    move-object/from16 v3, p0

    .line 338
    .line 339
    move-object v4, v2

    .line 340
    move v7, v12

    .line 341
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v2, Lr3/d;->d:Ls3/l;

    .line 345
    .line 346
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 347
    .line 348
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v2, Lr3/d;->e:Ls3/n;

    .line 356
    .line 357
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 358
    .line 359
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 364
    .line 365
    .line 366
    iput-boolean v9, v2, Lr3/d;->a:Z

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_17
    if-ne v12, v8, :cond_20

    .line 371
    .line 372
    if-eq v5, v11, :cond_18

    .line 373
    .line 374
    if-ne v5, v9, :cond_20

    .line 375
    .line 376
    :cond_18
    if-ne v14, v8, :cond_1b

    .line 377
    .line 378
    if-ne v5, v11, :cond_19

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v7, 0x2

    .line 383
    move-object/from16 v3, p0

    .line 384
    .line 385
    move-object v4, v2

    .line 386
    move v5, v7

    .line 387
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 388
    .line 389
    .line 390
    :cond_19
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iget v3, v2, Lr3/d;->a0:F

    .line 395
    .line 396
    iget v4, v2, Lr3/d;->b0:I

    .line 397
    .line 398
    const/4 v5, -0x1

    .line 399
    if-ne v4, v5, :cond_1a

    .line 400
    .line 401
    const/high16 v4, 0x3f800000    # 1.0f

    .line 402
    .line 403
    div-float v3, v4, v3

    .line 404
    .line 405
    :cond_1a
    int-to-float v4, v6

    .line 406
    mul-float/2addr v4, v3

    .line 407
    add-float/2addr v4, v15

    .line 408
    float-to-int v8, v4

    .line 409
    const/4 v7, 0x1

    .line 410
    move-object/from16 v3, p0

    .line 411
    .line 412
    move-object v4, v2

    .line 413
    move v5, v7

    .line 414
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v2, Lr3/d;->d:Ls3/l;

    .line 418
    .line 419
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 420
    .line 421
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v2, Lr3/d;->e:Ls3/n;

    .line 429
    .line 430
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 431
    .line 432
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 437
    .line 438
    .line 439
    iput-boolean v9, v2, Lr3/d;->a:Z

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1b
    if-ne v14, v9, :cond_1c

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v7, 0x2

    .line 448
    move-object/from16 v3, p0

    .line 449
    .line 450
    move-object v4, v2

    .line 451
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v2, Lr3/d;->e:Ls3/n;

    .line 455
    .line 456
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 457
    .line 458
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, v3, Ls3/g;->m:I

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1c
    if-ne v14, v11, :cond_1e

    .line 467
    .line 468
    iget-object v3, v0, Lr3/d;->W:[I

    .line 469
    .line 470
    aget v3, v3, v9

    .line 471
    .line 472
    if-eq v3, v9, :cond_1d

    .line 473
    .line 474
    const/4 v10, 0x4

    .line 475
    if-ne v3, v10, :cond_20

    .line 476
    .line 477
    :cond_1d
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual/range {p1 .. p1}, Lr3/d;->m()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    int-to-float v3, v3

    .line 486
    mul-float/2addr v7, v3

    .line 487
    add-float/2addr v7, v15

    .line 488
    float-to-int v8, v7

    .line 489
    const/4 v7, 0x1

    .line 490
    move-object/from16 v3, p0

    .line 491
    .line 492
    move-object v4, v2

    .line 493
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v2, Lr3/d;->d:Ls3/l;

    .line 497
    .line 498
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 499
    .line 500
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v2, Lr3/d;->e:Ls3/n;

    .line 508
    .line 509
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 510
    .line 511
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 516
    .line 517
    .line 518
    iput-boolean v9, v2, Lr3/d;->a:Z

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_1e
    iget-object v3, v2, Lr3/d;->T:[Lr3/c;

    .line 523
    .line 524
    aget-object v10, v3, v11

    .line 525
    .line 526
    iget-object v10, v10, Lr3/c;->f:Lr3/c;

    .line 527
    .line 528
    if-eqz v10, :cond_1f

    .line 529
    .line 530
    aget-object v3, v3, v8

    .line 531
    .line 532
    iget-object v3, v3, Lr3/c;->f:Lr3/c;

    .line 533
    .line 534
    if-nez v3, :cond_20

    .line 535
    .line 536
    :cond_1f
    const/4 v6, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v5, 0x2

    .line 539
    move-object/from16 v3, p0

    .line 540
    .line 541
    move-object v4, v2

    .line 542
    move v7, v12

    .line 543
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v2, Lr3/d;->d:Ls3/l;

    .line 547
    .line 548
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 549
    .line 550
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v2, Lr3/d;->e:Ls3/n;

    .line 558
    .line 559
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 560
    .line 561
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 566
    .line 567
    .line 568
    iput-boolean v9, v2, Lr3/d;->a:Z

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_20
    if-ne v5, v8, :cond_0

    .line 573
    .line 574
    if-ne v12, v8, :cond_0

    .line 575
    .line 576
    if-eq v13, v9, :cond_22

    .line 577
    .line 578
    if-ne v14, v9, :cond_21

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_21
    if-ne v14, v11, :cond_0

    .line 582
    .line 583
    if-ne v13, v11, :cond_0

    .line 584
    .line 585
    iget-object v3, v0, Lr3/d;->W:[I

    .line 586
    .line 587
    aget v4, v3, v4

    .line 588
    .line 589
    if-ne v4, v9, :cond_0

    .line 590
    .line 591
    aget v3, v3, v9

    .line 592
    .line 593
    if-ne v3, v9, :cond_0

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lr3/d;->s()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    int-to-float v3, v3

    .line 600
    mul-float/2addr v6, v3

    .line 601
    add-float/2addr v6, v15

    .line 602
    float-to-int v6, v6

    .line 603
    invoke-virtual/range {p1 .. p1}, Lr3/d;->m()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    int-to-float v3, v3

    .line 608
    mul-float/2addr v7, v3

    .line 609
    add-float/2addr v7, v15

    .line 610
    float-to-int v8, v7

    .line 611
    const/4 v7, 0x1

    .line 612
    move-object/from16 v3, p0

    .line 613
    .line 614
    move-object v4, v2

    .line 615
    move v5, v7

    .line 616
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v2, Lr3/d;->d:Ls3/l;

    .line 620
    .line 621
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 622
    .line 623
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v2, Lr3/d;->e:Ls3/n;

    .line 631
    .line 632
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 633
    .line 634
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 639
    .line 640
    .line 641
    iput-boolean v9, v2, Lr3/d;->a:Z

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_22
    :goto_3
    const/4 v6, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v7, 0x2

    .line 648
    move-object/from16 v3, p0

    .line 649
    .line 650
    move-object v4, v2

    .line 651
    move v5, v7

    .line 652
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v2, Lr3/d;->d:Ls3/l;

    .line 656
    .line 657
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 658
    .line 659
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    iput v4, v3, Ls3/g;->m:I

    .line 664
    .line 665
    iget-object v3, v2, Lr3/d;->e:Ls3/n;

    .line 666
    .line 667
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 668
    .line 669
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    iput v2, v3, Ls3/g;->m:I

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_23
    :goto_4
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    const/4 v4, 0x4

    .line 682
    if-ne v5, v4, :cond_24

    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Lr3/d;->s()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iget-object v5, v2, Lr3/d;->L:Lr3/c;

    .line 689
    .line 690
    iget v5, v5, Lr3/c;->g:I

    .line 691
    .line 692
    sub-int/2addr v3, v5

    .line 693
    iget-object v5, v2, Lr3/d;->N:Lr3/c;

    .line 694
    .line 695
    iget v5, v5, Lr3/c;->g:I

    .line 696
    .line 697
    sub-int/2addr v3, v5

    .line 698
    move v6, v3

    .line 699
    move v5, v9

    .line 700
    goto :goto_5

    .line 701
    :cond_24
    move v6, v3

    .line 702
    :goto_5
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-ne v12, v4, :cond_25

    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, Lr3/d;->m()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    iget-object v4, v2, Lr3/d;->M:Lr3/c;

    .line 713
    .line 714
    iget v4, v4, Lr3/c;->g:I

    .line 715
    .line 716
    sub-int/2addr v3, v4

    .line 717
    iget-object v4, v2, Lr3/d;->O:Lr3/c;

    .line 718
    .line 719
    iget v4, v4, Lr3/c;->g:I

    .line 720
    .line 721
    sub-int/2addr v3, v4

    .line 722
    move v8, v3

    .line 723
    move v7, v9

    .line 724
    goto :goto_6

    .line 725
    :cond_25
    move v8, v3

    .line 726
    move v7, v12

    .line 727
    :goto_6
    move-object/from16 v3, p0

    .line 728
    .line 729
    move-object v4, v2

    .line 730
    invoke-virtual/range {v3 .. v8}, Ls3/e;->f(Lr3/d;IIII)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v2, Lr3/d;->d:Ls3/l;

    .line 734
    .line 735
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 736
    .line 737
    invoke-virtual {v2}, Lr3/d;->s()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v2, Lr3/d;->e:Ls3/n;

    .line 745
    .line 746
    iget-object v3, v3, Ls3/p;->e:Ls3/g;

    .line 747
    .line 748
    invoke-virtual {v2}, Lr3/d;->m()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-virtual {v3, v4}, Ls3/g;->d(I)V

    .line 753
    .line 754
    .line 755
    iput-boolean v9, v2, Lr3/d;->a:Z

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_26
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls3/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls3/e;->d:Lr3/e;

    .line 7
    .line 8
    iget-object v1, v1, Lr3/d;->d:Ls3/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls3/l;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls3/e;->d:Lr3/e;

    .line 14
    .line 15
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls3/n;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls3/e;->d:Lr3/e;

    .line 21
    .line 22
    iget-object v1, v1, Lr3/d;->d:Ls3/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ls3/e;->d:Lr3/e;

    .line 28
    .line 29
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ls3/e;->d:Lr3/e;

    .line 35
    .line 36
    iget-object v1, v1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lr3/d;

    .line 56
    .line 57
    instance-of v6, v3, Lr3/g;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    new-instance v4, Ls3/j;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ls3/j;-><init>(Lr3/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lr3/d;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v6, v3, Lr3/d;->b:Ls3/c;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ls3/c;

    .line 81
    .line 82
    invoke-direct {v6, v5, v3}, Ls3/c;-><init>(ILr3/d;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v3, Lr3/d;->b:Ls3/c;

    .line 86
    .line 87
    :cond_2
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v5, v3, Lr3/d;->b:Ls3/c;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v5, v3, Lr3/d;->d:Ls3/l;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3}, Lr3/d;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget-object v5, v3, Lr3/d;->c:Ls3/c;

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    new-instance v5, Ls3/c;

    .line 116
    .line 117
    invoke-direct {v5, v4, v3}, Ls3/c;-><init>(ILr3/d;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v3, Lr3/d;->c:Ls3/c;

    .line 121
    .line 122
    :cond_5
    if-nez v2, :cond_6

    .line 123
    .line 124
    new-instance v2, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v4, v3, Lr3/d;->c:Ls3/c;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v4, v3, Lr3/d;->e:Ls3/n;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    instance-of v4, v3, Lr3/i;

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    new-instance v4, Ls3/k;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Ls3/k;-><init>(Lr3/d;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ls3/p;

    .line 173
    .line 174
    invoke-virtual {v2}, Ls3/p;->f()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ls3/p;

    .line 193
    .line 194
    iget-object v2, v1, Ls3/p;->b:Lr3/d;

    .line 195
    .line 196
    iget-object v3, p0, Ls3/e;->d:Lr3/e;

    .line 197
    .line 198
    if-ne v2, v3, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v1}, Ls3/p;->d()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    iget-object v0, p0, Ls3/e;->h:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ls3/e;->a:Lr3/e;

    .line 211
    .line 212
    iget-object v0, v0, Lr3/d;->d:Ls3/l;

    .line 213
    .line 214
    iget-object v1, p0, Ls3/e;->h:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v5, v1}, Ls3/e;->e(Ls3/p;ILjava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Ls3/e;->a:Lr3/e;

    .line 220
    .line 221
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 222
    .line 223
    iget-object v1, p0, Ls3/e;->h:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v4, v1}, Ls3/e;->e(Ls3/p;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v5, p0, Ls3/e;->b:Z

    .line 229
    .line 230
    return-void
.end method

.method public final d(Lr3/e;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ls3/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v8, v6

    .line 17
    move-wide v6, v4

    .line 18
    :goto_0
    if-ge v8, v3, :cond_d

    .line 19
    .line 20
    iget-object v9, v0, Ls3/e;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ls3/m;

    .line 27
    .line 28
    iget-object v10, v9, Ls3/m;->a:Ls3/p;

    .line 29
    .line 30
    instance-of v11, v10, Ls3/c;

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    move-object v11, v10

    .line 35
    check-cast v11, Ls3/c;

    .line 36
    .line 37
    iget v11, v11, Ls3/p;->f:I

    .line 38
    .line 39
    if-eq v11, v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    instance-of v11, v10, Ls3/l;

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    instance-of v11, v10, Ls3/n;

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v11, v1, Lr3/d;->d:Ls3/l;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v11, v1, Lr3/d;->e:Ls3/n;

    .line 63
    .line 64
    :goto_1
    iget-object v11, v11, Ls3/p;->h:Ls3/f;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v12, v1, Lr3/d;->d:Ls3/l;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v12, v1, Lr3/d;->e:Ls3/n;

    .line 72
    .line 73
    :goto_2
    iget-object v12, v12, Ls3/p;->i:Ls3/f;

    .line 74
    .line 75
    iget-object v10, v10, Ls3/p;->h:Ls3/f;

    .line 76
    .line 77
    iget-object v10, v10, Ls3/f;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v11, v9, Ls3/m;->a:Ls3/p;

    .line 84
    .line 85
    iget-object v11, v11, Ls3/p;->i:Ls3/f;

    .line 86
    .line 87
    iget-object v11, v11, Ls3/f;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v9, Ls3/m;->a:Ls3/p;

    .line 94
    .line 95
    invoke-virtual {v12}, Ls3/p;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    iget-object v10, v9, Ls3/m;->a:Ls3/p;

    .line 104
    .line 105
    iget-object v10, v10, Ls3/p;->h:Ls3/f;

    .line 106
    .line 107
    invoke-static {v10, v6, v7}, Ls3/m;->b(Ls3/f;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    iget-object v14, v9, Ls3/m;->a:Ls3/p;

    .line 112
    .line 113
    iget-object v14, v14, Ls3/p;->i:Ls3/f;

    .line 114
    .line 115
    invoke-static {v14, v6, v7}, Ls3/m;->a(Ls3/f;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    sub-long/2addr v10, v12

    .line 120
    iget-object v14, v9, Ls3/m;->a:Ls3/p;

    .line 121
    .line 122
    iget-object v15, v14, Ls3/p;->i:Ls3/f;

    .line 123
    .line 124
    iget v15, v15, Ls3/f;->f:I

    .line 125
    .line 126
    neg-int v0, v15

    .line 127
    int-to-long v0, v0

    .line 128
    cmp-long v0, v10, v0

    .line 129
    .line 130
    if-ltz v0, :cond_5

    .line 131
    .line 132
    int-to-long v0, v15

    .line 133
    add-long/2addr v10, v0

    .line 134
    :cond_5
    neg-long v0, v6

    .line 135
    sub-long/2addr v0, v12

    .line 136
    iget-object v6, v14, Ls3/p;->h:Ls3/f;

    .line 137
    .line 138
    iget v6, v6, Ls3/f;->f:I

    .line 139
    .line 140
    int-to-long v6, v6

    .line 141
    sub-long/2addr v0, v6

    .line 142
    cmp-long v15, v0, v6

    .line 143
    .line 144
    if-ltz v15, :cond_6

    .line 145
    .line 146
    sub-long/2addr v0, v6

    .line 147
    :cond_6
    iget-object v6, v14, Ls3/p;->b:Lr3/d;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    iget v6, v6, Lr3/d;->h0:F

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v7, 0x1

    .line 155
    if-ne v2, v7, :cond_8

    .line 156
    .line 157
    iget v6, v6, Lr3/d;->i0:F

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/high16 v6, -0x40800000    # -1.0f

    .line 164
    .line 165
    :goto_3
    const/4 v7, 0x0

    .line 166
    cmpl-float v7, v6, v7

    .line 167
    .line 168
    const/high16 v14, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-lez v7, :cond_9

    .line 171
    .line 172
    long-to-float v0, v0

    .line 173
    div-float/2addr v0, v6

    .line 174
    long-to-float v1, v10

    .line 175
    sub-float v7, v14, v6

    .line 176
    .line 177
    div-float/2addr v1, v7

    .line 178
    add-float/2addr v1, v0

    .line 179
    float-to-long v0, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    :goto_4
    long-to-float v0, v0

    .line 184
    mul-float v1, v0, v6

    .line 185
    .line 186
    const/high16 v7, 0x3f000000    # 0.5f

    .line 187
    .line 188
    add-float/2addr v1, v7

    .line 189
    float-to-long v10, v1

    .line 190
    invoke-static {v14, v6, v0, v7}, Landroidx/activity/q;->b(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-long v0, v0

    .line 195
    add-long/2addr v10, v12

    .line 196
    add-long/2addr v10, v0

    .line 197
    iget-object v0, v9, Ls3/m;->a:Ls3/p;

    .line 198
    .line 199
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 200
    .line 201
    iget v1, v1, Ls3/f;->f:I

    .line 202
    .line 203
    int-to-long v6, v1

    .line 204
    add-long/2addr v6, v10

    .line 205
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 206
    .line 207
    iget v0, v0, Ls3/f;->f:I

    .line 208
    .line 209
    int-to-long v0, v0

    .line 210
    sub-long/2addr v6, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    if-eqz v10, :cond_b

    .line 213
    .line 214
    iget-object v0, v9, Ls3/m;->a:Ls3/p;

    .line 215
    .line 216
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 217
    .line 218
    iget v1, v0, Ls3/f;->f:I

    .line 219
    .line 220
    int-to-long v6, v1

    .line 221
    invoke-static {v0, v6, v7}, Ls3/m;->b(Ls3/f;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-object v6, v9, Ls3/m;->a:Ls3/p;

    .line 226
    .line 227
    iget-object v6, v6, Ls3/p;->h:Ls3/f;

    .line 228
    .line 229
    iget v6, v6, Ls3/f;->f:I

    .line 230
    .line 231
    int-to-long v6, v6

    .line 232
    add-long/2addr v6, v12

    .line 233
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    if-eqz v11, :cond_c

    .line 239
    .line 240
    iget-object v0, v9, Ls3/m;->a:Ls3/p;

    .line 241
    .line 242
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 243
    .line 244
    iget v1, v0, Ls3/f;->f:I

    .line 245
    .line 246
    int-to-long v6, v1

    .line 247
    invoke-static {v0, v6, v7}, Ls3/m;->a(Ls3/f;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iget-object v6, v9, Ls3/m;->a:Ls3/p;

    .line 252
    .line 253
    iget-object v6, v6, Ls3/p;->i:Ls3/f;

    .line 254
    .line 255
    iget v6, v6, Ls3/f;->f:I

    .line 256
    .line 257
    neg-int v6, v6

    .line 258
    int-to-long v6, v6

    .line 259
    add-long/2addr v6, v12

    .line 260
    neg-long v0, v0

    .line 261
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    iget-object v0, v9, Ls3/m;->a:Ls3/p;

    .line 267
    .line 268
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 269
    .line 270
    iget v1, v1, Ls3/f;->f:I

    .line 271
    .line 272
    int-to-long v6, v1

    .line 273
    invoke-virtual {v0}, Ls3/p;->j()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    add-long/2addr v0, v6

    .line 278
    iget-object v6, v9, Ls3/m;->a:Ls3/p;

    .line 279
    .line 280
    iget-object v6, v6, Ls3/p;->i:Ls3/f;

    .line 281
    .line 282
    iget v6, v6, Ls3/f;->f:I

    .line 283
    .line 284
    int-to-long v6, v6

    .line 285
    sub-long v6, v0, v6

    .line 286
    .line 287
    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    long-to-int v0, v4

    .line 302
    return v0
.end method

.method public final e(Ls3/p;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Ls3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls3/p;->h:Ls3/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls3/d;

    .line 20
    .line 21
    instance-of v2, v1, Ls3/f;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Ls3/f;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v5, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-virtual/range {v3 .. v8}, Ls3/e;->a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, Ls3/p;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Ls3/p;

    .line 42
    .line 43
    iget-object v3, v1, Ls3/p;->h:Ls3/f;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v4, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-virtual/range {v2 .. v7}, Ls3/e;->a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p1, Ls3/p;->i:Ls3/f;

    .line 55
    .line 56
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ls3/d;

    .line 73
    .line 74
    instance-of v2, v1, Ls3/f;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Ls3/f;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move v5, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v3 .. v8}, Ls3/e;->a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, v1, Ls3/p;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v1, Ls3/p;

    .line 95
    .line 96
    iget-object v3, v1, Ls3/p;->i:Ls3/f;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move v4, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Ls3/e;->a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Ls3/n;

    .line 111
    .line 112
    iget-object p1, p1, Ls3/n;->k:Ls3/f;

    .line 113
    .line 114
    iget-object p1, p1, Ls3/f;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ls3/d;

    .line 131
    .line 132
    instance-of v1, v0, Ls3/f;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Ls3/f;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, p0

    .line 142
    move v4, p2

    .line 143
    move-object v6, p3

    .line 144
    invoke-virtual/range {v2 .. v7}, Ls3/e;->a(Ls3/f;IILjava/util/ArrayList;Ls3/m;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final f(Lr3/d;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->g:Ls3/b$a;

    .line 2
    .line 3
    iput p2, v0, Ls3/b$a;->a:I

    .line 4
    .line 5
    iput p4, v0, Ls3/b$a;->b:I

    .line 6
    .line 7
    iput p3, v0, Ls3/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Ls3/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Ls3/e;->f:Ls3/b$b;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ls3/b$b;->b(Lr3/d;Ls3/b$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ls3/e;->g:Ls3/b$a;

    .line 17
    .line 18
    iget p2, p2, Ls3/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lr3/d;->P(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ls3/e;->g:Ls3/b$a;

    .line 24
    .line 25
    iget p2, p2, Ls3/b$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lr3/d;->M(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ls3/e;->g:Ls3/b$a;

    .line 31
    .line 32
    iget-boolean p3, p2, Ls3/b$a;->h:Z

    .line 33
    .line 34
    iput-boolean p3, p1, Lr3/d;->G:Z

    .line 35
    .line 36
    iget p2, p2, Ls3/b$a;->g:I

    .line 37
    .line 38
    iput p2, p1, Lr3/d;->e0:I

    .line 39
    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    iput-boolean p2, p1, Lr3/d;->G:Z

    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Ls3/e;->a:Lr3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr3/d;

    .line 20
    .line 21
    iget-boolean v2, v1, Lr3/d;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lr3/d;->W:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Lr3/d;->t:I

    .line 35
    .line 36
    iget v4, v1, Lr3/d;->u:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v8, v5, :cond_3

    .line 41
    .line 42
    if-ne v8, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v2, v9

    .line 50
    :goto_2
    if-eq v10, v5, :cond_4

    .line 51
    .line 52
    if-ne v10, v11, :cond_5

    .line 53
    .line 54
    if-ne v4, v9, :cond_5

    .line 55
    .line 56
    :cond_4
    move v3, v9

    .line 57
    :cond_5
    iget-object v4, v1, Lr3/d;->d:Ls3/l;

    .line 58
    .line 59
    iget-object v4, v4, Ls3/p;->e:Ls3/g;

    .line 60
    .line 61
    iget-boolean v5, v4, Ls3/f;->j:Z

    .line 62
    .line 63
    iget-object v6, v1, Lr3/d;->e:Ls3/n;

    .line 64
    .line 65
    iget-object v6, v6, Ls3/p;->e:Ls3/g;

    .line 66
    .line 67
    iget-boolean v7, v6, Ls3/f;->j:Z

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget v5, v4, Ls3/f;->g:I

    .line 74
    .line 75
    iget v7, v6, Ls3/f;->g:I

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v1

    .line 80
    move v4, v6

    .line 81
    invoke-virtual/range {v2 .. v7}, Ls3/e;->f(Lr3/d;IIII)V

    .line 82
    .line 83
    .line 84
    iput-boolean v9, v1, Lr3/d;->a:Z

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v5, :cond_8

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    iget v5, v4, Ls3/f;->g:I

    .line 92
    .line 93
    iget v7, v6, Ls3/f;->g:I

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v6, 0x2

    .line 97
    move-object v2, p0

    .line 98
    move-object v3, v1

    .line 99
    invoke-virtual/range {v2 .. v7}, Ls3/e;->f(Lr3/d;IIII)V

    .line 100
    .line 101
    .line 102
    if-ne v10, v11, :cond_7

    .line 103
    .line 104
    iget-object v2, v1, Lr3/d;->e:Ls3/n;

    .line 105
    .line 106
    iget-object v2, v2, Ls3/p;->e:Ls3/g;

    .line 107
    .line 108
    invoke-virtual {v1}, Lr3/d;->m()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v2, Ls3/g;->m:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v2, v1, Lr3/d;->e:Ls3/n;

    .line 116
    .line 117
    iget-object v2, v2, Ls3/p;->e:Ls3/g;

    .line 118
    .line 119
    invoke-virtual {v1}, Lr3/d;->m()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Ls3/g;->d(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v9, v1, Lr3/d;->a:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-eqz v7, :cond_a

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    iget v5, v4, Ls3/f;->g:I

    .line 134
    .line 135
    iget v7, v6, Ls3/f;->g:I

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    const/4 v6, 0x1

    .line 139
    move-object v2, p0

    .line 140
    move-object v3, v1

    .line 141
    invoke-virtual/range {v2 .. v7}, Ls3/e;->f(Lr3/d;IIII)V

    .line 142
    .line 143
    .line 144
    if-ne v8, v11, :cond_9

    .line 145
    .line 146
    iget-object v2, v1, Lr3/d;->d:Ls3/l;

    .line 147
    .line 148
    iget-object v2, v2, Ls3/p;->e:Ls3/g;

    .line 149
    .line 150
    invoke-virtual {v1}, Lr3/d;->s()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v2, Ls3/g;->m:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget-object v2, v1, Lr3/d;->d:Ls3/l;

    .line 158
    .line 159
    iget-object v2, v2, Ls3/p;->e:Ls3/g;

    .line 160
    .line 161
    invoke-virtual {v1}, Lr3/d;->s()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Ls3/g;->d(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v9, v1, Lr3/d;->a:Z

    .line 169
    .line 170
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lr3/d;->a:Z

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    iget-object v2, v1, Lr3/d;->e:Ls3/n;

    .line 175
    .line 176
    iget-object v2, v2, Ls3/n;->l:Ls3/a;

    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    iget v1, v1, Lr3/d;->e0:I

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ls3/g;->d(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-void
.end method
