.class public interface abstract Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;
.super Ljava/lang/Object;
.source "BrightcoveMediaControlRegistry.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getButtonController(I)Lcom/brightcove/player/mediacontroller/buttons/ButtonController;
.end method

.method public abstract getButtonControllers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/mediacontroller/buttons/ButtonController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId(Landroid/view/View;)I
.end method

.method public abstract getManagedState(I)I
.end method

.method public abstract getStateList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brightcove/player/mediacontroller/buttons/ButtonState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getView(I)Landroid/view/View;
.end method

.method public abstract getView(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract register(Landroid/view/View;)V
.end method

.method public abstract register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V
.end method
