.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService;
.super Lz3/k;
.source "SFMCSdkJobIntentService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService$Companion;
    }
.end annotation


# static fields
.field private static final ACTION_SYSTEM_BEHAVIOR:Ljava/lang/String; = "com.salesforce.marketingcloud.sfmcsdk.SYSTEM_BEHAVIOR"

.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService$Companion;

.field private static final EXTRA_BEHAVIOR:Ljava/lang/String; = "behavior"

.field private static final EXTRA_DATA:Ljava/lang/String; = "data"

.field private static final JOB_ID:I = 0x50d72


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleSystemBehavior(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;->notifyBehavior$sfmcsdk_release(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.salesforce.marketingcloud.sfmcsdk.SYSTEM_BEHAVIOR"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "data"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "context"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;

    .line 40
    .line 41
    const-string v3, "behavior"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;->fromString(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v1, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService;->handleSystemBehavior(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
