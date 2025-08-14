.class final Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BehaviorManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BehaviorReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver;->this$0:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver;->this$0:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType$Companion;->fromString(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "~$BehaviorManager"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 24
    .line 25
    new-instance v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver$onReceive$1$1$1;

    .line 26
    .line 27
    invoke-direct {v3, v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver$onReceive$1$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance p2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->access$onBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 49
    .line 50
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver$onReceive$1$1$2;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$BehaviorReceiver$onReceive$1$1$2;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
