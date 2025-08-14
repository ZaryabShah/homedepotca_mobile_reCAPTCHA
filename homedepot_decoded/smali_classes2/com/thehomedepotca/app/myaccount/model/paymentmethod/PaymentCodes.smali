.class public final Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;
.super Ljava/lang/Object;
.source "PaymentCodes.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final AMEX:Ljava/lang/String; = "AX"

.field private static final AMEX_1:Ljava/lang/String; = "AMEX"

.field private static final CASH:Ljava/lang/String; = "CASH"

.field private static final CHEQUE:Ljava/lang/String; = "CHEQUE"

.field private static final CONSUMER:Ljava/lang/String; = "HC"

.field private static final CRC:Ljava/lang/String; = "HR"

.field private static final DEBIT:Ljava/lang/String; = "Debit"

.field private static final GIFT_CARD:Ljava/lang/String; = "GIFTCARD"

.field private static final HDCC:Ljava/lang/String; = "HDCC"

.field public static final INSTANCE:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;

.field private static final MASTERCARD:Ljava/lang/String; = "MA"

.field private static final MASTERCARD_1:Ljava/lang/String; = "MASTER"

.field private static final PAYPAL:Ljava/lang/String; = "PAYPAL"

.field private static final PROX:Ljava/lang/String; = "HP"

.field private static final VISA:Ljava/lang/String; = "VI"

.field private static final VISA_1:Ljava/lang/String; = "VISA"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;

    invoke-direct {v0}, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;->INSTANCE:Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v2, "ROOT"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_9

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "GIFTCARD"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const p1, 0x7f080184

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v1, "VISA"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v1, "HDCC"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v1, "AMEX"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v1, "VI"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    const p1, 0x7f080160

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_5
    const-string v1, "MA"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_6
    const-string v1, "HR"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const p1, 0x7f08015c

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string v1, "HP"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const p1, 0x7f08015f

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :sswitch_8
    const-string v1, "HC"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const p1, 0x7f08015d

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    const-string v1, "AX"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const p1, 0x7f08015b

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :sswitch_a
    const-string v1, "PAYPAL"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const p1, 0x7f0801c3

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :sswitch_b
    const-string v1, "MASTER"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    const p1, 0x7f08015e

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_9
    :goto_1
    return-object v0

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x78dfe19e -> :sswitch_b
        -0x73bead0d -> :sswitch_a
        0x837 -> :sswitch_9
        0x8fb -> :sswitch_8
        0x908 -> :sswitch_7
        0x90a -> :sswitch_6
        0x994 -> :sswitch_5
        0xab3 -> :sswitch_4
        0x1eb5df -> :sswitch_3
        0x21c25c -> :sswitch_2
        0x283441 -> :sswitch_1
        0x614cbc40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getName(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "ROOT"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v0, "CHEQUE"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const p1, 0x7f12036c

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :sswitch_1
    const-string v0, "GIFTCARD"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const p1, 0x7f12036f

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v0, "Debit"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const p1, 0x7f12036d

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v0, "CASH"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const p1, 0x7f12036b

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    const p1, 0x7f120158

    .line 84
    .line 85
    .line 86
    :goto_2
    return p1

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x1f7333 -> :sswitch_3
        0x3eda4cc -> :sswitch_2
        0x614cbc40 -> :sswitch_1
        0x766be621 -> :sswitch_0
    .end sparse-switch
.end method
