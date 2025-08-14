.class public interface abstract Lcom/thehomedepotca/utils/GlobalATCWrapper;
.super Ljava/lang/Object;
.source "GlobalATCWrapper.kt"


# virtual methods
.method public abstract getNotifier()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/utils/UpdateValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyAtcSuccess()V
.end method

.method public abstract notifyProductAddedToTheCart(Ljava/lang/String;I)V
.end method

.method public abstract setPendingAtcNotificationToShow()V
.end method

.method public abstract verifyPendingAtcNotificationToShow()V
.end method
