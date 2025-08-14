.class public final Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter$LoadingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SearchFilterLoadingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadingViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter$LoadingViewHolder;->this$0:Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
