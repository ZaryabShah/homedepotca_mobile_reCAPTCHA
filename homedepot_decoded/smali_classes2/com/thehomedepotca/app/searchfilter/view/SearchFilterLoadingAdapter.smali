.class public final Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SearchFilterLoadingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter$LoadingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter;->count:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter$LoadingViewHolder;

    .line 15
    .line 16
    const v1, 0x7f0d0196

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "inflater.inflate(\n      \u2026      false\n            )"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter$LoadingViewHolder;-><init>(Lcom/thehomedepotca/app/searchfilter/view/SearchFilterLoadingAdapter;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
