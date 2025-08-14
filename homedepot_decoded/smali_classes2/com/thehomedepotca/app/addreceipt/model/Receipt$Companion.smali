.class public final Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;
.super Ljava/lang/Object;
.source "Receipt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/addreceipt/model/Receipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;-><init>()V

    return-void
.end method

.method private final extractValue(Lzk/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lzk/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final getDate(Ljava/lang/String;)Lj$/time/LocalDate;
    .locals 6

    .line 1
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->access$getMM$cp()Lzk/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzk/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->access$getMM$cp()Lzk/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lzk/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->access$getDD$cp()Lzk/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lzk/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->access$getDD$cp()Lzk/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lzk/f;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "202"

    .line 66
    .line 67
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->access$getYY$cp()Lzk/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lzk/f;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->access$getYY$cp()Lzk/f;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lzk/f;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "MM/dd/yyyy"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/thehomedepotca/utils/DateUtilsKt;->toLocalDateOrNull(Ljava/lang/String;Ljava/lang/String;)Lj$/time/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_1

    .line 152
    .line 153
    const-wide/16 v0, 0xa

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->minusYears(J)Lj$/time/LocalDate;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 p1, 0x0

    .line 161
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final calculateCheckSumDigit(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;->calculateSum(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x9

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    return p1
.end method

.method public final calculateSum(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "StringBuilder(this).reverse()"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v2, v4, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3}, Lcom/thehomedepotca/extension/NumberExtKt;->isEven(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    mul-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    if-ge v4, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v4, v4, -0x9

    .line 67
    .line 68
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return v1
.end method

.method public final createFromBarcode(Ljava/lang/String;)Lcom/thehomedepotca/app/addreceipt/model/Receipt;
    .locals 8

    .line 1
    const-string v0, "barcode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;->getBarcodeRegex()Ltl/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->access$getORDER_DATE$cp()Lzk/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;->extractValue(Lzk/f;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;->getDate(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->Companion:Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;

    .line 32
    .line 33
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->access$getTRANSACTION_ID$cp()Lzk/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;->extractValue(Lzk/f;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->access$getREGISTER_NUMBER$cp()Lzk/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2, p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;->extractValue(Lzk/f;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->access$getSTORE_ID$cp()Lzk/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v3, p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;->extractValue(Lzk/f;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;->calculateCheckSumDigit(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/model/Receipt;

    .line 77
    .line 78
    const-string v3, "000"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    :cond_0
    return-object v1
.end method

.method public final createFromInput(Ljava/lang/String;Lj$/time/LocalDate;)Lcom/thehomedepotca/app/addreceipt/model/Receipt;
    .locals 7

    .line 1
    const-string v0, "receiptNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltl/c;

    .line 12
    .line 13
    const-string v1, "\\s"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v6, Lcom/thehomedepotca/app/addreceipt/model/Receipt;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, p1}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, p1}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    move-object v0, v6

    .line 62
    move-object v1, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method

.method public final getBarcodeRegex()Ltl/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->access$getBarcodeRegex$cp()Ltl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
