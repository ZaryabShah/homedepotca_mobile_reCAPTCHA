.class final Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1$ids$1;
.super Lll/k;
.source "CertonaViewModel.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/model/certona/Item;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1$ids$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1$ids$1;

    invoke-direct {v0}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1$ids$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1$ids$1;->INSTANCE:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1$ids$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/thehomedepotca/model/certona/Item;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/thehomedepotca/model/certona/Item;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1$ids$1;->invoke(Lcom/thehomedepotca/model/certona/Item;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
