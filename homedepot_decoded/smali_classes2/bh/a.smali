.class public final synthetic Lbh/a;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final d:Lbh/c;

.field public final e:Lbh/d;


# direct methods
.method public constructor <init>(Lbh/c;Lbh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->d:Lbh/c;

    iput-object p2, p0, Lbh/a;->e:Lbh/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbh/a;->d:Lbh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbh/a;->e:Lbh/d;

    .line 4
    .line 5
    iget-object v0, v0, Lbh/c;->i:Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "fetch_timeout_in_seconds"

    .line 17
    .line 18
    iget-wide v4, v1, Lbh/d;->a:J

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 25
    .line 26
    iget-wide v4, v1, Lbh/d;->b:J

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
