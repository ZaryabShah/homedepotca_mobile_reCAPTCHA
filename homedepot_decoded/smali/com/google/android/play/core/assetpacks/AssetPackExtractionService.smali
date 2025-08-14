.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public d:Lne/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lne/t;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lne/y0;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lne/y0;->d:Lne/j0;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lne/o2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    invoke-direct {v2, v0}, Lne/o2;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lne/j0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lne/j0;-><init>(Lne/o2;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lne/y0;->d:Lne/j0;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lne/y0;->d:Lne/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    iget-object v0, v0, Lne/j0;->a:Lse/t;

    .line 38
    .line 39
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lne/t;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lne/t;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method
