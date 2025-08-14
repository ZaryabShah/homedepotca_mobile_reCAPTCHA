.class public final Laa/h;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Ly9/m;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/h$a;,
        Laa/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laa/i;",
        ">",
        "Ljava/lang/Object;",
        "Ly9/m;",
        "Lcom/google/android/exoplayer2/source/q;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Laa/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:[I

.field public final f:[Lcom/google/android/exoplayer2/n;

.field public final g:[Z

.field public final h:Laa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/source/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/q$a<",
            "Laa/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/j$a;

.field public final k:Lcom/google/android/exoplayer2/upstream/e;

.field public final l:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final m:Laa/g;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/source/p;

.field public final q:[Lcom/google/android/exoplayer2/source/p;

.field public final r:Laa/c;

.field public s:Laa/e;

.field public t:Lcom/google/android/exoplayer2/n;

.field public u:Laa/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:J

.field public w:J

.field public x:I

.field public y:Laa/a;

.field public z:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/dash/a;Lcom/google/android/exoplayer2/source/q$a;Lra/b;JLcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laa/h;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Laa/h;->e:[I

    .line 7
    .line 8
    iput-object p3, p0, Laa/h;->f:[Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    iput-object p4, p0, Laa/h;->h:Laa/i;

    .line 11
    .line 12
    iput-object p5, p0, Laa/h;->i:Lcom/google/android/exoplayer2/source/q$a;

    .line 13
    .line 14
    iput-object p12, p0, Laa/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 15
    .line 16
    iput-object p11, p0, Laa/h;->k:Lcom/google/android/exoplayer2/upstream/e;

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    new-instance p3, Laa/g;

    .line 28
    .line 29
    invoke-direct {p3}, Laa/g;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Laa/h;->m:Laa/g;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Laa/h;->o:Ljava/util/List;

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/p;

    .line 49
    .line 50
    iput-object p3, p0, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 51
    .line 52
    new-array p3, p2, [Z

    .line 53
    .line 54
    iput-object p3, p0, Laa/h;->g:[Z

    .line 55
    .line 56
    add-int/lit8 p3, p2, 0x1

    .line 57
    .line 58
    new-array p4, p3, [I

    .line 59
    .line 60
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/p;

    .line 61
    .line 62
    new-instance p5, Lcom/google/android/exoplayer2/source/p;

    .line 63
    .line 64
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p5, p6, p9, p10}, Lcom/google/android/exoplayer2/source/p;-><init>(Lra/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 74
    .line 75
    const/4 p9, 0x0

    .line 76
    aput p1, p4, p9

    .line 77
    .line 78
    aput-object p5, p3, p9

    .line 79
    .line 80
    :goto_0
    if-ge p9, p2, :cond_0

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/exoplayer2/source/p;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    invoke-direct {p1, p6, p5, p5}, Lcom/google/android/exoplayer2/source/p;-><init>(Lra/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 86
    .line 87
    .line 88
    iget-object p5, p0, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 89
    .line 90
    aput-object p1, p5, p9

    .line 91
    .line 92
    add-int/lit8 p5, p9, 0x1

    .line 93
    .line 94
    aput-object p1, p3, p5

    .line 95
    .line 96
    iget-object p1, p0, Laa/h;->e:[I

    .line 97
    .line 98
    aget p1, p1, p9

    .line 99
    .line 100
    aput p1, p4, p5

    .line 101
    .line 102
    move p9, p5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Laa/c;

    .line 105
    .line 106
    invoke-direct {p1, p4, p3}, Laa/c;-><init>([I[Lcom/google/android/exoplayer2/source/p;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Laa/h;->r:Laa/c;

    .line 110
    .line 111
    iput-wide p7, p0, Laa/h;->v:J

    .line 112
    .line 113
    iput-wide p7, p0, Laa/h;->w:J

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laa/h;->h:Laa/i;

    .line 20
    .line 21
    invoke-interface {v0}, Laa/i;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laa/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Laa/h;->v:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Laa/h;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Laa/h;->m()Laa/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Laa/e;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laa/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 8
    .line 9
    iget-boolean v1, p0, Laa/h;->z:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->r(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final e(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laa/h;->z:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, v0, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laa/h;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v0, Laa/h;->v:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Laa/h;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Laa/h;->m()Laa/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v4, v4, Laa/e;->h:J

    .line 46
    .line 47
    :goto_0
    move-object v11, v3

    .line 48
    move-wide v9, v4

    .line 49
    iget-object v6, v0, Laa/h;->h:Laa/i;

    .line 50
    .line 51
    iget-object v12, v0, Laa/h;->m:Laa/g;

    .line 52
    .line 53
    move-wide/from16 v7, p1

    .line 54
    .line 55
    invoke-interface/range {v6 .. v12}, Laa/i;->g(JJLjava/util/List;Laa/g;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Laa/h;->m:Laa/g;

    .line 59
    .line 60
    iget-boolean v4, v3, Laa/g;->b:Z

    .line 61
    .line 62
    iget-object v5, v3, Laa/g;->a:Laa/e;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iput-object v6, v3, Laa/g;->a:Laa/e;

    .line 66
    .line 67
    iput-boolean v2, v3, Laa/g;->b:Z

    .line 68
    .line 69
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iput-wide v6, v0, Laa/h;->v:J

    .line 78
    .line 79
    iput-boolean v3, v0, Laa/h;->z:Z

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    iput-object v5, v0, Laa/h;->s:Laa/e;

    .line 86
    .line 87
    instance-of v4, v5, Laa/a;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    check-cast v4, Laa/a;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-wide v8, v4, Laa/e;->g:J

    .line 97
    .line 98
    iget-wide v10, v0, Laa/h;->v:J

    .line 99
    .line 100
    cmp-long v1, v8, v10

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 105
    .line 106
    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 107
    .line 108
    iget-object v1, v0, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 109
    .line 110
    array-length v8, v1

    .line 111
    move v9, v2

    .line 112
    :goto_1
    if-ge v9, v8, :cond_4

    .line 113
    .line 114
    aget-object v10, v1, v9

    .line 115
    .line 116
    iget-wide v11, v0, Laa/h;->v:J

    .line 117
    .line 118
    iput-wide v11, v10, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iput-wide v6, v0, Laa/h;->v:J

    .line 124
    .line 125
    :cond_5
    iget-object v1, v0, Laa/h;->r:Laa/c;

    .line 126
    .line 127
    iput-object v1, v4, Laa/a;->m:Laa/c;

    .line 128
    .line 129
    iget-object v6, v1, Laa/c;->b:[Lcom/google/android/exoplayer2/source/p;

    .line 130
    .line 131
    array-length v6, v6

    .line 132
    new-array v6, v6, [I

    .line 133
    .line 134
    :goto_2
    iget-object v7, v1, Laa/c;->b:[Lcom/google/android/exoplayer2/source/p;

    .line 135
    .line 136
    array-length v8, v7

    .line 137
    if-ge v2, v8, :cond_6

    .line 138
    .line 139
    aget-object v7, v7, v2

    .line 140
    .line 141
    iget v8, v7, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 142
    .line 143
    iget v7, v7, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 144
    .line 145
    add-int/2addr v8, v7

    .line 146
    aput v8, v6, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iput-object v6, v4, Laa/a;->n:[I

    .line 152
    .line 153
    iget-object v1, v0, Laa/h;->n:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    instance-of v1, v5, Laa/l;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    move-object v1, v5

    .line 164
    check-cast v1, Laa/l;

    .line 165
    .line 166
    iget-object v2, v0, Laa/h;->r:Laa/c;

    .line 167
    .line 168
    iput-object v2, v1, Laa/l;->k:Laa/f$b;

    .line 169
    .line 170
    :cond_8
    :goto_3
    iget-object v1, v0, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 171
    .line 172
    iget-object v2, v0, Laa/h;->k:Lcom/google/android/exoplayer2/upstream/e;

    .line 173
    .line 174
    iget v4, v5, Laa/e;->c:I

    .line 175
    .line 176
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    iget-object v12, v0, Laa/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 187
    .line 188
    new-instance v13, Ly9/h;

    .line 189
    .line 190
    iget-wide v7, v5, Laa/e;->a:J

    .line 191
    .line 192
    iget-object v9, v5, Laa/e;->b:Lra/h;

    .line 193
    .line 194
    move-object v6, v13

    .line 195
    invoke-direct/range {v6 .. v11}, Ly9/h;-><init>(JLra/h;J)V

    .line 196
    .line 197
    .line 198
    iget v14, v5, Laa/e;->c:I

    .line 199
    .line 200
    iget v15, v0, Laa/h;->d:I

    .line 201
    .line 202
    iget-object v1, v5, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 203
    .line 204
    iget v2, v5, Laa/e;->e:I

    .line 205
    .line 206
    iget-object v4, v5, Laa/e;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iget-wide v6, v5, Laa/e;->g:J

    .line 209
    .line 210
    iget-wide v8, v5, Laa/e;->h:J

    .line 211
    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    move/from16 v17, v2

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    move-wide/from16 v19, v6

    .line 219
    .line 220
    move-wide/from16 v21, v8

    .line 221
    .line 222
    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/j$a;->n(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_9
    :goto_4
    return v2
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Laa/h;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laa/h;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Laa/h;->v:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Laa/h;->w:J

    .line 18
    .line 19
    invoke-virtual {p0}, Laa/h;->m()Laa/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Laa/m;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laa/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v2, v2, Laa/e;->h:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-object v2, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
.end method

.method public final g(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Laa/h;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Laa/h;->s:Laa/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v2, v0, Laa/a;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Laa/h;->p(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Laa/h;->h:Laa/i;

    .line 50
    .line 51
    iget-object v3, p0, Laa/h;->o:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p1, p2, v0, v3}, Laa/i;->i(JLaa/e;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast v0, Laa/a;

    .line 67
    .line 68
    iput-object v0, p0, Laa/h;->y:Laa/a;

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Laa/h;->h:Laa/i;

    .line 72
    .line 73
    iget-object v2, p0, Laa/h;->o:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2, v2}, Laa/i;->h(JLjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ge p1, p2, :cond_8

    .line 86
    .line 87
    iget-object p2, p0, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    xor-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    invoke-static {p2}, Lsa/a;->e(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_0
    if-ge p1, p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Laa/h;->p(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move p1, v1

    .line 117
    :goto_1
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p0}, Laa/h;->m()Laa/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-wide v0, p2, Laa/e;->h:J

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Laa/h;->l(I)Laa/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-wide v2, p0, Laa/h;->w:J

    .line 139
    .line 140
    iput-wide v2, p0, Laa/h;->v:J

    .line 141
    .line 142
    :cond_7
    const/4 p2, 0x0

    .line 143
    iput-boolean p2, p0, Laa/h;->z:Z

    .line 144
    .line 145
    iget-object p2, p0, Laa/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 146
    .line 147
    iget v4, p0, Laa/h;->d:I

    .line 148
    .line 149
    iget-wide v2, p1, Laa/e;->g:J

    .line 150
    .line 151
    new-instance p1, Ly9/i;

    .line 152
    .line 153
    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x3

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v2, p1

    .line 166
    invoke-direct/range {v2 .. v11}, Ly9/i;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/j$a;->p(Ly9/i;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    return-void
.end method

.method public final h(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laa/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Laa/h;->y:Laa/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Laa/a;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 19
    .line 20
    iget v3, v2, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 21
    .line 22
    iget v2, v2, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    if-gt v0, v3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Laa/h;->v()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 32
    .line 33
    iget-boolean v1, p0, Laa/h;->z:Z

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->v(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 18
    .line 19
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    .line 43
    iput-object v3, v5, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Laa/h;->h:Laa/i;

    .line 49
    .line 50
    invoke-interface {v0}, Laa/i;->release()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laa/h;->u:Laa/h$b;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/b;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->q:Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 85
    .line 86
    iput-object v3, v2, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laa/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 10
    .line 11
    iget-boolean v2, p0, Laa/h;->z:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/p;->p(ZJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Laa/h;->y:Laa/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Laa/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    sub-int/2addr p2, v1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_1
    iget-object p2, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/p;->y(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laa/h;->v()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final l(I)Laa/a;
    .locals 3

    .line 1
    iget-object v0, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa/a;

    .line 8
    .line 9
    iget-object v1, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1, v2, v1}, Lsa/e0;->L(IILjava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Laa/h;->x:I

    .line 19
    .line 20
    iget-object v1, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Laa/h;->x:I

    .line 31
    .line 32
    iget-object p1, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Laa/a;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/p;->k(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laa/a;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/p;->k(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public final m()Laa/a;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laa/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Laa/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Laa/h;->s:Laa/e;

    .line 7
    .line 8
    iput-object v2, v0, Laa/h;->y:Laa/a;

    .line 9
    .line 10
    new-instance v2, Ly9/h;

    .line 11
    .line 12
    iget-wide v3, v1, Laa/e;->a:J

    .line 13
    .line 14
    iget-object v3, v1, Laa/e;->i:Lra/q;

    .line 15
    .line 16
    iget-object v4, v3, Lra/q;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v4, v3, Lra/q;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v3, Lra/q;->b:J

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move-wide/from16 v5, p2

    .line 24
    .line 25
    move-wide/from16 v7, p4

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Laa/h;->k:Lcom/google/android/exoplayer2/upstream/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Laa/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 36
    .line 37
    iget v5, v1, Laa/e;->c:I

    .line 38
    .line 39
    iget v6, v0, Laa/h;->d:I

    .line 40
    .line 41
    iget-object v7, v1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 42
    .line 43
    iget v8, v1, Laa/e;->e:I

    .line 44
    .line 45
    iget-object v9, v1, Laa/e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v10, v1, Laa/e;->g:J

    .line 48
    .line 49
    iget-wide v12, v1, Laa/e;->h:J

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->e(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Laa/h;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 70
    .line 71
    array-length v3, v1

    .line 72
    move v4, v2

    .line 73
    :goto_0
    if-ge v4, v3, :cond_1

    .line 74
    .line 75
    aget-object v5, v1, v4

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    instance-of v1, v1, Laa/a;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, Laa/h;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Laa/h;->l(I)Laa/a;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Laa/h;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-wide v1, v0, Laa/h;->w:J

    .line 107
    .line 108
    iput-wide v1, v0, Laa/h;->v:J

    .line 109
    .line 110
    :cond_1
    iget-object v1, v0, Laa/h;->i:Lcom/google/android/exoplayer2/source/q$a;

    .line 111
    .line 112
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Laa/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Laa/h;->s:Laa/e;

    .line 7
    .line 8
    iget-object v2, v0, Laa/h;->h:Laa/i;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Laa/i;->d(Laa/e;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ly9/h;

    .line 14
    .line 15
    iget-wide v3, v1, Laa/e;->a:J

    .line 16
    .line 17
    iget-object v3, v1, Laa/e;->i:Lra/q;

    .line 18
    .line 19
    iget-object v4, v3, Lra/q;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v4, v3, Lra/q;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v9, v3, Lra/q;->b:J

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    move-wide/from16 v5, p2

    .line 27
    .line 28
    move-wide/from16 v7, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v10}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Laa/h;->k:Lcom/google/android/exoplayer2/upstream/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Laa/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 39
    .line 40
    iget v5, v1, Laa/e;->c:I

    .line 41
    .line 42
    iget v6, v0, Laa/h;->d:I

    .line 43
    .line 44
    iget-object v7, v1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 45
    .line 46
    iget v8, v1, Laa/e;->e:I

    .line 47
    .line 48
    iget-object v9, v1, Laa/e;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v10, v1, Laa/e;->g:J

    .line 51
    .line 52
    iget-wide v12, v1, Laa/e;->h:J

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Laa/h;->i:Lcom/google/android/exoplayer2/source/q$a;

    .line 59
    .line 60
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laa/e;

    .line 6
    .line 7
    iget-object v2, v1, Laa/e;->i:Lra/q;

    .line 8
    .line 9
    iget-wide v9, v2, Lra/q;->b:J

    .line 10
    .line 11
    instance-of v2, v1, Laa/a;

    .line 12
    .line 13
    iget-object v3, v0, Laa/h;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v11, v3, -0x1

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v9, v3

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v11}, Laa/h;->p(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v14, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v14, v12

    .line 41
    :goto_1
    new-instance v16, Ly9/h;

    .line 42
    .line 43
    iget-object v3, v1, Laa/e;->i:Lra/q;

    .line 44
    .line 45
    iget-object v4, v3, Lra/q;->c:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v3, Lra/q;->d:Ljava/util/Map;

    .line 48
    .line 49
    move-object/from16 v3, v16

    .line 50
    .line 51
    move-wide/from16 v5, p2

    .line 52
    .line 53
    move-wide/from16 v7, p4

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 56
    .line 57
    .line 58
    iget-wide v3, v1, Laa/e;->g:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Lsa/e0;->Q(J)J

    .line 61
    .line 62
    .line 63
    iget-wide v3, v1, Laa/e;->h:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Lsa/e0;->Q(J)J

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/google/android/exoplayer2/upstream/e$c;

    .line 69
    .line 70
    move-object/from16 v4, p6

    .line 71
    .line 72
    move/from16 v5, p7

    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Ljava/io/IOException;I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Laa/h;->h:Laa/i;

    .line 78
    .line 79
    iget-object v6, v0, Laa/h;->k:Lcom/google/android/exoplayer2/upstream/e;

    .line 80
    .line 81
    invoke-interface {v5, v1, v14, v3, v6}, Laa/i;->e(Laa/e;ZLcom/google/android/exoplayer2/upstream/e$c;Lcom/google/android/exoplayer2/upstream/e;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    if-eqz v14, :cond_3

    .line 89
    .line 90
    sget-object v5, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v11}, Laa/h;->l(I)Laa/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_2

    .line 99
    .line 100
    move v2, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v2, v13

    .line 103
    :goto_2
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Laa/h;->n:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-wide v7, v0, Laa/h;->w:J

    .line 115
    .line 116
    iput-wide v7, v0, Laa/h;->v:J

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v2, "ChunkSampleStream"

    .line 120
    .line 121
    const-string v5, "Ignoring attempt to cancel non-cancelable load."

    .line 122
    .line 123
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v5, v6

    .line 127
    :cond_5
    :goto_3
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget-object v2, v0, Laa/h;->k:Lcom/google/android/exoplayer2/upstream/e;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/d;->c(Lcom/google/android/exoplayer2/upstream/e$c;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v5, v2, v7

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    new-instance v5, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 147
    .line 148
    invoke-direct {v5, v13, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    sget-object v5, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 153
    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    xor-int/2addr v2, v12

    .line 159
    iget-object v15, v0, Laa/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 160
    .line 161
    iget v3, v1, Laa/e;->c:I

    .line 162
    .line 163
    iget v7, v0, Laa/h;->d:I

    .line 164
    .line 165
    iget-object v8, v1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 166
    .line 167
    iget v9, v1, Laa/e;->e:I

    .line 168
    .line 169
    iget-object v10, v1, Laa/e;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iget-wide v11, v1, Laa/e;->g:J

    .line 172
    .line 173
    iget-wide v13, v1, Laa/e;->h:J

    .line 174
    .line 175
    move/from16 v17, v3

    .line 176
    .line 177
    move/from16 v18, v7

    .line 178
    .line 179
    move-object/from16 v19, v8

    .line 180
    .line 181
    move/from16 v20, v9

    .line 182
    .line 183
    move-object/from16 v21, v10

    .line 184
    .line 185
    move-wide/from16 v22, v11

    .line 186
    .line 187
    move-wide/from16 v24, v13

    .line 188
    .line 189
    move-object/from16 v26, p6

    .line 190
    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    invoke-virtual/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/j$a;->j(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iput-object v6, v0, Laa/h;->s:Laa/e;

    .line 199
    .line 200
    iget-object v1, v0, Laa/h;->k:Lcom/google/android/exoplayer2/upstream/e;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Laa/h;->i:Lcom/google/android/exoplayer2/source/q$a;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-object v5
.end method

.method public final p(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laa/a;

    .line 8
    .line 9
    iget-object v0, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Laa/a;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :cond_1
    iget-object v2, p0, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    if-ge v1, v4, :cond_2

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    iget v4, v2, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 34
    .line 35
    iget v2, v2, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Laa/a;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v4, v2, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laa/h;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Laa/h;->x:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Laa/h;->w(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget v1, p0, Laa/h;->x:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Laa/h;->x:I

    .line 23
    .line 24
    iget-object v2, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laa/a;

    .line 31
    .line 32
    iget-object v9, v1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    iget-object v2, p0, Laa/h;->t:Lcom/google/android/exoplayer2/n;

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Laa/h;->j:Lcom/google/android/exoplayer2/source/j$a;

    .line 43
    .line 44
    iget v3, p0, Laa/h;->d:I

    .line 45
    .line 46
    iget v5, v1, Laa/e;->e:I

    .line 47
    .line 48
    iget-object v6, v1, Laa/e;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v7, v1, Laa/e;->g:J

    .line 51
    .line 52
    move-object v4, v9

    .line 53
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v9, p0, Laa/h;->t:Lcom/google/android/exoplayer2/n;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final w(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laa/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Laa/a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Laa/h;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method
