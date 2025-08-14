.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService$Companion;
.super Ljava/lang/Object;
.source "SFMCSdkJobIntentService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enqueueSystemBehavior(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "behaviorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->getIntentFilter$sfmcsdk_release()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "behavior"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "data"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-class p2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkJobIntentService;

    .line 31
    .line 32
    new-instance p3, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "com.salesforce.marketingcloud.sfmcsdk.SYSTEM_BEHAVIOR"

    .line 35
    .line 36
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const v0, 0x50d72    # 4.64001E-40f

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0, p3}, Lz3/k;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
