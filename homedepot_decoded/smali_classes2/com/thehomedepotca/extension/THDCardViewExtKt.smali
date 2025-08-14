.class public final Lcom/thehomedepotca/extension/THDCardViewExtKt;
.super Ljava/lang/Object;
.source "THDCardViewExt.kt"


# direct methods
.method public static final getHomeCardMetaData(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->getCardMetaData()Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final getMyAccountCardMetaData(Lcom/thehomedepotca/core/views/cards/base/THDCardView;)Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->getCardMetaData()Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
