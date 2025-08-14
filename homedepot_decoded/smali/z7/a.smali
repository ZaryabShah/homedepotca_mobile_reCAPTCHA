.class public final synthetic Lz7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/net/URL;

.field public final synthetic e:Lll/x;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic h:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lll/x;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/a;->d:Ljava/net/URL;

    iput-object p2, p0, Lz7/a;->e:Lll/x;

    iput-object p3, p0, Lz7/a;->f:Ljava/lang/String;

    iput-object p4, p0, Lz7/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lz7/a;->h:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz7/a;->d:Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/a;->e:Lll/x;

    .line 4
    .line 5
    iget-object v2, p0, Lz7/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz7/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v4, p0, Lz7/a;->h:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    const-string v5, "$openIdKeyUrl"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "$result"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "$kid"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "$lock"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/net/URLConnection;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "connection.inputStream"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v7, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x2000

    .line 62
    .line 63
    instance-of v6, v7, Ljava/io/BufferedReader;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    check-cast v7, Ljava/io/BufferedReader;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 71
    .line 72
    invoke-direct {v6, v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 73
    .line 74
    .line 75
    move-object v7, v6

    .line 76
    :goto_0
    invoke-static {v7}, Lz7/b;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lll/x;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_2
    const-class v2, Lz7/b;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const-string v1, "Error getting public key"

    .line 131
    .line 132
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
