.class public final Lhi/w;
.super Lhi/e;
.source "LostServiceConnectedHandler.java"

# interfaces
.implements Lhi/t;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhi/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhi/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lhi/q$a;->a:Lhi/q;

    .line 2
    .line 3
    iget-object v1, v0, Lhi/q;->a:Lhi/z;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lhi/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lhi/q;->a:Lhi/z;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lhi/z;

    .line 15
    .line 16
    invoke-direct {v2}, Lhi/z;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lhi/q;->a:Lhi/z;

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, v0, Lhi/q;->a:Lhi/z;

    .line 27
    .line 28
    iget-object v1, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v2, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v0, Lhi/z;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lhi/a$a;

    .line 70
    .line 71
    invoke-interface {v4}, Lhi/a$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, v0, Lhi/z;->a:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    move v6, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Lhi/a$a;->g()Lhi/c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-boolean v7, v4, Lhi/c;->n:Z

    .line 97
    .line 98
    invoke-virtual {v4}, Lhi/c;->j()I

    .line 99
    .line 100
    .line 101
    sget-object v6, Lhi/h$a;->a:Lhi/h;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lhi/h;->b(Lhi/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v4}, Lhi/a$a;->d()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v4, v0, Lhi/z;->a:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/os/Handler;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    monitor-exit v1

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    throw v0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, Lhi/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    sget-object v0, Lhi/q$a;->a:Lhi/q;

    .line 8
    .line 9
    iget-object v1, v0, Lhi/q;->a:Lhi/z;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lhi/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v3, v0, Lhi/q;->a:Lhi/z;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lhi/z;

    .line 21
    .line 22
    invoke-direct {v3}, Lhi/z;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lhi/q;->a:Lhi/z;

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v0, Lhi/q;->a:Lhi/z;

    .line 33
    .line 34
    sget-object v1, Lhi/h$a;->a:Lhi/h;

    .line 35
    .line 36
    iget-object v3, v1, Lhi/h;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_7

    .line 43
    .line 44
    iget-object v3, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_1
    iget-object v4, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v5, v1, Lhi/h;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    iget-object v6, v1, Lhi/h;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lhi/a$a;

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, v1, Lhi/h;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    iget-object v1, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lhi/a$a;

    .line 103
    .line 104
    invoke-interface {v4}, Lhi/a$a;->free()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v1, v2

    .line 109
    :goto_3
    iget-object v4, v0, Lhi/z;->a:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v1, v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v0, Lhi/z;->a:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, v0, Lhi/z;->a:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/os/Handler;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :try_start_4
    sget-object v0, Lhi/q$a;->a:Lhi/q;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lhi/m$a;->a:Lhi/m;

    .line 145
    .line 146
    invoke-virtual {v0}, Lhi/m;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    sget-object v1, Lri/c;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lhi/m;->C(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    const-string v0, "restart service failed, you may need to restart downloading manually when the app comes back to foreground"

    .line 159
    .line 160
    new-array v1, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p0, v0, v1}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :try_start_6
    throw v0

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    throw v0

    .line 172
    :cond_6
    sget-object v0, Lhi/h$a;->a:Lhi/h;

    .line 173
    .line 174
    iget-object v1, v0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_7

    .line 181
    .line 182
    const-string v1, "file download service has be unbound but the size of active tasks are not empty %d "

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v3, v2

    .line 198
    .line 199
    invoke-static {p0, v1, v3}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_4
    return-void
.end method

.method public final d(Lhi/c;)Z
    .locals 3

    .line 1
    sget-object v0, Lhi/q$a;->a:Lhi/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhi/m$a;->a:Lhi/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhi/m;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lhi/m;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lri/c;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lhi/m;->C(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lhi/c;->free()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    monitor-exit v1

    .line 46
    return p1

    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lhi/w;->e(Lhi/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Lhi/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lhi/w;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method
