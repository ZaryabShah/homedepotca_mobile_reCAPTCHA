.class final Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$onViewCreated$2;
.super Lll/k;
.source "EflyerPublicationFragment.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/thehomedepotca/model/eflyer/EflyerPublication;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$onViewCreated$2;->this$0:Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$onViewCreated$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/eflyer/EflyerPublication;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment$onViewCreated$2;->this$0:Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;->access$initGrid(Lcom/thehomedepotca/app/eflyer/fragments/EflyerPublicationFragment;Ljava/util/List;)V

    return-void
.end method
