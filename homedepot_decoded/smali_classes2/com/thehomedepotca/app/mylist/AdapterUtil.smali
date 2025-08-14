.class public final Lcom/thehomedepotca/app/mylist/AdapterUtil;
.super Ljava/lang/Object;
.source "AdapterUtil.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/mylist/AdapterUtil;

    invoke-direct {v0}, Lcom/thehomedepotca/app/mylist/AdapterUtil;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSeparator(Lcom/thehomedepotca/utils/SupportedLanguage;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/SupportedLanguage;->EN:Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "."

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ","

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method private final getSplitter(Lcom/thehomedepotca/utils/SupportedLanguage;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/SupportedLanguage;->EN:Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "\\."

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ","

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method private final setPvpShippingMessage(Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getSCHEDULED_DELIVERY_CHARGE()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f120411

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f120414

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    const-string p2, "when (message) {\n       \u2026ce_message_plp)\n        }"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lcom/thehomedepotca/extension/TextViewExtKt;->colorFreeWord(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic setShippingMessage$default(Lcom/thehomedepotca/app/mylist/AdapterUtil;ZLjava/lang/Integer;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->setShippingMessage(ZLjava/lang/Integer;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getComparablePrice(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ","

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ltl/c;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Ltl/c;

    .line 43
    .line 44
    const-string v1, "\\."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v0, v2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, [Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    return-object p1
.end method

.method public final getExpressShippingMessage(Ljava/lang/String;)Lzk/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getSCHEDULED_DELIVERY()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lzk/f;

    .line 12
    .line 13
    const v0, 0x7f080163

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f12019e

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v0, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public final getPriceDisplay(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/thehomedepotca/utils/DeviceUtils;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getPriceDisplay(Ljava/lang/String;Lcom/thehomedepotca/utils/SupportedLanguage;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPriceDisplay(Ljava/lang/String;Lcom/thehomedepotca/utils/SupportedLanguage;)[Ljava/lang/String;
    .locals 3

    const-string v0, "language"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getSeparator(Lcom/thehomedepotca/utils/SupportedLanguage;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1, v2, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ltl/c;

    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getSplitter(Lcom/thehomedepotca/utils/SupportedLanguage;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Ltl/c;

    const-string v0, "\\."

    invoke-direct {p2, v0}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getShippingMessage(Ljava/lang/String;)Lzk/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getOUT_OF_STOCK_ONLINE()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f080144

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lzk/f;

    .line 19
    .line 20
    const v0, 0x7f120364

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v1, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getFREE_SHIPPING()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v2, 0x7f080163

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lzk/f;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f1201c3

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v0, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getFREE_SHIPPING_PROMOTION()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance p1, Lzk/f;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f1201c4

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v0, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getSCHEDULED_DELIVERY()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance p1, Lzk/f;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f12019e

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v0, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_3
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getSTANDARD_SHIPPING()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance p1, Lzk/f;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f1203d0

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p1, v0, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getNOT_AVAILABLE_FOR_DELIVERY()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    new-instance p1, Lzk/f;

    .line 157
    .line 158
    const v0, 0x7f1202ef

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v1, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getSCHEDULED_DELIVERY_CHARGE()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance p1, Lzk/f;

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f120454

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p1, v0, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    const-string v0, "check_local_store_price"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    new-instance p1, Lzk/f;

    .line 205
    .line 206
    const v0, 0x7f080185

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v1, 0x7f1200d4

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {p1, v0, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    new-instance p1, Lzk/f;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v1, 0x7f120158

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {p1, v0, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    return-object p1
.end method

.method public final getStoreMessage(Ljava/lang/String;Ljava/lang/Integer;)Lzk/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/thehomedepotca/HDBaseApplication;->i:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const-string v2, "USER_LOCALIZED_STORE_NAME"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->capitalizeFully(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getPICK_UP_AT_STORE()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x7f080163

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f120378

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v2, v4

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object v0, v2, p2

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "HDBaseApplication.instan\u2026oreName\n                )"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lzk/f;

    .line 65
    .line 66
    invoke-direct {v1, v3, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getLIMITED_STORE_STOCK()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v5, 0x7f080185

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const v1, 0x7f120210

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lzk/f;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {v1, p2, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_1
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getNOT_SOLD_IN_STORES()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v6, 0x7f080144

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    new-instance v1, Lzk/f;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const v0, 0x7f1202f1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {v1, p1, p2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getFREE_SHIP_TO_STORE()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v1, 0x7f1201c2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Lzk/f;

    .line 193
    .line 194
    invoke-direct {v1, v3, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getMESSAGE_ZERO_STORE_STOCK()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const v1, 0x7f120262

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v1, Lzk/f;

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {v1, p2, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_4
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getCHECK_STORE_AVAILABILITY()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    new-instance v1, Lzk/f;

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const v0, 0x7f120388

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {v1, p1, p2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getSPECIAL_ORDER_IN_STORE()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const v1, 0x7f12049f

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v1, Lzk/f;

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {v1, p2, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_6
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getSOLD_AT_STORE()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const v1, 0x7f120494

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v1, Lzk/f;

    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-direct {v1, p2, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_7
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getMESSAGE_STORE_STOCK()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    if-eqz p2, :cond_c

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const/16 p2, 0x20

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v2, 0x7f1204b6

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v1, Lzk/f;

    .line 425
    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-direct {v1, p2, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_8
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getUNAVAILABLE()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_9

    .line 444
    .line 445
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const p2, 0x7f1203c7

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string p2, "HDBaseApplication.instan\u2026unavailable_in_your_area)"

    .line 457
    .line 458
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lzk/f;

    .line 462
    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-direct {v1, p2, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_9
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getCHECK_STORE_AVAILABILITY_UNLOCALIZED()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_a

    .line 480
    .line 481
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const p2, 0x7f120461

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    const-string p2, "HDBaseApplication.instan\u2026g.see_store_availability)"

    .line 493
    .line 494
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lzk/f;

    .line 498
    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-direct {v1, p2, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_a
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getLIMITED_STOCK_NEARBY_STORES()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_b

    .line 516
    .line 517
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    const p2, 0x7f12020f

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    const-string p2, "HDBaseApplication.instan\u2026d_stock_at_nearby_stores)"

    .line 529
    .line 530
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lzk/f;

    .line 534
    .line 535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-direct {v1, p2, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_0

    .line 543
    :cond_b
    new-instance v1, Lzk/f;

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    const-string p2, ""

    .line 550
    .line 551
    invoke-direct {v1, p1, p2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_c
    :goto_0
    return-object v1

    .line 555
    :cond_d
    const-string p1, "sharedPrefUtils"

    .line 556
    .line 557
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1
.end method

.method public final setBadges(ZLjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "badgeViews"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/thehomedepotca/app/mylist/AdapterUtilKt;->access$getInvalidPvpBadges$p()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/ImageViewExtKt;->setProductBadgesOrGone(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, La3/o;->n0()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_4
    return-void
.end method

.method public final setExpressShippingMessage(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expressShippingMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getExpressShippingMessage(Ljava/lang/String;)Lzk/f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, Lzk/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p3, Lzk/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lzk/k;->a:Lzk/k;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final setShippingMessage(ZLjava/lang/Integer;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shippingMessage"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080163

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getOUT_OF_STOCK_ONLINE()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p5, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getFREE_SHIPPING()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p5, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->getFREE_SHIPPING_PROMOTION()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p5, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p5, p2, p4}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->setPvpShippingMessage(Ljava/lang/String;Ljava/lang/Integer;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p5}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getShippingMessage(Ljava/lang/String;)Lzk/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p2, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lzk/f;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final setStoreMessage(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getStoreMessage(Ljava/lang/String;Ljava/lang/Integer;)Lzk/f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p4, p3, Lzk/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p3, Lzk/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
