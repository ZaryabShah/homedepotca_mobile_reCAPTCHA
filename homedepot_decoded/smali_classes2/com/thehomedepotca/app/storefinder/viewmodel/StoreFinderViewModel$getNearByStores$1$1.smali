.class final Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;
.super Lll/k;
.source "StoreFinderViewModel.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $forceMoveMapCamera:Z

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $searchStoresType:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

.field public final synthetic this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;Z)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->$searchStoresType:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    iput-boolean p4, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->$forceMoveMapCamera:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->invoke(Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setLastStoreRecordIdToShowMarkerInfo(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->$query:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-static {v1, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setSearchTerm(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getStoreList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;->getStores()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lal/s;->d:Lal/s;

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/thehomedepotca/model/storelocation/Store;

    .line 9
    sget-object v3, Lcom/thehomedepotca/utils/StoreUtils;->INSTANCE:Lcom/thehomedepotca/utils/StoreUtils;

    invoke-virtual {v3, v2}, Lcom/thehomedepotca/utils/StoreUtils;->getStoreVOKt(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Lal/q;->V0(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-static {v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$getCurrentLocation$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Landroid/location/Location;

    move-result-object v2

    const-string v3, "format(this, *args)"

    const-string v4, "%.2f"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v5, :cond_3

    new-instance v7, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$lambda$4$$inlined$sortBy$1;

    invoke-direct {v7, v2, v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$lambda$4$$inlined$sortBy$1;-><init>(Landroid/location/Location;Ljava/util/Map;)V

    invoke-static {v0, v7}, Lal/n;->B0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 16
    invoke-virtual {v7}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltl/i;->B(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v7, v6}, Lcom/thehomedepotca/app/storemap/models/HDStore;->setDistanceMetricKm(Z)V

    new-array v8, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v7}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v7, v5}, Lcom/thehomedepotca/app/storemap/models/HDStore;->setDistanceMetricKm(Z)V

    new-array v8, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v7}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/thehomedepotca/app/storemap/models/HDStore;->setDistance(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v5, :cond_6

    new-instance v7, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$$inlined$sortBy$1;

    invoke-direct {v7, v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1$invoke$$inlined$sortBy$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V

    invoke-static {v0, v7}, Lal/n;->B0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/app/storemap/models/HDStore;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v8}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v7

    :goto_2
    invoke-static {v2, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getFirstRequest()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getFirstRequest()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object v2

    if-nez v2, :cond_d

    .line 27
    :cond_a
    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    :cond_b
    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->$searchStoresType:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    sget-object v8, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->MAP_DRAG:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    if-eq v2, v8, :cond_d

    .line 29
    iget-object v8, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 30
    sget-object v9, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->BY_TERM:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    if-ne v2, v9, :cond_c

    .line 31
    sget-object v2, Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;->NOT_STORE_SEARCH:Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;

    goto :goto_3

    .line 32
    :cond_c
    sget-object v2, Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;->NOT_STORES_NEAR:Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;

    .line 33
    :goto_3
    invoke-static {v8, v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setSearchErrorType(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;)V

    .line 34
    :cond_d
    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-static {v2, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setStoreList(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/util/List;)V

    .line 35
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;->getStores()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lal/s;->d:Lal/s;

    .line 36
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Lcom/thehomedepotca/model/storelocation/Store;

    .line 39
    sget-object v9, Lcom/thehomedepotca/utils/StoreUtils;->INSTANCE:Lcom/thehomedepotca/utils/StoreUtils;

    invoke-virtual {v9, v8}, Lcom/thehomedepotca/utils/StoreUtils;->getStoreVOKt(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 40
    invoke-virtual {v8}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltl/i;->B(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 41
    invoke-virtual {v8, v6}, Lcom/thehomedepotca/app/storemap/models/HDStore;->setDistanceMetricKm(Z)V

    new-array v9, v5, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v8}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 43
    :cond_f
    invoke-virtual {v8}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 44
    invoke-virtual {v8, v5}, Lcom/thehomedepotca/app/storemap/models/HDStore;->setDistanceMetricKm(Z)V

    new-array v11, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/thehomedepotca/app/storemap/models/HDStore;->setDistance(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v8, v7

    .line 46
    :cond_11
    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_12
    invoke-static {v2}, Lal/q;->V0(Ljava/util/ArrayList;)V

    .line 48
    invoke-static {v0}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 49
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 52
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getMapStores()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/thehomedepotca/app/storemap/models/HDStore;

    invoke-virtual {v10}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_7

    :cond_15
    move-object v9, v7

    :goto_7
    if-nez v9, :cond_16

    move v4, v5

    goto :goto_8

    :cond_16
    move v4, v6

    :goto_8
    if-eqz v4, :cond_13

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 54
    :cond_17
    invoke-static {v1}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getMapStores()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setMapStores(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    sget-object v1, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->NONE:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setLoadingType(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 57
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getFirstRequest()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-static {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$getCurrentLocation$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 58
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 59
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_9

    :cond_18
    move-wide v7, v1

    .line 61
    :goto_9
    iget-object v9, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v9}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 62
    :cond_19
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 63
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v5, v4, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 64
    invoke-static {v0, v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setCameraPosition(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/google/android/gms/maps/model/CameraPosition;)V

    goto/16 :goto_c

    .line 65
    :cond_1a
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getFirstRequest()Z

    move-result v0

    const-string v7, "cameraPosition"

    if-eqz v0, :cond_1d

    .line 66
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 67
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 68
    invoke-static {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$getCurrentLocation$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    goto :goto_a

    :cond_1b
    move-wide v8, v1

    .line 69
    :goto_a
    iget-object v10, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-static {v10}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$getCurrentLocation$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Landroid/location/Location;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    .line 70
    :cond_1c
    invoke-direct {v5, v8, v9, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 71
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v5, v4, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 72
    invoke-static {v0, v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setCameraPosition(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 73
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setTempCameraPosition$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/google/android/gms/maps/model/CameraPosition;)V

    goto :goto_c

    .line 74
    :cond_1d
    iget-boolean v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->$forceMoveMapCamera:Z

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    .line 75
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-static {v0, v5}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setForceMapCameraUpdate(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Z)V

    .line 76
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 77
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 78
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_b

    :cond_1e
    move-wide v8, v1

    .line 79
    :goto_b
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLongitude()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 80
    :cond_1f
    invoke-direct {v5, v8, v9, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 81
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v5, v4, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 82
    invoke-static {v0, v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setCameraPosition(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 83
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setTempCameraPosition$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 84
    :cond_20
    :goto_c
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getFirstRequest()Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->$forceMoveMapCamera:Z

    if-eqz v0, :cond_22

    :cond_21
    if-eqz p1, :cond_22

    .line 85
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setLastStoreRecordIdToShowMarkerInfo(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;)V

    .line 86
    :cond_22
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {p1, v6}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setFirstRequest(Z)V

    .line 87
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->$searchStoresType:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setLastSearchType(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 88
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getStoreList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 89
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-static {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$get_route$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object v0, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Localization;->INSTANCE:Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Localization;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method
