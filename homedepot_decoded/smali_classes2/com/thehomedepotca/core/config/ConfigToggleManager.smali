.class public final Lcom/thehomedepotca/core/config/ConfigToggleManager;
.super Ljava/lang/Object;
.source "ConfigToggleManager.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V
    .locals 1

    .line 1
    const-string v0, "remoteConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/core/config/ConfigToggleManager;->remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isBarcodeDisabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/config/ConfigToggleManager;->remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    const-string v1, "isBarcodeDisabled"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isCartMicroservicesJan2022Enabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/config/ConfigToggleManager;->remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    const-string v1, "isCartMicroservicesJan2022Enabled"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isHideEflyer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/config/ConfigToggleManager;->remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    const-string v1, "shouldHideEFlyer"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isShowEditPayment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/config/ConfigToggleManager;->remoteConfig:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    const-string v1, "showProEditPayment"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
