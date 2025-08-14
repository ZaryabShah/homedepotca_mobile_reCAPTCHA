.class public final Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$6;
.super Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;
.source "MyListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/mylist/MyListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/mylist/MyListActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/thehomedepotca/app/mylist/MyListActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$6;->this$0:Lcom/thehomedepotca/app/mylist/MyListActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$6;->this$0:Lcom/thehomedepotca/app/mylist/MyListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->access$getViewModel(Lcom/thehomedepotca/app/mylist/MyListActivity;)Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->onLoadMore()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
