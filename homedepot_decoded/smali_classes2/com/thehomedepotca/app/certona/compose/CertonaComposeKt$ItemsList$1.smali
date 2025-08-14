.class final Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1;
.super Lll/k;
.source "CertonaCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt;->ItemsList(Ljava/util/List;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lx0/j0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1;->$listItems:Ljava/util/List;

    iput-object p2, p0, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 5

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1;->$listItems:Ljava/util/List;

    iget-object v1, p0, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1;->$context:Landroid/content/Context;

    .line 3
    sget-object v2, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    new-instance v4, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1$invoke$$inlined$items$default$3;

    invoke-direct {v4, v2, v0}, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1$invoke$$inlined$items$default$3;-><init>(Lkl/l;Ljava/util/List;)V

    .line 6
    new-instance v2, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1$invoke$$inlined$items$default$4;

    invoke-direct {v2, v0, v1}, Lcom/thehomedepotca/app/certona/compose/CertonaComposeKt$ItemsList$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Landroid/content/Context;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v3, v1, v4, v0}, Lx0/j0;->b(ILkl/l;Lkl/l;Lo1/a;)V

    return-void
.end method
