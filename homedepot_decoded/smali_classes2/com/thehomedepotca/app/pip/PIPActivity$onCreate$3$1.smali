.class public final Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$3$1;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "PIPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$3$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$3$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/thehomedepotca/app/pip/PIPActivity;->access$getViewModel(Lcom/thehomedepotca/app/pip/PIPActivity;)Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->handleFloatingATCWithPriceVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
