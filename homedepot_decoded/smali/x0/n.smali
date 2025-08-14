.class public final Lx0/n;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# instance fields
.field public final a:Lul/b0;

.field public final b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lul/b0;Z)V
    .locals 1

    .line 1
    const-string v0, "scope"

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
    iput-object p1, p0, Lx0/n;->a:Lul/b0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lx0/n;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx0/n;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    sget-object p1, Lal/t;->d:Lal/t;

    .line 21
    .line 22
    iput-object p1, p0, Lx0/n;->d:Ljava/util/Map;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lx0/n;->e:I

    .line 26
    .line 27
    iput p1, p0, Lx0/n;->g:I

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx0/n;->i:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    return-void
.end method

.method public static b(IILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx0/h0;

    .line 12
    .line 13
    iget v0, v0, Lx0/h0;->b:I

    .line 14
    .line 15
    if-lt p0, v0, :cond_4

    .line 16
    .line 17
    invoke-static {p2}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx0/h0;

    .line 22
    .line 23
    iget v0, v0, Lx0/h0;->b:I

    .line 24
    .line 25
    if-le p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p2}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx0/h0;

    .line 33
    .line 34
    iget v0, v0, Lx0/h0;->b:I

    .line 35
    .line 36
    sub-int v0, p0, v0

    .line 37
    .line 38
    invoke-static {p2}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx0/h0;

    .line 43
    .line 44
    iget v1, v1, Lx0/h0;->b:I

    .line 45
    .line 46
    sub-int/2addr v1, p0

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lx0/h0;

    .line 61
    .line 62
    iget v3, v2, Lx0/h0;->b:I

    .line 63
    .line 64
    if-ne v3, p0, :cond_1

    .line 65
    .line 66
    iget p0, v2, Lx0/h0;->e:I

    .line 67
    .line 68
    return p0

    .line 69
    :cond_1
    if-gt v3, p0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p2}, La3/o;->N(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    const/4 v1, -0x1

    .line 79
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lx0/h0;

    .line 86
    .line 87
    iget v2, v1, Lx0/h0;->b:I

    .line 88
    .line 89
    if-ne v2, p0, :cond_3

    .line 90
    .line 91
    iget p0, v1, Lx0/h0;->e:I

    .line 92
    .line 93
    return p0

    .line 94
    :cond_3
    if-lt v2, p0, :cond_4

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    return p1
.end method


# virtual methods
.method public final a(IIIJZIILjava/util/ArrayList;)I
    .locals 6

    .line 1
    iget v0, p0, Lx0/n;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    if-ge v0, p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    iget v4, p0, Lx0/n;->e:I

    .line 16
    .line 17
    if-nez p6, :cond_2

    .line 18
    .line 19
    if-le v4, p1, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    if-ge v4, p1, :cond_3

    .line 23
    .line 24
    :goto_2
    move v5, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    move v5, v2

    .line 27
    :goto_3
    if-eqz v3, :cond_6

    .line 28
    .line 29
    if-nez p6, :cond_4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-static {v0, p1}, La3/o;->v0(II)Lql/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    add-int/2addr p1, v1

    .line 38
    invoke-static {p1, v0}, La3/o;->v0(II)Lql/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_4
    iget p2, p1, Lql/d;->d:I

    .line 43
    .line 44
    iget p1, p1, Lql/d;->e:I

    .line 45
    .line 46
    if-gt p2, p1, :cond_5

    .line 47
    .line 48
    :goto_5
    invoke-static {p2, p3, p9}, Lx0/n;->b(IILjava/util/ArrayList;)I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    add-int/2addr v2, p6

    .line 53
    if-eq p2, p1, :cond_5

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    iget p1, p0, Lx0/n;->h:I

    .line 59
    .line 60
    add-int/2addr p7, p1

    .line 61
    add-int/2addr p7, v2

    .line 62
    invoke-virtual {p0, p4, p5}, Lx0/n;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int p8, p1, p7

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_6
    if-eqz v5, :cond_9

    .line 70
    .line 71
    if-nez p6, :cond_7

    .line 72
    .line 73
    add-int/2addr p1, v1

    .line 74
    invoke-static {p1, v4}, La3/o;->v0(II)Lql/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    add-int/2addr v4, v1

    .line 80
    invoke-static {v4, p1}, La3/o;->v0(II)Lql/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_6
    iget p6, p1, Lql/d;->d:I

    .line 85
    .line 86
    iget p1, p1, Lql/d;->e:I

    .line 87
    .line 88
    if-gt p6, p1, :cond_8

    .line 89
    .line 90
    :goto_7
    invoke-static {p6, p3, p9}, Lx0/n;->b(IILjava/util/ArrayList;)I

    .line 91
    .line 92
    .line 93
    move-result p7

    .line 94
    add-int/2addr p2, p7

    .line 95
    if-eq p6, p1, :cond_8

    .line 96
    .line 97
    add-int/lit8 p6, p6, 0x1

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    iget p1, p0, Lx0/n;->f:I

    .line 101
    .line 102
    sub-int/2addr p1, p2

    .line 103
    invoke-virtual {p0, p4, p5}, Lx0/n;->c(J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int p8, p2, p1

    .line 108
    .line 109
    :cond_9
    :goto_8
    return p8
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Li3/g;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Li3/g;->c:I

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    :goto_0
    return p1
.end method

.method public final d(Lx0/h0;Lx0/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, Lx0/d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lx0/h0;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lx0/d;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v3, "<this>"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, La3/o;->N(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    const-string v1, "List is empty."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    iget-object v2, v1, Lx0/d;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v0, Lx0/h0;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, Lx0/d;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lx0/h0;->d(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v3, v1, Lx0/d;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v7, Lx0/t0;

    .line 77
    .line 78
    iget-wide v8, v1, Lx0/d;->a:J

    .line 79
    .line 80
    shr-long v10, v5, v4

    .line 81
    .line 82
    long-to-int v10, v10

    .line 83
    shr-long v11, v8, v4

    .line 84
    .line 85
    long-to-int v4, v11

    .line 86
    sub-int/2addr v10, v4

    .line 87
    invoke-static {v5, v6}, Li3/g;->b(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v8, v9}, Li3/g;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v4, v5

    .line 96
    invoke-static {v10, v4}, Landroidx/activity/p;->e(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v0, v2}, Lx0/h0;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v7, v2, v4, v5}, Lx0/t0;-><init>(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v2, v1, Lx0/d;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v5, 0x0

    .line 118
    move v6, v5

    .line 119
    :goto_2
    if-ge v6, v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lx0/t0;

    .line 126
    .line 127
    iget-wide v8, v7, Lx0/t0;->c:J

    .line 128
    .line 129
    iget-wide v10, v1, Lx0/d;->a:J

    .line 130
    .line 131
    shr-long v12, v8, v4

    .line 132
    .line 133
    long-to-int v12, v12

    .line 134
    shr-long v13, v10, v4

    .line 135
    .line 136
    long-to-int v13, v13

    .line 137
    add-int/2addr v12, v13

    .line 138
    invoke-static {v8, v9}, Li3/g;->b(J)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v10, v11}, Li3/g;->b(J)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/2addr v9, v8

    .line 147
    invoke-static {v12, v9}, Landroidx/activity/p;->e(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v0, v6}, Lx0/h0;->d(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-virtual {v0, v6}, Lx0/h0;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iput v12, v7, Lx0/t0;->a:I

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lx0/h0;->b(I)Ls0/x;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v8, v9, v10, v11}, Li3/g;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    iget-wide v8, v1, Lx0/d;->a:J

    .line 172
    .line 173
    shr-long v13, v10, v4

    .line 174
    .line 175
    long-to-int v13, v13

    .line 176
    shr-long v14, v8, v4

    .line 177
    .line 178
    long-to-int v14, v14

    .line 179
    sub-int/2addr v13, v14

    .line 180
    invoke-static {v10, v11}, Li3/g;->b(J)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v8, v9}, Li3/g;->b(J)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    sub-int/2addr v10, v8

    .line 189
    invoke-static {v13, v10}, Landroidx/activity/p;->e(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    iput-wide v8, v7, Lx0/t0;->c:J

    .line 194
    .line 195
    if-eqz v12, :cond_3

    .line 196
    .line 197
    iget-object v8, v7, Lx0/t0;->d:Lh1/j1;

    .line 198
    .line 199
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v8, p0

    .line 205
    .line 206
    iget-object v9, v8, Lx0/n;->a:Lul/b0;

    .line 207
    .line 208
    new-instance v10, Lx0/n$a;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-direct {v10, v7, v12, v11}, Lx0/n$a;-><init>(Lx0/t0;Ls0/x;Ldl/d;)V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    invoke-static {v9, v11, v5, v10, v7}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    move-object/from16 v8, p0

    .line 220
    .line 221
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move-object/from16 v8, p0

    .line 225
    .line 226
    return-void
.end method
