.class public final Lpg/b;
.super Ljava/lang/Object;
.source "FirebasePerformance.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ldf/c;Lhg/a;Lig/e;Lhg/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/c;",
            "Lhg/a<",
            "Lbh/g;",
            ">;",
            "Lig/e;",
            "Lhg/a<",
            "Lj8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lqg/a;->e()Lqg/a;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lpg/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lyg/a;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lyg/a;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    .line 7
    :cond_0
    sget-object v3, Lxg/e;->t:Lxg/e;

    .line 8
    iput-object p1, v3, Lxg/e;->d:Ldf/c;

    .line 9
    iput-object p3, v3, Lxg/e;->f:Lig/e;

    .line 10
    iput-object p4, v3, Lxg/e;->g:Lhg/a;

    .line 11
    iget-object p3, v3, Lxg/e;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    new-instance p4, Lbb/j;

    const/4 v4, 0x3

    invoke-direct {p4, v3, v4}, Lbb/j;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 15
    iget-object p1, p1, Ldf/c;->a:Landroid/content/Context;

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x80

    invoke-virtual {p3, p4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    .line 18
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    const-string p4, "No perf enable meta data found "

    .line 19
    invoke-static {p4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "isEnabled"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    .line 21
    :goto_1
    new-instance p4, Lyg/a;

    if-eqz p3, :cond_1

    invoke-direct {p4, p3}, Lyg/a;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-direct {p4}, Lyg/a;-><init>()V

    .line 22
    :goto_2
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lhg/a;)V

    .line 23
    iput-object p4, v1, Lqg/a;->a:Lyg/a;

    .line 24
    sget-object p2, Lqg/a;->d:Lug/a;

    invoke-static {p1}, Lyg/e;->a(Landroid/content/Context;)Z

    move-result p3

    .line 25
    iput-boolean p3, p2, Lug/a;->b:Z

    .line 26
    iget-object p2, v1, Lqg/a;->c:Lqg/t;

    invoke-virtual {p2, p1}, Lqg/t;->b(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->setApplicationContext(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1}, Lqg/a;->f()Ljava/lang/Boolean;

    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    sget-object v2, Lxg/e;->t:Lxg/e;

    .line 4
    .line 5
    new-instance v3, Lz7/b;

    .line 6
    .line 7
    invoke-direct {v3}, Lz7/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltg/a;->a()Ltg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lxg/e;Lz7/b;Ltg/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method
