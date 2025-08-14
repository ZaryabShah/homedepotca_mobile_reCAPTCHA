.class public abstract Lmc/g3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lmc/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmc/g3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmc/g3;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lmc/g3;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lmc/g3;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string p1, "BarcodeNativeHandle"

    .line 19
    .line 20
    iput-object p1, p0, Lmc/g3;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "barcode"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "com.google.android.gms.vision.dynamite."

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lmc/g3;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lmc/g3;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Lmc/x1;
.end method

.method public final b()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "context",
            "thickFeatureName",
            "featureName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/g3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmc/g3;->h:Lmc/x1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_1
    iget-object v3, p0, Lmc/g3;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/e;

    .line 15
    .line 16
    iget-object v5, p0, Lmc/g3;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    const-string v3, "%s.%s"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.vision"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    iget-object v5, p0, Lmc/g3;->e:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Cannot load thick client module, fall back to load optional module %s"

    .line 42
    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v5, v6

    .line 46
    .line 47
    const-string v7, "Vision"

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_3
    iget-object v4, p0, Lmc/g3;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 66
    .line 67
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v4

    .line 73
    :try_start_4
    const-string v5, "Error loading optional module %s"

    .line 74
    .line 75
    new-array v7, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v7, v6

    .line 78
    .line 79
    invoke-static {v4, v5, v7}, Lad/c;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p0, Lmc/g3;->f:Z

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-string v3, "Broadcasting download intent for dependency %s"

    .line 87
    .line 88
    new-array v4, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, p0, Lmc/g3;->e:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v5, v4, v6

    .line 93
    .line 94
    const-string v5, "Vision"

    .line 95
    .line 96
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, p0, Lmc/g3;->e:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "com.google.android.gms"

    .line 117
    .line 118
    const-string v6, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v5, "com.google.android.gms.vision.DEPENDENCIES"

    .line 124
    .line 125
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v3, "com.google.android.gms.vision.DEPENDENCY"

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lmc/g3;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p0, Lmc/g3;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 141
    .line 142
    :try_start_5
    iget-object v3, p0, Lmc/g3;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v3}, Lmc/g3;->a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Lmc/x1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lmc/g3;->h:Lmc/x1;
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception v1

    .line 152
    goto :goto_1

    .line 153
    :catch_3
    move-exception v1

    .line 154
    :goto_1
    :try_start_6
    iget-object v3, p0, Lmc/g3;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "Error creating remote native handle"

    .line 157
    .line 158
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lmc/g3;->g:Z

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    iget-object v3, p0, Lmc/g3;->h:Lmc/x1;

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    iget-object v1, p0, Lmc/g3;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    .line 172
    .line 173
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    iput-boolean v2, p0, Lmc/g3;->g:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, Lmc/g3;->h:Lmc/x1;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Lmc/g3;->c:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "Native handle is now available."

    .line 188
    .line 189
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_3
    iget-object v1, p0, Lmc/g3;->h:Lmc/x1;

    .line 193
    .line 194
    monitor-exit v0

    .line 195
    return-object v1

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    throw v1
.end method
