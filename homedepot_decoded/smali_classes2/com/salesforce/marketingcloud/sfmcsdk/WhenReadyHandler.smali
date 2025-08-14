.class public final Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;
.super Landroid/os/Handler;
.source "WhenReadyHandler.kt"


# instance fields
.field private final listener:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V
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
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->listener:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->deliverSdk$lambda-0(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    return-void
.end method

.method private static final deliverSdk$lambda-0(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sdk"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->getListener()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->execute(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final execute(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deliverSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 2

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/t;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lu/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getListener()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->listener:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;

    .line 2
    .line 3
    return-object v0
.end method
