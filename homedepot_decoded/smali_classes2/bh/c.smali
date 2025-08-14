.class public final Lbh/c;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lef/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lch/c;

.field public final e:Lch/c;

.field public final f:Lch/c;

.field public final g:Lcom/google/firebase/remoteconfig/internal/a;

.field public final h:Lch/g;

.field public final i:Lcom/google/firebase/remoteconfig/internal/b;

.field public final j:Lig/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig/e;Lef/b;Ljava/util/concurrent/ExecutorService;Lch/c;Lch/c;Lch/c;Lcom/google/firebase/remoteconfig/internal/a;Lch/g;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbh/c;->j:Lig/e;

    .line 7
    .line 8
    iput-object p3, p0, Lbh/c;->b:Lef/b;

    .line 9
    .line 10
    iput-object p4, p0, Lbh/c;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lbh/c;->d:Lch/c;

    .line 13
    .line 14
    iput-object p6, p0, Lbh/c;->e:Lch/c;

    .line 15
    .line 16
    iput-object p7, p0, Lbh/c;->f:Lch/c;

    .line 17
    .line 18
    iput-object p8, p0, Lbh/c;->g:Lcom/google/firebase/remoteconfig/internal/a;

    .line 19
    .line 20
    iput-object p9, p0, Lbh/c;->h:Lch/g;

    .line 21
    .line 22
    iput-object p10, p0, Lbh/c;->i:Lcom/google/firebase/remoteconfig/internal/b;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lzc/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbh/c;->g:Lcom/google/firebase/remoteconfig/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    .line 8
    .line 9
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 10
    .line 11
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lch/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Lch/c;->b()Lzc/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v5, Lch/e;

    .line 24
    .line 25
    invoke-direct {v5, v0, v1, v2}, Lch/e;-><init>(Lcom/google/firebase/remoteconfig/internal/a;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lzc/g;->i(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lll/i;->d:Lll/i;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzc/g;->q(Lzc/f;)Lzc/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lbh/c;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, Ly/e;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, p0, v3}, Ly/e;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lzc/g;->p(Ljava/util/concurrent/Executor;Lzc/f;)Lzc/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/c;->h:Lch/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lch/g;->c:Lch/c;

    .line 12
    .line 13
    invoke-static {v2}, Lch/g;->c(Lch/c;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lch/g;->d:Lch/c;

    .line 21
    .line 22
    invoke-static {v2}, Lch/g;->c(Lch/c;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v0, Lch/g;->c:Lch/c;

    .line 51
    .line 52
    invoke-static {v4, v3}, Lch/g;->d(Lch/c;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v5, v0, Lch/g;->c:Lch/c;

    .line 59
    .line 60
    invoke-static {v5}, Lch/g;->b(Lch/c;)Lch/d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5, v3}, Lch/g;->a(Lch/d;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lch/i;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v4, v6}, Lch/i;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v4, v0, Lch/g;->d:Lch/c;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lch/g;->d(Lch/c;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v5, Lch/i;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v5, v4, v6}, Lch/i;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v4, "FirebaseRemoteConfigValue"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lch/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lch/i;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const-string v6, ""

    .line 98
    .line 99
    invoke-direct {v5, v6, v4}, Lch/i;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/c;->h:Lch/g;

    .line 2
    .line 3
    iget-object v1, v0, Lch/g;->c:Lch/c;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lch/g;->d(Lch/c;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lch/g;->c:Lch/c;

    .line 12
    .line 13
    invoke-static {v2}, Lch/g;->b(Lch/c;)Lch/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, p1}, Lch/g;->a(Lch/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lch/g;->d:Lch/c;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lch/g;->d(Lch/c;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "String"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lch/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    return-object v1
.end method
