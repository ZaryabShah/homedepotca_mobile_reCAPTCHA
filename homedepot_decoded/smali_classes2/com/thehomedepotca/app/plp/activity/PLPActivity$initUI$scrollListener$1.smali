.class public final Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$scrollListener$1;
.super Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;
.source "PLPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$scrollListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$scrollListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getCurrentPage$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$scrollListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getTotalPages$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    sub-int/2addr p2, p3

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$scrollListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getCurrentPage$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p3

    .line 24
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$setCurrentPage$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$scrollListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$setLoadMore$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$scrollListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f120459

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "resources.getString(R.st\u2026ch_loading_more_products)"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$showProgressDialog(Lcom/thehomedepotca/app/plp/activity/PLPActivity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$scrollListener$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, p3, p2, v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->getProducts$default(Lcom/thehomedepotca/app/plp/activity/PLPActivity;ZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
