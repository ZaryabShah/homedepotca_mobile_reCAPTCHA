.class public interface abstract Lcom/brightcove/player/store/IdentifiableEntity;
.super Ljava/lang/Object;
.source "IdentifiableEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/brightcove/player/store/IdentifiableEntity;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getIdentityCondition()Lok/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/j<",
            "+",
            "Lok/f<",
            "TT;>;*>;"
        }
    .end annotation
.end method

.method public abstract getIdentityCondition(Ljava/lang/Object;)Lok/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lok/j<",
            "+",
            "Lok/f<",
            "TT;>;*>;"
        }
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
