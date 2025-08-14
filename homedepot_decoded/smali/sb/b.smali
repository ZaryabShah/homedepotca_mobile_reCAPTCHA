.class public final Lsb/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static volatile a:Ljava/lang/ClassLoader;

.field public static volatile b:Ljava/lang/Thread;


# direct methods
.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    const-class v0, Lsb/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsb/b;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lsb/b;->b()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lsb/b;->a:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lsb/b;->a:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public static declared-synchronized b()Ljava/lang/ClassLoader;
    .locals 6

    .line 1
    const-class v0, Lsb/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsb/b;->b:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lsb/b;->c()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lsb/b;->b:Ljava/lang/Thread;

    .line 14
    .line 15
    sget-object v1, Lsb/b;->b:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lsb/b;->b:Ljava/lang/Thread;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    sget-object v3, Lsb/b;->b:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v3

    .line 35
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Failed to get thread context classloader "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "DynamiteLoaderV2CL"

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    return-object v2

    .line 64
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public static declared-synchronized c()Ljava/lang/Thread;
    .locals 12

    .line 1
    const-class v0, Lsb/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :cond_0
    :try_start_1
    const-class v3, Ljava/lang/Void;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    if-ge v7, v4, :cond_2

    .line 36
    .line 37
    aget-object v8, v5, v7

    .line 38
    .line 39
    const-string v9, "dynamiteLoader"

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v8, v2

    .line 56
    :goto_1
    if-nez v8, :cond_3

    .line 57
    .line 58
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 59
    .line 60
    const-string v4, "dynamiteLoader"

    .line 61
    .line 62
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v4, v1, [Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 72
    .line 73
    .line 74
    :goto_2
    if-ge v6, v1, :cond_5

    .line 75
    .line 76
    aget-object v5, v4, v6

    .line 77
    .line 78
    const-string v7, "GmsDynamite"

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v5, v2

    .line 95
    :goto_3
    if-nez v5, :cond_6

    .line 96
    .line 97
    :try_start_3
    new-instance v1, Lsb/a;

    .line 98
    .line 99
    invoke-direct {v1, v8}, Lsb/a;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catch_0
    move-exception v2

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception v1

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v5

    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_6

    .line 117
    :catch_2
    move-exception v1

    .line 118
    move-object v11, v2

    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v11

    .line 121
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "Failed to enumerate thread/threadgroup "

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "DynamiteLoaderV2CL"

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :goto_5
    move-object v5, v1

    .line 148
    :cond_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    monitor-exit v0

    .line 150
    return-object v5

    .line 151
    :goto_6
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    monitor-exit v0

    .line 155
    throw v1
.end method
