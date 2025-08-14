.class public interface abstract Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;
.super Ljava/lang/Object;
.source "PLPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/plp/activity/PLPAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnProductItemListener"
.end annotation


# virtual methods
.method public abstract onCompareProduct(Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/model/plp/Product;)V
.end method

.method public abstract onFeedback()V
.end method

.method public abstract onOpenProduct(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onViewCard()V
.end method

.method public abstract restartPLPActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
