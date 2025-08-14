.class public interface abstract Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract logAddToCart(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract logPurchase(D)V
.end method

.method public abstract logStartCheckout(DI)V
.end method
