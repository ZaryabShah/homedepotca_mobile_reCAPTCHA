.class public interface abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;
.super Ljava/lang/Object;
.source "BehaviorManager.kt"


# virtual methods
.method public abstract registerForBehaviors(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;",
            ">;",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unregisterForAllBehaviors(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V
.end method
