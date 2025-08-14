.class public interface abstract Lcom/thehomedepotca/core/usersession/UserStoreSession;
.super Ljava/lang/Object;
.source "UserStoreSession.kt"


# virtual methods
.method public abstract getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;
.end method

.method public abstract getLocalizedStore()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;
.end method

.method public abstract setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V
.end method
