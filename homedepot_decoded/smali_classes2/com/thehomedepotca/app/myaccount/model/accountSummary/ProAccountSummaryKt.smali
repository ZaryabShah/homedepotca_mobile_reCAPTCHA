.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryKt;
.super Ljava/lang/Object;
.source "ProAccountSummary.kt"


# direct methods
.method public static final getProTier(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getTier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getDefault()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->SILVER:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTier()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->GOLD:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PLATINUM:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTier()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTier()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER3:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTier()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER5:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTier()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->PREMIER6:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTier()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->NONE:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 122
    .line 123
    :goto_0
    if-nez v0, :cond_8

    .line 124
    .line 125
    :cond_7
    sget-object v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->NONE:Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 126
    .line 127
    :cond_8
    return-object v0
.end method

.method public static final getSpendResetDate(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getAnniversaryDate()Lj$/time/OffsetDateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "MMMM dd"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/thehomedepotca/utils/DateUtilsKt;->formatWithPatternOrNull(Lj$/time/OffsetDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final isAnyRequiredFieldAvailableToDisplaySummary(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "banner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryKt;->getProTier(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getTotalSpendText()Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getLevelName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v2, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTierDescription()Landroid/text/SpannableString;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v2, v3

    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getPercentage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v3

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    invoke-static {p0}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryKt;->getSpendResetDate(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    move p0, v3

    .line 70
    :goto_1
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getTotalSpendAmount()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move p0, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    move p0, v3

    .line 88
    :goto_3
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getPaintSpendAmount()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move p0, v4

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    move p0, v3

    .line 106
    :goto_5
    if-eqz p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;->getEvent()Lcom/thehomedepotca/core/events/BannerEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v3, v4

    .line 116
    :cond_7
    :goto_6
    return v3
.end method
