.class public final synthetic Lch/e;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lzc/a;


# instance fields
.field public final d:Lcom/google/firebase/remoteconfig/internal/a;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/e;->d:Lcom/google/firebase/remoteconfig/internal/a;

    iput-wide p2, p0, Lch/e;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lch/e;->d:Lcom/google/firebase/remoteconfig/internal/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lch/e;->e:J

    .line 4
    .line 5
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lzc/g;->o()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/Date;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    const-string v10, "last_fetch_time_in_millis"

    .line 40
    .line 41
    invoke-interface {p1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v7, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    move p1, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    add-long/2addr v1, v7

    .line 71
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 81
    .line 82
    invoke-direct {p1, v4, v5, v5}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(ILch/d;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    :cond_2
    const/4 p1, 0x1

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    sub-long/2addr v7, v9

    .line 119
    new-array p1, p1, [Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, p1, v6

    .line 132
    .line 133
    const-string v2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 134
    .line 135
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lzc/j;->d(Ljava/lang/Exception;)Lzc/y;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lig/e;

    .line 151
    .line 152
    invoke-interface {v1}, Lig/e;->getId()Lzc/y;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lig/e;

    .line 157
    .line 158
    invoke-interface {v2}, Lig/e;->getToken()Lzc/y;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v4, v4, [Lzc/g;

    .line 163
    .line 164
    aput-object v1, v4, v6

    .line 165
    .line 166
    aput-object v2, v4, p1

    .line 167
    .line 168
    invoke-static {v4}, Lzc/j;->g([Lzc/g;)Lzc/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    new-instance v5, Lch/f;

    .line 175
    .line 176
    invoke-direct {v5, v0, v1, v2, v3}, Lch/f;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lzc/g;Lzc/g;Ljava/util/Date;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4, v5}, Lzc/g;->i(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    new-instance v2, Lo2/l0;

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    invoke-direct {v2, v0, v3, v4}, Lo2/l0;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v2}, Lzc/g;->i(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    return-object p1
.end method
