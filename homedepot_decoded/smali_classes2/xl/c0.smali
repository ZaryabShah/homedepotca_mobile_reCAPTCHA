.class public Lxl/c0;
.super Lyl/a;
.source "SharedFlow.kt"

# interfaces
.implements Lxl/x;
.implements Lxl/e;
.implements Lyl/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyl/a<",
        "Lxl/e0;",
        ">;",
        "Lxl/x<",
        "TT;>;",
        "Lxl/e;",
        "Lyl/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Lwl/e;

.field public k:[Ljava/lang/Object;

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(IILwl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxl/c0;->h:I

    .line 5
    .line 6
    iput p2, p0, Lxl/c0;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lxl/c0;->j:Lwl/e;

    .line 9
    .line 10
    return-void
.end method

.method public static m(Lxl/c0;Lxl/f;Ldl/d;)Lel/a;
    .locals 8

    .line 1
    instance-of v0, p2, Lxl/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxl/d0;

    .line 7
    .line 8
    iget v1, v0, Lxl/d0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxl/d0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxl/d0;-><init>(Lxl/c0;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxl/d0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lxl/d0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    iget-object p0, v0, Lxl/d0;->g:Lul/f1;

    .line 52
    .line 53
    iget-object p1, v0, Lxl/d0;->f:Lxl/e0;

    .line 54
    .line 55
    iget-object v2, v0, Lxl/d0;->e:Lxl/f;

    .line 56
    .line 57
    iget-object v5, v0, Lxl/d0;->d:Lxl/c0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :goto_2
    move-object p2, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v5

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lxl/d0;->f:Lxl/e0;

    .line 70
    .line 71
    iget-object p0, v0, Lxl/d0;->e:Lxl/f;

    .line 72
    .line 73
    iget-object v2, v0, Lxl/d0;->d:Lxl/c0;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object p2, p0

    .line 79
    move-object p0, v2

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lyl/a;->d()Lyl/b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lxl/e0;

    .line 95
    .line 96
    :try_start_2
    instance-of v2, p1, Lxl/p0;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lxl/p0;

    .line 102
    .line 103
    iput-object p0, v0, Lxl/d0;->d:Lxl/c0;

    .line 104
    .line 105
    iput-object p1, v0, Lxl/d0;->e:Lxl/f;

    .line 106
    .line 107
    iput-object p2, v0, Lxl/d0;->f:Lxl/e0;

    .line 108
    .line 109
    iput v5, v0, Lxl/d0;->j:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lxl/p0;->a(Ldl/d;)Lzk/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v7, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v7

    .line 123
    :goto_3
    :try_start_3
    invoke-interface {v0}, Ldl/d;->getContext()Ldl/f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v5, Lul/f1$b;->d:Lul/f1$b;

    .line 128
    .line 129
    invoke-interface {v2, v5}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lul/f1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    move-object p0, v2

    .line 137
    move-object v2, p2

    .line 138
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lxl/c0;->u(Lxl/e0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v6, Landroidx/activity/p;->j:Lzl/s;

    .line 143
    .line 144
    if-ne p2, v6, :cond_7

    .line 145
    .line 146
    iput-object v5, v0, Lxl/d0;->d:Lxl/c0;

    .line 147
    .line 148
    iput-object v2, v0, Lxl/d0;->e:Lxl/f;

    .line 149
    .line 150
    iput-object p1, v0, Lxl/d0;->f:Lxl/e0;

    .line 151
    .line 152
    iput-object p0, v0, Lxl/d0;->g:Lul/f1;

    .line 153
    .line 154
    iput v4, v0, Lxl/d0;->j:I

    .line 155
    .line 156
    invoke-virtual {v5, p1, v0}, Lxl/c0;->k(Lxl/e0;Lxl/d0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_6

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-interface {p0}, Lul/f1;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-interface {p0}, Lul/f1;->l()Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_9
    :goto_5
    iput-object v5, v0, Lxl/d0;->d:Lxl/c0;

    .line 178
    .line 179
    iput-object v2, v0, Lxl/d0;->e:Lxl/f;

    .line 180
    .line 181
    iput-object p1, v0, Lxl/d0;->f:Lxl/e0;

    .line 182
    .line 183
    iput-object p0, v0, Lxl/d0;->g:Lul/f1;

    .line 184
    .line 185
    iput v3, v0, Lxl/d0;->j:I

    .line 186
    .line 187
    invoke-interface {v2, p2, v0}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-ne p2, v1, :cond_6

    .line 192
    .line 193
    return-object v1

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    move-object v5, p0

    .line 196
    move-object p0, p2

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :goto_6
    invoke-virtual {p0, p2}, Lyl/a;->j(Lyl/b;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method


# virtual methods
.method public final a(Lxl/f;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/f<",
            "-TT;>;",
            "Ldl/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lxl/c0;->m(Lxl/c0;Lxl/f;Ldl/d;)Lel/a;

    sget-object p1, Lel/a;->d:Lel/a;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxl/c0;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lul/j;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lul/j;-><init>(ILdl/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lul/j;->q()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcm/b;->t:[Ldl/d;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lxl/c0;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lul/j;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lxl/c0;->p([Ldl/d;)[Ldl/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v8, Lxl/c0$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget v2, p0, Lxl/c0;->n:I

    .line 51
    .line 52
    iget v3, p0, Lxl/c0;->o:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v2, v0

    .line 57
    move-object v0, v8

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lxl/c0$a;-><init>(Lxl/c0;JLjava/lang/Object;Lul/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v8}, Lxl/c0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lxl/c0;->o:I

    .line 68
    .line 69
    add-int/2addr p1, v7

    .line 70
    iput p1, p0, Lxl/c0;->o:I

    .line 71
    .line 72
    iget p1, p0, Lxl/c0;->i:I

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lxl/c0;->p([Ldl/d;)[Ldl/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    move-object p1, p2

    .line 81
    move-object p2, v8

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    new-instance v0, Lul/q0;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lul/q0;-><init>(Lul/p0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lul/j;->s(Lkl/l;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 p2, 0x0

    .line 94
    array-length v0, p1

    .line 95
    :goto_1
    if-ge p2, v0, :cond_5

    .line 96
    .line 97
    aget-object v1, p1, p2

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v6}, Lul/j;->p()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lel/a;->d:Lel/a;

    .line 114
    .line 115
    if-ne p1, p2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 119
    .line 120
    :goto_2
    if-ne p1, p2, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 124
    .line 125
    :goto_3
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public final c(Ldl/f;ILwl/e;)Lxl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f;",
            "I",
            "Lwl/e;",
            ")",
            "Lxl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lwl/e;->d:Lwl/e;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lyl/h;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, p3, p0}, Lyl/h;-><init>(ILdl/f;Lwl/e;Lxl/e;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcm/b;->t:[Ldl/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lxl/c0;->s(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxl/c0;->p([Ldl/d;)[Ldl/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length v2, v0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final g()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lxl/c0;->n:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lxl/c0;->m:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lxl/c0;->n:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lxl/c0;->n:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lxl/c0;->o:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lxl/c0;->v(JJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final h()Lyl/b;
    .locals 1

    .line 1
    new-instance v0, Lxl/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxl/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()[Lyl/b;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lxl/e0;

    return-object v0
.end method

.method public final k(Lxl/e0;Lxl/d0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lul/j;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lul/j;-><init>(ILdl/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lul/j;->q()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lxl/c0;->t(Lxl/e0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lxl/e0;->b:Lul/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lul/j;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lul/j;->p()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lel/a;->d:Lel/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final l()V
    .locals 7

    .line 1
    iget v0, p0, Lxl/c0;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxl/c0;->o:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lxl/c0;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lxl/c0;->o:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Lxl/c0;->n:I

    .line 25
    .line 26
    iget v4, p0, Lxl/c0;->o:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v5, v3

    .line 30
    add-long/2addr v1, v5

    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v5

    .line 34
    long-to-int v1, v1

    .line 35
    array-length v2, v0

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    sget-object v2, Landroidx/activity/p;->j:Lzl/s;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    iput v4, p0, Lxl/c0;->o:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget v3, p0, Lxl/c0;->n:I

    .line 54
    .line 55
    iget v4, p0, Lxl/c0;->o:I

    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    long-to-int v1, v1

    .line 62
    array-length v2, v0

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    aput-object v3, v0, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxl/c0;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    array-length v2, v0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Lxl/c0;->n:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lxl/c0;->n:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lxl/c0;->l:J

    .line 32
    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    iput-wide v0, p0, Lxl/c0;->l:J

    .line 38
    .line 39
    :cond_0
    iget-wide v2, p0, Lxl/c0;->m:J

    .line 40
    .line 41
    cmp-long v2, v2, v0

    .line 42
    .line 43
    if-gez v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lyl/a;->e:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lyl/a;->d:[Lyl/b;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    array-length v4, v2

    .line 55
    :goto_0
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    aget-object v5, v2, v3

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v5, Lxl/e0;

    .line 62
    .line 63
    iget-wide v6, v5, Lxl/e0;->a:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v8, v6, v8

    .line 68
    .line 69
    if-ltz v8, :cond_1

    .line 70
    .line 71
    cmp-long v6, v6, v0

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    iput-wide v0, v5, Lxl/e0;->a:J

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Lxl/c0;->m:J

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lxl/c0;->n:I

    .line 2
    .line 3
    iget v1, p0, Lxl/c0;->o:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lxl/c0;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lxl/c0;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lxl/c0;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    long-to-int v0, v2

    .line 34
    array-length v2, v1

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    return-void
.end method

.method public final p([Ldl/d;)[Ldl/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldl/d<",
            "Lzk/k;",
            ">;)[",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lyl/a;->e:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lyl/a;->d:[Lyl/b;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, v1

    .line 12
    :goto_0
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v2

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lxl/e0;

    .line 19
    .line 20
    iget-object v5, v4, Lxl/e0;->b:Lul/j;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lxl/c0;->t(Lxl/e0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(this, newSize)"

    .line 50
    .line 51
    invoke-static {p1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [Ldl/d;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Lxl/e0;->b:Lul/j;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [Ldl/d;

    .line 69
    .line 70
    return-object p1
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxl/c0;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxl/c0;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-array v1, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lxl/c0;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_1
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    add-long/2addr v4, v2

    .line 24
    long-to-int v4, v4

    .line 25
    array-length v5, p3

    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    and-int/2addr v5, v4

    .line 29
    aget-object v5, p3, v5

    .line 30
    .line 31
    add-int/lit8 v6, p2, -0x1

    .line 32
    .line 33
    and-int/2addr v4, v6

    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Buffer size overflow"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyl/a;->e:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lxl/c0;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lxl/c0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxl/c0;->n:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lxl/c0;->n:I

    .line 18
    .line 19
    iget v1, p0, Lxl/c0;->h:I

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lxl/c0;->n()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget v2, p0, Lxl/c0;->n:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lxl/c0;->m:J

    .line 35
    .line 36
    :goto_0
    return v9

    .line 37
    :cond_2
    iget v0, p0, Lxl/c0;->n:I

    .line 38
    .line 39
    iget v1, p0, Lxl/c0;->i:I

    .line 40
    .line 41
    if-lt v0, v1, :cond_5

    .line 42
    .line 43
    iget-wide v0, p0, Lxl/c0;->m:J

    .line 44
    .line 45
    iget-wide v2, p0, Lxl/c0;->l:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-gtz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lxl/c0;->j:Lwl/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v9

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lxl/c0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lxl/c0;->n:I

    .line 70
    .line 71
    add-int/2addr v0, v9

    .line 72
    iput v0, p0, Lxl/c0;->n:I

    .line 73
    .line 74
    iget v1, p0, Lxl/c0;->i:I

    .line 75
    .line 76
    if-le v0, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lxl/c0;->n()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget v2, p0, Lxl/c0;->n:I

    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    add-long/2addr v0, v2

    .line 89
    iget-wide v2, p0, Lxl/c0;->l:J

    .line 90
    .line 91
    sub-long/2addr v0, v2

    .line 92
    long-to-int v0, v0

    .line 93
    iget v1, p0, Lxl/c0;->h:I

    .line 94
    .line 95
    if-le v0, v1, :cond_7

    .line 96
    .line 97
    const-wide/16 v0, 0x1

    .line 98
    .line 99
    add-long v1, v2, v0

    .line 100
    .line 101
    iget-wide v3, p0, Lxl/c0;->m:J

    .line 102
    .line 103
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iget v0, p0, Lxl/c0;->n:I

    .line 108
    .line 109
    int-to-long v7, v0

    .line 110
    add-long/2addr v5, v7

    .line 111
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget v0, p0, Lxl/c0;->n:I

    .line 116
    .line 117
    int-to-long v10, v0

    .line 118
    add-long/2addr v7, v10

    .line 119
    iget v0, p0, Lxl/c0;->o:I

    .line 120
    .line 121
    int-to-long v10, v0

    .line 122
    add-long/2addr v7, v10

    .line 123
    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v8}, Lxl/c0;->v(JJJJ)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return v9
.end method

.method public final t(Lxl/e0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lxl/e0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lxl/c0;->n:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lxl/c0;->i:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lxl/c0;->o:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final u(Lxl/e0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcm/b;->t:[Ldl/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lxl/c0;->t(Lxl/e0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/activity/p;->j:Lzl/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lxl/e0;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Lxl/c0;->k:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    long-to-int v5, v1

    .line 25
    array-length v6, v0

    .line 26
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    instance-of v5, v0, Lxl/c0$a;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v0, Lxl/c0$a;

    .line 36
    .line 37
    iget-object v0, v0, Lxl/c0$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v5

    .line 42
    iput-wide v1, p1, Lxl/e0;->a:J

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lxl/c0;->w(J)[Ldl/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v7, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v7

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    const/4 v1, 0x0

    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    aget-object v3, v0, v1

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final v(JJJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual {p0}, Lxl/c0;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    :goto_0
    cmp-long v9, v7, v5

    .line 14
    .line 15
    if-gez v9, :cond_0

    .line 16
    .line 17
    iget-object v9, v0, Lxl/c0;->k:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v9}, Lll/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    long-to-int v11, v7

    .line 24
    array-length v12, v9

    .line 25
    add-int/lit8 v12, v12, -0x1

    .line 26
    .line 27
    and-int/2addr v11, v12

    .line 28
    aput-object v10, v9, v11

    .line 29
    .line 30
    const-wide/16 v9, 0x1

    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-wide v1, v0, Lxl/c0;->l:J

    .line 35
    .line 36
    iput-wide v3, v0, Lxl/c0;->m:J

    .line 37
    .line 38
    sub-long v1, p5, v5

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    iput v1, v0, Lxl/c0;->n:I

    .line 42
    .line 43
    sub-long v1, p7, p5

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    iput v1, v0, Lxl/c0;->o:I

    .line 47
    .line 48
    return-void
.end method

.method public final w(J)[Ldl/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lxl/c0;->m:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcm/b;->t:[Ldl/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxl/c0;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, v9, Lxl/c0;->n:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget v4, v9, Lxl/c0;->i:I

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v9, Lxl/c0;->o:I

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    add-long/2addr v2, v5

    .line 31
    :cond_1
    iget v4, v9, Lyl/a;->e:I

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v9, Lyl/a;->d:[Lyl/b;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v7, v4

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    aget-object v11, v4, v8

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    check-cast v11, Lxl/e0;

    .line 48
    .line 49
    iget-wide v11, v11, Lxl/e0;->a:J

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    cmp-long v13, v11, v13

    .line 54
    .line 55
    if-ltz v13, :cond_2

    .line 56
    .line 57
    cmp-long v13, v11, v2

    .line 58
    .line 59
    if-gez v13, :cond_2

    .line 60
    .line 61
    move-wide v2, v11

    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v7, v9, Lxl/c0;->m:J

    .line 66
    .line 67
    cmp-long v4, v2, v7

    .line 68
    .line 69
    if-gtz v4, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcm/b;->t:[Ldl/d;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lxl/c0;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget v4, v9, Lxl/c0;->n:I

    .line 79
    .line 80
    int-to-long v11, v4

    .line 81
    add-long/2addr v7, v11

    .line 82
    iget v4, v9, Lyl/a;->e:I

    .line 83
    .line 84
    if-lez v4, :cond_5

    .line 85
    .line 86
    sub-long v11, v7, v2

    .line 87
    .line 88
    long-to-int v4, v11

    .line 89
    iget v11, v9, Lxl/c0;->o:I

    .line 90
    .line 91
    iget v12, v9, Lxl/c0;->i:I

    .line 92
    .line 93
    sub-int/2addr v12, v4

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget v4, v9, Lxl/c0;->o:I

    .line 100
    .line 101
    :goto_1
    sget-object v11, Lcm/b;->t:[Ldl/d;

    .line 102
    .line 103
    iget v12, v9, Lxl/c0;->o:I

    .line 104
    .line 105
    int-to-long v12, v12

    .line 106
    add-long/2addr v12, v7

    .line 107
    if-lez v4, :cond_a

    .line 108
    .line 109
    new-array v11, v4, [Ldl/d;

    .line 110
    .line 111
    iget-object v14, v9, Lxl/c0;->k:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v14}, Lll/j;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide v5, v7

    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_2
    cmp-long v16, v7, v12

    .line 119
    .line 120
    if-gez v16, :cond_8

    .line 121
    .line 122
    long-to-int v10, v7

    .line 123
    move-wide/from16 v17, v2

    .line 124
    .line 125
    array-length v2, v14

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    and-int/2addr v2, v10

    .line 129
    aget-object v2, v14, v2

    .line 130
    .line 131
    sget-object v3, Landroidx/activity/p;->j:Lzl/s;

    .line 132
    .line 133
    if-eq v2, v3, :cond_7

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    check-cast v2, Lxl/c0$a;

    .line 138
    .line 139
    move-wide/from16 v19, v12

    .line 140
    .line 141
    add-int/lit8 v12, v15, 0x1

    .line 142
    .line 143
    iget-object v13, v2, Lxl/c0$a;->g:Ldl/d;

    .line 144
    .line 145
    aput-object v13, v11, v15

    .line 146
    .line 147
    array-length v13, v14

    .line 148
    add-int/lit8 v13, v13, -0x1

    .line 149
    .line 150
    and-int/2addr v10, v13

    .line 151
    aput-object v3, v14, v10

    .line 152
    .line 153
    iget-object v2, v2, Lxl/c0$a;->f:Ljava/lang/Object;

    .line 154
    .line 155
    long-to-int v3, v5

    .line 156
    array-length v10, v14

    .line 157
    add-int/lit8 v10, v10, -0x1

    .line 158
    .line 159
    and-int/2addr v3, v10

    .line 160
    aput-object v2, v14, v3

    .line 161
    .line 162
    const-wide/16 v2, 0x1

    .line 163
    .line 164
    add-long/2addr v5, v2

    .line 165
    if-ge v12, v4, :cond_9

    .line 166
    .line 167
    move v15, v12

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    move-wide/from16 v19, v12

    .line 178
    .line 179
    const-wide/16 v2, 0x1

    .line 180
    .line 181
    :goto_3
    add-long/2addr v7, v2

    .line 182
    move-wide/from16 v2, v17

    .line 183
    .line 184
    move-wide/from16 v12, v19

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move-wide/from16 v17, v2

    .line 188
    .line 189
    move-wide/from16 v19, v12

    .line 190
    .line 191
    :cond_9
    move-wide v7, v5

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move-wide/from16 v17, v2

    .line 194
    .line 195
    move-wide/from16 v19, v12

    .line 196
    .line 197
    :goto_4
    sub-long v0, v7, v0

    .line 198
    .line 199
    long-to-int v0, v0

    .line 200
    iget v1, v9, Lyl/a;->e:I

    .line 201
    .line 202
    if-nez v1, :cond_b

    .line 203
    .line 204
    move-wide v3, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-wide/from16 v3, v17

    .line 207
    .line 208
    :goto_5
    iget-wide v1, v9, Lxl/c0;->l:J

    .line 209
    .line 210
    iget v5, v9, Lxl/c0;->h:I

    .line 211
    .line 212
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v5, v0

    .line 217
    sub-long v5, v7, v5

    .line 218
    .line 219
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iget v2, v9, Lxl/c0;->i:I

    .line 224
    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    cmp-long v2, v0, v19

    .line 228
    .line 229
    if-gez v2, :cond_c

    .line 230
    .line 231
    iget-object v2, v9, Lxl/c0;->k:[Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    long-to-int v5, v0

    .line 237
    array-length v6, v2

    .line 238
    add-int/lit8 v6, v6, -0x1

    .line 239
    .line 240
    and-int/2addr v5, v6

    .line 241
    aget-object v2, v2, v5

    .line 242
    .line 243
    sget-object v5, Landroidx/activity/p;->j:Lzl/s;

    .line 244
    .line 245
    invoke-static {v2, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    const-wide/16 v5, 0x1

    .line 252
    .line 253
    add-long/2addr v7, v5

    .line 254
    add-long/2addr v0, v5

    .line 255
    :cond_c
    move-wide v1, v0

    .line 256
    move-wide v5, v7

    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-wide/from16 v7, v19

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v8}, Lxl/c0;->v(JJJJ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lxl/c0;->l()V

    .line 265
    .line 266
    .line 267
    array-length v0, v11

    .line 268
    const/4 v1, 0x1

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    move v10, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_d
    const/4 v10, 0x0

    .line 274
    :goto_6
    xor-int/lit8 v0, v10, 0x1

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v9, v11}, Lxl/c0;->p([Ldl/d;)[Ldl/d;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :cond_e
    return-object v11
.end method
