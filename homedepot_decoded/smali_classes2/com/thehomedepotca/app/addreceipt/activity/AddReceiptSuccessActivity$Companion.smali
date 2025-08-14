.class public final Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity$Companion;
.super Ljava/lang/Object;
.source "AddReceiptSuccessActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "cxt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getResult(Landroid/content/Intent;)Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "add_receipt_success_result"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    instance-of v1, p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;

    .line 18
    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;->DONE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptSuccessResult;

    .line 22
    .line 23
    :cond_2
    return-object v0
.end method
