.class public final Lx0/p0;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lt1/a$b;

.field public final e:Lt1/a$c;

.field public final f:Li3/j;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Lx0/n;

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;ZLt1/a$b;Lt1/a$c;Li3/j;ZIILx0/n;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx0/p0;->a:I

    .line 3
    iput-object p2, p0, Lx0/p0;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lx0/p0;->c:Z

    .line 5
    iput-object p4, p0, Lx0/p0;->d:Lt1/a$b;

    .line 6
    iput-object p5, p0, Lx0/p0;->e:Lt1/a$c;

    .line 7
    iput-object p6, p0, Lx0/p0;->f:Li3/j;

    .line 8
    iput-boolean p7, p0, Lx0/p0;->g:Z

    .line 9
    iput p8, p0, Lx0/p0;->h:I

    .line 10
    iput p9, p0, Lx0/p0;->i:I

    .line 11
    iput-object p10, p0, Lx0/p0;->j:Lx0/n;

    .line 12
    iput p11, p0, Lx0/p0;->k:I

    .line 13
    iput-wide p12, p0, Lx0/p0;->l:J

    .line 14
    iput-object p14, p0, Lx0/p0;->m:Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 17
    check-cast p7, Lm2/o0;

    .line 18
    iget-boolean p8, p0, Lx0/p0;->c:Z

    if-eqz p8, :cond_0

    .line 19
    iget p9, p7, Lm2/o0;->e:I

    goto :goto_1

    .line 20
    :cond_0
    iget p9, p7, Lm2/o0;->d:I

    :goto_1
    add-int/2addr p5, p9

    if-nez p8, :cond_1

    .line 21
    iget p7, p7, Lm2/o0;->e:I

    goto :goto_2

    .line 22
    :cond_1
    iget p7, p7, Lm2/o0;->d:I

    .line 23
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iput p5, p0, Lx0/p0;->n:I

    .line 25
    iget p1, p0, Lx0/p0;->k:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Lx0/p0;->o:I

    .line 26
    iput p6, p0, Lx0/p0;->p:I

    return-void
.end method


# virtual methods
.method public final a(III)Lx0/h0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, v0, Lx0/p0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move/from16 v1, p3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v1, p2

    .line 15
    .line 16
    :goto_0
    iget-boolean v2, v0, Lx0/p0;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sub-int v3, v1, p1

    .line 21
    .line 22
    iget v4, v0, Lx0/p0;->n:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v3, p1

    .line 27
    .line 28
    :goto_1
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lx0/p0;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, La3/o;->N(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_2
    iget-boolean v5, v0, Lx0/p0;->g:Z

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v5, v0, Lx0/p0;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v2, v5, :cond_4

    .line 53
    .line 54
    :goto_3
    const/4 v5, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v5, v4

    .line 57
    :goto_4
    if-eqz v5, :cond_b

    .line 58
    .line 59
    iget-object v5, v0, Lx0/p0;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lm2/o0;

    .line 66
    .line 67
    iget-boolean v6, v0, Lx0/p0;->g:Z

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    move v6, v4

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_5
    iget-boolean v7, v0, Lx0/p0;->c:Z

    .line 78
    .line 79
    const-string v8, "Required value was null."

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    iget-object v7, v0, Lx0/p0;->d:Lt1/a$b;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget v8, v5, Lm2/o0;->d:I

    .line 88
    .line 89
    iget-object v9, v0, Lx0/p0;->f:Li3/j;

    .line 90
    .line 91
    move/from16 v11, p2

    .line 92
    .line 93
    invoke-interface {v7, v8, v11, v9}, Lt1/a$b;->a(IILi3/j;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7, v3}, Landroidx/activity/p;->e(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    move/from16 v9, p3

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_7
    move/from16 v11, p2

    .line 115
    .line 116
    iget-object v7, v0, Lx0/p0;->e:Lt1/a$c;

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    iget v8, v5, Lm2/o0;->e:I

    .line 121
    .line 122
    move/from16 v9, p3

    .line 123
    .line 124
    invoke-interface {v7, v8, v9}, Lt1/a$c;->a(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v3, v7}, Landroidx/activity/p;->e(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    :goto_6
    iget-boolean v12, v0, Lx0/p0;->c:Z

    .line 133
    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    iget v12, v5, Lm2/o0;->e:I

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    iget v12, v5, Lm2/o0;->d:I

    .line 140
    .line 141
    :goto_7
    add-int/2addr v3, v12

    .line 142
    new-instance v12, Lx0/g0;

    .line 143
    .line 144
    iget-object v13, v0, Lx0/p0;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lm2/o0;

    .line 151
    .line 152
    invoke-interface {v13}, Lm2/f0;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-direct {v12, v7, v8, v5, v13}, Lx0/g0;-><init>(JLm2/o0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v6, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v0, Lx0/p0;->g:Z

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_b
    new-instance v14, Lx0/h0;

    .line 185
    .line 186
    iget v3, v0, Lx0/p0;->a:I

    .line 187
    .line 188
    iget-object v4, v0, Lx0/p0;->m:Ljava/lang/Object;

    .line 189
    .line 190
    iget v5, v0, Lx0/p0;->n:I

    .line 191
    .line 192
    iget v6, v0, Lx0/p0;->o:I

    .line 193
    .line 194
    iget-boolean v2, v0, Lx0/p0;->g:Z

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget v7, v0, Lx0/p0;->h:I

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    iget v7, v0, Lx0/p0;->i:I

    .line 202
    .line 203
    :goto_8
    neg-int v7, v7

    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    iget v2, v0, Lx0/p0;->i:I

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    iget v2, v0, Lx0/p0;->h:I

    .line 210
    .line 211
    :goto_9
    add-int v8, v1, v2

    .line 212
    .line 213
    iget-boolean v9, v0, Lx0/p0;->c:Z

    .line 214
    .line 215
    iget-object v11, v0, Lx0/p0;->j:Lx0/n;

    .line 216
    .line 217
    iget-wide v12, v0, Lx0/p0;->l:J

    .line 218
    .line 219
    move-object v1, v14

    .line 220
    move/from16 v2, p1

    .line 221
    .line 222
    invoke-direct/range {v1 .. v13}, Lx0/h0;-><init>(IILjava/lang/Object;IIIIZLjava/util/ArrayList;Lx0/n;J)V

    .line 223
    .line 224
    .line 225
    return-object v14
.end method
