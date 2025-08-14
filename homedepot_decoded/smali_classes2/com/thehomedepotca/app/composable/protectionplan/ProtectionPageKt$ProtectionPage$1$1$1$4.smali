.class final Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$4;
.super Lll/k;
.source "ProtectionPage.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt;->ProtectionPage(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPViewModel;Lkl/a;Lkl/a;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$4;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$4;->invoke(I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$4;->$activity:Landroid/app/Activity;

    const-class v1, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$4;->$activity:Landroid/app/Activity;

    const-string v1, "PDF_URL"

    const-string v2, "https://www.homedepot.ca/content/dam/homedepot/pdf/customer-support/Quebec-Legal-Warranty-Notice.pdf"

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SHOW_TOOLBAR_MENU"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
