.class final Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;
.super Lll/k;
.source "LocalizationCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationCompose;->FinderToolbar(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/String;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $maxStringMessage:Ljava/lang/String;

.field public final synthetic $maxStringMessagePost:Ljava/lang/String;

.field public final synthetic this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;->$maxStringMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;->$maxStringMessagePost:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getStoreSearchKey()Lh1/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;->$context:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;->$maxStringMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 125 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;->$maxStringMessagePost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
