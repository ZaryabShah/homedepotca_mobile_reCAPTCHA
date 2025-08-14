.class public final Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
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
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$2;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$2;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->background:Landroid/view/View;

    .line 21
    .line 22
    const-string v3, "binding.background"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$2;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/thehomedepotca/databinding/ActivityPlpBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPlpBinding;->filter:Lcom/thehomedepotca/app/plp/filter/FilterView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/filter/FilterView;->onFilterProducts()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPActivity$initUI$2;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->access$getBottomSheetBehavior$p(Lcom/thehomedepotca/app/plp/activity/PLPActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method
