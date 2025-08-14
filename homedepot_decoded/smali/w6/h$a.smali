.class public final Lw6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lw6/h;->c:Lw6/h;

    .line 2
    .line 3
    const-string v1, "SensorDataCache"

    .line 4
    .line 5
    const-string v2, "Initializing cache"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    invoke-static {v5, v1, v2, v4}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Lw6/h;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "SensorDataCache"

    .line 26
    .line 27
    const-string v2, "loadData: Context is null"

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-static {v4, v1, v2, v3}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    const-string v2, "com.akamai.botman.preferences"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "sensor_data"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lw6/h;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    throw v1
.end method
