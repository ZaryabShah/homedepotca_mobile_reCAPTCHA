.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;
.super Ljava/lang/Object;
.source "BehaviorManagerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BehaviorRunnable"
.end annotation


# instance fields
.field private final behavior:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;

.field private final behaviorType:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;",
            ">;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listeners"

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
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->listeners:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->behaviorType:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->toBehavior$sfmcsdk_release(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->behavior:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getBehaviorType$p(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->behaviorType:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "~$BehaviorManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->behavior:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorTypeKt;->toEvent(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v5, v3, v4

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->track([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;->listeners:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 45
    .line 46
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable$run$1$1$1$1;

    .line 47
    .line 48
    invoke-direct {v5, p0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable$run$1$1$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;->onBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 60
    .line 61
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable$run$1$1$1$2;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion$BehaviorRunnable$run$1$1$1$2;-><init>(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v3, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method
