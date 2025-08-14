.class public interface abstract Lcom/thehomedepotca/app/plp/PLPUtils;
.super Ljava/lang/Object;
.source "PLPUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/plp/PLPUtils$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract filterFacets(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetails(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParcelableBundle(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;
.end method

.method public abstract getProductUrl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Z)Ljava/lang/String;
.end method

.method public abstract getRedirectProductUrl(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRefinementsByFilter(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isQueryOrCategoryIdSearchUrl(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;ZLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract showProductDetail(Ljava/util/List;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;>;",
            "Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;",
            ")Z"
        }
    .end annotation
.end method
