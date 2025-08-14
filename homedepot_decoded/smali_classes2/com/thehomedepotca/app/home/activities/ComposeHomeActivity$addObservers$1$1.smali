.class final Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1$1;
.super Lll/k;
.source "ComposeHomeActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1;->invoke(Ljava/util/List;)V
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
.field public final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;",
            "Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1$1;->this$0:Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lh1/g;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 5
    new-instance v1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->HOME_HEADER:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    const v25, 0x1fffff

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1$1;->$it:Ljava/util/List;

    const-string v3, "it"

    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1$1;->this$0:Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;

    invoke-static {v2}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->access$getViewModel(Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;)Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isProUser()Z

    move-result v2

    .line 7
    iget-object v3, v0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1$1;->this$0:Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;

    invoke-static {v3}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->access$getViewModel(Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;)Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    move-result-object v3

    const/16 v4, 0x208

    move-object/from16 v5, p1

    .line 8
    invoke-static {v1, v2, v3, v5, v4}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivityKt;->Content(Ljava/util/List;ZLcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V

    :goto_1
    return-void
.end method
