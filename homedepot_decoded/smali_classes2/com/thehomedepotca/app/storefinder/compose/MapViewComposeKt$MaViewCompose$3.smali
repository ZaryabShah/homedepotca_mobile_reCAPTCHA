.class final Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;
.super Lll/k;
.source "MapViewCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt;->MaViewCompose(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $markersAdded$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $markersStates:Lr1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/w<",
            "Ljava/lang/String;",
            "Ljh/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/f1;Lr1/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr1/w<",
            "Ljava/lang/String;",
            "Ljh/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->$markersAdded$delegate:Lh1/f1;

    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->$markersStates:Lr1/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lh1/g;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh1/g;->E()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    iget-object v2, v0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->$markersAdded$delegate:Lh1/f1;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt;->access$MaViewCompose$lambda$5(Lh1/f1;Z)V

    .line 5
    iget-object v2, v0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getMapStores()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->$markersStates:Lr1/w;

    iget-object v3, v0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 7
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_8

    const v7, -0x461f5ad4

    invoke-interface {v1, v7}, Lh1/g;->v(I)V

    .line 8
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lr1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLatitude()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide v11, v8

    :goto_2
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLongitude()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide v13, v8

    :goto_3
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/16 v11, 0x40

    .line 11
    invoke-static {v10, v1, v11, v4}, Ljh/y0;->d(Lcom/google/android/gms/maps/model/LatLng;Lh1/g;II)Ljh/b1;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lr1/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 12
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lr1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/b1;

    if-nez v4, :cond_7

    new-instance v4, Ljh/b1;

    .line 13
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_4

    :cond_5
    move-wide v10, v8

    :goto_4
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLongitude()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :cond_6
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    invoke-direct {v4, v7}, Ljh/b1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_7
    move-object/from16 v21, v4

    .line 15
    invoke-static {}, Landroidx/activity/p;->I()Lqc/a;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    sget-object v16, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$1;->INSTANCE:Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$1;

    new-instance v4, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$2;

    move-object/from16 v17, v4

    invoke-direct {v4, v3, v2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$2;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storemap/models/HDStore;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v4, -0x44e9bd36

    .line 17
    new-instance v6, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$3;

    invoke-direct {v6, v3, v2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$3;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storemap/models/HDStore;)V

    invoke-static {v1, v4, v6}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v20

    sget-object v2, Ljh/b1;->d:Lq1/n;

    const v22, 0x40008

    const v23, 0xc00c00

    const v24, 0x19fde

    const/4 v2, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v28, v3

    move-wide/from16 v3, v26

    const/4 v6, 0x0

    move-object/from16 v26, v5

    move v5, v6

    const/16 v27, 0x0

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    .line 18
    invoke-static/range {v1 .. v24}, Ljh/y0;->c(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;Lkl/q;Lh1/g;III)V

    goto :goto_5

    :cond_8
    move-object/from16 v28, v3

    move-object/from16 v26, v5

    move/from16 v27, v6

    :goto_5
    move-object/from16 v1, p1

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v3, v28

    goto/16 :goto_1

    :cond_9
    move/from16 v27, v6

    .line 19
    iget-object v1, v0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getLastStoreRecordIdToShowMarkerInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    move v6, v4

    goto :goto_6

    :cond_a
    move/from16 v6, v27

    :goto_6
    if-eqz v6, :cond_b

    .line 20
    iget-object v1, v0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->$markersAdded$delegate:Lh1/f1;

    invoke-static {v1, v4}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt;->access$MaViewCompose$lambda$5(Lh1/f1;Z)V

    :cond_b
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    :goto_7
    return-void
.end method
