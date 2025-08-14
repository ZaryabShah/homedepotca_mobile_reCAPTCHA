.class public final Lqg/a;
.super Ljava/lang/Object;
.source "ConfigResolver.java"


# static fields
.field public static final d:Lug/a;

.field public static volatile e:Lqg/a;


# instance fields
.field public a:Lyg/a;

.field public b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field public c:Lqg/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqg/a;->d:Lug/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqg/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 9
    .line 10
    new-instance v0, Lyg/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lyg/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqg/a;->a:Lyg/a;

    .line 16
    .line 17
    sget-object v0, Lqg/t;->b:Lug/a;

    .line 18
    .line 19
    const-class v0, Lqg/t;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lqg/t;->c:Lqg/t;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lqg/t;

    .line 27
    .line 28
    invoke-direct {v1}, Lqg/t;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lqg/t;->c:Lqg/t;

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lqg/t;->c:Lqg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    iput-object v1, p0, Lqg/a;->c:Lqg/t;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public static declared-synchronized e()Lqg/a;
    .locals 2

    .line 1
    const-class v0, Lqg/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqg/a;->e:Lqg/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqg/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lqg/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqg/a;->e:Lqg/a;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lqg/a;->e:Lqg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static k(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lpg/a;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v4, "19.1.1"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public static m(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(La2/g;)Lyg/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g;",
            ")",
            "Lyg/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/a;->c:Lqg/t;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lqg/t;->b:Lug/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting boolean value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lug/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lyg/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lqg/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lqg/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lyg/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lyg/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v0, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lyg/b;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lyg/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v2, Lqg/t;->b:Lug/a;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v3, v1

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v3, p1

    .line 92
    .line 93
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 94
    .line 95
    invoke-virtual {v2, p1, v3}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lyg/b;

    .line 99
    .line 100
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1
.end method

.method public final b(La2/g;)Lyg/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g;",
            ")",
            "Lyg/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/a;->c:Lqg/t;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lqg/t;->b:Lug/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting float value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lug/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lyg/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lqg/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lqg/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lyg/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lyg/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lyg/b;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lyg/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lqg/t;->b:Lug/a;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object p1, v2, v3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, p1

    .line 93
    .line 94
    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    .line 95
    .line 96
    invoke-virtual {v1, p1, v2}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lyg/b;

    .line 100
    .line 101
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p1
.end method

.method public final c(La2/g;)Lyg/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g;",
            ")",
            "Lyg/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/a;->c:Lqg/t;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lqg/t;->b:Lug/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting long value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lug/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lyg/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lqg/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lqg/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lyg/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lyg/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lyg/b;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lyg/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lqg/t;->b:Lug/a;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object p1, v2, v3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, p1

    .line 94
    .line 95
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lyg/b;

    .line 101
    .line 102
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object p1
.end method

.method public final d(La2/g;)Lyg/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g;",
            ")",
            "Lyg/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/a;->c:Lqg/t;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/g;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lqg/t;->b:Lug/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting String value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lug/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lyg/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lqg/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lqg/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lyg/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lyg/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lyg/b;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lyg/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lqg/t;->b:Lug/a;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object p1, v2, v3

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, p1

    .line 90
    .line 91
    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lyg/b;

    .line 97
    .line 98
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, Lqg/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqg/b;->e:Lqg/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqg/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lqg/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqg/b;->e:Lqg/b;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lqg/b;->e:Lqg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Lqg/a;->g(La2/g;)Lyg/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lyg/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-class v0, Lqg/c;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    sget-object v1, Lqg/c;->e:Lqg/c;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lqg/c;

    .line 54
    .line 55
    invoke-direct {v1}, Lqg/c;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lqg/c;->e:Lqg/c;

    .line 59
    .line 60
    :cond_3
    sget-object v1, Lqg/c;->e:Lqg/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    invoke-virtual {p0, v1}, Lqg/a;->a(La2/g;)Lyg/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lyg/b;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-virtual {p0, v1}, Lqg/a;->g(La2/g;)Lyg/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lyg/b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    sget-object v0, Lqg/a;->d:Lug/a;

    .line 98
    .line 99
    const-string v1, "CollectionEnabled metadata key unknown or value not found in manifest."

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lug/a;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0

    .line 108
    throw v1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    monitor-exit v0

    .line 111
    throw v1
.end method

.method public final g(La2/g;)Lyg/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g;",
            ")",
            "Lyg/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/a;->a:Lyg/a;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/g;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lyg/a;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lyg/b;

    .line 28
    .line 29
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, v0, Lyg/a;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lyg/b;

    .line 44
    .line 45
    invoke-direct {v0}, Lyg/b;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lyg/b;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lyg/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v3, Lyg/a;->b:Lug/a;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v4, v2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v4, v1

    .line 70
    .line 71
    const-string p1, "Metadata key %s contains type other than boolean: %s"

    .line 72
    .line 73
    invoke-virtual {v3, p1, v4}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lyg/b;

    .line 77
    .line 78
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p1
.end method

.method public final h(La2/g;)Lyg/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g;",
            ")",
            "Lyg/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/a;->a:Lyg/a;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/g;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lyg/a;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lyg/b;

    .line 28
    .line 29
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, v0, Lyg/a;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lyg/b;

    .line 44
    .line 45
    invoke-direct {v0}, Lyg/b;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lyg/b;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lyg/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v3, Lyg/a;->b:Lug/a;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v4, v2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v4, v1

    .line 70
    .line 71
    const-string p1, "Metadata key %s contains type other than int: %s"

    .line 72
    .line 73
    invoke-virtual {v3, p1, v4}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lyg/b;

    .line 77
    .line 78
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Lyg/b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lyg/b;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v0, p1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lyg/b;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lyg/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v0, Lyg/b;

    .line 109
    .line 110
    invoke-direct {v0}, Lyg/b;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v0
.end method

.method public final i()J
    .locals 9

    .line 1
    const-class v0, Lqg/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqg/h;->e:Lqg/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqg/h;

    .line 9
    .line 10
    invoke-direct {v1}, Lqg/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqg/h;->e:Lqg/h;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lqg/h;->e:Lqg/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Lqg/a;->j(La2/g;)Lyg/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lyg/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v2, v7, v5

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v4

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lqg/a;->c:Lqg/t;

    .line 52
    .line 53
    const-string v2, "com.google.firebase.perf.TimeLimitSec"

    .line 54
    .line 55
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lqg/t;->d(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_2
    invoke-virtual {p0, v1}, Lqg/a;->c(La2/g;)Lyg/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lyg/b;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v1, v1, v5

    .line 100
    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v3, v4

    .line 105
    :goto_1
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_4
    const-wide/16 v0, 0x258

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    return-wide v0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0

    .line 131
    throw v1
.end method

.method public final j(La2/g;)Lyg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g;",
            ")",
            "Lyg/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/g;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getLong(Ljava/lang/String;)Lyg/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqg/a;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_a

    .line 14
    .line 15
    :cond_0
    const-class v0, Lqg/j;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v3, Lqg/j;->e:Lqg/j;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Lqg/j;

    .line 23
    .line 24
    invoke-direct {v3}, Lqg/j;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lqg/j;->e:Lqg/j;

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lqg/j;->e:Lqg/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    iget-object v0, p0, Lqg/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "fpr_enabled"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lyg/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lyg/b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lqg/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isLastFetchFailed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, p0, Lqg/a;->c:Lqg/t;

    .line 60
    .line 61
    const-string v4, "com.google.firebase.perf.SdkEnabled"

    .line 62
    .line 63
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, v3, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lqg/t;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v6}, Lqg/t;->b(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v3, v3, Lqg/t;->a:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, v3}, Lqg/a;->a(La2/g;)Lyg/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lyg/b;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v0, v2

    .line 135
    :goto_1
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-class v0, Lqg/i;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_1
    sget-object v3, Lqg/i;->e:Lqg/i;

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    new-instance v3, Lqg/i;

    .line 145
    .line 146
    invoke-direct {v3}, Lqg/i;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v3, Lqg/i;->e:Lqg/i;

    .line 150
    .line 151
    :cond_6
    sget-object v3, Lqg/i;->e:Lqg/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    monitor-exit v0

    .line 154
    iget-object v0, p0, Lqg/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v4, "fpr_disabled_android_versions"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getString(Ljava/lang/String;)Lyg/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lyg/b;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iget-object v3, p0, Lqg/a;->c:Lqg/t;

    .line 172
    .line 173
    const-string v4, "com.google.firebase.perf.SdkDisabledVersions"

    .line 174
    .line 175
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Lqg/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Lqg/a;->l(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {p0, v3}, Lqg/a;->d(La2/g;)Lyg/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lyg/b;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Lyg/b;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Lqg/a;->l(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const-string v0, ""

    .line 217
    .line 218
    invoke-static {v0}, Lqg/a;->l(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_2
    if-nez v0, :cond_9

    .line 223
    .line 224
    move v0, v2

    .line 225
    goto :goto_3

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    monitor-exit v0

    .line 228
    throw v1

    .line 229
    :cond_9
    move v0, v1

    .line 230
    :goto_3
    if-eqz v0, :cond_a

    .line 231
    .line 232
    move v1, v2

    .line 233
    :cond_a
    return v1

    .line 234
    :catchall_1
    move-exception v1

    .line 235
    monitor-exit v0

    .line 236
    throw v1
.end method
