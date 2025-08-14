.class public final Lcom/google/android/exoplayer2/source/g;
.super Lcom/google/android/exoplayer2/source/c;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$b;,
        Lcom/google/android/exoplayer2/source/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/google/android/exoplayer2/source/i;

.field public final l:Z

.field public final m:Lcom/google/android/exoplayer2/e0$c;

.field public final n:Lcom/google/android/exoplayer2/e0$b;

.field public o:Lcom/google/android/exoplayer2/source/g$a;

.field public p:Lcom/google/android/exoplayer2/source/f;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->k:Lcom/google/android/exoplayer2/source/i;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->l:Z

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/e0$c;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/exoplayer2/e0$c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->m:Lcom/google/android/exoplayer2/e0$c;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/exoplayer2/e0$b;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/i;->e()Lcom/google/android/exoplayer2/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/google/android/exoplayer2/source/g$a;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/source/g$b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/g$b;-><init>(Lcom/google/android/exoplayer2/r;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/exoplayer2/e0$c;->u:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->h:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g;->v(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->k:Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->e()Lcom/google/android/exoplayer2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/f;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/f;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final p(Lra/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lra/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lsa/e0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Landroid/os/Handler;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->k:Lcom/google/android/exoplayer2/source/i;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->u(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p2, Ly9/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Void;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/source/g$a;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2, v0}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/f;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g;->w(J)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->s:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/exoplayer2/source/g$a;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v1, p3, v2, v0}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/e0$c;->u:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->h:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/exoplayer2/source/g$a;

    .line 59
    .line 60
    invoke-direct {v2, p3, v0, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->m:Lcom/google/android/exoplayer2/e0$c;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p3, v1, v0}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->m:Lcom/google/android/exoplayer2/e0$c;

    .line 75
    .line 76
    iget-wide v2, v0, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/f;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/f;->e:J

    .line 85
    .line 86
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 89
    .line 90
    iget-object v0, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 93
    .line 94
    invoke-virtual {v7, v0, v8}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 98
    .line 99
    iget-wide v7, v0, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 100
    .line 101
    add-long/2addr v7, v4

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g;->m:Lcom/google/android/exoplayer2/e0$c;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 111
    .line 112
    cmp-long v0, v7, v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-wide v4, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide v4, v2

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->m:Lcom/google/android/exoplayer2/e0$c;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v0, p3

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->i(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g;->s:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/exoplayer2/source/g$a;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {v1, p3, v4, v0}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    .line 156
    .line 157
    invoke-direct {v0, p3, v6, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/f;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/g;->w(J)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 171
    .line 172
    iget-object v1, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    sget-object v2, Lcom/google/android/exoplayer2/source/g$a;->h:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 198
    :goto_4
    const/4 v1, 0x1

    .line 199
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->s:Z

    .line 200
    .line 201
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/e0;)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/f;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$b;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->k:Lcom/google/android/exoplayer2/source/i;

    .line 7
    .line 8
    iget-object p3, v0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/i;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    move p3, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    invoke-static {p3}, Lsa/a;->e(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/f;->g:Lcom/google/android/exoplayer2/source/i;

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/g;->r:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Ly9/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/exoplayer2/source/g$a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/g$a;->g:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/f;

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/g;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g;->k:Lcom/google/android/exoplayer2/source/i;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c;->u(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final w(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->p:Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/f;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    .line 7
    iget-object v2, v2, Ly9/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/g$a;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/g$a;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v3, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lcom/google/android/exoplayer2/source/f;->j:J

    .line 50
    .line 51
    return-void
.end method
