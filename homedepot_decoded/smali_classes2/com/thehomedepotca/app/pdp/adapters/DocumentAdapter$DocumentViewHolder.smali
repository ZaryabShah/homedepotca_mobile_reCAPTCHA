.class public final Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "DocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DocumentViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;->getRoot()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/model/product/info/Document;Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;->bind$lambda$1(Lcom/thehomedepotca/model/product/info/Document;Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/thehomedepotca/model/product/info/Document;Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "$document"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/model/product/info/Document;->getURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p2, "Document URL: "

    .line 18
    .line 19
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lcom/thehomedepotca/model/product/info/Document;->getURL()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "DocumentAdapter"

    .line 35
    .line 36
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;->access$getContext$p(Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/thehomedepotca/model/product/info/Document;->getURL()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "PDF_URL"

    .line 55
    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/thehomedepotca/model/product/info/Document;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "PDF_NAME"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;->access$getContext$p(Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "it.context"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x7f120160

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/product/info/Document;)V
    .locals 4

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;->documentName:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/Document;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ItemPdpDocumentBinding;->getRoot()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter$DocumentViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;

    .line 24
    .line 25
    new-instance v2, Lcom/thehomedepotca/app/changestore/i;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, p1, v1}, Lcom/thehomedepotca/app/changestore/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
