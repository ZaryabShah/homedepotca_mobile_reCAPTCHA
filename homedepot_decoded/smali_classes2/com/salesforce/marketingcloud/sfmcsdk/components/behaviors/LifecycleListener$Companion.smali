.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;
.super Ljava/lang/Object;
.source "LifecycleListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;->getInstance$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;->setInstance$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;->getInstance$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.salesforce.marketingcloud.sfmcsdk.components.behaviors.LifecycleListener"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final getInstance$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setInstance$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->access$setInstance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
