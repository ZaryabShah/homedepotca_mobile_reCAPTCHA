.class public final Lhi/q;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/q$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Lhi/z;

.field public b:Lhi/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhi/q;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhi/e;)V
    .locals 4

    .line 1
    sget-object v0, Lhi/f$a;->a:Lhi/f;

    .line 2
    .line 3
    const-string v1, "event.service.connect.changed"

    .line 4
    .line 5
    iget-object v2, v0, Lli/b;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v2, v0, Lli/b;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/LinkedList;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lli/b;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    throw p0
.end method

.method public static d(ILjava/lang/String;)B
    .locals 4

    .line 1
    sget-object v0, Lhi/h$a;->a:Lhi/h;

    .line 2
    .line 3
    iget-object v1, v0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhi/a$a;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lhi/a$a;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lhi/m$a;->a:Lhi/m;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lhi/m;->s(I)B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v2}, Lhi/a$a;->g()Lhi/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lhi/c;->a:Lhi/d;

    .line 48
    .line 49
    iget-byte p0, p0, Lhi/d;->d:B

    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lri/c;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v1, Lri/e;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lri/e;->e(Landroid/content/Context;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lri/e;->d:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_3
    sget-object v0, Lri/e;->d:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 p0, -0x3

    .line 95
    :cond_4
    return p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0
.end method

.method public static e()V
    .locals 11

    .line 1
    sget-object v0, Lhi/p$a;->a:Lhi/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lhi/p;->a:Lhi/p$b;

    .line 5
    .line 6
    iget-object v2, v1, Lhi/p$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v9, v1, Lhi/p$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v10, Lri/b;

    .line 23
    .line 24
    const-string v3, "LauncherTask"

    .line 25
    .line 26
    invoke-direct {v10, v3}, Lri/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v6, 0xf

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    move-object v3, v2

    .line 33
    move v4, v5

    .line 34
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lhi/p$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    sget-object v0, Lhi/h$a;->a:Lhi/h;

    .line 45
    .line 46
    iget-object v1, v0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v2, v0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-array v2, v2, [Lhi/a$a;

    .line 56
    .line 57
    iget-object v0, v0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lhi/a$a;

    .line 64
    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    array-length v1, v0

    .line 67
    const/4 v2, 0x0

    .line 68
    move v4, v2

    .line 69
    :goto_0
    if-ge v4, v1, :cond_0

    .line 70
    .line 71
    aget-object v5, v0, v4

    .line 72
    .line 73
    invoke-interface {v5}, Lhi/a$a;->g()Lhi/c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v5, Lhi/c;->o:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v6

    .line 80
    :try_start_2
    iget-object v5, v5, Lhi/c;->a:Lhi/d;

    .line 81
    .line 82
    invoke-virtual {v5}, Lhi/d;->c()Z

    .line 83
    .line 84
    .line 85
    monitor-exit v6

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_0
    sget-object v0, Lhi/m$a;->a:Lhi/m;

    .line 93
    .line 94
    invoke-virtual {v0}, Lhi/m;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lhi/m;->w()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, Lhi/y;->b()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-class v1, Lhi/y;

    .line 132
    .line 133
    const-string v3, "marker file "

    .line 134
    .line 135
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " exists"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-class v4, Lhi/y;

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "create marker file"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " "

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v1, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v4, v0, v1}, Lcm/b;->o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-class v1, Lhi/y;

    .line 204
    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v0, v3, v2

    .line 208
    .line 209
    const-string v0, "create marker file failed"

    .line 210
    .line 211
    const/4 v2, 0x6

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {v2, v1, v4, v0, v3}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    throw v0

    .line 220
    :catchall_2
    move-exception v1

    .line 221
    monitor-exit v0

    .line 222
    throw v1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lhi/h$a;->a:Lhi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lhi/a$a;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lhi/a$a;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Lhi/a$a;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "request pause but not exist %d"

    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v1, v3

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lhi/a$a;

    .line 86
    .line 87
    invoke-interface {v4}, Lhi/a$a;->g()Lhi/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v4, Lhi/c;->o:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v5

    .line 94
    :try_start_1
    iget-object v4, v4, Lhi/c;->a:Lhi/d;

    .line 95
    .line 96
    invoke-virtual {v4}, Lhi/d;->c()Z

    .line 97
    .line 98
    .line 99
    monitor-exit v5

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v0, Lhi/m$a;->a:Lhi/m;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lhi/m;->z(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Ljava/io/File;

    .line 116
    .line 117
    new-array v0, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, v0, v3

    .line 120
    .line 121
    const-string v1, "%s.temp"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance p1, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    throw p1
.end method

.method public final c()Lhi/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/q;->b:Lhi/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhi/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lhi/q;->b:Lhi/w;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhi/w;

    .line 13
    .line 14
    invoke-direct {v1}, Lhi/w;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhi/q;->b:Lhi/w;

    .line 18
    .line 19
    invoke-static {v1}, Lhi/q;->a(Lhi/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lhi/q;->b:Lhi/w;

    .line 28
    .line 29
    return-object v0
.end method
