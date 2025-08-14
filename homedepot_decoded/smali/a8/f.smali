.class public final synthetic La8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La8/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, La8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, La8/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->c(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, La8/f;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/scanpay/ScanPayActivity;->p(Lcom/thehomedepotca/app/scanpay/ScanPayActivity;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, La8/f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->b(Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, La8/f;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->b(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, La8/f;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/plp/refinements/RefinementsView;->e(Lcom/thehomedepotca/app/plp/refinements/RefinementsView;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    iget-object v0, p0, La8/f;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->a(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    iget-object v0, p0, La8/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->e(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    iget-object v0, p0, La8/f;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->d(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_8
    iget-object p1, p0, La8/f;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/exoplayer2/ui/d;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/d;->a(Lcom/google/android/exoplayer2/ui/d;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    iget-object p1, p0, La8/f;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, La8/i;

    .line 82
    .line 83
    sget v0, La8/i;->o:I

    .line 84
    .line 85
    const-string v0, "this$0"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, La8/i;->e()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_0
    iget-object v0, p0, La8/f;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;->b(Lcom/thehomedepotca/core/views/cards/banner/ProXtraBarcodeBottomSheetFragment;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
