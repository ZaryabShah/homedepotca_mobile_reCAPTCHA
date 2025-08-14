.class public final Lcom/thehomedepotca/app/plp/activity/model/PLPInputDataKt;
.super Ljava/lang/Object;
.source "PLPInputData.kt"


# direct methods
.method public static final isBannerOrShopOrNavOrLink(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromHero()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method private static final isCoreDestination(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromHero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromScanner()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final isNavOrShop(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public static final isNotFromSoManyPlace(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputDataKt;->isNotFromVisualNavOrShopOrBannerOrBarcodeOrDeeplinking(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromCart()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static final isNotFromVisualNavOrShopOrBannerOrBarcodeOrDeeplinking(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputDataKt;->isBannerOrShopOrNavOrLink(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromScanner()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final isPresentedFromChangeStore(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Z)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputDataKt;->isCoreDestination(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromCart()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
