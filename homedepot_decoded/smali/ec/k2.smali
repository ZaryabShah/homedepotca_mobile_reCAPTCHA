.class public final synthetic Lec/k2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lec/l2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/k2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lec/k2;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lec/f2;

    .line 2
    .line 3
    iget-object v1, p0, Lec/k2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lec/l2;

    .line 6
    .line 7
    iget-object v2, p0, Lec/k2;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lec/l2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v1, Lec/f2;->a:Landroid/net/Uri;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lec/f2;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lec/f2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lec/f2;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lec/f2;->j:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lec/f2;->a:Landroid/net/Uri;

    .line 47
    .line 48
    new-instance v5, Lec/e2;

    .line 49
    .line 50
    invoke-direct {v5}, Lec/e2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v9, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lec/f2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lec/f2;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lec/f2;->f:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lec/f2;->g:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lec/f2;->h:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lec/f2;->i:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lec/f2;->j:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_1
    :goto_0
    sget-object v1, Lec/f2;->j:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v5, Lec/f2;->e:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    sget-object v1, Lec/f2;->e:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v10, v1

    .line 119
    :goto_1
    monitor-exit v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sget-object v5, Lec/f2;->k:[Ljava/lang/String;

    .line 122
    .line 123
    array-length v5, v5

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    sget-object v5, Lec/f2;->a:Landroid/net/Uri;

    .line 126
    .line 127
    new-array v7, v9, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object v2, v7, v4

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v6

    .line 136
    move-object v6, v8

    .line 137
    move-object v8, v11

    .line 138
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    :try_start_2
    sget-object v4, Lec/f2;->j:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v1, v4, :cond_5

    .line 155
    .line 156
    sget-object v1, Lec/f2;->e:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_5
    monitor-exit v0

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    throw v1

    .line 166
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    move-object v4, v10

    .line 179
    :cond_7
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    :try_start_4
    sget-object v5, Lec/f2;->j:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v1, v5, :cond_8

    .line 183
    .line 184
    sget-object v1, Lec/f2;->e:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object v10, v4

    .line 194
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v10

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catchall_3
    move-exception v1

    .line 207
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    throw v1
.end method
