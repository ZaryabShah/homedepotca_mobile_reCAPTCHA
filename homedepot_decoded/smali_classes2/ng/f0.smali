.class public final Lng/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lng/u;

.field public final c:Lng/q;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lig/e;

.field public final f:Landroidx/collection/a;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Z

.field public final i:Lng/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lng/f0;->j:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lig/e;Lng/u;Lng/d0;Lng/q;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lng/f0;->f:Landroidx/collection/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lng/f0;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lng/f0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lng/f0;->e:Lig/e;

    .line 17
    .line 18
    iput-object p3, p0, Lng/f0;->b:Lng/u;

    .line 19
    .line 20
    iput-object p4, p0, Lng/f0;->i:Lng/d0;

    .line 21
    .line 22
    iput-object p5, p0, Lng/f0;->c:Lng/q;

    .line 23
    .line 24
    iput-object p6, p0, Lng/f0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p7, p0, Lng/f0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lzc/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2}, Lzc/j;->b(Lzc/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catch_2
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/io/IOException;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 44
    .line 45
    throw v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lng/f0;->e:Lig/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lig/e;->getId()Lzc/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/f0;->a(Lzc/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lng/f0;->c:Lng/q;

    .line 14
    .line 15
    iget-object v2, p0, Lng/f0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "/topics/"

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v5, "gcm.topic"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v0, v2, p1, v3}, Lng/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lzc/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lng/p;->d:Lng/p;

    .line 81
    .line 82
    new-instance v2, Ly/d;

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lzc/g;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lng/f0;->a(Lzc/g;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lng/f0;->e:Lig/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lig/e;->getId()Lzc/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/f0;->a(Lzc/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lng/f0;->c:Lng/q;

    .line 14
    .line 15
    iget-object v2, p0, Lng/f0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "/topics/"

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v5, "gcm.topic"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "delete"

    .line 57
    .line 58
    const-string v5, "1"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v0, v2, p1, v3}, Lng/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lzc/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lng/p;->d:Lng/p;

    .line 88
    .line 89
    new-instance v2, Ly/d;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Lzc/g;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lng/f0;->a(Lzc/g;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e()Z
    .locals 8

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lng/f0;->i:Lng/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lng/d0;->a()Lng/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lng/f0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "FirebaseMessaging"

    .line 18
    .line 19
    const-string v2, "topic sync succeeded"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    const-string v2, "FirebaseMessaging"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_1
    iget-object v4, v0, Lng/c0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    const/16 v6, 0x53

    .line 37
    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    const/16 v6, 0x55

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v5, "U"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v5, "S"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    const/4 v4, -0x1

    .line 66
    :goto_2
    const-string v5, " succeeded."

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    if-eq v4, v1, :cond_5

    .line 71
    .line 72
    :try_start_2
    invoke-static {}, Lng/f0;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x18

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v5, "Unknown topic operation"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "."

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v4, v0, Lng/c0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lng/f0;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lng/f0;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v4, v0, Lng/c0;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/lit8 v6, v6, 0x23

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v6, "Unsubscribe from topic: "

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v4, v0, Lng/c0;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lng/f0;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lng/f0;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    iget-object v4, v0, Lng/c0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-int/lit8 v6, v6, 0x1f

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v6, "Subscribe to topic: "

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    move v2, v1

    .line 208
    goto :goto_6

    .line 209
    :catch_0
    move-exception v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, "SERVICE_NOT_AVAILABLE"

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "INTERNAL_SERVER_ERROR"

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    const-string v4, "Topic operation failed without exception message. Will retry Topic operation."

    .line 242
    .line 243
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    throw v4

    .line 248
    :cond_a
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x35

    .line 263
    .line 264
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v5, "Topic operation failed: "

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, ". Will retry Topic operation."

    .line 276
    .line 277
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :goto_5
    move v2, v3

    .line 288
    :goto_6
    if-nez v2, :cond_b

    .line 289
    .line 290
    return v3

    .line 291
    :cond_b
    iget-object v2, p0, Lng/f0;->i:Lng/d0;

    .line 292
    .line 293
    monitor-enter v2

    .line 294
    :try_start_3
    iget-object v3, v2, Lng/d0;->a:Lng/a0;

    .line 295
    .line 296
    iget-object v4, v0, Lng/c0;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v5, v3, Lng/a0;->d:Ljava/util/ArrayDeque;

    .line 299
    .line 300
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    :try_start_4
    iget-object v6, v3, Lng/a0;->d:Ljava/util/ArrayDeque;

    .line 302
    .line 303
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    iget-object v4, v3, Lng/a0;->e:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    new-instance v6, Lne/j2;

    .line 312
    .line 313
    invoke-direct {v6, v3, v1}, Lne/j2;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    monitor-exit v2

    .line 321
    iget-object v1, p0, Lng/f0;->f:Landroidx/collection/a;

    .line 322
    .line 323
    monitor-enter v1

    .line 324
    :try_start_5
    iget-object v0, v0, Lng/c0;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v2, p0, Lng/f0;->f:Landroidx/collection/a;

    .line 327
    .line 328
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_d

    .line 333
    .line 334
    monitor-exit v1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    iget-object v2, p0, Lng/f0;->f:Landroidx/collection/a;

    .line 338
    .line 339
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/util/ArrayDeque;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lzc/h;

    .line 350
    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v3, v4}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    iget-object v2, p0, Lng/f0;->f:Landroidx/collection/a;

    .line 364
    .line 365
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_f
    monitor-exit v1

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 373
    throw v0

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 376
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    monitor-exit v2

    .line 379
    throw v0

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 382
    throw v0
.end method

.method public final f(J)V
    .locals 10

    .line 1
    add-long v0, p1, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x1e

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lng/f0;->j:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    new-instance v0, Lng/g0;

    .line 16
    .line 17
    iget-object v6, p0, Lng/f0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, Lng/f0;->b:Lng/u;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lng/g0;-><init>(Lng/f0;Landroid/content/Context;Lng/u;J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lng/f0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iput-boolean p1, p0, Lng/f0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method
