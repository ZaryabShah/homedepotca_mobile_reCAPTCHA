.class public final Lcom/thehomedepotca/app/plp/filter/FilterView$initSpinner$2;
.super Ljava/lang/Object;
.source "FilterView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/filter/FilterView;->initSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/filter/FilterView;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/filter/FilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView$initSpinner$2;->this$0:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterView$initSpinner$2;->this$0:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/filter/FilterView;->access$getSorts$p(Lcom/thehomedepotca/app/plp/filter/FilterView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p1}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/thehomedepotca/model/plp/Sort;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Sort;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/filter/FilterView$initSpinner$2;->this$0:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/thehomedepotca/app/plp/filter/FilterView;->access$setSortMethod$p(Lcom/thehomedepotca/app/plp/filter/FilterView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
