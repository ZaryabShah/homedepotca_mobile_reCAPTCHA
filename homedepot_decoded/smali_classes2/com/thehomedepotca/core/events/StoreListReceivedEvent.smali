.class public Lcom/thehomedepotca/core/events/StoreListReceivedEvent;
.super Ljava/lang/Object;
.source "StoreListReceivedEvent.java"

# interfaces
.implements Lcom/thehomedepotca/core/events/Event;


# instance fields
.field private isAddressAvail:Z

.field private isInvalidSearchInput:Z

.field private isStoresAvail:Z

.field private isTextSearch:Z

.field private listOfCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final storeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/events/StoreListReceivedEvent;->storeList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getListOfCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/StoreListReceivedEvent;->listOfCities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/events/StoreListReceivedEvent;->storeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAddressAvail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/events/StoreListReceivedEvent;->isAddressAvail:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInvalidSearchInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/events/StoreListReceivedEvent;->isInvalidSearchInput:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStoresAvail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/events/StoreListReceivedEvent;->isStoresAvail:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTextSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/events/StoreListReceivedEvent;->isTextSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public setInvalidSearchInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/core/events/StoreListReceivedEvent;->isInvalidSearchInput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListOfCities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/events/StoreListReceivedEvent;->listOfCities:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStoresAvail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/core/events/StoreListReceivedEvent;->isStoresAvail:Z

    .line 2
    .line 3
    return-void
.end method
