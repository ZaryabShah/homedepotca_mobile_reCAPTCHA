.class public final Lhi/c;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Lhi/a;
.implements Lhi/a$a;
.implements Lhi/d$a;


# instance fields
.field public final a:Lhi/d;

.field public final b:Lhi/d;

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Loi/b;

.field public i:Lhi/i;

.field public j:Z

.field public k:Z

.field public l:I

.field public volatile m:I

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public volatile q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhi/c;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhi/c;->k:Z

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, p0, Lhi/c;->l:I

    .line 12
    .line 13
    iput v0, p0, Lhi/c;->m:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lhi/c;->n:Z

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lhi/c;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean v0, p0, Lhi/c;->q:Z

    .line 25
    .line 26
    iput-object p1, p0, Lhi/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhi/c;->o:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lhi/d;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lhi/d;-><init>(Lhi/d$a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhi/c;->a:Lhi/d;

    .line 41
    .line 42
    iput-object v0, p0, Lhi/c;->b:Lhi/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhi/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi/c;->m()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Lhi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c;->b:Lhi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi/c;->k()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final free()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhi/c;->a:Lhi/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-byte v1, v0, Lhi/d;->d:B

    .line 5
    .line 6
    sget-object v0, Lhi/h$a;->a:Lhi/h;

    .line 7
    .line 8
    iget-object v2, v0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lhi/c;->q:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final g()Lhi/c;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lhi/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/c;->h:Loi/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhi/c;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lhi/c;->h:Loi/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Loi/b;

    .line 13
    .line 14
    invoke-direct {v1}, Loi/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhi/c;->h:Loi/b;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lhi/c;->h:Loi/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object v1, v0, Loi/b;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Loi/b;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Loi/b;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Loi/b;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object p0

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p2, "value == null"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "name is empty"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "name == null"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final j()I
    .locals 4

    .line 1
    iget v0, p0, Lhi/c;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhi/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhi/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhi/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lhi/c;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, Lhi/c;->g:Z

    .line 27
    .line 28
    sget v3, Lri/e;->a:I

    .line 29
    .line 30
    sget-object v3, Lki/c$a;->a:Lki/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lki/c;->d()Lri/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lpi/b;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, Lpi/b;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lhi/c;->c:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final k()B
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c;->a:Lhi/d;

    .line 2
    .line 3
    iget-byte v0, v0, Lhi/d;->d:B

    .line 4
    .line 5
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c;->i:Lhi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iput v0, p0, Lhi/c;->m:I

    .line 15
    .line 16
    return-void
.end method

.method public final m()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhi/c;->a:Lhi/d;

    .line 2
    .line 3
    iget-byte v0, v0, Lhi/d;->d:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lhi/q$a;->a:Lhi/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhi/q;->c()Lhi/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhi/w;

    .line 21
    .line 22
    iget-object v3, v0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lhi/c;->a:Lhi/d;

    .line 45
    .line 46
    iget-byte v0, v0, Lhi/d;->d:B

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    :goto_2
    move v0, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v3, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0}, Lhi/c;->j()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v2, v1

    .line 70
    .line 71
    invoke-static {v3, v2}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    .line 82
    .line 83
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lhi/c;->a:Lhi/d;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    iget v0, p0, Lhi/c;->m:I

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v0, v1

    .line 111
    :goto_4
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lhi/c;->l()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lhi/c;->a:Lhi/d;

    .line 117
    .line 118
    iget-object v3, v0, Lhi/d;->b:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v3

    .line 121
    :try_start_0
    iget-byte v4, v0, Lhi/d;->d:B

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    const-string v4, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Lhi/d;->a()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    aput-object v6, v5, v1

    .line 139
    .line 140
    iget-byte v1, v0, Lhi/d;->d:B

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v5, v2

    .line 147
    .line 148
    invoke-static {v0, v4, v5}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v3

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/16 v4, 0xa

    .line 154
    .line 155
    iput-byte v4, v0, Lhi/d;->d:B

    .line 156
    .line 157
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    iget-object v3, v0, Lhi/d;->c:Lhi/d$a;

    .line 159
    .line 160
    check-cast v3, Lhi/c;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v0}, Lhi/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    move v1, v2

    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception v2

    .line 171
    sget-object v4, Lhi/h$a;->a:Lhi/h;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lhi/h;->a(Lhi/c;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lhi/h$a;->a:Lhi/h;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lhi/d;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v3, v2}, Lhi/h;->e(Lhi/c;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    if-eqz v1, :cond_9

    .line 186
    .line 187
    sget-object v1, Lhi/p$a;->a:Lhi/p;

    .line 188
    .line 189
    monitor-enter v1

    .line 190
    :try_start_2
    iget-object v2, v1, Lhi/p;->a:Lhi/p$b;

    .line 191
    .line 192
    iget-object v2, v2, Lhi/p$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 193
    .line 194
    new-instance v3, Lhi/p$c;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Lhi/p$c;-><init>(Lhi/d;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    monitor-exit v1

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    monitor-exit v1

    .line 206
    throw v0

    .line 207
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lhi/c;->j()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lhi/c;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "%d@%s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
