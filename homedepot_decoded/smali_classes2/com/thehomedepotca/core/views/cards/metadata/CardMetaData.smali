.class public interface abstract Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;
.super Ljava/lang/Object;
.source "CardMetaData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$WhenMappings;,
        Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;
.end method

.method public abstract getUniqueId()I
.end method

.method public abstract getView(ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
.end method

.method public abstract isShown()Z
.end method

.method public abstract setShown(Z)V
.end method
