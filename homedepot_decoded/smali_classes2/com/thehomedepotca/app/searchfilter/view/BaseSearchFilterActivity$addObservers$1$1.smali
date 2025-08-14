.class final synthetic Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$addObservers$1$1;
.super Lll/h;
.source "BaseSearchFilterActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->addObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/h;",
        "Lkl/l<",
        "Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems<",
        "TT;>;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;

    const/4 v1, 0x1

    const-string v4, "loadResults"

    const-string v5, "loadResults(Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lll/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity$addObservers$1$1;->invoke(Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lll/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;

    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;->loadResults(Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;)V

    return-void
.end method
