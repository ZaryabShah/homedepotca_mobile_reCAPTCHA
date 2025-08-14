.class public interface abstract Lcom/thehomedepotca/app/plp/refinements/RefinementsView$OnRefinementsView;
.super Ljava/lang/Object;
.source "RefinementsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/plp/refinements/RefinementsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRefinementsView"
.end annotation


# virtual methods
.method public abstract clearAllFilters()V
.end method

.method public abstract openFilter()V
.end method

.method public abstract removedFilterKey(Ljava/lang/String;)V
.end method

.method public abstract updateRefinements(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;Z)V"
        }
    .end annotation
.end method
