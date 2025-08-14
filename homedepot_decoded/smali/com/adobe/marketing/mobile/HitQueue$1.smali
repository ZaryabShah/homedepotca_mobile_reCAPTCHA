.class Lcom/adobe/marketing/mobile/HitQueue$1;
.super Ljava/lang/Object;
.source "HitQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/HitQueue;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/HitQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/adobe/marketing/mobile/HitQueue;->l:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/adobe/marketing/mobile/HitQueue;->h:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    sget-object v2, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->d:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->b()Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v2, v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 23
    .line 24
    new-instance v2, Lcom/adobe/marketing/mobile/Query$Builder;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lcom/adobe/marketing/mobile/Query$Builder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 36
    .line 37
    const-string v3, "ID ASC"

    .line 38
    .line 39
    iput-object v3, v2, Lcom/adobe/marketing/mobile/Query;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    iput-object v3, v2, Lcom/adobe/marketing/mobile/Query;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/HitQueue;->g(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/AbstractHit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/adobe/marketing/mobile/HitQueue;->i:Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    invoke-interface {v2, v0}, Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;->a(Lcom/adobe/marketing/mobile/AbstractHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->e:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move v2, v1

    .line 74
    :goto_1
    const/16 v3, 0x1e

    .line 75
    .line 76
    if-ge v2, v3, :cond_0

    .line 77
    .line 78
    :try_start_0
    sget-object v3, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->d:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/adobe/marketing/mobile/HitQueue;->h:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/adobe/marketing/mobile/SystemInfoService;->b()Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ne v3, v5, :cond_0

    .line 87
    .line 88
    const-wide/16 v5, 0x3e8

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-array v2, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const-string v0, "HitQueue"

    .line 102
    .line 103
    const-string v1, "Background Thread Interrupted (%s)"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object v3, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 110
    .line 111
    if-ne v2, v3, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AbstractHit;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const-string v0, "HitsDatabase"

    .line 127
    .line 128
    const-string v2, "Unable to delete hit with empty identifier"

    .line 129
    .line 130
    new-array v3, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v4, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_1
    iget-object v5, v2, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    const-string v0, "HitsDatabase"

    .line 145
    .line 146
    const-string v5, "Couldn\'t delete hit, %s (Database) - Path to db: %s"

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    new-array v6, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v7, "Unexpected Null Value"

    .line 152
    .line 153
    aput-object v7, v6, v1

    .line 154
    .line 155
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v6, v4

    .line 162
    .line 163
    invoke-static {v0, v5, v6}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v3

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v6, v2, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 169
    .line 170
    const-string v7, "ID = ?"

    .line 171
    .line 172
    new-array v8, v4, [Ljava/lang/String;

    .line 173
    .line 174
    aput-object v0, v8, v1

    .line 175
    .line 176
    invoke-interface {v5, v8, v6, v7}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-string v0, "HitsDatabase"

    .line 183
    .line 184
    const-string v4, "Unable to delete hit due to unexpected error"

    .line 185
    .line 186
    new-array v5, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0, v4, v5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e()V

    .line 192
    .line 193
    .line 194
    monitor-exit v3

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    monitor-exit v3

    .line 197
    :goto_3
    if-nez v4, :cond_0

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue$1;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 204
    .line 205
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/HitQueue;->k:Z

    .line 206
    .line 207
    return-void
.end method
