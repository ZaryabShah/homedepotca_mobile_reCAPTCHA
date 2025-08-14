.class final Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onCreate$2;
.super Lll/k;
.source "PdfActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onCreate$2;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onCreate$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$onCreate$2;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$renderPage(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;I)V

    return-void
.end method
