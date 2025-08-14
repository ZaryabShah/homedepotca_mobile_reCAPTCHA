.class final Lcom/thehomedepotca/app/pdp/activities/PdfActivity$lunchPrintAction$printAdapter$1;
.super Lll/k;
.source "PdfActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->lunchPrintAction(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Exception;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$lunchPrintAction$printAdapter$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$lunchPrintAction$printAdapter$1;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity$lunchPrintAction$printAdapter$1;->this$0:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->access$getViewModel(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;)Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfViewModel;->recordException(Ljava/lang/Exception;)V

    return-void
.end method
