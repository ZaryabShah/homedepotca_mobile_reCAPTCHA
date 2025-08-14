.class public interface abstract Lcom/brightcove/player/mediacontroller/buttons/ButtonController;
.super Ljava/lang/Object;
.source "ButtonController.java"

# interfaces
.implements Lcom/brightcove/player/accessibility/AccessibilityListener;


# virtual methods
.method public abstract getButton()Landroid/widget/Button;
.end method

.method public abstract getEventEmitter()Lcom/brightcove/player/event/EventEmitter;
.end method

.method public abstract getId()I
.end method

.method public abstract getManagedState()I
.end method

.method public abstract getProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/mediacontroller/buttons/ButtonState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibilityState()I
.end method

.method public abstract removeListeners()V
.end method

.method public abstract syncStates()V
.end method
