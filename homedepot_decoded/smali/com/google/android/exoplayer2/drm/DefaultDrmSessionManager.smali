.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lcom/google/android/exoplayer2/drm/g$c;

.field public final d:Lcom/google/android/exoplayer2/drm/j;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

.field public final j:Lcom/google/android/exoplayer2/upstream/e;

.field public final k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lcom/google/android/exoplayer2/drm/g;

.field public r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field public s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:Lw8/h0;

.field public volatile y:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/d;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lv8/a;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lsa/a;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lcom/google/android/exoplayer2/drm/g$c;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lcom/google/android/exoplayer2/drm/j;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 70
    .line 71
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 81
    .line 82
    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 83
    .line 84
    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lsa/e0;->a:I

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public static i(Lcom/google/android/exoplayer2/drm/b;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/b;->g:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/b;->g:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/b;->d:[Lcom/google/android/exoplayer2/drm/b$b;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/b$b;->a(Ljava/util/UUID;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Lv8/a;->c:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lv8/a;->b:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/b$b;->a(Ljava/util/UUID;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 44
    :goto_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/b$b;->h:[B

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/g;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lsa/p;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 22
    .line 23
    move v3, v2

    .line 24
    :goto_0
    array-length v4, v1

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    aget v4, v1, v3

    .line 29
    .line 30
    if-ne v4, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_2
    return v0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-static {v1, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Lcom/google/android/exoplayer2/drm/b;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget p1, v1, Lcom/google/android/exoplayer2/drm/b;->g:I

    .line 61
    .line 62
    if-ne p1, v3, :cond_9

    .line 63
    .line 64
    iget-object p1, v1, Lcom/google/android/exoplayer2/drm/b;->d:[Lcom/google/android/exoplayer2/drm/b$b;

    .line 65
    .line 66
    aget-object p1, p1, v2

    .line 67
    .line 68
    sget-object v4, Lv8/a;->b:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/drm/b$b;->a(Ljava/util/UUID;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, 0x48

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v4, "DefaultDrmSessionMgr"

    .line 106
    .line 107
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p1, v1, Lcom/google/android/exoplayer2/drm/b;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    const-string v1, "cenc"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const-string v1, "cbcs"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    sget p1, Lsa/e0;->a:I

    .line 132
    .line 133
    const/16 v1, 0x19

    .line 134
    .line 135
    if-lt p1, v1, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const-string v1, "cbc1"

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const-string v1, "cens"

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :goto_3
    move v2, v3

    .line 156
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move v0, v3

    .line 160
    :goto_5
    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Landroid/os/Looper;Lw8/h0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lsa/a;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lw8/h0;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final d(Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/d$b;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lu/t;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2, v0, p2}, Lu/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p3, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lsa/p;->i(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/g;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/exoplayer2/drm/g;->g()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne p3, v2, :cond_1

    .line 36
    .line 37
    sget-boolean p3, Lz8/f;->d:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    move p3, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p3, v1

    .line 44
    :goto_0
    if-nez p3, :cond_6

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 47
    .line 48
    :goto_1
    array-length v2, p3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    aget v2, p3, v1

    .line 53
    .line 54
    if-ne v2, p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v4

    .line 61
    :goto_2
    if-eq v1, v4, :cond_6

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/google/android/exoplayer2/drm/g;->g()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 75
    .line 76
    sget-object p1, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/c$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 94
    .line 95
    :cond_6
    :goto_4
    return-object v0

    .line 96
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    .line 97
    .line 98
    if-nez p3, :cond_9

    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 101
    .line 102
    invoke-static {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Lcom/google/android/exoplayer2/drm/b;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 115
    .line 116
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;)V

    .line 117
    .line 118
    .line 119
    const-string p3, "DefaultDrmSessionMgr"

    .line 120
    .line 121
    const-string p4, "DRM error"

    .line 122
    .line 123
    invoke-static {p3, p4, p1}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/c$a;->f(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    new-instance p2, Lcom/google/android/exoplayer2/drm/f;

    .line 132
    .line 133
    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 134
    .line 135
    const/16 p4, 0x1773

    .line 136
    .line 137
    invoke-direct {p3, p4, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/f;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_9
    move-object p1, v0

    .line 145
    :cond_a
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    .line 146
    .line 147
    if-nez p3, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 169
    .line 170
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v3, p1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :cond_d
    :goto_5
    if-nez v0, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/c$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    .line 186
    .line 187
    if-nez p1, :cond_e

    .line 188
    .line 189
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 190
    .line 191
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_f
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    return-object v0
.end method

.method public final g(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/c$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/b$b;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Z

    .line 9
    .line 10
    or-int v9, v1, p2

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/g;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 21
    .line 22
    iget v8, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    .line 23
    .line 24
    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    .line 25
    .line 26
    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lcom/google/android/exoplayer2/drm/j;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lw8/h0;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    move-object/from16 v16, v10

    .line 46
    .line 47
    move/from16 v10, p2

    .line 48
    .line 49
    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/e;Lw8/h0;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 58
    .line 59
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v1
.end method

.method public final h(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/c$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/b$b;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/c$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/collect/v;->x(Ljava/util/Collection;)Lcom/google/common/collect/v;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/r;->t()Lcom/google/common/collect/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 55
    .line 56
    cmp-long v1, v5, v2

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/c$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {p4}, Lcom/google/common/collect/v;->x(Ljava/util/Collection;)Lcom/google/common/collect/v;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4}, Lcom/google/common/collect/r;->t()Lcom/google/common/collect/t0;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->release()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-nez p4, :cond_4

    .line 116
    .line 117
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {p4}, Lcom/google/common/collect/v;->x(Ljava/util/Collection;)Lcom/google/common/collect/v;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Lcom/google/common/collect/r;->t()Lcom/google/common/collect/t0;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 138
    .line 139
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 144
    .line 145
    .line 146
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 147
    .line 148
    cmp-long p4, v5, v2

    .line 149
    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/c$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/g;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/g;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final k(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    .line 22
    .line 23
    return-void
.end method

.method public final prepare()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lcom/google/android/exoplayer2/drm/g$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/g$c;->b(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/g;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/g;->f(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/v;->x(Ljava/util/Collection;)Lcom/google/common/collect/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/r;->t()Lcom/google/common/collect/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->release()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
