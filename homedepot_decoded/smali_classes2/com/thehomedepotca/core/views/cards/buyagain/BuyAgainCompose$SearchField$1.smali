.class final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$1;
.super Lll/k;
.source "BuyAgainCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->SearchField(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lc1/r0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/r0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$1;->invoke(Lc1/r0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lc1/r0;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->changeKeyboardVisibility(Z)V

    return-void
.end method
