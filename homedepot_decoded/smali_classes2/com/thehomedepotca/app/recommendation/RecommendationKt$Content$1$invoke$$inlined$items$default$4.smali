.class public final Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;
.super Lll/k;
.source "LazyDsl.kt"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;->invoke(Lx0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/r<",
        "Lx0/f;",
        "Ljava/lang/Integer;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty$inlined:I

.field public final synthetic $floatingATCViewModel$inlined:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onAddToCart$inlined:Lkl/l;

.field public final synthetic $onClickItem$inlined:Lkl/l;

.field public final synthetic $onToggleMyList$inlined:Lkl/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkl/l;ILkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$onToggleMyList$inlined:Lkl/l;

    iput p3, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    iput-object p4, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$onAddToCart$inlined:Lkl/l;

    iput-object p5, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$onClickItem$inlined:Lkl/l;

    iput-object p6, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$floatingATCViewModel$inlined:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->invoke(Lx0/f;ILh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;ILh1/g;I)V
    .locals 7

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lh1/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 2
    invoke-interface {p3}, Lh1/g;->j()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lh1/g;->E()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    const p1, 0x44faf204

    .line 3
    invoke-interface {p3, p1}, Lh1/g;->v(I)V

    .line 4
    iget-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$onToggleMyList$inlined:Lkl/l;

    invoke-interface {p3, p2}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_6

    .line 6
    sget-object p2, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne p4, p2, :cond_7

    .line 7
    :cond_6
    new-instance p4, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$1$1$1;

    iget-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$onToggleMyList$inlined:Lkl/l;

    invoke-direct {p4, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$1$1$1;-><init>(Lkl/l;)V

    .line 8
    invoke-interface {p3, p4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 9
    :cond_7
    invoke-interface {p3}, Lh1/g;->I()V

    move-object v1, p4

    check-cast v1, Lkl/l;

    .line 10
    invoke-interface {p3, p1}, Lh1/g;->v(I)V

    .line 11
    iget-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$onAddToCart$inlined:Lkl/l;

    invoke-interface {p3, p2}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result p2

    .line 12
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_8

    .line 13
    sget-object p2, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne p4, p2, :cond_9

    .line 14
    :cond_8
    new-instance p4, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$1$2$1;

    iget-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$onAddToCart$inlined:Lkl/l;

    invoke-direct {p4, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$1$2$1;-><init>(Lkl/l;)V

    .line 15
    invoke-interface {p3, p4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 16
    :cond_9
    invoke-interface {p3}, Lh1/g;->I()V

    move-object v2, p4

    check-cast v2, Lkl/l;

    .line 17
    invoke-interface {p3, p1}, Lh1/g;->v(I)V

    .line 18
    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$onClickItem$inlined:Lkl/l;

    invoke-interface {p3, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result p1

    .line 19
    invoke-interface {p3}, Lh1/g;->w()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    .line 20
    sget-object p1, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne p2, p1, :cond_b

    .line 21
    :cond_a
    new-instance p2, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$1$3$1;

    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$onClickItem$inlined:Lkl/l;

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$1$3$1;-><init>(Lkl/l;)V

    .line 22
    invoke-interface {p3, p2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 23
    :cond_b
    invoke-interface {p3}, Lh1/g;->I()V

    move-object v3, p2

    check-cast v3, Lkl/l;

    .line 24
    iget-object v4, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$invoke$$inlined$items$default$4;->$floatingATCViewModel$inlined:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    const v6, 0x8008

    move-object v5, p3

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/thehomedepotca/app/recommendation/RecommendationKt;->ColumnItem(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V

    :goto_4
    return-void
.end method
