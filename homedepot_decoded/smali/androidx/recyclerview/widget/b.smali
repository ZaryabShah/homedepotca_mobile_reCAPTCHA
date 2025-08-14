.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "AdapterListUpdateCallback.java"

# interfaces
.implements Landroidx/recyclerview/widget/s;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$e;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeInserted(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeRemoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemMoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
