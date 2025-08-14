.class public final Lig/d;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lig/e;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lig/d$a;


# instance fields
.field public final a:Ldf/c;

.field public final b:Llg/c;

.field public final c:Lkg/c;

.field public final d:Lig/k;

.field public final e:Lkg/b;

.field public final f:Lig/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


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
    sput-object v0, Lig/d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lig/d$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lig/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lig/d;->n:Lig/d$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldf/c;Lhg/a;Lhg/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/c;",
            "Lhg/a<",
            "Lah/g;",
            ">;",
            "Lhg/a<",
            "Lfg/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v10, Lig/d;->n:Lig/d$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v3, 0x1e

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v5, v9

    .line 18
    move-object v7, v10

    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llg/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Ldf/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1, p2, p3}, Llg/c;-><init>(Landroid/content/Context;Lhg/a;Lhg/a;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lkg/c;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lkg/c;-><init>(Ldf/c;)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lug/b;->k:Lug/b;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    new-instance p3, Lug/b;

    .line 42
    .line 43
    invoke-direct {p3}, Lug/b;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object p3, Lug/b;->k:Lug/b;

    .line 47
    .line 48
    :cond_0
    sget-object p3, Lug/b;->k:Lug/b;

    .line 49
    .line 50
    sget-object v1, Lig/k;->d:Lig/k;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lig/k;

    .line 55
    .line 56
    invoke-direct {v1, p3}, Lig/k;-><init>(Lug/b;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lig/k;->d:Lig/k;

    .line 60
    .line 61
    :cond_1
    sget-object p3, Lig/k;->d:Lig/k;

    .line 62
    .line 63
    new-instance v1, Lkg/b;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lkg/b;-><init>(Ldf/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lig/i;

    .line 69
    .line 70
    invoke-direct {v2}, Lig/i;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lig/d;->g:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lig/d;->k:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lig/d;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput-object p1, p0, Lig/d;->a:Ldf/c;

    .line 98
    .line 99
    iput-object v0, p0, Lig/d;->b:Llg/c;

    .line 100
    .line 101
    iput-object p2, p0, Lig/d;->c:Lkg/c;

    .line 102
    .line 103
    iput-object p3, p0, Lig/d;->d:Lig/k;

    .line 104
    .line 105
    iput-object v1, p0, Lig/d;->e:Lkg/b;

    .line 106
    .line 107
    iput-object v2, p0, Lig/d;->f:Lig/i;

    .line 108
    .line 109
    iput-object v8, p0, Lig/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x1

    .line 120
    const-wide/16 v3, 0x1e

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    move-object v5, v9

    .line 124
    move-object v7, v10

    .line 125
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lig/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    sget-object v0, Lig/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lig/d;->a:Ldf/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldf/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ldf/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ly/c;->d(Landroid/content/Context;)Ly/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lig/d;->c:Lkg/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkg/c;->b()Lkg/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lkg/a;->c:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lig/d;->d(Lkg/a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lig/d;->c:Lkg/c;

    .line 38
    .line 39
    new-instance v5, Lkg/a$a;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lkg/a$a;-><init>(Lkg/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v5, Lkg/a$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v5, v2}, Lkg/a$a;->b(I)Lkg/a$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lkg/a$a;->a()Lkg/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Lkg/c;->a(Lkg/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, Ly/c;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v0, Lkg/a$a;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lkg/a$a;-><init>(Lkg/d;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lkg/a$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkg/a$a;->a()Lkg/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-virtual {p0, v2}, Lig/d;->g(Lkg/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lig/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    new-instance v1, Lig/c;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lig/c;-><init>(Lig/d;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v1}, Ly/c;->h()V

    .line 95
    .line 96
    .line 97
    :cond_5
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw p1
.end method

.method public final b(Lkg/a;)Lkg/a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lig/d;->b:Llg/c;

    .line 6
    .line 7
    iget-object v3, v1, Lig/d;->a:Ldf/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Ldf/c;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Ldf/c;->c:Ldf/d;

    .line 13
    .line 14
    iget-object v3, v3, Ldf/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lkg/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lig/d;->a:Ldf/c;

    .line 19
    .line 20
    invoke-virtual {v5}, Ldf/c;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Ldf/c;->c:Ldf/d;

    .line 24
    .line 25
    iget-object v5, v5, Ldf/d;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lkg/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Llg/c;->d:Llg/e;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    iget v8, v7, Llg/e;->c:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    iget-object v8, v7, Llg/e;->a:Lig/k;

    .line 39
    .line 40
    iget-object v8, v8, Lig/k;->a:Lug/b;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-wide v13, v7, Llg/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    cmp-long v8, v11, v13

    .line 52
    .line 53
    if-lez v8, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v8, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move v8, v10

    .line 59
    :goto_1
    monitor-exit v7

    .line 60
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 61
    .line 62
    if-eqz v8, :cond_10

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    new-array v11, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v11, v9

    .line 68
    .line 69
    aput-object v4, v11, v10

    .line 70
    .line 71
    const-string v4, "projects/%s/installations/%s/authTokens:generate"

    .line 72
    .line 73
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Llg/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move v11, v9

    .line 82
    :goto_2
    if-gt v11, v10, :cond_f

    .line 83
    .line 84
    const v12, 0x8003

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Llg/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :try_start_1
    const-string v13, "POST"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v13, "Authorization"

    .line 100
    .line 101
    new-instance v14, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v15, "FIS_v2 "

    .line 107
    .line 108
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Llg/c;->h(Ljava/net/HttpURLConnection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget-object v14, v2, Llg/c;->d:Llg/e;

    .line 132
    .line 133
    invoke-virtual {v14, v13}, Llg/e;->a(I)V

    .line 134
    .line 135
    .line 136
    const/16 v14, 0xc8

    .line 137
    .line 138
    if-lt v13, v14, :cond_2

    .line 139
    .line 140
    const/16 v14, 0x12c

    .line 141
    .line 142
    if-ge v13, v14, :cond_2

    .line 143
    .line 144
    move v14, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move v14, v9

    .line 147
    :goto_3
    const/4 v15, 0x0

    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    invoke-static {v12}, Llg/c;->f(Ljava/net/HttpURLConnection;)Llg/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_3
    invoke-static {v12, v15, v3, v5}, Llg/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    const/16 v14, 0x191

    .line 163
    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    if-eq v13, v14, :cond_9

    .line 167
    .line 168
    const/16 v14, 0x194

    .line 169
    .line 170
    if-ne v13, v14, :cond_4

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    const/16 v14, 0x1ad

    .line 174
    .line 175
    if-eq v13, v14, :cond_8

    .line 176
    .line 177
    const/16 v14, 0x1f4

    .line 178
    .line 179
    if-lt v13, v14, :cond_5

    .line 180
    .line 181
    const/16 v14, 0x258

    .line 182
    .line 183
    if-ge v13, v14, :cond_5

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_5
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 188
    .line 189
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 190
    .line 191
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-nez v13, :cond_6

    .line 199
    .line 200
    const-string v14, " tokenExpirationTimestamp"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const-string v14, ""

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_7

    .line 210
    .line 211
    new-instance v14, Llg/b;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    invoke-direct {v14, v15, v9, v10, v8}, Llg/b;-><init>(Ljava/lang/String;JI)V

    .line 218
    .line 219
    .line 220
    move-object v2, v14

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v13, "Missing required properties:"

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v9

    .line 245
    :cond_8
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 246
    .line 247
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 248
    .line 249
    invoke-direct {v9, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v9

    .line 253
    :catch_0
    move v9, v8

    .line 254
    const/4 v8, 0x1

    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_9
    :goto_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/4 v10, 0x3

    .line 262
    if-nez v9, :cond_a

    .line 263
    .line 264
    const-string v13, " tokenExpirationTimestamp"

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    const-string v13, ""

    .line 268
    .line 269
    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_e

    .line 274
    .line 275
    new-instance v13, Llg/b;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-direct {v13, v15, v8, v9, v10}, Llg/b;-><init>(Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    move-object v2, v13

    .line 285
    :goto_7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 289
    .line 290
    .line 291
    iget v3, v2, Llg/b;->c:I

    .line 292
    .line 293
    invoke-static {v3}, Lu/b0;->c(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    if-eq v3, v8, :cond_c

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    if-ne v3, v2, :cond_b

    .line 304
    .line 305
    monitor-enter p0

    .line 306
    :try_start_4
    iput-object v15, v1, Lig/d;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    monitor-exit p0

    .line 309
    new-instance v2, Lkg/a$a;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Lkg/a$a;-><init>(Lkg/d;)V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x2

    .line 315
    invoke-virtual {v2, v9}, Lkg/a$a;->b(I)Lkg/a$a;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lkg/a$a;->a()Lkg/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object v2, v0

    .line 325
    monitor-exit p0

    .line 326
    throw v2

    .line 327
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 328
    .line 329
    invoke-direct {v0, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lkg/a;->h()Lkg/a$a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "BAD CONFIG"

    .line 338
    .line 339
    iput-object v2, v0, Lkg/a$a;->g:Ljava/lang/String;

    .line 340
    .line 341
    const/4 v2, 0x5

    .line 342
    invoke-virtual {v0, v2}, Lkg/a$a;->b(I)Lkg/a$a;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lkg/a$a;->a()Lkg/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_d
    iget-object v3, v2, Llg/b;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-wide v4, v2, Llg/b;->b:J

    .line 353
    .line 354
    iget-object v2, v1, Lig/d;->d:Lig/k;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    .line 361
    iget-object v2, v2, Lig/k;->a:Lug/b;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    new-instance v2, Lkg/a$a;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Lkg/a$a;-><init>(Lkg/d;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v2, Lkg/a$a;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v2, Lkg/a$a;->e:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v2, Lkg/a$a;->f:Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v2}, Lkg/a$a;->a()Lkg/a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :catch_1
    const/4 v8, 0x1

    .line 399
    const/4 v9, 0x2

    .line 400
    goto :goto_a

    .line 401
    :cond_e
    move v9, v8

    .line 402
    const/4 v8, 0x1

    .line 403
    :try_start_5
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    new-instance v14, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v15, "Missing required properties:"

    .line 411
    .line 412
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-direct {v10, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v10
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 426
    :goto_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catch_2
    :goto_9
    move v9, v8

    .line 434
    move v8, v10

    .line 435
    :catch_3
    :goto_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    move v10, v8

    .line 444
    move v8, v9

    .line 445
    const/4 v9, 0x0

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_f
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 449
    .line 450
    invoke-direct {v0, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_10
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 455
    .line 456
    invoke-direct {v0, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    monitor-exit v7

    .line 462
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ldf/c;->c:Ldf/d;

    .line 7
    .line 8
    iget-object v0, v0, Ldf/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lhb/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lig/d;->a:Ldf/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldf/c;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ldf/c;->c:Ldf/d;

    .line 21
    .line 22
    iget-object v0, v0, Ldf/d;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    invoke-static {v2, v0}, Lhb/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lig/d;->a:Ldf/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldf/c;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ldf/c;->c:Ldf/d;

    .line 35
    .line 36
    iget-object v0, v0, Ldf/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 39
    .line 40
    invoke-static {v2, v0}, Lhb/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lig/d;->a:Ldf/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldf/c;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ldf/c;->c:Ldf/d;

    .line 49
    .line 50
    iget-object v0, v0, Ldf/d;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lig/k;->c:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v3, ":"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lig/d;->a:Ldf/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Ldf/c;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ldf/c;->c:Ldf/d;

    .line 69
    .line 70
    iget-object v0, v0, Ldf/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lig/k;->c:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d(Lkg/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ldf/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lig/d;->a:Ldf/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldf/c;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldf/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "[DEFAULT]"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lkg/a;->c:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lig/d;->f:Lig/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lig/i;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, Lig/d;->e:Lkg/b;

    .line 51
    .line 52
    iget-object v0, p1, Lkg/b;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p1, Lkg/b;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v2, p1, Lkg/b;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v3, "|S|id"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :try_start_2
    monitor-exit v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lkg/b;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lig/d;->f:Lig/i;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lig/i;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    return-object v2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw p1
.end method

.method public final e(Lkg/a;)Lkg/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkg/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lig/d;->e:Lkg/b;

    .line 20
    .line 21
    iget-object v6, v2, Lkg/b;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_0
    sget-object v7, Lkg/b;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-ge v8, v4, :cond_2

    .line 28
    .line 29
    aget-object v9, v7, v8

    .line 30
    .line 31
    iget-object v10, v2, Lkg/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v12, "|T|"

    .line 39
    .line 40
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v10, "|"

    .line 47
    .line 48
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v2, Lkg/b;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    const-string v2, "{"

    .line 73
    .line 74
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "token"

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    move-object v3, v9

    .line 95
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    monitor-exit v6

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_3
    iget-object v2, v1, Lig/d;->b:Llg/c;

    .line 105
    .line 106
    iget-object v6, v1, Lig/d;->a:Ldf/c;

    .line 107
    .line 108
    invoke-virtual {v6}, Ldf/c;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v6, Ldf/c;->c:Ldf/d;

    .line 112
    .line 113
    iget-object v6, v6, Ldf/d;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v0, Lkg/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v1, Lig/d;->a:Ldf/c;

    .line 118
    .line 119
    invoke-virtual {v8}, Ldf/c;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v8, Ldf/c;->c:Ldf/d;

    .line 123
    .line 124
    iget-object v8, v8, Ldf/d;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v1, Lig/d;->a:Ldf/c;

    .line 127
    .line 128
    invoke-virtual {v9}, Ldf/c;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v9, Ldf/c;->c:Ldf/d;

    .line 132
    .line 133
    iget-object v9, v9, Ldf/d;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v2, Llg/c;->d:Llg/e;

    .line 136
    .line 137
    monitor-enter v10

    .line 138
    :try_start_3
    iget v11, v10, Llg/e;->c:I

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    iget-object v11, v10, Llg/e;->a:Lig/k;

    .line 144
    .line 145
    iget-object v11, v11, Lig/k;->a:Lug/b;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    iget-wide v4, v10, Llg/e;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    cmp-long v4, v13, v4

    .line 157
    .line 158
    if-lez v4, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v4, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :goto_4
    move v4, v12

    .line 164
    :goto_5
    monitor-exit v10

    .line 165
    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    .line 166
    .line 167
    if-eqz v4, :cond_e

    .line 168
    .line 169
    new-array v4, v12, [Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    aput-object v8, v4, v10

    .line 173
    .line 174
    const-string v13, "projects/%s/installations"

    .line 175
    .line 176
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Llg/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move v13, v10

    .line 185
    :goto_6
    if-gt v13, v12, :cond_d

    .line 186
    .line 187
    const v14, 0x8001

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4, v6}, Llg/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    :try_start_4
    const-string v15, "POST"

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 208
    .line 209
    invoke-virtual {v14, v15, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :catch_1
    :goto_7
    const/4 v10, 0x4

    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_6
    :goto_8
    invoke-static {v14, v7, v9}, Llg/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    iget-object v10, v2, Llg/c;->d:Llg/e;

    .line 227
    .line 228
    invoke-virtual {v10, v15}, Llg/e;->a(I)V

    .line 229
    .line 230
    .line 231
    const/16 v10, 0xc8

    .line 232
    .line 233
    if-lt v15, v10, :cond_7

    .line 234
    .line 235
    const/16 v10, 0x12c

    .line 236
    .line 237
    if-ge v15, v10, :cond_7

    .line 238
    .line 239
    move v10, v12

    .line 240
    goto :goto_9

    .line 241
    :cond_7
    const/4 v10, 0x0

    .line 242
    :goto_9
    if-eqz v10, :cond_8

    .line 243
    .line 244
    invoke-static {v14}, Llg/c;->e(Ljava/net/HttpURLConnection;)Llg/a;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_8
    :try_start_5
    invoke-static {v14, v9, v6, v8}, Llg/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v10, 0x1ad

    .line 259
    .line 260
    if-eq v15, v10, :cond_c

    .line 261
    .line 262
    const/16 v10, 0x1f4

    .line 263
    .line 264
    if-lt v15, v10, :cond_9

    .line 265
    .line 266
    const/16 v10, 0x258

    .line 267
    .line 268
    if-ge v15, v10, :cond_9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const-string v10, "Firebase-Installations"

    .line 272
    .line 273
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 274
    .line 275
    invoke-static {v10, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v21, 0x2

    .line 287
    .line 288
    new-instance v10, Llg/a;

    .line 289
    .line 290
    move-object/from16 v16, v10

    .line 291
    .line 292
    invoke-direct/range {v16 .. v21}, Llg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llg/f;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 299
    .line 300
    .line 301
    move-object v2, v10

    .line 302
    :goto_a
    iget v3, v2, Llg/a;->e:I

    .line 303
    .line 304
    invoke-static {v3}, Lu/b0;->c(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    if-ne v3, v12, :cond_a

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lkg/a;->h()Lkg/a$a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "BAD CONFIG"

    .line 317
    .line 318
    iput-object v2, v0, Lkg/a$a;->g:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    invoke-virtual {v0, v2}, Lkg/a$a;->b(I)Lkg/a$a;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lkg/a$a;->a()Lkg/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 330
    .line 331
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 332
    .line 333
    invoke-direct {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_b
    iget-object v3, v2, Llg/a;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v4, v2, Llg/a;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v5, v1, Lig/d;->d:Lig/k;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 347
    .line 348
    iget-object v5, v5, Lig/k;->a:Lug/b;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    iget-object v7, v2, Llg/a;->d:Llg/f;

    .line 362
    .line 363
    invoke-virtual {v7}, Llg/f;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-object v2, v2, Llg/a;->d:Llg/f;

    .line 368
    .line 369
    invoke-virtual {v2}, Llg/f;->c()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    new-instance v2, Lkg/a$a;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Lkg/a$a;-><init>(Lkg/d;)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v2, Lkg/a$a;->a:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v10, 0x4

    .line 381
    invoke-virtual {v2, v10}, Lkg/a$a;->b(I)Lkg/a$a;

    .line 382
    .line 383
    .line 384
    iput-object v7, v2, Lkg/a$a;->c:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v4, v2, Lkg/a$a;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, Lkg/a$a;->e:Ljava/lang/Long;

    .line 393
    .line 394
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v2, Lkg/a$a;->f:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v2}, Lkg/a$a;->a()Lkg/a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_c
    const/4 v10, 0x4

    .line 406
    :try_start_6
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 407
    .line 408
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 409
    .line 410
    invoke-direct {v11, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v11
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 414
    :goto_b
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :catch_2
    :goto_c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_d
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 433
    .line 434
    invoke-direct {v0, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_e
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 439
    .line 440
    invoke-direct {v0, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    monitor-exit v10

    .line 446
    throw v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lig/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lig/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lig/j;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final g(Lkg/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lig/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lig/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lig/j;->b(Lkg/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final getId()Lzc/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lig/d;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lig/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lzc/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lzc/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lig/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lig/g;-><init>(Lzc/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lig/d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lig/d;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lzc/h;->a:Lzc/y;

    .line 35
    .line 36
    iget-object v1, p0, Lig/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Landroidx/appcompat/widget/v1;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/v1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final getToken()Lzc/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lig/d;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lzc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lig/f;

    .line 10
    .line 11
    iget-object v2, p0, Lig/d;->d:Lig/k;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lig/f;-><init>(Lig/k;Lzc/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lig/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lig/d;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Lzc/h;->a:Lzc/y;

    .line 26
    .line 27
    iget-object v1, p0, Lig/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lig/b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lig/b;-><init>(Lig/d;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
