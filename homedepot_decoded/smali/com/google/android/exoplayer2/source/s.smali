.class public final Lcom/google/android/exoplayer2/source/s;
.super Lcom/google/android/exoplayer2/source/a;
.source "SingleSampleMediaSource.java"


# instance fields
.field public final h:Lra/h;

.field public final i:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final j:Lcom/google/android/exoplayer2/n;

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/e;

.field public final m:Z

.field public final n:Ly9/o;

.field public final o:Lcom/google/android/exoplayer2/r;

.field public p:Lra/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r$i;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/s;->k:J

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/s;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/s;->m:Z

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/r$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v3, v2, Lcom/google/android/exoplayer2/r$a;->b:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/exoplayer2/r$i;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lcom/google/android/exoplayer2/r$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lcom/google/android/exoplayer2/r$a;->h:Lcom/google/common/collect/t;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, v2, Lcom/google/android/exoplayer2/r$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iput-object v9, v0, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/r;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/exoplayer2/n$a;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcom/google/android/exoplayer2/r$i;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "text/x-unknown"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v1, Lcom/google/android/exoplayer2/r$i;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget v4, v1, Lcom/google/android/exoplayer2/r$i;->d:I

    .line 87
    .line 88
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 89
    .line 90
    iget v4, v1, Lcom/google/android/exoplayer2/r$i;->e:I

    .line 91
    .line 92
    iput v4, v2, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 93
    .line 94
    iget-object v4, v1, Lcom/google/android/exoplayer2/r$i;->f:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v2, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v1, Lcom/google/android/exoplayer2/r$i;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    :cond_0
    iput-object v3, v2, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/s;->j:Lcom/google/android/exoplayer2/n;

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const-wide/16 v19, -0x1

    .line 127
    .line 128
    iget-object v11, v1, Lcom/google/android/exoplayer2/r$i;->a:Landroid/net/Uri;

    .line 129
    .line 130
    const/16 v22, 0x1

    .line 131
    .line 132
    const-string v1, "The uri must be set."

    .line 133
    .line 134
    invoke-static {v11, v1}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lra/h;

    .line 138
    .line 139
    move-object v10, v1

    .line 140
    invoke-direct/range {v10 .. v23}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/s;->h:Lra/h;

    .line 144
    .line 145
    new-instance v1, Ly9/o;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    move-object v4, v1

    .line 155
    invoke-direct/range {v4 .. v9}, Ly9/o;-><init>(JZZLcom/google/android/exoplayer2/r;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/s;->n:Ly9/o;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 10

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lra/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->p:Lra/r;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->j:Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/s;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/s;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->m(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/s;->m:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/r;-><init>(Lra/h;Lcom/google/android/exoplayer2/upstream/a$a;Lra/r;Lcom/google/android/exoplayer2/n;JLcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final e()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Lcom/google/android/exoplayer2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/r;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final p(Lra/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->p:Lra/r;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->n:Ly9/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
