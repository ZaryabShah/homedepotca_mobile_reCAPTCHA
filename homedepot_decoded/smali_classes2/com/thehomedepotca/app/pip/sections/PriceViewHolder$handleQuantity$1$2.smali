.class public final Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$2;
.super Ljava/lang/Object;
.source "PriceViewHolder.kt"

# interfaces
.implements Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleQuantity(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$2;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseListener(Lcom/thehomedepotca/core/views/KeyboardEditText;)V
    .locals 3

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$2;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->getQuantity()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$2;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/thehomedepotca/core/views/ATCButton;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$2;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method
