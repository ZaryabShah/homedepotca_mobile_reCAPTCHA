.class public final Lsc/b4;
.super Lsc/e2;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final a:Lsc/r6;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsc/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc/e2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsc/b4;->a:Lsc/r6;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lsc/b4;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H1(Lsc/a7;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lsc/b4;->s3(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsc/b4;->a:Lsc/r6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/r6;->K()Lsc/x6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lsc/a7;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lsc/a7;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lsc/a7;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lsc/x6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final I2(Lsc/p;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lsc/b4;->s3(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsc/b4;->a:Lsc/r6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsc/r6;->h()Lsc/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lsc/o2;->p:Lsc/m2;

    .line 18
    .line 19
    iget-object v2, p0, Lsc/b4;->a:Lsc/r6;

    .line 20
    .line 21
    iget-object v2, v2, Lsc/r6;->n:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lsc/o3;->s()Lsc/j2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lsc/p;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Log and bundle. event"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsc/b4;->a:Lsc/r6;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsc/r6;->i()Lob/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgc/xc;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/32 v3, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long/2addr v1, v3

    .line 57
    iget-object v5, p0, Lsc/b4;->a:Lsc/r6;

    .line 58
    .line 59
    invoke-virtual {v5}, Lsc/r6;->f()Lsc/n3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lsc/x3;

    .line 64
    .line 65
    invoke-direct {v6, p0, p1, p2}, Lsc/x3;-><init>(Lsc/b4;Lsc/p;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lsc/d4;->c()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lsc/l3;

    .line 72
    .line 73
    invoke-direct {v7, v5, v6, v0}, Lsc/l3;-><init>(Lsc/n3;Ljava/util/concurrent/Callable;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v6, v5, Lsc/n3;->f:Lsc/m3;

    .line 81
    .line 82
    if-ne v0, v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v5, v7}, Lsc/n3;->r(Lsc/l3;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [B

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lsc/b4;->a:Lsc/r6;

    .line 100
    .line 101
    invoke-virtual {v0}, Lsc/r6;->h()Lsc/o2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 106
    .line 107
    const-string v5, "Log and bundle returned null. appId"

    .line 108
    .line 109
    invoke-static {p2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v6, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    new-array v0, v0, [B

    .line 118
    .line 119
    :cond_1
    iget-object v5, p0, Lsc/b4;->a:Lsc/r6;

    .line 120
    .line 121
    invoke-virtual {v5}, Lsc/r6;->i()Lob/c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lgc/xc;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-object v7, p0, Lsc/b4;->a:Lsc/r6;

    .line 135
    .line 136
    invoke-virtual {v7}, Lsc/r6;->h()Lsc/o2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Lsc/o2;->p:Lsc/m2;

    .line 141
    .line 142
    const-string v8, "Log and bundle processed. event, size, time_ms"

    .line 143
    .line 144
    iget-object v9, p0, Lsc/b4;->a:Lsc/r6;

    .line 145
    .line 146
    iget-object v9, v9, Lsc/r6;->n:Lsc/o3;

    .line 147
    .line 148
    invoke-virtual {v9}, Lsc/o3;->s()Lsc/j2;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v10, p1, Lsc/p;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    array-length v10, v0

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    div-long/2addr v5, v3

    .line 164
    sub-long/2addr v5, v1

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v7, v8, v9, v10, v1}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_1
    iget-object v1, p0, Lsc/b4;->a:Lsc/r6;

    .line 177
    .line 178
    invoke-virtual {v1}, Lsc/r6;->h()Lsc/o2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 183
    .line 184
    invoke-static {p2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v2, p0, Lsc/b4;->a:Lsc/r6;

    .line 189
    .line 190
    iget-object v2, v2, Lsc/r6;->n:Lsc/o3;

    .line 191
    .line 192
    invoke-virtual {v2}, Lsc/o3;->s()Lsc/j2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object p1, p1, Lsc/p;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lsc/j2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 203
    .line 204
    invoke-virtual {v1, v2, p2, p1, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    return-object p1
.end method

.method public final J2(Lsc/a7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lsc/b4;->s3(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsc/u3;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lsc/u3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsc/b4;->N(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/b4;->a:Lsc/r6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsc/n3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsc/b4;->a:Lsc/r6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final N1(Lsc/a7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsc/b4;->H1(Lsc/a7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb/m;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbb/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsc/b4;->N(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O2(Ljava/lang/String;Ljava/lang/String;Lsc/a7;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsc/a7;",
            ")",
            "Ljava/util/List<",
            "Lsc/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lsc/b4;->H1(Lsc/a7;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lsc/a7;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p3}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsc/b4;->a:Lsc/r6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lsc/s3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3, p1, p2}, Lsc/s3;-><init>(Lsc/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsc/n3;->m(Ljava/util/concurrent/Callable;)Lsc/l3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    :goto_0
    iget-object p2, p0, Lsc/b4;->a:Lsc/r6;

    .line 35
    .line 36
    invoke-virtual {p2}, Lsc/r6;->h()Lsc/o2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 41
    .line 42
    const-string p3, "Failed to get conditional user properties"

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final T1(Lsc/b;Lsc/a7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsc/b;->f:Lsc/u6;

    .line 5
    .line 6
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lsc/b4;->H1(Lsc/a7;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsc/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lsc/b;-><init>(Lsc/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lsc/a7;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lsc/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lsc/p3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lsc/p3;-><init>(Lsc/b4;Lib/a;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsc/b4;->N(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c3(Lsc/a7;)V
    .locals 3

    .line 1
    invoke-static {}, Lec/n7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/b4;->a:Lsc/r6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/r6;->G()Lsc/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsc/c2;->v0:Lsc/a2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhb/o;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lsc/a7;->y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lsc/v3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p0, p1}, Lsc/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsc/b4;->a:Lsc/r6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsc/r6;->f()Lsc/n3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lsc/n3;->l()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lsc/v3;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lsc/b4;->a:Lsc/r6;

    .line 52
    .line 53
    invoke-virtual {p1}, Lsc/r6;->f()Lsc/n3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lsc/n3;->p(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final f1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lsc/b4;->s3(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsc/b4;->a:Lsc/r6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsc/r3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p3, p4}, Lsc/r3;-><init>(Lsc/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsc/n3;->m(Ljava/util/concurrent/Callable;)Lsc/l3;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    new-instance p4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsc/w6;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lsc/w6;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lsc/x6;->A(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    :cond_1
    new-instance v1, Lsc/u6;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lsc/u6;-><init>(Lsc/w6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object p4

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    :goto_1
    iget-object p3, p0, Lsc/b4;->a:Lsc/r6;

    .line 75
    .line 76
    invoke-virtual {p3}, Lsc/r6;->h()Lsc/o2;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p3, p3, Lsc/o2;->i:Lsc/m2;

    .line 81
    .line 82
    invoke-static {p2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p4, "Failed to get user properties as. appId"

    .line 87
    .line 88
    invoke-virtual {p3, p2, p4, p1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final k1(Lsc/a7;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lsc/b4;->H1(Lsc/a7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/b4;->a:Lsc/r6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lsc/o6;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lsc/o6;-><init>(Lsc/r6;Lsc/a7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lsc/n3;->m(Ljava/util/concurrent/Callable;)Lsc/l3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lsc/r6;->h()Lsc/o2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 40
    .line 41
    iget-object p1, p1, Lsc/a7;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, v1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    return-object v1
.end method

.method public final l2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lsc/a4;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lsc/a4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v8}, Lsc/b4;->N(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m2(Lsc/p;Lsc/a7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lsc/b4;->H1(Lsc/a7;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Leb/j1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0, p1, p2}, Leb/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsc/b4;->N(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsc/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lsc/b4;->s3(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsc/b4;->a:Lsc/r6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsc/t3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lsc/t3;-><init>(Lsc/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsc/n3;->m(Ljava/util/concurrent/Callable;)Lsc/l3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    iget-object p2, p0, Lsc/b4;->a:Lsc/r6;

    .line 31
    .line 32
    invoke-virtual {p2}, Lsc/r6;->h()Lsc/o2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 37
    .line 38
    const-string p3, "Failed to get conditional user properties as"

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final n3(Ljava/lang/String;Ljava/lang/String;ZLsc/a7;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsc/a7;",
            ")",
            "Ljava/util/List<",
            "Lsc/u6;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lsc/b4;->H1(Lsc/a7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p4, Lsc/a7;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsc/b4;->a:Lsc/r6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsc/r6;->f()Lsc/n3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lsc/q3;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1, p2}, Lsc/q3;-><init>(Lsc/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsc/n3;->m(Ljava/util/concurrent/Callable;)Lsc/l3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsc/w6;

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lsc/w6;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lsc/x6;->A(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lsc/u6;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lsc/u6;-><init>(Lsc/w6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object p2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_1
    iget-object p2, p0, Lsc/b4;->a:Lsc/r6;

    .line 79
    .line 80
    invoke-virtual {p2}, Lsc/r6;->h()Lsc/o2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lsc/o2;->i:Lsc/m2;

    .line 85
    .line 86
    iget-object p3, p4, Lsc/a7;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string p4, "Failed to query user properties. appId"

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4, p1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final q3(Landroid/os/Bundle;Lsc/a7;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lsc/b4;->H1(Lsc/a7;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lsc/a7;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Leb/j1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Leb/j1;-><init>(Lsc/b4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsc/b4;->N(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s3(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lsc/b4;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v2, p0, Lsc/b4;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lsc/b4;->a:Lsc/r6;

    .line 26
    .line 27
    iget-object p2, p2, Lsc/r6;->n:Lsc/o3;

    .line 28
    .line 29
    iget-object p2, p2, Lsc/o3;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, Lob/i;->a(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lsc/b4;->a:Lsc/r6;

    .line 42
    .line 43
    iget-object p2, p2, Lsc/r6;->n:Lsc/o3;

    .line 44
    .line 45
    iget-object p2, p2, Lsc/o3;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2}, Lcb/i;->a(Landroid/content/Context;)Lcb/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v2}, Lcb/i;->b(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move p2, v1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lsc/b4;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lsc/b4;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lsc/b4;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Lsc/b4;->a:Lsc/r6;

    .line 84
    .line 85
    iget-object p2, p2, Lsc/r6;->n:Lsc/o3;

    .line 86
    .line 87
    iget-object p2, p2, Lsc/o3;->d:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v3, Lcb/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-static {p2, p1, v2}, Lob/i;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iput-object p1, p0, Lsc/b4;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    iget-object p2, p0, Lsc/b4;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v1, v0

    .line 117
    .line 118
    const-string v0, "Unknown calling package name \'%s\'."

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception p2

    .line 129
    iget-object v0, p0, Lsc/b4;->a:Lsc/r6;

    .line 130
    .line 131
    invoke-virtual {v0}, Lsc/r6;->h()Lsc/o2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 136
    .line 137
    invoke-static {p1}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_7
    iget-object p1, p0, Lsc/b4;->a:Lsc/r6;

    .line 148
    .line 149
    invoke-virtual {p1}, Lsc/r6;->h()Lsc/o2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final t2(Lsc/u6;Lsc/a7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lsc/b4;->H1(Lsc/a7;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsc/y3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lsc/y3;-><init>(Lsc/b4;Lsc/u6;Lsc/a7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsc/b4;->N(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v2(Lsc/a7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsc/b4;->H1(Lsc/a7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leb/j0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Leb/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsc/b4;->N(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
