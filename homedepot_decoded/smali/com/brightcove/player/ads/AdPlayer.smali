.class public interface abstract Lcom/brightcove/player/ads/AdPlayer;
.super Ljava/lang/Object;
.source "AdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/ads/AdPlayer$Listener;,
        Lcom/brightcove/player/ads/AdPlayer$AdPlayerSettings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/brightcove/player/ads/AdPlayer$Listener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/ads/AdPlayer$Listener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract loadAd(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract pauseAd()V
.end method

.method public abstract playAd()V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Lcom/brightcove/player/ads/AdPlayer$Listener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/ads/AdPlayer$Listener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract skipAd()V
.end method
