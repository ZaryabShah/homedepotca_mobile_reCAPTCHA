.class public Lcom/thehomedepotca/model/pip/ProductComparisonVO;
.super Ljava/lang/Object;
.source "ProductComparisonVO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;
    }
.end annotation


# instance fields
.field private keysSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listOfProductInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;",
            ">;"
        }
    .end annotation
.end field

.field private pvpHeaderSet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeysSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->keysSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListOfProductInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->listOfProductInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvpHeaderSet()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->pvpHeaderSet:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKeysSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->keysSet:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setListOfProductInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->listOfProductInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPvpHeaderSet(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->pvpHeaderSet:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-void
.end method
