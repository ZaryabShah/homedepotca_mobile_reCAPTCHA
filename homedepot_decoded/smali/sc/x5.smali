.class public final Lsc/x5;
.super Lsc/l6;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:Lsc/y2;

.field public final k:Lsc/y2;

.field public final l:Lsc/y2;

.field public final m:Lsc/y2;

.field public final n:Lsc/y2;


# direct methods
.method public constructor <init>(Lsc/r6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lsc/l6;-><init>(Lsc/r6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsc/y2;

    .line 5
    .line 6
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "last_delete_stale"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, v3}, Lsc/y2;-><init>(Lsc/c3;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsc/x5;->j:Lsc/y2;

    .line 23
    .line 24
    new-instance p1, Lsc/y2;

    .line 25
    .line 26
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "backoff"

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lsc/y2;-><init>(Lsc/c3;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lsc/x5;->k:Lsc/y2;

    .line 41
    .line 42
    new-instance p1, Lsc/y2;

    .line 43
    .line 44
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "last_upload"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2, v3}, Lsc/y2;-><init>(Lsc/c3;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lsc/x5;->l:Lsc/y2;

    .line 59
    .line 60
    new-instance p1, Lsc/y2;

    .line 61
    .line 62
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "last_upload_attempt"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lsc/y2;-><init>(Lsc/c3;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lsc/x5;->m:Lsc/y2;

    .line 77
    .line 78
    new-instance p1, Lsc/y2;

    .line 79
    .line 80
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "midnight_offset"

    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v2, v3}, Lsc/y2;-><init>(Lsc/c3;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lsc/x5;->n:Lsc/y2;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 7
    .line 8
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lsc/x5;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lsc/x5;->i:J

    .line 22
    .line 23
    cmp-long v4, v1, v4

    .line 24
    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    iget-boolean v0, p0, Lsc/x5;->h:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    iget-object v3, p0, Lsc/c4;->d:Lsc/o3;

    .line 41
    .line 42
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 43
    .line 44
    sget-object v4, Lsc/c2;->c:Lsc/a2;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4}, Lsc/e;->k(Ljava/lang/String;Lsc/a2;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-long/2addr v3, v1

    .line 51
    iput-wide v3, p0, Lsc/x5;->i:J

    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 54
    .line 55
    iget-object p1, p1, Lsc/o3;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lxa/a;->b(Landroid/content/Context;)Lxa/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object v0, p0, Lsc/x5;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lxa/a$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-object v1, p0, Lsc/x5;->g:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    iget-boolean p1, p1, Lxa/a$a;->b:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lsc/x5;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lsc/o2;->p:Lsc/m2;

    .line 82
    .line 83
    const-string v2, "Unable to get advertising id"

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lsc/x5;->g:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 91
    .line 92
    iget-object v0, p0, Lsc/x5;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v1, p0, Lsc/x5;->h:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc/c4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsc/x5;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lsc/x6;->x()Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aput-object v4, v3, p1

    .line 40
    .line 41
    const-string p1, "%032X"

    .line 42
    .line 43
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
