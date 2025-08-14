.class public final Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ExpressDeliveryOptionViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->context:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method private final getDeliveryCost(Lcom/thehomedepotca/model/product/detail/DeliveryOptions;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;->getDeliveryCost()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringUtils;->getFormattedCurrency(Ljava/lang/Double;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method private final getDeliveryDate(Lcom/thehomedepotca/model/product/detail/DeliveryOptions;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;->getDeliveryDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "yyyy-MM-dd"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/thehomedepotca/utils/DeviceUtils;->isEN()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "MMM d"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "d MMM"

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "inputFormat"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "outputFormat"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lcom/thehomedepotca/utils/DateUtils;->parseDate(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;->getCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x9b6

    .line 65
    .line 66
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    const v3, 0x13ff4

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    const v3, 0x14003

    .line 76
    .line 77
    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    const v3, 0x14008

    .line 81
    .line 82
    .line 83
    if-eq v2, v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v2, "SD9"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "SD4"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->context:Landroid/content/Context;

    .line 105
    .line 106
    const v1, 0x7f1204ef

    .line 107
    .line 108
    .line 109
    new-array v2, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v2, v4

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string p1, "context.getString(R.string.within_3_hours, date)"

    .line 118
    .line 119
    invoke-static {v1, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v2, "SCD"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->context:Landroid/content/Context;

    .line 133
    .line 134
    const v1, 0x7f120052

    .line 135
    .line 136
    .line 137
    new-array v2, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v2, v4

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string p1, "context.getString(R.string.as_early_as, date)"

    .line 146
    .line 147
    invoke-static {v1, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v2, "ND"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-object v1, v0

    .line 161
    :cond_8
    :goto_1
    return-object v1
.end method

.method private final getDisplayName(Lcom/thehomedepotca/model/product/detail/DeliveryOptions;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x9b6

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const v1, 0x13ff4

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const v1, 0x14003

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const v1, 0x14008

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "SD9"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "SD4"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->context:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f120442

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "context.getString(R.string.same_day_delivery)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "SCD"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->context:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f1203bc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "context.getString(R.string.pip_scheduled_delivery)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v0, "ND"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->context:Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x7f1202e7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "context.getString(R.string.next_day_delivery)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_0
    const-string p1, ""

    .line 113
    .line 114
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/product/detail/DeliveryOptions;)V
    .locals 2

    .line 1
    const-string v0, "deliveryOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;->tvDeliveryDate:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->getDeliveryDate(Lcom/thehomedepotca/model/product/detail/DeliveryOptions;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;->tvScheduledDelivery:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->getDisplayName(Lcom/thehomedepotca/model/product/detail/DeliveryOptions;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;->tvDeliveryCost:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->getDeliveryCost(Lcom/thehomedepotca/model/product/detail/DeliveryOptions;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
