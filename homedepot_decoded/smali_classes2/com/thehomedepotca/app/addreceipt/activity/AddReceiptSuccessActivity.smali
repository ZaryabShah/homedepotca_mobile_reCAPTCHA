.class public final Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;
.super Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;
.source "AddReceiptSuccessActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ADD_RECEIPT_SUCCESS_RESULT:Ljava/lang/String; = "add_receipt_success_result"

.field public static final Companion:Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity$Companion;


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/ActivityAddReceiptSuccessBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->Companion:Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityAddReceiptSuccessBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityAddReceiptSuccessBinding;->btnAdd:Landroid/widget/Button;

    .line 9
    .line 10
    new-instance v3, Lie/k;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, p0, v4}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityAddReceiptSuccessBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityAddReceiptSuccessBinding;->btnDone:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/activity/c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/addreceipt/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method private static final addListeners$lambda$0(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;->ADD_ANOTHER:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->done(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final addListeners$lambda$1(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;->DONE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->done(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final done(Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "add_receipt_success_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->addListeners$lambda$0(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->addListeners$lambda$1(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/thehomedepotca/databinding/ActivityAddReceiptSuccessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ActivityAddReceiptSuccessBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "inflate(layoutInflater, null, false)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityAddReceiptSuccessBinding;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ActivityAddReceiptSuccessBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->addListeners()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
