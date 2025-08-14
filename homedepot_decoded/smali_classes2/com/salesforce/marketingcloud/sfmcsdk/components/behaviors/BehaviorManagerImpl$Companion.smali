.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;
.super Ljava/lang/Object;
.source "BehaviorManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getKEY_PREFS_CAPTURED_APP_VERSION$sfmcsdk_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final notifyBehavior$sfmcsdk_release(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V
    .locals 3

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
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->getIntentFilter$sfmcsdk_release()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "application_name"

    .line 30
    .line 31
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/ApplicationUtils;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "current_version"

    .line 39
    .line 40
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 49
    .line 50
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$notifyBehavior$1;

    .line 51
    .line 52
    invoke-direct {v2, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$notifyBehavior$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "~$BehaviorManager"

    .line 56
    .line 57
    invoke-virtual {v1, p2, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lg5/a;->c(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
