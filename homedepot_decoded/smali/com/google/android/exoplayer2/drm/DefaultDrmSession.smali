.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/drm/g;

.field public final c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

.field public final d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/g<",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/upstream/e;

.field public final k:Lw8/h0;

.field public final l:Lcom/google/android/exoplayer2/drm/j;

.field public final m:Ljava/util/UUID;

.field public final n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

.field public s:Ly8/b;

.field public t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public u:[B

.field public v:[B

.field public w:Lcom/google/android/exoplayer2/drm/g$a;

.field public x:Lcom/google/android/exoplayer2/drm/g$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/e;Lw8/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Lcom/google/android/exoplayer2/drm/j;

    .line 47
    .line 48
    new-instance p1, Lsa/g;

    .line 49
    .line 50
    invoke-direct {p1}, Lsa/g;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lsa/g;

    .line 54
    .line 55
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 56
    .line 57
    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lw8/h0;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 63
    .line 64
    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lsa/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/f<",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lsa/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsa/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lsa/g;->f:Ljava/util/Set;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/exoplayer2/drm/c$a;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lsa/f;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final b(Z)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 7
    .line 8
    sget v1, Lsa/e0;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v4, :cond_4

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g([BIZ)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 48
    .line 49
    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/drm/g;->d([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {p0, v4, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d(ILjava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v3, :cond_a

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g([BIZ)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g([BIZ)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_5
    iget v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    if-eq v5, v6, :cond_6

    .line 78
    .line 79
    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 80
    .line 81
    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/drm/g;->d([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    move v3, v4

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    invoke-virtual {p0, v4, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d(ILjava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v3, :cond_a

    .line 91
    .line 92
    :cond_6
    sget-object v1, Lv8/a;->d:Ljava/util/UUID;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-wide v3, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {p0}, Lug/b;->N(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    const-wide/16 v7, 0x3c

    .line 140
    .line 141
    cmp-long v1, v3, v7

    .line 142
    .line 143
    if-gtz v1, :cond_8

    .line 144
    .line 145
    const/16 v1, 0x58

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "DefaultDrmSession"

    .line 165
    .line 166
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g([BIZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    cmp-long p1, v3, v0

    .line 176
    .line 177
    if-gtz p1, :cond_9

    .line 178
    .line 179
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d(ILjava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iput v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 189
    .line 190
    new-instance p1, La7/n;

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-direct {p1, v0}, La7/n;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lsa/f;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final d(ILjava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    sget v1, Lsa/e0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lz8/d;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lz8/d;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lz8/e;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move p1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/16 v2, 0x1772

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lz8/c;->b(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lt v1, v5, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Lz8/c;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x1777

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 p1, 0x1771

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x1773

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 p1, 0x1778

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    if-ne p1, v3, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 v1, 0x2

    .line 85
    if-ne p1, v1, :cond_8

    .line 86
    .line 87
    const/16 p1, 0x1774

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    const/4 v1, 0x3

    .line 91
    if-ne p1, v1, :cond_a

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 98
    .line 99
    const-string p1, "DefaultDrmSession"

    .line 100
    .line 101
    const-string v0, "DRM session error"

    .line 102
    .line 103
    invoke-static {p1, v0, p2}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lu/t0;

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-direct {p1, p2, v0}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lsa/f;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 117
    .line 118
    const/4 p2, 0x4

    .line 119
    if-eq p1, p2, :cond_9

    .line 120
    .line 121
    iput v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 122
    .line 123
    :cond_9
    return-void

    .line 124
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final e(Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/g;->c()Lcom/google/android/exoplayer2/drm/g$d;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/g$d;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 30
    .line 31
    sget p2, Lsa/e0;->a:I

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 40
    .line 41
    invoke-static {}, Ly9/h;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v0, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x2

    .line 68
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d(ILjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/g;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lw8/h0;

    .line 21
    .line 22
    invoke-interface {v3, v2, v4}, Lcom/google/android/exoplayer2/drm/g;->j([BLw8/h0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/g;->h([B)Ly8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Ly8/b;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lsa/g;

    .line 39
    .line 40
    iget-object v4, v3, Lsa/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v3, v3, Lsa/g;->f:Ljava/util/Set;

    .line 44
    .line 45
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/exoplayer2/drm/c$a;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/drm/c$a;->e(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d(ILjava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object p0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/g;->c()Lcom/google/android/exoplayer2/drm/g$d;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/g$d;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 105
    .line 106
    sget v2, Lsa/e0;->a:I

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 115
    .line 116
    invoke-static {}, Ly9/h;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const/4 v5, 0x1

    .line 125
    move-object v2, v9

    .line 126
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return v0
.end method

.method public final g([BIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/g;->l([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/g$a;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 15
    .line 16
    sget p2, Lsa/e0;->a:I

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 25
    .line 26
    invoke-static {}, Ly9/h;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    move-object v4, p2

    .line 35
    move v7, p3

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Ljava/lang/Exception;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final getOfflineLicenseKeySetId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final m(Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string v2, "DefaultDrmSession"

    .line 7
    .line 8
    const/16 v3, 0x33

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "Session reference count less than zero: "

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lsa/g;

    .line 36
    .line 37
    iget-object v3, v2, Lsa/g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Lsa/g;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lsa/g;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lsa/g;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Lsa/g;->f:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lsa/g;->f:Ljava/util/Set;

    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, Lsa/g;->e:Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v4, v0

    .line 93
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-exit v3

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 109
    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne p1, v2, :cond_4

    .line 116
    .line 117
    move v1, v0

    .line 118
    :cond_4
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/os/HandlerThread;

    .line 122
    .line 123
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 124
    .line 125
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lsa/g;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lsa/g;->f(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v0, :cond_6

    .line 171
    .line 172
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/c$a;->e(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 180
    .line 181
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 182
    .line 183
    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 184
    .line 185
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v1, v1, v3

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/drm/c$a;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DefaultDrmSession"

    .line 6
    .line 7
    const-string v0, "release() called on a session that\'s already fully released."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 24
    .line 25
    sget v4, Lsa/e0;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Ly8/b;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/g$a;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/g$d;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 61
    .line 62
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/drm/g;->i([B)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lsa/g;

    .line 74
    .line 75
    iget-object v4, v0, Lsa/g;->d:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_1
    iget-object v5, v0, Lsa/g;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    monitor-exit v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v7, v0, Lsa/g;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v0, Lsa/g;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v1, :cond_3

    .line 111
    .line 112
    iget-object v5, v0, Lsa/g;->e:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v6, v0, Lsa/g;->f:Ljava/util/Set;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v0, Lsa/g;->f:Ljava/util/Set;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, v0, Lsa/g;->e:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-int/2addr v5, v1

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lsa/g;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lsa/g;->f(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->g()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    throw p1

    .line 164
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 167
    .line 168
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 169
    .line 170
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    if-ne v0, v1, :cond_5

    .line 176
    .line 177
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 178
    .line 179
    iget v6, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 180
    .line 181
    if-lez v6, :cond_5

    .line 182
    .line 183
    iget-wide v6, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 184
    .line 185
    cmp-long v6, v6, v4

    .line 186
    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroidx/activity/g;

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    invoke-direct {v1, p0, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iget-object v4, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 212
    .line 213
    iget-wide v4, v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 214
    .line 215
    add-long/2addr v2, v4

    .line 216
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_5
    if-nez v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 233
    .line 234
    if-ne v1, p0, :cond_6

    .line 235
    .line 236
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 237
    .line 238
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 239
    .line 240
    if-ne v1, p0, :cond_7

    .line 241
    .line 242
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 243
    .line 244
    :cond_7
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 252
    .line 253
    if-ne v1, p0, :cond_8

    .line 254
    .line 255
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 276
    .line 277
    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 278
    .line 279
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/g;->c()Lcom/google/android/exoplayer2/drm/g$d;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iput-object v12, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/g$d;

    .line 286
    .line 287
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 288
    .line 289
    sget v1, Lsa/e0;->a:I

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 298
    .line 299
    invoke-static {}, Ly9/h;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    const/4 v9, 0x1

    .line 308
    move-object v6, v1

    .line 309
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 320
    .line 321
    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 322
    .line 323
    cmp-long v1, v1, v4

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j()V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final o()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ly8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Ly8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/g;->b([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 4
    .line 5
    invoke-static {v1}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/drm/g;->m(Ljava/lang/String;[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
