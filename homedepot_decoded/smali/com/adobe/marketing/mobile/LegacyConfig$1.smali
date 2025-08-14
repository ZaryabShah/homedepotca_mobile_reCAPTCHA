.class final Lcom/adobe/marketing/mobile/LegacyConfig$1;
.super Ljava/lang/Object;
.source "LegacyConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessages;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMessages$5;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/LegacyMessages$5;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method
