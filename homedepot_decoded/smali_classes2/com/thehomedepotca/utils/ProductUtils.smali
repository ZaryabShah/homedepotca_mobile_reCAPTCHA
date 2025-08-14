.class public final Lcom/thehomedepotca/utils/ProductUtils;
.super Ljava/lang/Object;
.source "ProductUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/utils/ProductUtils$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final ARTICLE_TYPE:Ljava/lang/String; = "Z003"

.field public static final Companion:Lcom/thehomedepotca/utils/ProductUtils$Companion;

.field private static final DEFAULT_MOBILE_ID_VALUE:Ljava/lang/String; = "mobile"

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field private static final ENTRIES:Ljava/lang/String; = "entries"

.field private static final EXPRESS_POSTAL_CODE:Ljava/lang/String; = "expressPostalCode"

.field public static final FREE_SHIPPING:Ljava/lang/String; = "freeShipping"

.field private static final LOCALIZED_STORE:Ljava/lang/String; = "localizedStore"

.field private static final MOBILE_ID:Ljava/lang/String; = "id"

.field private static final PETA_DATE_SIZE:I = 0x2

.field private static final PETA_DELIVERY_MAX:I = 0xc

.field private static final PETA_DELIVERY_MIN:I = 0x3

.field private static final PRODUCT_CODE:Ljava/lang/String; = "code"

.field private static final QUANTITY:Ljava/lang/String; = "quantity"

.field private static final SELLABLE:Ljava/lang/String; = "X"

.field private static final SPACE_WITH_EN_DASH:Ljava/lang/String; = " &ndash; "

.field private static final SPECIAL_A_CONSTANT:Ljava/lang/String; = "\u00e0"

.field private static final STANDARD_POSTAL_CODE:Ljava/lang/String; = "standardPostalCode"

.field private static final UNIT_OF_MEASURE:Ljava/lang/String; = "unitIso"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/utils/ProductUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/utils/ProductUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/utils/ProductUtils;->Companion:Lcom/thehomedepotca/utils/ProductUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final formatDate(ZLj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MMM d"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "d MMM"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p3}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " - "

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const-string v2, "d"

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x2d

    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v3, "format(format, *args)"

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x2

    .line 108
    const-string v6, "HDBaseApplication.instan\u2026(R.string.fr_date_format)"

    .line 109
    .line 110
    const v7, 0x7f1201bf

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p3}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eq v8, v9, :cond_3

    .line 124
    .line 125
    sget-object v2, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 126
    .line 127
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-array v6, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    aput-object p2, v6, v1

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, v6, v4

    .line 155
    .line 156
    invoke-static {v6, v5, v2, v3}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v8, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 162
    .line 163
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-array v6, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p2, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    aput-object p2, v6, v1

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    aput-object p2, v6, v4

    .line 195
    .line 196
    invoke-static {v6, v5, v7, v3}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_1
    if-eqz p1, :cond_4

    .line 201
    .line 202
    const-string p1, "."

    .line 203
    .line 204
    const-string p3, ""

    .line 205
    .line 206
    invoke-static {v1, p2, p1, p3}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :cond_4
    return-object p2
.end method

.method public static synthetic isATCEnable$default(Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/utils/ProductUtils;->isATCEnable(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final isExpressAvailable(Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;->getEntries()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/thehomedepotca/model/product/detail/Entries;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/detail/Entries;->getExpress()Lcom/thehomedepotca/model/product/detail/Express;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return p1
.end method


# virtual methods
.method public final formatPostalCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringExtKt;->formatPostalCode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getArrivalMessage(ZLj$/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "localDate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, ","

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p3, v4, v1, v0}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v1

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p3, v3, v1, v0}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object p3, v5

    .line 80
    :goto_1
    if-eqz v5, :cond_2

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 p3, 0x3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 p3, 0xc

    .line 90
    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-long v1, p3

    .line 109
    invoke-virtual {p2, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "minDate"

    .line 114
    .line 115
    invoke-static {v0, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p3, "maxDate"

    .line 119
    .line 120
    invoke-static {p2, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, v0, p2}, Lcom/thehomedepotca/utils/ProductUtils;->formatDate(ZLj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final getFulfillmentForEmptyCart(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Lcom/thehomedepotca/emuns/Fulfillment;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/OnlineStock;->stockLevel:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/ShipToHome;->shippingCostType:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_1
    const-string v5, "freeShipping"

    .line 38
    .line 39
    invoke-static {v5, v2, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/thehomedepotca/emuns/Fulfillment;->SHIP_TO_HOME:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    iget-object v2, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->storeStock:Lcom/thehomedepotca/model/product/localized/StoreStock;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/StoreStock;->stockLevel:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v2, v4

    .line 66
    :goto_2
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v2, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, v2, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v2, v4

    .line 78
    :goto_3
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object p1, Lcom/thehomedepotca/emuns/Fulfillment;->BOPIS:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_5
    iget-object v2, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/OnlineStock;->stockLevel:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_6

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v2, v4

    .line 100
    :goto_4
    if-eqz v2, :cond_8

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v2, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-boolean v2, v2, Lcom/thehomedepotca/model/product/localized/Boss;->availableForATC:Z

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v2, v4

    .line 112
    :goto_5
    if-eqz v2, :cond_8

    .line 113
    .line 114
    sget-object p1, Lcom/thehomedepotca/emuns/Fulfillment;->BOSS:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->onlineStock:Lcom/thehomedepotca/model/product/localized/OnlineStock;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/OnlineStock;->stockLevel:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move v3, v4

    .line 133
    :goto_6
    if-eqz v3, :cond_b

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object p1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->availableForATC:Z

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move p1, v4

    .line 145
    :goto_7
    if-eqz p1, :cond_b

    .line 146
    .line 147
    sget-object p1, Lcom/thehomedepotca/emuns/Fulfillment;->SHIP_TO_HOME:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    if-eqz v1, :cond_c

    .line 151
    .line 152
    iget-object p1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    iget-boolean v4, p1, Lcom/thehomedepotca/model/product/localized/Express;->availableForATC:Z

    .line 157
    .line 158
    :cond_c
    if-eqz v4, :cond_d

    .line 159
    .line 160
    sget-object p1, Lcom/thehomedepotca/emuns/Fulfillment;->DELIVERY_SD4:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 161
    .line 162
    :goto_8
    return-object p1

    .line 163
    :cond_d
    return-object v0
.end method

.method public final getFulfillmentForNotEmptyCart(Lcom/thehomedepotca/model/getcart/GetCartResponse;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)Lcom/thehomedepotca/emuns/Fulfillment;
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/thehomedepotca/model/product/localized/Express;->availableForATC:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getExpressDeliveryGroups()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/thehomedepotca/emuns/Fulfillment;->valueOf(Ljava/lang/String;)Lcom/thehomedepotca/emuns/Fulfillment;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v4, v3

    .line 71
    :cond_2
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Lcom/thehomedepotca/emuns/Fulfillment;

    .line 73
    .line 74
    sget-object v5, Lcom/thehomedepotca/emuns/Fulfillment;->DELIVERY_SD4:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 75
    .line 76
    aput-object v5, v0, v2

    .line 77
    .line 78
    sget-object v5, Lcom/thehomedepotca/emuns/Fulfillment;->DELIVERY_SD9:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 79
    .line 80
    aput-object v5, v0, v1

    .line 81
    .line 82
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/thehomedepotca/emuns/Fulfillment;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v8, v7

    .line 119
    check-cast v8, Lcom/thehomedepotca/emuns/Fulfillment;

    .line 120
    .line 121
    if-ne v8, v5, :cond_5

    .line 122
    .line 123
    move v8, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v8, v2

    .line 126
    :goto_2
    if-eqz v8, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v7, v3

    .line 130
    :goto_3
    check-cast v7, Lcom/thehomedepotca/emuns/Fulfillment;

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_7
    iget-object v0, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    .line 140
    .line 141
    if-ne v1, v0, :cond_8

    .line 142
    .line 143
    move v0, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v0, v2

    .line 146
    :goto_4
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getPickupInStoreGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    sget-object v3, Lcom/thehomedepotca/emuns/Fulfillment;->BOPIS:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    iget-object v0, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/thehomedepotca/model/product/localized/Boss;->availableForATC:Z

    .line 162
    .line 163
    if-ne v1, v0, :cond_a

    .line 164
    .line 165
    move v0, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move v0, v2

    .line 168
    :goto_5
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getShipToStoreGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    sget-object v3, Lcom/thehomedepotca/emuns/Fulfillment;->BOSS:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    iget-object p2, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    iget-boolean p2, p2, Lcom/thehomedepotca/model/product/localized/ShipToHome;->availableForATC:Z

    .line 184
    .line 185
    if-ne v1, p2, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    move v1, v2

    .line 189
    :goto_6
    if-eqz v1, :cond_d

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getShipToHomeGroup()Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    sget-object v3, Lcom/thehomedepotca/emuns/Fulfillment;->SHIP_TO_HOME:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 198
    .line 199
    :cond_d
    :goto_7
    return-object v3
.end method

.method public final getNonPetaDeliveryTime(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "3,12"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getDeliveryTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getDeliveryUnit()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, " &ndash; "

    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    invoke-static {v2, v1, p1, v0}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "\u00e0"

    .line 38
    .line 39
    invoke-static {v2, p1, v1, v0}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "null"

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    :cond_1
    return-object v0
.end method

.method public final getOptionsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ldh/q;
    .locals 2

    .line 1
    const-string v0, "quantity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldh/q;

    .line 7
    .line 8
    invoke-direct {v1}, Ldh/q;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const-string p6, "expressPostalCode"

    .line 14
    .line 15
    invoke-virtual {v1, p6, p5}, Ldh/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p8, :cond_1

    .line 19
    .line 20
    const-string p6, "localizedStore"

    .line 21
    .line 22
    invoke-virtual {v1, p6, p4}, Ldh/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p7, :cond_2

    .line 26
    .line 27
    const-string p4, "standardPostalCode"

    .line 28
    .line 29
    invoke-virtual {v1, p4, p5}, Ldh/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p4, Ldh/l;

    .line 33
    .line 34
    invoke-direct {p4}, Ldh/l;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p5, Ldh/q;

    .line 38
    .line 39
    invoke-direct {p5}, Ldh/q;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p6, "code"

    .line 43
    .line 44
    invoke-virtual {p5, p6, p1}, Ldh/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v0, p2}, Ldh/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "unitIso"

    .line 51
    .line 52
    invoke-virtual {p5, p1, p3}, Ldh/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "id"

    .line 56
    .line 57
    const-string p2, "mobile"

    .line 58
    .line 59
    invoke-virtual {p5, p1, p2}, Ldh/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p4, Ldh/l;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Ldh/q;->d:Lfh/k;

    .line 68
    .line 69
    const-string p2, "entries"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p4}, Lfh/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final isATCEnable(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->addToCart:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "enabled"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->availableForATC:Z

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    if-nez v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/thehomedepotca/model/product/localized/Express;->availableForATC:Z

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/thehomedepotca/utils/ProductUtils;->isExpressAvailable(Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    :cond_2
    iget-object p2, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-boolean p2, p2, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    .line 56
    .line 57
    if-ne p2, v2, :cond_3

    .line 58
    .line 59
    move p2, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p2, v0

    .line 62
    :goto_2
    if-nez p2, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/thehomedepotca/model/product/localized/Boss;->availableForATC:Z

    .line 69
    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    move p1, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p1, v0

    .line 75
    :goto_3
    if-eqz p1, :cond_6

    .line 76
    .line 77
    :cond_5
    move v0, v2

    .line 78
    :cond_6
    return v0
.end method

.method public final isAppliance(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object p2, p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->addToCart:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_0
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object p2, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getSellableIntent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getDepotDirect()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getArticleType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const-string v3, "X"

    .line 59
    .line 60
    invoke-static {p2, v3, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string p2, "Z003"

    .line 69
    .line 70
    invoke-static {p1, p2, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move v0, v2

    .line 77
    :cond_3
    :goto_2
    return v0
.end method

.method public final isBackOrder(Lcom/thehomedepotca/model/product/localized/ShipToHome;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->message:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    sget-object v3, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    move-result-object v3

    const v4, 0x7f12005f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HDBaseApplication.instan\u2026tring(R.string.backorder)"

    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v3, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 6
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->displayStatus:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7
    sget-object v1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    move-result-object v1

    const v3, 0x7f120060

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "HDBaseApplication.instan\u2026ng(R.string.backorderkey)"

    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final isBackOrder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_3

    invoke-static {p2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    invoke-static {p1, p2, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_5
    :goto_4
    return v0
.end method

.method public final isBopis(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v1, v2

    .line 25
    :goto_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-string v1, "hidden"

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_5
    :goto_3
    return v0
.end method

.method public final isBoss(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/Boss;->displayStatus:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v1, v2

    .line 25
    :goto_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/Boss;->displayStatus:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-string v1, "hidden"

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_5
    :goto_3
    return v0
.end method

.method public final isExpress(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/Express;->displayStatus:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v1, v2

    .line 25
    :goto_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/Express;->displayStatus:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-string v1, "hidden"

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_5
    :goto_3
    return v0
.end method

.method public final isShipToHome(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->displayStatus:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v1, v2

    .line 25
    :goto_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->displayStatus:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-string v1, "hidden"

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_5
    :goto_3
    return v0
.end method
