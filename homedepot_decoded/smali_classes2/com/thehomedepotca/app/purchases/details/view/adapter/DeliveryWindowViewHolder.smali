.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/DeliveryWindowViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "viewBinding.root"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/DeliveryWindowViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/DeliveryWindowViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->getShowDeliveryMessage()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "viewDeliveryInfo.root"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->viewDeliveryInfo:Lcom/thehomedepotca/databinding/ViewOrderDetailsImportantDeliveryInfoBinding;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsImportantDeliveryInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->getShowDeliveryMessage()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->viewDeliveryInfo:Lcom/thehomedepotca/databinding/ViewOrderDetailsImportantDeliveryInfoBinding;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsImportantDeliveryInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->viewDeliveryInfo:Lcom/thehomedepotca/databinding/ViewOrderDetailsImportantDeliveryInfoBinding;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsImportantDeliveryInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->tvDate:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->getDayOfMonth()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->tvWeekday:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->getDayOfWeek()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->tvMonth:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->getMonth()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->tvTime:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->getTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;->isTimePending()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-string v0, "tvTimePending"

    .line 112
    .line 113
    const-string v1, "tvTimePendingMessage"

    .line 114
    .line 115
    const-string v2, "tvTime"

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->tvTime:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->tvTimePendingMessage:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->tvTimePending:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->tvTime:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->tvTimePendingMessage:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->tvTimePending:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method
