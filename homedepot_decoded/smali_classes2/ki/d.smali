.class public final Lki/d;
.super Ljava/lang/Object;
.source "DownloadLaunchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lki/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/d$a;,
        Lki/d$b;
    }
.end annotation


# static fields
.field public static final z:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final d:Lki/f;

.field public final e:Loi/c;

.field public final f:Loi/b;

.field public final g:Z

.field public final h:Z

.field public final i:Lji/a;

.field public final j:Lhi/v;

.field public k:Z

.field public l:I

.field public m:Z

.field public final n:Z

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lki/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lki/e;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Ljava/lang/Exception;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lri/b;

    .line 11
    .line 12
    const-string v0, "ConnectionBlock"

    .line 13
    .line 14
    invoke-direct {v7, v0}, Lri/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xf

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lki/d;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Loi/c;Loi/b;Lhi/v;IIZZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lki/d;->m:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lki/d;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lki/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-boolean v0, p0, Lki/d;->v:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lki/d;->k:Z

    .line 26
    .line 27
    iput-object p1, p0, Lki/d;->e:Loi/c;

    .line 28
    .line 29
    iput-object p2, p0, Lki/d;->f:Loi/b;

    .line 30
    .line 31
    iput-boolean p6, p0, Lki/d;->g:Z

    .line 32
    .line 33
    iput-boolean p7, p0, Lki/d;->h:Z

    .line 34
    .line 35
    sget-object p2, Lki/c$a;->a:Lki/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Lki/c;->b()Lji/a;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    iput-object p6, p0, Lki/d;->i:Lji/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Lki/c;->e()Lri/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lki/d;->n:Z

    .line 51
    .line 52
    iput-object p3, p0, Lki/d;->j:Lhi/v;

    .line 53
    .line 54
    iput p8, p0, Lki/d;->l:I

    .line 55
    .line 56
    new-instance p2, Lki/f;

    .line 57
    .line 58
    invoke-direct {p2, p1, p8, p4, p5}, Lki/f;-><init>(Loi/c;III)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lki/d;->d:Lki/f;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lki/d;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lki/d;->e:Loi/c;

    .line 7
    .line 8
    iget v2, v2, Loi/c;->n:I

    .line 9
    .line 10
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v2, p0, Lki/d;->s:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lki/d;->n:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lki/d;->t:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_9

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lki/d;->e:Loi/c;

    .line 33
    .line 34
    iget p1, p1, Loi/c;->n:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    sget-object v0, Lki/c$a;->a:Lki/c;

    .line 38
    .line 39
    iget-object v2, p0, Lki/d;->e:Loi/c;

    .line 40
    .line 41
    iget v2, v2, Loi/c;->d:I

    .line 42
    .line 43
    iget-object v2, v0, Lki/c;->b:Landroidx/activity/n;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v2, v0, Lki/c;->b:Landroidx/activity/n;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lki/c;->c()Lpi/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroidx/activity/n;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/activity/n;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lki/c;->b:Landroidx/activity/n;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, v0, Lki/c;->b:Landroidx/activity/n;

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-wide/32 v2, 0x100000

    .line 77
    .line 78
    .line 79
    cmp-long v0, p1, v2

    .line 80
    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const-wide/32 v0, 0x500000

    .line 85
    .line 86
    .line 87
    cmp-long v0, p1, v0

    .line 88
    .line 89
    if-gez v0, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const-wide/32 v0, 0x3200000

    .line 94
    .line 95
    .line 96
    cmp-long v0, p1, v0

    .line 97
    .line 98
    if-gez v0, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const-wide/32 v0, 0x6400000

    .line 103
    .line 104
    .line 105
    cmp-long p1, p1, v0

    .line 106
    .line 107
    if-gez p1, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v1, 0x5

    .line 112
    :goto_4
    return v1

    .line 113
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_9
    return v1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 2
    .line 3
    iget v7, v0, Loi/c;->d:I

    .line 4
    .line 5
    iget-boolean v1, v0, Loi/c;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Loi/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 14
    .line 15
    iget-object v0, v0, Loi/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lki/c$a;->a:Lki/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lki/c;->d()Lri/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpi/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v5, v2}, Lpi/b;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v1, p0, Lki/d;->g:Z

    .line 31
    .line 32
    invoke-static {v7, v5, v1, v2}, Lri/c;->b(ILjava/lang/String;ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lki/d;->i:Lji/a;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lji/a;->j(I)Loi/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lki/d;->j:Lhi/v;

    .line 47
    .line 48
    invoke-static {v7, v1, v3, v2}, Lri/c;->c(ILoi/c;Lhi/v;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lki/d;->i:Lji/a;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Lji/a;->i(I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lki/d;->i:Lji/a;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Lji/a;->remove(I)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lki/d;->i:Lji/a;

    .line 66
    .line 67
    invoke-interface {v3, v0}, Lji/a;->n(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lki/d;->e:Loi/c;

    .line 71
    .line 72
    invoke-virtual {v3}, Loi/c;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    new-instance v4, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v0, v1}, Lri/e;->g(ILoi/c;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Loi/c;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v3, v4}, Loi/c;->e(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 108
    .line 109
    iget-wide v3, v1, Loi/c;->k:J

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Loi/c;->g(J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 115
    .line 116
    iget-object v3, v1, Loi/c;->m:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v0, Loi/c;->m:Ljava/lang/String;

    .line 119
    .line 120
    iget v1, v1, Loi/c;->n:I

    .line 121
    .line 122
    iput v1, v0, Loi/c;->n:I

    .line 123
    .line 124
    iget-object v1, p0, Lki/d;->i:Lji/a;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lji/a;->p(Loi/c;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Loi/a;

    .line 146
    .line 147
    iput v7, v1, Loi/a;->a:I

    .line 148
    .line 149
    iget-object v2, p0, Lki/d;->i:Lji/a;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Lji/a;->d(Loi/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Lki/d$b;

    .line 156
    .line 157
    invoke-direct {v0}, Lki/d$b;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_2
    iget-object v0, p0, Lki/d;->i:Lji/a;

    .line 162
    .line 163
    invoke-interface {v0, v7}, Lji/a;->remove(I)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lki/d;->i:Lji/a;

    .line 167
    .line 168
    invoke-interface {v0, v7}, Lji/a;->n(I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lki/d$a;

    .line 172
    .line 173
    invoke-direct {v0}, Lki/d$a;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 178
    .line 179
    invoke-virtual {v0}, Loi/c;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 184
    .line 185
    invoke-virtual {v0}, Loi/c;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v6, p0, Lki/d;->j:Lhi/v;

    .line 190
    .line 191
    move v1, v7

    .line 192
    invoke-static/range {v1 .. v6}, Lri/c;->a(IJLjava/lang/String;Ljava/lang/String;Lhi/v;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, p0, Lki/d;->i:Lji/a;

    .line 200
    .line 201
    invoke-interface {v0, v7}, Lji/a;->remove(I)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lki/d;->i:Lji/a;

    .line 205
    .line 206
    invoke-interface {v0, v7}, Lji/a;->n(I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lki/d$a;

    .line 210
    .line 211
    invoke-direct {v0}, Lki/d$a;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    iget-object v0, p0, Lki/d;->i:Lji/a;

    .line 216
    .line 217
    invoke-interface {v0, v7}, Lji/a;->remove(I)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lki/d;->i:Lji/a;

    .line 221
    .line 222
    invoke-interface {v0, v7}, Lji/a;->n(I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lki/d$a;

    .line 226
    .line 227
    invoke-direct {v0}, Lki/d$a;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_6
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lki/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lri/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lki/d;->e:Loi/c;

    .line 29
    .line 30
    iget v5, v5, Loi/c;->d:I

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v4, v3

    .line 37
    .line 38
    aput-object v1, v4, v2

    .line 39
    .line 40
    const-string v1, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    .line 41
    .line 42
    invoke-static {v1, v4}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lki/d;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lri/e;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lki/d;->e:Loi/c;

    .line 4
    .line 5
    iget v8, v0, Loi/c;->d:I

    .line 6
    .line 7
    iget-object v9, v0, Loi/c;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v7, Lki/d;->y:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Loi/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    move-object/from16 v16, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Loi/c;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    iget-boolean v6, v7, Lki/d;->r:Z

    .line 23
    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    const-wide/16 v19, 0x0

    .line 29
    .line 30
    move-wide/from16 v0, v19

    .line 31
    .line 32
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Loi/a;

    .line 46
    .line 47
    iget-wide v10, v2, Loi/a;->e:J

    .line 48
    .line 49
    const-wide/16 v12, -0x1

    .line 50
    .line 51
    cmp-long v12, v10, v12

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    iget-wide v12, v2, Loi/a;->d:J

    .line 56
    .line 57
    sub-long v12, p1, v12

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-wide v12, v2, Loi/a;->d:J

    .line 61
    .line 62
    sub-long v12, v10, v12

    .line 63
    .line 64
    const-wide/16 v14, 0x1

    .line 65
    .line 66
    add-long/2addr v12, v14

    .line 67
    :goto_2
    move-wide/from16 v28, v12

    .line 68
    .line 69
    iget-wide v12, v2, Loi/a;->d:J

    .line 70
    .line 71
    iget-wide v14, v2, Loi/a;->c:J

    .line 72
    .line 73
    sub-long v21, v12, v14

    .line 74
    .line 75
    add-long v30, v21, v0

    .line 76
    .line 77
    cmp-long v0, v28, v19

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move v11, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    new-instance v0, Lki/b;

    .line 84
    .line 85
    move-object/from16 v21, v0

    .line 86
    .line 87
    move-wide/from16 v22, v14

    .line 88
    .line 89
    move-wide/from16 v24, v12

    .line 90
    .line 91
    move-wide/from16 v26, v10

    .line 92
    .line 93
    invoke-direct/range {v21 .. v29}, Lki/b;-><init>(JJJJ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, v2, Loi/a;->b:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    move-object v14, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v10, 0x0

    .line 111
    move-object v14, v10

    .line 112
    :goto_3
    iget-object v15, v7, Lki/d;->f:Loi/b;

    .line 113
    .line 114
    iget-boolean v10, v7, Lki/d;->h:Z

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    if-eqz v17, :cond_5

    .line 121
    .line 122
    if-eqz v21, :cond_5

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    if-eqz v16, :cond_4

    .line 129
    .line 130
    new-instance v3, Lki/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    move-object v10, v3

    .line 137
    move-object v11, v0

    .line 138
    move-object/from16 v13, v16

    .line 139
    .line 140
    invoke-direct/range {v10 .. v15}, Lki/a;-><init>(Lki/b;ILjava/lang/String;Ljava/lang/String;Loi/b;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lki/e;

    .line 144
    .line 145
    iget v1, v3, Lki/a;->a:I

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move-object v0, v10

    .line 156
    move-object/from16 v4, p0

    .line 157
    .line 158
    move v11, v6

    .line 159
    move-object/from16 v6, v17

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, Lki/e;-><init>(IILki/a;Lki/h;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, Lki/d;->o:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_4
    move v6, v11

    .line 170
    move-wide/from16 v0, v30

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v7, v1, v3

    .line 186
    .line 187
    aput-object v17, v1, v5

    .line 188
    .line 189
    aput-object v21, v1, v4

    .line 190
    .line 191
    const-string v2, "%s %s %B"

    .line 192
    .line 193
    invoke-static {v2, v1}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    iget-object v2, v7, Lki/d;->e:Loi/c;

    .line 202
    .line 203
    invoke-virtual {v2}, Loi/c;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    cmp-long v2, v0, v8

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    new-array v2, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, v7, Lki/d;->e:Loi/c;

    .line 214
    .line 215
    invoke-virtual {v4}, Loi/c;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v2, v3

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v2, v5

    .line 230
    .line 231
    const-string v3, "correct the sofar[%d] from connection table[%d]"

    .line 232
    .line 233
    invoke-static {v7, v3, v2}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v7, Lki/d;->e:Loi/c;

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Loi/c;->e(J)V

    .line 239
    .line 240
    .line 241
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v1, v7, Lki/d;->o:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v7, Lki/d;->o:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lki/e;

    .line 269
    .line 270
    iget-boolean v3, v7, Lki/d;->v:Z

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    iput-boolean v5, v2, Lki/e;->i:Z

    .line 275
    .line 276
    iget-object v2, v2, Lki/e;->h:Lki/g;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    iput-boolean v5, v2, Lki/g;->m:Z

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-static {v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    iget-boolean v1, v7, Lki/d;->v:Z

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    iget-object v0, v7, Lki/d;->e:Loi/c;

    .line 296
    .line 297
    const/4 v1, -0x2

    .line 298
    invoke-virtual {v0, v1}, Loi/c;->f(B)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    sget-object v1, Lki/d;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Loi/c;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lri/e;->a(Ljava/lang/String;)Lqi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sub-long v5, p2, v7

    .line 28
    .line 29
    new-instance v0, Landroid/os/StatFs;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lri/d$a;->a:Lri/d;

    .line 43
    .line 44
    iget-boolean p1, p1, Lri/d;->f:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v1, Lqi/a;->c:Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lqi/a;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw p1

    .line 68
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lqi/a;->a()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final f(Ljava/util/Map;Lki/a;Lii/b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lki/d;->e:Loi/c;

    .line 8
    .line 9
    iget v5, v3, Loi/c;->d:I

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lii/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v6, 0xce

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v6, "Accept-Ranges"

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Lii/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "bytes"

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v6, v4

    .line 37
    :goto_1
    iput-boolean v6, v0, Lki/d;->s:Z

    .line 38
    .line 39
    const/16 v6, 0xc8

    .line 40
    .line 41
    const/16 v7, 0xc9

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v7, :cond_3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move v6, v4

    .line 54
    :goto_3
    const-class v9, Lri/e;

    .line 55
    .line 56
    const-string v10, "Content-Range"

    .line 57
    .line 58
    invoke-virtual {v2, v10}, Lii/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v13, 0x2

    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const-string v14, "/"

    .line 67
    .line 68
    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    array-length v15, v14

    .line 73
    if-lt v15, v13, :cond_5

    .line 74
    .line 75
    :try_start_0
    aget-object v14, v14, v4

    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_5

    .line 82
    :catch_0
    new-array v14, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v10, v14, v8

    .line 85
    .line 86
    const-string v10, "parse instance length failed with %s"

    .line 87
    .line 88
    invoke-static {v9, v10, v14}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    const-wide/16 v14, -0x1

    .line 92
    .line 93
    :goto_5
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    cmp-long v10, v14, v11

    .line 96
    .line 97
    if-gez v10, :cond_6

    .line 98
    .line 99
    new-array v10, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v14, "don\'t get instance length fromContent-Range header"

    .line 102
    .line 103
    invoke-static {v9, v14, v10}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    :cond_6
    cmp-long v9, v14, v11

    .line 109
    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    sget-object v9, Lri/d$a;->a:Lri/d;

    .line 113
    .line 114
    iget-boolean v9, v9, Lri/d;->h:Z

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    const-wide/16 v14, -0x1

    .line 119
    .line 120
    :cond_7
    iget-object v9, v0, Lki/d;->e:Loi/c;

    .line 121
    .line 122
    iget-object v9, v9, Loi/c;->m:Ljava/lang/String;

    .line 123
    .line 124
    const-string v10, "Etag"

    .line 125
    .line 126
    invoke-virtual {v2, v10}, Lii/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/16 v13, 0x19c

    .line 131
    .line 132
    if-ne v3, v13, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-eqz v9, :cond_a

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_a

    .line 142
    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    iget-boolean v13, v0, Lki/d;->s:Z

    .line 146
    .line 147
    if-eqz v13, :cond_a

    .line 148
    .line 149
    :cond_9
    :goto_6
    move v13, v5

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    if-ne v3, v7, :cond_c

    .line 152
    .line 153
    iget-object v7, v1, Lki/a;->d:Lki/b;

    .line 154
    .line 155
    move v13, v5

    .line 156
    iget-wide v4, v7, Lki/b;->b:J

    .line 157
    .line 158
    cmp-long v4, v4, v11

    .line 159
    .line 160
    if-lez v4, :cond_b

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move v4, v8

    .line 165
    :goto_7
    if-eqz v4, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    move v13, v5

    .line 169
    :cond_d
    const/16 v4, 0x1a0

    .line 170
    .line 171
    if-ne v3, v4, :cond_10

    .line 172
    .line 173
    iget-boolean v4, v0, Lki/d;->s:Z

    .line 174
    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    cmp-long v4, v14, v11

    .line 178
    .line 179
    if-ltz v4, :cond_e

    .line 180
    .line 181
    new-array v4, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v5, "get 416 but the Content-Range is returned, no need to retry"

    .line 184
    .line 185
    invoke-static {v0, v5, v4}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    iget-object v4, v0, Lki/d;->e:Loi/c;

    .line 190
    .line 191
    invoke-virtual {v4}, Loi/c;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v4, v4, v11

    .line 196
    .line 197
    if-lez v4, :cond_f

    .line 198
    .line 199
    new-array v4, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v5, "get 416, precondition failed and just retry"

    .line 202
    .line 203
    invoke-static {v0, v5, v4}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    iget-boolean v4, v0, Lki/d;->m:Z

    .line 208
    .line 209
    if-nez v4, :cond_10

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    iput-boolean v4, v0, Lki/d;->m:Z

    .line 213
    .line 214
    new-array v4, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v5, "get 416, precondition failed and need to retry with discarding range"

    .line 217
    .line 218
    invoke-static {v0, v5, v4}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    const/4 v4, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    :goto_9
    move v4, v8

    .line 224
    :goto_a
    const/4 v5, 0x0

    .line 225
    if-eqz v4, :cond_13

    .line 226
    .line 227
    iget-boolean v1, v0, Lki/d;->r:Z

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    const/4 v4, 0x4

    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    new-array v1, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aput-object v6, v1, v8

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    aput-object v9, v1, v6

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    aput-object v10, v1, v6

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v1, v2

    .line 252
    .line 253
    const-string v6, "there is precondition failed on this request[%d] with old etag[%s]\u3001new etag[%s]\u3001response code is %d"

    .line 254
    .line 255
    invoke-static {v0, v6, v1}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-object v1, v0, Lki/d;->i:Lji/a;

    .line 259
    .line 260
    iget-object v6, v0, Lki/d;->e:Loi/c;

    .line 261
    .line 262
    iget v6, v6, Loi/c;->d:I

    .line 263
    .line 264
    invoke-interface {v1, v6}, Lji/a;->n(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lki/d;->e:Loi/c;

    .line 268
    .line 269
    invoke-virtual {v1}, Loi/c;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v6, v0, Lki/d;->e:Loi/c;

    .line 274
    .line 275
    invoke-virtual {v6}, Loi/c;->d()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v1, v6}, Lri/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-boolean v8, v0, Lki/d;->r:Z

    .line 283
    .line 284
    if-eqz v9, :cond_12

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    new-array v1, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v9, v1, v8

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    aput-object v10, v1, v4

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v4, 0x2

    .line 304
    aput-object v3, v1, v4

    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v1, v2

    .line 311
    .line 312
    const-string v2, "the old etag[%s] is the same to the new etag[%s], but the response status code is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    .line 313
    .line 314
    invoke-static {v0, v2, v1}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v5

    .line 318
    goto :goto_b

    .line 319
    :cond_12
    move-object v1, v10

    .line 320
    :goto_b
    iget-object v2, v0, Lki/d;->e:Loi/c;

    .line 321
    .line 322
    invoke-virtual {v2, v11, v12}, Loi/c;->e(J)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lki/d;->e:Loi/c;

    .line 326
    .line 327
    invoke-virtual {v2, v11, v12}, Loi/c;->g(J)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lki/d;->e:Loi/c;

    .line 331
    .line 332
    iput-object v1, v2, Loi/c;->m:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    iput v3, v2, Loi/c;->n:I

    .line 336
    .line 337
    iget-object v4, v0, Lki/d;->i:Lji/a;

    .line 338
    .line 339
    invoke-virtual {v2}, Loi/c;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    iget-object v2, v0, Lki/d;->e:Loi/c;

    .line 344
    .line 345
    iget-wide v9, v2, Loi/c;->k:J

    .line 346
    .line 347
    iget v6, v2, Loi/c;->n:I

    .line 348
    .line 349
    move v5, v13

    .line 350
    move-object v11, v1

    .line 351
    invoke-interface/range {v4 .. v11}, Lji/a;->h(IIJJLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lki/d$b;

    .line 355
    .line 356
    invoke-direct {v1}, Lki/d$b;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_13
    iget-object v4, v1, Lki/a;->g:Ljava/util/ArrayList;

    .line 361
    .line 362
    if-eqz v4, :cond_14

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_14

    .line 369
    .line 370
    iget-object v1, v1, Lki/a;->g:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    add-int/lit8 v4, v4, -0x1

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    move-object v1, v5

    .line 386
    :goto_c
    iput-object v1, v0, Lki/d;->y:Ljava/lang/String;

    .line 387
    .line 388
    iget-boolean v1, v0, Lki/d;->s:Z

    .line 389
    .line 390
    if-nez v1, :cond_16

    .line 391
    .line 392
    if-eqz v6, :cond_15

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_15
    new-instance v1, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 396
    .line 397
    iget-object v2, v2, Lii/b;->a:Ljava/net/URLConnection;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v4, p1

    .line 404
    .line 405
    invoke-direct {v1, v3, v4, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_16
    :goto_d
    iget-object v1, v0, Lki/d;->e:Loi/c;

    .line 410
    .line 411
    iget-boolean v3, v1, Loi/c;->g:Z

    .line 412
    .line 413
    if-eqz v3, :cond_20

    .line 414
    .line 415
    iget-object v1, v1, Loi/c;->e:Ljava/lang/String;

    .line 416
    .line 417
    const-string v3, "Content-Disposition"

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lii/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v2, :cond_17

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_17
    :try_start_1
    sget-object v3, Lri/e;->e:Ljava/util/regex/Pattern;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_18

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v4, 0x2

    .line 444
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_f

    .line 453
    :cond_18
    sget-object v3, Lri/e;->f:Ljava/util/regex/Pattern;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_19

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    goto :goto_f

    .line 471
    :catch_1
    :cond_19
    :goto_e
    move-object v2, v5

    .line 472
    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_1d

    .line 477
    .line 478
    if-eqz v1, :cond_1c

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1a

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_1a
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 488
    .line 489
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/16 v3, 0x2f

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/4 v4, 0x1

    .line 503
    add-int/2addr v3, v4

    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v3
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 512
    if-eqz v3, :cond_1b

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1b
    move-object v5, v2

    .line 516
    :catch_2
    :cond_1c
    :goto_10
    move-object v2, v5

    .line 517
    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_1e

    .line 522
    .line 523
    invoke-static {v1}, Lri/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    goto :goto_11

    .line 528
    :cond_1e
    const-string v1, "../"

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_1f

    .line 535
    .line 536
    :goto_11
    goto :goto_12

    .line 537
    :cond_1f
    new-instance v1, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    new-array v3, v3, [Ljava/lang/Object;

    .line 541
    .line 542
    aput-object v2, v3, v8

    .line 543
    .line 544
    const-string v2, "The filename [%s] from the response is not allowable, because it contains \'../\', which can raise the directory traversal vulnerability"

    .line 545
    .line 546
    invoke-static {v2, v3}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v1, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_20
    move-object v2, v5

    .line 555
    :goto_12
    const-wide/16 v3, -0x1

    .line 556
    .line 557
    cmp-long v1, v14, v3

    .line 558
    .line 559
    if-nez v1, :cond_21

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    goto :goto_13

    .line 563
    :cond_21
    move v5, v8

    .line 564
    :goto_13
    iput-boolean v5, v0, Lki/d;->t:Z

    .line 565
    .line 566
    iget-object v5, v0, Lki/d;->d:Lki/f;

    .line 567
    .line 568
    iget-boolean v6, v0, Lki/d;->r:Z

    .line 569
    .line 570
    if-eqz v6, :cond_22

    .line 571
    .line 572
    iget-boolean v6, v0, Lki/d;->s:Z

    .line 573
    .line 574
    if-eqz v6, :cond_22

    .line 575
    .line 576
    const/4 v6, 0x1

    .line 577
    goto :goto_14

    .line 578
    :cond_22
    move v6, v8

    .line 579
    :goto_14
    iget-object v7, v5, Lki/f;->d:Loi/c;

    .line 580
    .line 581
    iget-object v7, v7, Loi/c;->m:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v7, :cond_24

    .line 584
    .line 585
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_23

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    const/4 v9, 0x2

    .line 595
    new-array v2, v9, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v10, v2, v8

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    aput-object v7, v2, v3

    .line 601
    .line 602
    const-string v3, "callback onConnected must with precondition succeed, but the etag is changes(%s != %s)"

    .line 603
    .line 604
    invoke-static {v3, v2}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_24
    :goto_15
    const/4 v9, 0x2

    .line 613
    iget-object v7, v5, Lki/f;->f:Lki/f$a;

    .line 614
    .line 615
    iput-boolean v6, v7, Lki/f$a;->a:Z

    .line 616
    .line 617
    iget-object v6, v5, Lki/f;->d:Loi/c;

    .line 618
    .line 619
    invoke-virtual {v6, v9}, Loi/c;->f(B)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v5, Lki/f;->d:Loi/c;

    .line 623
    .line 624
    invoke-virtual {v6, v14, v15}, Loi/c;->g(J)V

    .line 625
    .line 626
    .line 627
    iget-object v6, v5, Lki/f;->d:Loi/c;

    .line 628
    .line 629
    iput-object v10, v6, Loi/c;->m:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v2, v6, Loi/c;->h:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v7, v5, Lki/f;->e:Lji/a;

    .line 634
    .line 635
    iget v6, v6, Loi/c;->d:I

    .line 636
    .line 637
    move-object/from16 v16, v7

    .line 638
    .line 639
    move-object/from16 v17, v10

    .line 640
    .line 641
    move-object/from16 v18, v2

    .line 642
    .line 643
    move/from16 v19, v6

    .line 644
    .line 645
    move-wide/from16 v20, v14

    .line 646
    .line 647
    invoke-interface/range {v16 .. v21}, Lji/a;->e(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 648
    .line 649
    .line 650
    const/4 v2, 0x2

    .line 651
    invoke-virtual {v5, v2}, Lki/f;->i(B)V

    .line 652
    .line 653
    .line 654
    iget v2, v5, Lki/f;->i:I

    .line 655
    .line 656
    int-to-long v6, v2

    .line 657
    cmp-long v2, v6, v11

    .line 658
    .line 659
    if-gtz v2, :cond_25

    .line 660
    .line 661
    move-wide v11, v3

    .line 662
    goto :goto_17

    .line 663
    :cond_25
    const-wide/16 v2, 0x1

    .line 664
    .line 665
    if-nez v1, :cond_26

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_26
    div-long v6, v14, v6

    .line 669
    .line 670
    cmp-long v1, v6, v11

    .line 671
    .line 672
    if-gtz v1, :cond_27

    .line 673
    .line 674
    :goto_16
    move-wide v11, v2

    .line 675
    goto :goto_17

    .line 676
    :cond_27
    move-wide v11, v6

    .line 677
    :goto_17
    iput-wide v11, v5, Lki/f;->j:J

    .line 678
    .line 679
    iget-object v1, v5, Lki/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    invoke-virtual {v1, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 683
    .line 684
    .line 685
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 2
    .line 3
    iget v1, v0, Loi/c;->n:I

    .line 4
    .line 5
    invoke-virtual {v0}, Loi/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lki/d;->e:Loi/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Loi/c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le v1, v4, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    iget-boolean v6, p0, Lki/d;->m:Z

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-boolean v6, p0, Lki/d;->n:Z

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v6, p0, Lki/d;->e:Loi/c;

    .line 37
    .line 38
    iget v9, v6, Loi/c;->d:I

    .line 39
    .line 40
    invoke-static {v9, v6}, Lri/e;->g(ILoi/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    iget-boolean v6, p0, Lki/d;->n:Z

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v1, v5, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-wide v5, v7

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Loi/a;

    .line 85
    .line 86
    iget-wide v9, v1, Loi/a;->d:J

    .line 87
    .line 88
    iget-wide v11, v1, Loi/a;->c:J

    .line 89
    .line 90
    sub-long/2addr v9, v11

    .line 91
    add-long/2addr v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object p1, p0, Lki/d;->e:Loi/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Loi/c;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    move-wide v5, v7

    .line 101
    :cond_7
    :goto_3
    iget-object p1, p0, Lki/d;->e:Loi/c;

    .line 102
    .line 103
    invoke-virtual {p1, v5, v6}, Loi/c;->e(J)V

    .line 104
    .line 105
    .line 106
    cmp-long p1, v5, v7

    .line 107
    .line 108
    if-lez p1, :cond_8

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_8
    iput-boolean v3, p0, Lki/d;->r:Z

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lki/d;->i:Lji/a;

    .line 116
    .line 117
    iget-object v1, p0, Lki/d;->e:Loi/c;

    .line 118
    .line 119
    iget v1, v1, Loi/c;->d:I

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lji/a;->n(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Lri/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lki/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 12
    .line 13
    iget-object v0, v0, Lki/f;->l:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    return v1
.end method

.method public final i(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    .line 8
    .line 9
    iget v0, v0, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;->d:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lki/d;->q:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x1a0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lki/d;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lki/d;->e:Loi/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Loi/c;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Loi/c;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lri/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lki/d;->k:Z

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    iget v0, p0, Lki/d;->l:I

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    instance-of p1, p1, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    return v1
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lki/d;->w:Z

    .line 3
    .line 4
    iput-object p1, p0, Lki/d;->x:Ljava/lang/Exception;

    .line 5
    .line 6
    iget-boolean p1, p0, Lki/d;->v:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lki/d;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lki/e;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean v0, v1, Lki/e;->i:Z

    .line 38
    .line 39
    iget-object v1, v1, Lki/e;->h:Lki/g;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, v1, Lki/g;->m:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lki/d;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 7
    .line 8
    iget-object v1, v0, Lki/f;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lki/f;->d:Loi/c;

    .line 14
    .line 15
    iget-object v1, v1, Loi/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v1, v0, Lki/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v4, v0, Lki/f;->o:J

    .line 36
    .line 37
    sub-long v4, p1, v4

    .line 38
    .line 39
    iget-wide v6, v0, Lki/f;->j:J

    .line 40
    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    cmp-long v1, v6, v8

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lki/f;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, v0, Lki/f;->j:J

    .line 54
    .line 55
    cmp-long v1, v6, v8

    .line 56
    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lki/f;->h:I

    .line 60
    .line 61
    int-to-long v6, v1

    .line 62
    cmp-long v1, v4, v6

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    :goto_0
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v3

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lki/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iput-wide p1, v0, Lki/f;->o:J

    .line 80
    .line 81
    iget-object p1, v0, Lki/f;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, Lki/f;->k:Landroid/os/Handler;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lki/f;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, v0, Lki/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, v0, Lki/f;->k:Landroid/os/Handler;

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lki/f;->j(Landroid/os/Message;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lki/d;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lki/d;->l:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iput v1, p0, Lki/d;->l:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p0, Lki/d;->e:Loi/c;

    .line 25
    .line 26
    iget v1, v1, Loi/c;->d:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "valid retry times is less than 0(%d) for download task(%d)"

    .line 38
    .line 39
    invoke-static {v1, p0, v3, v4, v0}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 43
    .line 44
    iget v1, p0, Lki/d;->l:I

    .line 45
    .line 46
    iget-object v3, v0, Lki/f;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lki/f;->k:Landroid/os/Handler;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lki/f;->d(ILjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x5

    .line 62
    invoke-virtual {v3, v4, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lki/f;->j(Landroid/os/Message;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final m(IJ)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    div-long v0, p2, v0

    .line 3
    .line 4
    iget-object v2, p0, Lki/d;->e:Loi/c;

    .line 5
    .line 6
    iget v2, v2, Loi/c;->d:I

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v4, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v7, p1, -0x1

    .line 19
    .line 20
    if-ne v4, v7, :cond_0

    .line 21
    .line 22
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-long v7, v5, v0

    .line 26
    .line 27
    const-wide/16 v9, 0x1

    .line 28
    .line 29
    sub-long/2addr v7, v9

    .line 30
    :goto_1
    new-instance v9, Loi/a;

    .line 31
    .line 32
    invoke-direct {v9}, Loi/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v2, v9, Loi/a;->a:I

    .line 36
    .line 37
    iput v4, v9, Loi/a;->b:I

    .line 38
    .line 39
    iput-wide v5, v9, Loi/a;->c:J

    .line 40
    .line 41
    iput-wide v5, v9, Loi/a;->d:J

    .line 42
    .line 43
    iput-wide v7, v9, Loi/a;->e:J

    .line 44
    .line 45
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lki/d;->i:Lji/a;

    .line 49
    .line 50
    invoke-interface {v7, v9}, Lji/a;->d(Loi/a;)V

    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v0

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 58
    .line 59
    iput p1, v0, Loi/c;->n:I

    .line 60
    .line 61
    iget-object v0, p0, Lki/d;->i:Lji/a;

    .line 62
    .line 63
    invoke-interface {v0, v2, p1}, Lji/a;->k(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, v3}, Lki/d;->d(JLjava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Loi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lki/d;->e:Loi/c;

    .line 11
    .line 12
    iget-wide v0, p1, Loi/c;->k:J

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lki/d;->d(JLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final o(J)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lki/d;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v7, Lki/d;->e:Loi/c;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Loi/c;->e(J)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lki/b;

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const-wide/16 v13, -0x1

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    move-wide/from16 v15, p1

    .line 24
    .line 25
    invoke-direct/range {v8 .. v16}, Lki/b;-><init>(JJJJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v7, Lki/d;->e:Loi/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Loi/c;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v0, v7, Lki/d;->e:Loi/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Loi/c;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    iget-object v0, v7, Lki/d;->e:Loi/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Loi/c;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long v15, p1, v0

    .line 48
    .line 49
    new-instance v0, Lki/b;

    .line 50
    .line 51
    const-wide/16 v13, -0x1

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    invoke-direct/range {v8 .. v16}, Lki/b;-><init>(JJJJ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v2, v0

    .line 58
    iget-object v0, v7, Lki/d;->e:Loi/c;

    .line 59
    .line 60
    iget v0, v0, Loi/c;->d:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v1, v7, Lki/d;->e:Loi/c;

    .line 72
    .line 73
    iget-object v4, v1, Loi/c;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v1, Loi/c;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v7, Lki/d;->f:Loi/b;

    .line 78
    .line 79
    iget-boolean v1, v7, Lki/d;->h:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v1, v7, Lki/d;->e:Loi/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Loi/c;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v12, Lki/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move-object v1, v12

    .line 109
    invoke-direct/range {v1 .. v6}, Lki/a;-><init>(Lki/b;ILjava/lang/String;Ljava/lang/String;Loi/b;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lki/e;

    .line 113
    .line 114
    iget v1, v12, Lki/a;->a:I

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move-object v0, v13

    .line 125
    move-object v3, v12

    .line 126
    move-object/from16 v4, p0

    .line 127
    .line 128
    move-object v6, v10

    .line 129
    invoke-direct/range {v0 .. v6}, Lki/e;-><init>(IILki/a;Lki/h;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v13, v7, Lki/d;->p:Lki/e;

    .line 133
    .line 134
    iget-object v0, v7, Lki/d;->e:Loi/c;

    .line 135
    .line 136
    iput v11, v0, Loi/c;->n:I

    .line 137
    .line 138
    iget-object v1, v7, Lki/d;->i:Lji/a;

    .line 139
    .line 140
    iget v0, v0, Loi/c;->d:I

    .line 141
    .line 142
    invoke-interface {v1, v0, v11}, Lji/a;->k(II)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v7, Lki/d;->v:Z

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v7, Lki/d;->e:Loi/c;

    .line 150
    .line 151
    const/4 v1, -0x2

    .line 152
    invoke-virtual {v0, v1}, Loi/c;->f(B)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, Lki/d;->p:Lki/e;

    .line 156
    .line 157
    iput-boolean v11, v0, Lki/e;->i:Z

    .line 158
    .line 159
    iget-object v0, v0, Lki/e;->h:Lki/g;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iput-boolean v11, v0, Lki/g;->m:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, v7, Lki/d;->p:Lki/e;

    .line 167
    .line 168
    invoke-virtual {v0}, Lki/e;->run()V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_1
    return-void

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    aput-object v7, v1, v2

    .line 185
    .line 186
    aput-object v10, v1, v11

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    aput-object v9, v1, v2

    .line 190
    .line 191
    const-string v2, "%s %s %B"

    .line 192
    .line 193
    invoke-static {v2, v1}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final p()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lki/d;->m:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lki/b;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v11}, Lki/b;-><init>(JJJJZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lki/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lki/b;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v1

    .line 28
    iget-object v1, p0, Lki/d;->e:Loi/c;

    .line 29
    .line 30
    iget v1, v1, Loi/c;->d:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lki/d;->e:Loi/c;

    .line 37
    .line 38
    iget-object v5, v2, Loi/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, Loi/c;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lki/d;->f:Loi/b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    new-instance v8, Lki/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-object v2, v8

    .line 55
    invoke-direct/range {v2 .. v7}, Lki/a;-><init>(Lki/b;ILjava/lang/String;Ljava/lang/String;Loi/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lki/a;->a()Lii/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v8, Lki/a;->f:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v8, v0}, Lki/d;->f(Ljava/util/Map;Lki/a;Lii/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lii/b;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lii/b;->a()V

    .line 81
    .line 82
    .line 83
    :cond_2
    throw v1
.end method

.method public final run()V
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Loi/c;->b()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Loi/c;->b()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lki/d;->e:Loi/c;

    .line 34
    .line 35
    iget v5, v5, Loi/c;->d:I

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    iget-object v5, p0, Lki/d;->e:Loi/c;

    .line 44
    .line 45
    invoke-virtual {v5}, Loi/c;->b()B

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v4, v3

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v4, v5

    .line 61
    .line 62
    invoke-static {v2, v4}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lki/d;->j(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 73
    .line 74
    invoke-virtual {v0}, Lki/f;->a()V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lki/d;->v:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    iget-boolean v0, p0, Lki/d;->w:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    :try_start_1
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Lki/f;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lki/d;->v:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 104
    .line 105
    iget-object v4, v0, Lki/f;->d:Loi/c;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-virtual {v4, v5}, Loi/c;->f(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lki/f;->i(B)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lki/f;->e:Lji/a;

    .line 115
    .line 116
    iget-object v0, v0, Lki/f;->d:Loi/c;

    .line 117
    .line 118
    iget v0, v0, Loi/c;->d:I

    .line 119
    .line 120
    invoke-interface {v4, v0}, Lji/a;->f(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lki/d;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Lki/f;->a()V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lki/d;->v:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    iget-boolean v0, p0, Lki/d;->w:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_6
    :try_start_3
    iget-object v0, p0, Lki/d;->d:Lki/f;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lki/d;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lki/d;->p()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lki/d;->b()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lki/d;->i:Lji/a;

    .line 157
    .line 158
    iget-object v4, p0, Lki/d;->e:Loi/c;

    .line 159
    .line 160
    iget v4, v4, Loi/c;->d:I

    .line 161
    .line 162
    invoke-interface {v0, v4}, Lji/a;->i(I)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lki/d;->g(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v4, p0, Lki/d;->v:Z

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Loi/c;->f(B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lki/d$a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lki/d$b; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 179
    .line 180
    invoke-virtual {v0}, Lki/f;->a()V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lki/d;->v:Z

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_8
    iget-boolean v0, p0, Lki/d;->w:Z

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_9
    :try_start_5
    iget-object v0, p0, Lki/d;->d:Lki/f;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    :try_start_6
    iget-object v4, p0, Lki/d;->e:Loi/c;

    .line 199
    .line 200
    iget-wide v5, v4, Loi/c;->k:J

    .line 201
    .line 202
    invoke-virtual {v4}, Loi/c;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p0, v4, v5, v6}, Lki/d;->e(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v5, v6}, Lki/d;->a(J)I

    .line 210
    .line 211
    .line 212
    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lki/d$a; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lki/d$b; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    if-lez v4, :cond_14

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    cmp-long v7, v5, v7

    .line 218
    .line 219
    if-nez v7, :cond_d

    .line 220
    .line 221
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 222
    .line 223
    invoke-virtual {v0}, Lki/f;->a()V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lki/d;->v:Z

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_b
    iget-boolean v0, p0, Lki/d;->w:Z

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_c
    :try_start_7
    iget-object v0, p0, Lki/d;->d:Lki/f;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_d
    :try_start_8
    iget-boolean v7, p0, Lki/d;->v:Z

    .line 243
    .line 244
    if-eqz v7, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Loi/c;->f(B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lki/d$a; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lki/d$b; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 252
    .line 253
    invoke-virtual {v0}, Lki/f;->a()V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, Lki/d;->v:Z

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    iget-boolean v0, p0, Lki/d;->w:Z

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    :try_start_9
    iget-object v0, p0, Lki/d;->d:Lki/f;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    if-ne v4, v3, :cond_11

    .line 271
    .line 272
    move v7, v3

    .line 273
    goto :goto_3

    .line 274
    :cond_11
    move v7, v1

    .line 275
    :goto_3
    :try_start_a
    iput-boolean v7, p0, Lki/d;->q:Z

    .line 276
    .line 277
    if-eqz v7, :cond_12

    .line 278
    .line 279
    invoke-virtual {p0, v5, v6}, Lki/d;->o(J)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_12
    iget-object v7, p0, Lki/d;->d:Lki/f;

    .line 285
    .line 286
    invoke-virtual {v7}, Lki/f;->g()V

    .line 287
    .line 288
    .line 289
    iget-boolean v7, p0, Lki/d;->r:Z

    .line 290
    .line 291
    if-eqz v7, :cond_13

    .line 292
    .line 293
    invoke-virtual {p0, v4, v0}, Lki/d;->n(ILjava/util/List;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    invoke-virtual {p0, v4, v5, v6}, Lki/d;->m(IJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_14
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 302
    .line 303
    const-string v5, "invalid connection count %d, the connection count must be larger than 0"

    .line 304
    .line 305
    new-array v6, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    aput-object v4, v6, v1

    .line 312
    .line 313
    invoke-static {v5, v6}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-direct {v0, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lki/d$a; {:try_start_a .. :try_end_a} :catch_2
    .catch Lki/d$b; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 321
    :catch_1
    :try_start_b
    iget-object v0, p0, Lki/d;->e:Loi/c;

    .line 322
    .line 323
    const/4 v4, 0x5

    .line 324
    invoke-virtual {v0, v4}, Loi/c;->f(B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :catch_2
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 330
    .line 331
    invoke-virtual {v0}, Lki/f;->a()V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, p0, Lki/d;->v:Z

    .line 335
    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    :goto_4
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 339
    .line 340
    invoke-virtual {v0}, Lki/f;->h()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_15
    iget-boolean v0, p0, Lki/d;->w:Z

    .line 345
    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    :goto_5
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 349
    .line 350
    iget-object v2, p0, Lki/d;->x:Ljava/lang/Exception;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lki/f;->f(Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_16
    :try_start_c
    iget-object v0, p0, Lki/d;->d:Lki/f;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :goto_6
    iget-object v2, p0, Lki/d;->d:Lki/f;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lki/f;->f(Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object v0, p0, Lki/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catch_3
    move-exception v0

    .line 372
    goto :goto_8

    .line 373
    :catch_4
    move-exception v0

    .line 374
    goto :goto_8

    .line 375
    :catch_5
    move-exception v0

    .line 376
    goto :goto_8

    .line 377
    :catch_6
    move-exception v0

    .line 378
    goto :goto_8

    .line 379
    :catch_7
    move-exception v0

    .line 380
    goto :goto_8

    .line 381
    :catch_8
    move-exception v0

    .line 382
    :goto_8
    :try_start_d
    invoke-virtual {p0, v0}, Lki/d;->i(Ljava/lang/Exception;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_17

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lki/d;->l(Ljava/lang/Exception;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_17
    invoke-virtual {p0, v0}, Lki/d;->j(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 394
    .line 395
    .line 396
    :goto_9
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 397
    .line 398
    invoke-virtual {v0}, Lki/f;->a()V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, p0, Lki/d;->v:Z

    .line 402
    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_18
    iget-boolean v0, p0, Lki/d;->w:Z

    .line 407
    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_19
    :try_start_e
    iget-object v0, p0, Lki/d;->d:Lki/f;

    .line 412
    .line 413
    invoke-virtual {v0}, Lki/f;->e()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catch_9
    move-exception v0

    .line 418
    goto :goto_6

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    iget-object v2, p0, Lki/d;->d:Lki/f;

    .line 421
    .line 422
    invoke-virtual {v2}, Lki/f;->a()V

    .line 423
    .line 424
    .line 425
    iget-boolean v2, p0, Lki/d;->v:Z

    .line 426
    .line 427
    if-nez v2, :cond_1b

    .line 428
    .line 429
    iget-boolean v2, p0, Lki/d;->w:Z

    .line 430
    .line 431
    if-eqz v2, :cond_1a

    .line 432
    .line 433
    iget-object v2, p0, Lki/d;->d:Lki/f;

    .line 434
    .line 435
    iget-object v3, p0, Lki/d;->x:Ljava/lang/Exception;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lki/f;->f(Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_1a
    :try_start_f
    iget-object v2, p0, Lki/d;->d:Lki/f;

    .line 442
    .line 443
    invoke-virtual {v2}, Lki/f;->e()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :catch_a
    move-exception v2

    .line 448
    iget-object v3, p0, Lki/d;->d:Lki/f;

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Lki/f;->f(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_1b
    iget-object v2, p0, Lki/d;->d:Lki/f;

    .line 455
    .line 456
    invoke-virtual {v2}, Lki/f;->h()V

    .line 457
    .line 458
    .line 459
    :goto_a
    iget-object v2, p0, Lki/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method
