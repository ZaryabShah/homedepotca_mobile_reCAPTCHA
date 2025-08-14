.class final Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$3;
.super Lll/k;
.source "MapViewCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->invoke(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lqc/f;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $store:Lcom/thehomedepotca/app/storemap/models/HDStore;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storemap/models/HDStore;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$3;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$3;->$store:Lcom/thehomedepotca/app/storemap/models/HDStore;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lqc/f;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$3;->invoke(Lqc/f;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lqc/f;Lh1/g;I)V
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "it"

    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 1
    :try_start_0
    iget-object v0, v0, Lqc/f;->a:Ldc/b;

    invoke-interface {v0}, Ldc/b;->t()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v51, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v1, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$3;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getLastStoreRecordIdToShowMarkerInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, v51

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v1, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$3;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getLastStoreRecordIdToShowMarkerInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$3;->$store:Lcom/thehomedepotca/app/storemap/models/HDStore;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$3;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->clearLastStoreRecordIdToShowMarkerInfo()V

    .line 5
    :cond_1
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    sget-wide v2, Ly1/s;->b:J

    .line 7
    sget-object v4, Ly1/e0;->a:Ly1/e0$a;

    .line 8
    invoke-static {v0, v2, v3, v4}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v0

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 9
    invoke-static {v0, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v0

    .line 10
    iget-object v14, v1, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$3;->$store:Lcom/thehomedepotca/app/storemap/models/HDStore;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 11
    sget-object v2, Lw0/c;->c:Lw0/c$j;

    .line 12
    sget-object v3, Lt1/a$a;->k:Lt1/b$a;

    .line 13
    invoke-static {v2, v3, v15}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 16
    invoke-interface {v15, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Li3/b;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 19
    invoke-interface {v15, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Li3/j;

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 22
    invoke-interface {v15, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 24
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 26
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v0

    .line 27
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v7

    instance-of v7, v7, Lh1/d;

    if-eqz v7, :cond_6

    .line 28
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 29
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 30
    invoke-interface {v15, v6}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    .line 32
    :goto_1
    invoke-interface/range {p2 .. p2}, Lh1/g;->C()V

    .line 33
    sget-object v6, Lo2/f$a;->e:Lo2/f$a$c;

    .line 34
    invoke-static {v15, v2, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 36
    invoke-static {v15, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 37
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 38
    invoke-static {v15, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 39
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 40
    invoke-static {v15, v5, v2, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v2

    .line 41
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v15, v3}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v15, v0}, Lh1/g;->v(I)V

    const v0, -0x455f09d5

    .line 43
    invoke-interface {v15, v0}, Lh1/g;->v(I)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v28, v4

    const-wide/16 v6, 0x0

    move-wide/from16 v30, v6

    const/4 v8, 0x0

    move-object/from16 v32, v8

    const/4 v9, 0x0

    move-object/from16 v33, v9

    const/4 v10, 0x0

    move-object/from16 v34, v10

    const-wide/16 v11, 0x0

    move-wide/from16 v35, v11

    const/4 v0, 0x0

    move-object v13, v0

    move-object/from16 v52, v14

    move-object v14, v0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v41, v17

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move-object/from16 v44, v20

    .line 45
    sget-object v53, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v53 .. v53}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    move-result-object v54

    .line 46
    sget-wide v65, Ly1/s;->f:J

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const v64, 0x3fffe

    move-wide/from16 v55, v65

    .line 47
    invoke-static/range {v54 .. v64}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v48, v24

    const/16 v25, 0x7ffe

    move-object/from16 v22, p2

    .line 48
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 49
    invoke-virtual/range {v52 .. v52}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getOpenCloseTime()Ljava/lang/String;

    move-result-object v2

    .line 50
    sget-object v3, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 51
    invoke-interface {v0, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 52
    invoke-static {v2, v3}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt;->getStoreHoursTimeAnnotatedString(Ljava/lang/String;Landroid/content/Context;)Lu2/b;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const v50, 0x1fffe

    move-object/from16 v47, p2

    .line 53
    invoke-static/range {v26 .. v50}, Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V

    .line 54
    invoke-virtual/range {v52 .. v52}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move/from16 v2, v51

    :goto_2
    if-eqz v2, :cond_5

    .line 55
    invoke-virtual/range {v52 .. v52}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistanceMetricKm()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f1204ac

    goto :goto_3

    :cond_4
    const v2, 0x7f1204ab

    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    invoke-virtual/range {v52 .. v52}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v51

    invoke-static {v2, v3, v0}, La3/o;->l0(I[Ljava/lang/Object;Lh1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 57
    invoke-virtual/range {v53 .. v53}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC312()Lu2/x;

    move-result-object v55

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const v21, 0x3fffe

    move-wide/from16 v56, v65

    move/from16 v65, v21

    invoke-static/range {v55 .. v65}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    move-object/from16 v22, p2

    .line 58
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 59
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    return-void

    .line 60
    :cond_6
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 62
    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
.end method
