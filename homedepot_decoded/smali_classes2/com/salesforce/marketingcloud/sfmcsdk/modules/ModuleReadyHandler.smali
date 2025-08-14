.class public final Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;
.super Landroid/os/Handler;
.source "ModuleInterface.kt"


# instance fields
.field private final listener:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;->listener:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;->deliverModule$lambda-0(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method

.method private static final deliverModule$lambda-0(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$module"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;->getListener()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;->execute(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final execute(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 7
    .line 8
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler$execute$1;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler$execute$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "~$ModuleReadyHandler"

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final deliverModule(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/w;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getListener()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyHandler;->listener:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    .line 2
    .line 3
    return-object v0
.end method
