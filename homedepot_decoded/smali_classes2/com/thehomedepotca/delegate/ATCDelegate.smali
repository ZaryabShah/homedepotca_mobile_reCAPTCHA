.class public interface abstract Lcom/thehomedepotca/delegate/ATCDelegate;
.super Ljava/lang/Object;
.source "ATCDelegate.kt"


# virtual methods
.method public abstract addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/core/analytics/adobe/Channel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract checkErrorCode(Lcom/thehomedepotca/network/ApiError;)V
.end method

.method public abstract getFulfillment(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/FulfillmentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNewCart(Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/APIStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/delegate/data/EntriesBody;",
            "Lcom/thehomedepotca/core/analytics/adobe/Channel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/APIStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
