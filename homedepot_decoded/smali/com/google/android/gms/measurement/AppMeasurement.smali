.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile c:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Lsc/o3;

.field public final b:Lsc/w4;


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    return-void
.end method

.method public constructor <init>(Lsc/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v5, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const-class v5, Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v5, v4, v7

    .line 27
    .line 28
    const-string v5, "getScionFrontendApiImplementation"

    .line 29
    .line 30
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v3, v6

    .line 37
    .line 38
    aput-object v1, v3, v7

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lsc/w4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :try_start_3
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lsc/w4;)V

    .line 53
    .line 54
    .line 55
    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v13, Lec/xa;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v2, v13

    .line 71
    invoke-direct/range {v2 .. v12}, Lec/xa;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v13, v1}, Lsc/o3;->c(Landroid/content/Context;Lec/xa;Ljava/lang/Long;)Lsc/o3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lsc/o3;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 84
    .line 85
    :cond_1
    :goto_1
    monitor-exit v0

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsc/w4;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 10
    .line 11
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsc/o3;->b()Lsc/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 21
    .line 22
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lsc/d1;->b(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lsc/w4;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 10
    .line 11
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lsc/v4;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsc/w4;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 10
    .line 11
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsc/o3;->b()Lsc/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 21
    .line 22
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lsc/d1;->c(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsc/w4;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 11
    .line 12
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsc/x6;->W()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsc/w4;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 11
    .line 12
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lsc/v4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lsc/w4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 13
    .line 14
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lsc/n3;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 42
    .line 43
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lgc/xc;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 66
    .line 67
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 72
    .line 73
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 90
    .line 91
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v7, Lsc/n4;

    .line 96
    .line 97
    invoke-direct {v7, v0, v8, p1, p2}, Lsc/n4;-><init>(Lsc/v4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v4, 0x1388

    .line 101
    .line 102
    const-string v6, "get conditional user properties"

    .line 103
    .line 104
    move-object v3, v8

    .line 105
    invoke-virtual/range {v2 .. v7}, Lsc/n3;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 117
    .line 118
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    const-string v0, "Timed out waiting for get conditional user properties"

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {p1}, Lsc/x6;->P(Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_1
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/os/Bundle;

    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsc/w4;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 11
    .line 12
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lsc/i5;->f:Lsc/b5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lsc/b5;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsc/w4;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 11
    .line 12
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lsc/i5;->f:Lsc/b5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lsc/b5;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsc/w4;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 11
    .line 12
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsc/v4;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsc/w4;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 11
    .line 12
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x19

    .line 33
    .line 34
    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lsc/w4;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 11
    .line 12
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsc/o3;->f()Lsc/n3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lsc/n3;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 40
    .line 41
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lgc/xc;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 70
    .line 71
    const-string p2, "Cannot get user properties from main thread"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 88
    .line 89
    invoke-virtual {v1}, Lsc/o3;->f()Lsc/n3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Lsc/o4;

    .line 94
    .line 95
    move-object v1, v9

    .line 96
    move-object v2, v0

    .line 97
    move-object v3, v7

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, p2

    .line 100
    move v6, p3

    .line 101
    invoke-direct/range {v1 .. v6}, Lsc/o4;-><init>(Lsc/v4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v3, 0x1388

    .line 105
    .line 106
    const-string v5, "get user properties"

    .line 107
    .line 108
    move-object v1, v8

    .line 109
    move-object v2, v7

    .line 110
    move-object v6, v9

    .line 111
    invoke-virtual/range {v1 .. v6}, Lsc/n3;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 123
    .line 124
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance p2, Landroidx/collection/a;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-direct {p2, p3}, Landroidx/collection/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lsc/u6;

    .line 168
    .line 169
    invoke-virtual {p3}, Lsc/u6;->z()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object p3, p3, Lsc/u6;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    move-object p1, p2

    .line 182
    :goto_1
    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lsc/w4;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 10
    .line 11
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lsc/w4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lsc/w4;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 17
    .line 18
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsc/o3;->q()Lsc/v4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 32
    .line 33
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lsc/v4;->n(Landroid/os/Bundle;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
