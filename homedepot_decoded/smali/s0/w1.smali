.class public final Ls0/w1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Ls0/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ls0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/r1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lzk/f<",
            "TV;",
            "Ls0/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/w1;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput p2, p0, Ls0/w1;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ls0/w1;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const-string v0, "initialValue"

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "targetValue"

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    div-long v0, p1, v0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Ls0/w1;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long v10, v0, v2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ls0/w1;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v14, v0

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    invoke-static/range {v10 .. v15}, La3/o;->B(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    cmp-long v0, v10, v0

    .line 50
    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_0
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    sub-long v1, v10, v0

    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    move-object/from16 v5, p5

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lbh/h;->r(Ls0/n1;JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    move-wide v1, v10

    .line 71
    invoke-static/range {v0 .. v5}, Lbh/h;->r(Ls0/n1;JLs0/n;Ls0/n;Ls0/n;)Ls0/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v6, Ls0/w1;->d:Ls0/n;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v6, Ls0/w1;->d:Ls0/n;

    .line 84
    .line 85
    invoke-static/range {p3 .. p3}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v6, Ls0/w1;->e:Ls0/n;

    .line 90
    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v12}, Ls0/n;->b()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    const-string v3, "velocityVector"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-ge v1, v2, :cond_3

    .line 100
    .line 101
    iget-object v5, v6, Ls0/w1;->e:Ls0/n;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v12, v1}, Ls0/n;->a(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v1}, Ls0/n;->a(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-float/2addr v3, v4

    .line 114
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 115
    .line 116
    mul-float/2addr v3, v4

    .line 117
    invoke-virtual {v5, v1, v3}, Ls0/n;->e(IF)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_3
    iget-object v0, v6, Ls0/w1;->e:Ls0/n;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/w1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/w1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(JLs0/n;Ls0/n;Ls0/n;)Ls0/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Ls0/w1;->d()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    int-to-long v0, p5

    .line 25
    sub-long v2, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Ls0/w1;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, La3/o;->B(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    long-to-int p1, p1

    .line 39
    iget-object p2, p0, Ls0/w1;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Ls0/w1;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p2}, Lal/y;->z0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzk/f;

    .line 62
    .line 63
    iget-object p1, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ls0/n;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    iget p2, p0, Ls0/w1;->b:I

    .line 69
    .line 70
    if-lt p1, p2, :cond_1

    .line 71
    .line 72
    return-object p4

    .line 73
    :cond_1
    if-gtz p1, :cond_2

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_2
    sget-object p5, Ls0/w;->d:Ls0/w$a;

    .line 77
    .line 78
    iget-object v0, p0, Ls0/w1;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v3, p3

    .line 90
    move v2, v1

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lzk/f;

    .line 118
    .line 119
    if-le p1, v5, :cond_4

    .line 120
    .line 121
    if-lt v5, v2, :cond_4

    .line 122
    .line 123
    iget-object p5, v4, Lzk/f;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, p5

    .line 126
    check-cast v3, Ls0/n;

    .line 127
    .line 128
    iget-object p5, v4, Lzk/f;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p5, Ls0/v;

    .line 131
    .line 132
    move v2, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-ge p1, v5, :cond_3

    .line 135
    .line 136
    if-gt v5, p2, :cond_3

    .line 137
    .line 138
    iget-object p2, v4, Lzk/f;->d:Ljava/lang/Object;

    .line 139
    .line 140
    move-object p4, p2

    .line 141
    check-cast p4, Ls0/n;

    .line 142
    .line 143
    move p2, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sub-int/2addr p1, v2

    .line 146
    int-to-float p1, p1

    .line 147
    sub-int/2addr p2, v2

    .line 148
    int-to-float p2, p2

    .line 149
    div-float/2addr p1, p2

    .line 150
    invoke-interface {p5, p1}, Ls0/v;->a(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p2, p0, Ls0/w1;->d:Ls0/n;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    invoke-static {p3}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Ls0/w1;->d:Ls0/n;

    .line 163
    .line 164
    invoke-static {p3}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Ls0/w1;->e:Ls0/n;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v3}, Ls0/n;->b()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :goto_1
    const-string p3, "valueVector"

    .line 175
    .line 176
    const/4 p5, 0x0

    .line 177
    if-ge v1, p2, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Ls0/w1;->d:Ls0/n;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ls0/n;->a(I)F

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p4, v1}, Ls0/n;->a(I)F

    .line 188
    .line 189
    .line 190
    move-result p5

    .line 191
    sget-object v2, Ls0/m1;->a:Ls0/l1;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    int-to-float v2, v2

    .line 195
    sub-float/2addr v2, p1

    .line 196
    mul-float/2addr v2, p3

    .line 197
    mul-float/2addr p5, p1

    .line 198
    add-float/2addr p5, v2

    .line 199
    invoke-virtual {v0, v1, p5}, Ls0/n;->e(IF)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-static {p3}, Lll/j;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p5

    .line 209
    :cond_8
    iget-object p1, p0, Ls0/w1;->d:Ls0/n;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_9
    invoke-static {p3}, Lll/j;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p5
.end method
