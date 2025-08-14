.class Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;
.super Ljava/lang/Object;
.source "AndroidNetworkServiceOverrider.java"

# interfaces
.implements Lt6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkServiceWrapper"
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lt6/j;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;Lt6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->a:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->c:Lt6/j;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt6/h;Lt6/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->a:Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$HTTPConnectionPerformer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p1, Lt6/h;->b:Lt6/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p1, Lt6/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-string v1, "AndroidNetworkServiceOverrider"

    .line 24
    .line 25
    const-string v2, "Using network stack override for request to %s."

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v1, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper$1;-><init>(Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;Lt6/h;Lt6/g;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkServiceOverrider$NetworkServiceWrapper;->c:Lt6/j;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lt6/j;->a(Lt6/h;Lt6/g;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
