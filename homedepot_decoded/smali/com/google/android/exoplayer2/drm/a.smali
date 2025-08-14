.class public final Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Lz8/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/r$d;

.field public c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/r$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/c$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/c$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Lcom/google/android/exoplayer2/drm/i;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/r$d;->b:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/r$d;->f:Z

    .line 24
    .line 25
    invoke-direct {v6, v3, v4, v1}, Lcom/google/android/exoplayer2/drm/i;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/c$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/exoplayer2/r$d;->c:Lcom/google/common/collect/u;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/common/collect/u;->d:Lcom/google/common/collect/v;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/u;->b()Lcom/google/common/collect/l0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lcom/google/common/collect/u;->d:Lcom/google/common/collect/v;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/r;->t()Lcom/google/common/collect/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v6, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/i;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v5

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lv8/a;->a:Ljava/util/UUID;

    .line 93
    .line 94
    new-instance v11, Lcom/google/android/exoplayer2/upstream/d;

    .line 95
    .line 96
    invoke-direct {v11}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide/32 v12, 0x493e0

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/google/android/exoplayer2/r$d;->a:Ljava/util/UUID;

    .line 103
    .line 104
    sget-object v5, Lcom/google/android/exoplayer2/drm/h;->d:La6/c;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/r$d;->d:Z

    .line 110
    .line 111
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/r$d;->e:Z

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/exoplayer2/r$d;->g:Lcom/google/common/collect/t;

    .line 114
    .line 115
    invoke-static {v1}, Lbf/a;->S(Ljava/util/Collection;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    array-length v3, v1

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_2
    if-ge v9, v3, :cond_5

    .line 122
    .line 123
    aget v15, v1, v9

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    const/4 v14, 0x1

    .line 127
    if-eq v15, v2, :cond_4

    .line 128
    .line 129
    if-ne v15, v14, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v14, 0x0

    .line 133
    :cond_4
    :goto_3
    invoke-static {v14}, Lsa/a;->b(Z)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v9, v1

    .line 145
    check-cast v9, [I

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/d;J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/exoplayer2/r$d;->h:[B

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    array-length v2, v0

    .line 158
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v0, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 v0, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k(I[B)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method


# virtual methods
.method public final get(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/drm/d;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/r$f;->c:Lcom/google/android/exoplayer2/r$d;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lsa/e0;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/r$d;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/r$d;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/r$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/d$a;

    .line 49
    .line 50
    return-object p1
.end method
