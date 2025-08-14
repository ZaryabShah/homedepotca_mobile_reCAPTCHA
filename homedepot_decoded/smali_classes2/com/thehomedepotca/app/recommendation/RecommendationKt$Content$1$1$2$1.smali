.class final Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$1$2$1;
.super Lll/k;
.source "Recommendation.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
        "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onAddToCart:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$1$2$1;->$onAddToCart:Lkl/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$1$2$1;->invoke(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1$1$2$1;->$onAddToCart:Lkl/l;

    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
