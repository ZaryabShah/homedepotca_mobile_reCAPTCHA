.class Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$2;
.super Ljava/lang/Object;
.source "DefaultConcurrencyHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;-><init>(Landroid/content/Context;Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$2;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$2;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->e(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/concurrency/ConcurrencyNetworkConnector;->sendHeartbeat()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$2;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->d(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$2;->this$0:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->c(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "An error occurred sending the concurrency heartbeat request: "

    .line 28
    .line 29
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "DefaultConcHandler"

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lcom/brightcove/player/logging/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
