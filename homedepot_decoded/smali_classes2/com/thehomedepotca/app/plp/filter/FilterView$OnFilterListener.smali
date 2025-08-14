.class public interface abstract Lcom/thehomedepotca/app/plp/filter/FilterView$OnFilterListener;
.super Ljava/lang/Object;
.source "FilterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/plp/filter/FilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFilterListener"
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onFilterProducts(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onRequestProducts(Ljava/lang/String;Ljava/lang/String;)V
.end method
