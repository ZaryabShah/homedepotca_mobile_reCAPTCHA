.class final Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$1;
.super Lll/k;
.source "FBTViewHolder.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->bind(Ljava/util/List;Lcom/thehomedepotca/delegate/data/ATCStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fbtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_apply:Lcom/thehomedepotca/core/views/ATCButton;

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/ATCButton;Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/views/ATCButton;",
            "Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$1;->$this_apply:Lcom/thehomedepotca/core/views/ATCButton;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$1;->this$0:Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;

    iput-object p3, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$1;->$fbtList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$1;->$this_apply:Lcom/thehomedepotca/core/views/ATCButton;

    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/ATCButton;->showProgress()V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$1;->this$0:Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;

    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;->access$getViewModel$p(Lcom/thehomedepotca/app/pip/sections/FBTViewHolder;)Lcom/thehomedepotca/app/pip/PIPViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/FBTViewHolder$bind$3$1;->$fbtList:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 6
    invoke-virtual {v4}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->addFBTToCart(Ljava/util/List;)V

    return-void
.end method
