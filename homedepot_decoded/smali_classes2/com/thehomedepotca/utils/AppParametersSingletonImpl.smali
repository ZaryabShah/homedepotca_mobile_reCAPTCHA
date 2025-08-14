.class public final Lcom/thehomedepotca/utils/AppParametersSingletonImpl;
.super Ljava/lang/Object;
.source "AppParametersSingleton.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/AppParametersSingleton;


# static fields
.field public static final $stable:I


# instance fields
.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;)V
    .locals 1

    .line 1
    const-string v0, "sharedPrefUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/utils/AppParametersSingletonImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/utils/AppParametersSingletonImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getApiDomain()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppParametersSingletonImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    const-string v1, "APIDomain"

    .line 4
    .line 5
    const-string v2, "https://api.homedepot.ca"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppParametersSingletonImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    const-string v1, "lastDomain"

    .line 4
    .line 5
    const-string v2, "https://www.homedepot.ca"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getGeoFenceStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppParametersSingletonImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setApiDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppParametersSingletonImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 7
    .line 8
    const-string v1, "APIDomain"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/utils/AppParametersSingletonImpl;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 7
    .line 8
    const-string v1, "lastDomain"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
