.class final Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1;
.super Lll/k;
.source "ComposeHomeActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->addObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1;->this$0:Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1;->this$0:Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;

    invoke-static {v0}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->access$getViewBinding$p(Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    const v1, 0x46e3f418

    const/4 v2, 0x1

    new-instance v3, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1$1;

    iget-object v4, p0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1;->this$0:Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;

    invoke-direct {v3, p1, v4}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity$addObservers$1$1;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;)V

    invoke-static {v1, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    return-void

    :cond_0
    const-string p1, "viewBinding"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
