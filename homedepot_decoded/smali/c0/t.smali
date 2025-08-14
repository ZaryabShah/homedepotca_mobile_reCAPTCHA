.class public final Lc0/t;
.super Ljava/lang/Object;
.source "CameraStateRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/t$a;,
        Lc0/t$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc0/t;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lc0/t;->c:I

    .line 27
    .line 28
    const-string v1, "mLock"

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iput v0, p0, Lc0/t;->e:I

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 2
    .line 3
    invoke-static {v0}, La0/q0;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "-------------------------------------------------------------------\n"

    .line 10
    .line 11
    const-string v5, "%-45s%-22s\n"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "Recalculating open cameras:\n"

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    new-array v8, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v9, "Camera"

    .line 35
    .line 36
    aput-object v9, v8, v2

    .line 37
    .line 38
    const-string v9, "State"

    .line 39
    .line 40
    aput-object v9, v8, v3

    .line 41
    .line 42
    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lc0/t;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move v7, v2

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-static {v0}, La0/q0;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lc0/t$a;

    .line 88
    .line 89
    iget-object v9, v9, Lc0/t$a;->a:Lc0/r$a;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lc0/t$a;

    .line 98
    .line 99
    iget-object v9, v9, Lc0/t$a;->a:Lc0/r$a;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v9, "UNKNOWN"

    .line 107
    .line 108
    :goto_1
    iget-object v10, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    new-array v12, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, La0/h;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v12, v2

    .line 125
    .line 126
    aput-object v9, v12, v3

    .line 127
    .line 128
    invoke-static {v11, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lc0/t$a;

    .line 140
    .line 141
    iget-object v8, v8, Lc0/t$a;->a:Lc0/r$a;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    iget-boolean v8, v8, Lc0/r$a;->d:Z

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    move v8, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v8, v2

    .line 152
    :goto_2
    if-eqz v8, :cond_1

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v0}, La0/q0;->e(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    new-array v5, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v5, v2

    .line 179
    .line 180
    iget v6, p0, Lc0/t;->c:I

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v5, v3

    .line 187
    .line 188
    const-string v3, "Open count: %d (Max allowed: %d)"

    .line 189
    .line 190
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget v0, p0, Lc0/t;->c:I

    .line 207
    .line 208
    sub-int/2addr v0, v7

    .line 209
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lc0/t;->e:I

    .line 214
    .line 215
    return-void
.end method

.method public final b(La0/h;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/t;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc0/t$a;

    .line 11
    .line 12
    const-string v2, "Camera must first be registered with registerCamera()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CameraStateRegistry"

    .line 18
    .line 19
    invoke-static {v2}, La0/q0;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v6, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v7, v3

    .line 42
    .line 43
    iget p1, p0, Lc0/t;->e:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v7, v4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iget-object v8, v1, Lc0/t$a;->a:Lc0/r$a;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-boolean v8, v8, Lc0/r$a;->d:Z

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    move v8, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v8, v3

    .line 63
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v7, p1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    iget-object v8, v1, Lc0/t$a;->a:Lc0/r$a;

    .line 71
    .line 72
    aput-object v8, v7, p1

    .line 73
    .line 74
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget p1, p0, Lc0/t;->e:I

    .line 82
    .line 83
    if-gtz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, v1, Lc0/t$a;->a:Lc0/r$a;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-boolean p1, p1, Lc0/r$a;->d:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move p1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move p1, v3

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move p1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    sget-object p1, Lc0/r$a;->f:Lc0/r$a;

    .line 102
    .line 103
    iput-object p1, v1, Lc0/t$a;->a:Lc0/r$a;

    .line 104
    .line 105
    move p1, v4

    .line 106
    :goto_3
    const-string v1, "CameraStateRegistry"

    .line 107
    .line 108
    invoke-static {v1}, La0/q0;->e(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    const-string v5, " --> %s"

    .line 119
    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const-string v6, "SUCCESS"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const-string v6, "FAIL"

    .line 128
    .line 129
    :goto_4
    aput-object v6, v4, v3

    .line 130
    .line 131
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "CameraStateRegistry"

    .line 139
    .line 140
    iget-object v2, p0, Lc0/t;->a:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lc0/t;->a()V

    .line 152
    .line 153
    .line 154
    :cond_7
    monitor-exit v0

    .line 155
    return p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1
.end method
