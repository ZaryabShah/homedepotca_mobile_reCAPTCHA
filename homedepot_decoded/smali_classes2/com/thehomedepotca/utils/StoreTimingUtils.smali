.class public Lcom/thehomedepotca/utils/StoreTimingUtils;
.super Ljava/lang/Object;
.source "StoreTimingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/utils/StoreTimingUtils$StringsConstants;
    }
.end annotation


# static fields
.field private static final DAYS_EN:[Ljava/lang/String;

.field private static final DAYS_FR:[Ljava/lang/String;

.field private static currentTime:Ljava/util/Calendar;

.field private static storeTimingResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "Sun"

    .line 2
    .line 3
    const-string v1, "Mon"

    .line 4
    .line 5
    const-string v2, "Tue"

    .line 6
    .line 7
    const-string v3, "Wed"

    .line 8
    .line 9
    const-string v4, "Thu"

    .line 10
    .line 11
    const-string v5, "Fri"

    .line 12
    .line 13
    const-string v6, "Sat"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/thehomedepotca/utils/StoreTimingUtils;->DAYS_EN:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "dim."

    .line 22
    .line 23
    const-string v2, "lun."

    .line 24
    .line 25
    const-string v3, "mar."

    .line 26
    .line 27
    const-string v4, "mer."

    .line 28
    .line 29
    const-string v5, "jeu."

    .line 30
    .line 31
    const-string v6, "ven."

    .line 32
    .line 33
    const-string v7, "sam."

    .line 34
    .line 35
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/thehomedepotca/utils/StoreTimingUtils;->DAYS_FR:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCalenderValue(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "HH:mm"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xb

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0xc

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0xd

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0xe

    .line 50
    .line 51
    invoke-virtual {v2, p0, v0}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v2
.end method

.method private static getFormatMinutes(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, ":0"

    .line 6
    .line 7
    invoke-static {v0, p0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, ":"

    .line 13
    .line 14
    invoke-static {v0, p0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static getMarkerField(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "PM"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "AM"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static getOpenCloseTimings(ILjava/util/List;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;",
            ">;)",
            "Lcom/thehomedepotca/app/storemap/models/StoreHourVO;"
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    sget-object v0, Lcom/thehomedepotca/utils/StoreTimingUtils;->DAYS_EN:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object v0, v0, p0

    .line 6
    .line 7
    sget-object v1, Lcom/thehomedepotca/utils/StoreTimingUtils;->DAYS_FR:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, v1, p0

    .line 10
    .line 11
    new-instance v1, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getWeekDay()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getWeekDay()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getOpeningTime()Lcom/thehomedepotca/model/storelocation/StoreTime;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/thehomedepotca/model/storelocation/StoreTime;->getFormattedHour()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->twelveHourTime(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->setOpenHour(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getClosingTime()Lcom/thehomedepotca/model/storelocation/StoreTime;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/thehomedepotca/model/storelocation/StoreTime;->getFormattedHour()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->twelveHourTime(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->setCloseHour(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getDayLongMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->setDayLongMessage(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getClosed()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->setClosed(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v1
.end method

.method private static getRailwayTimings(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "hh:mm a"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v3, "HH:mm"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->replaceWithAMorPM(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static getSpannableStoreHoursTime(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getStoreHourDetail(Ljava/lang/String;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getStoreHourMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f120316

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x21

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f120314

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f120315

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f1200e3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 152
    .line 153
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v2, 0x7f1200e4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 194
    .line 195
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroid/text/Spannable;

    .line 226
    .line 227
    return-object p0
.end method

.method public static getStoreHourDetail(Ljava/lang/String;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;
    .locals 10

    .line 1
    const-string v0, "hh:mm a"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/thehomedepotca/utils/StoreTimingUtils;->currentTime:Ljava/util/Calendar;

    .line 8
    .line 9
    new-instance v1, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    invoke-static {}, Lcom/thehomedepotca/utils/DateUtils;->getCurrentDay()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ldh/i;

    .line 25
    .line 26
    invoke-direct {v2}, Ldh/i;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/thehomedepotca/utils/StoreTimingUtils$1;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/thehomedepotca/utils/StoreTimingUtils$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, p0, v3}, Ldh/i;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Lcom/thehomedepotca/utils/StoreHourUtils;->getInstance()Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/thehomedepotca/utils/StoreHourUtils;->getWeekDayOpeningList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getOpenCloseTimings(ILjava/util/List;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/thehomedepotca/utils/StoreHourUtils;->getInstance()Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/thehomedepotca/utils/StoreHourUtils;->getWeekDayOpeningList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getOpenCloseTimings(ILjava/util/List;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v4, "hh:mm aa"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "a.m."

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    const-string v5, "AM"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_1
    const-string v4, "p.m."

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    const-string v5, "PM"

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getOpenHour()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getCloseHour()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->isClosed()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getOpenHour()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getCloseHour()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, v5, v3}, Lcom/thehomedepotca/utils/StoreTimingUtils;->isOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const-string v5, ": "

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getCloseHour()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->replaceWithAMorPM(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v3, 0x7f120316

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v2, p0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->setStoreHourMessage(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_3
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 204
    .line 205
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-direct {v4, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getCloseHour()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lcom/thehomedepotca/utils/StoreTimingUtils;->replaceWithAMorPM(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x5

    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-virtual {v7, v4, v8}, Ljava/util/Calendar;->add(II)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 235
    .line 236
    invoke-direct {v9, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "."

    .line 240
    .line 241
    const-string v6, ":"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v8}, Ljava/util/Calendar;->add(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    const/4 v0, 0x7

    .line 276
    if-ne v1, v0, :cond_4

    .line 277
    .line 278
    invoke-static {v8, p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getOpenCloseTimings(ILjava/util/List;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_1

    .line 283
    :cond_4
    add-int/2addr v1, v8

    .line 284
    invoke-static {v1, p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getOpenCloseTimings(ILjava/util/List;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 285
    .line 286
    .line 287
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    :goto_1
    move-object v1, p0

    .line 289
    goto :goto_2

    .line 290
    :cond_5
    move-object v1, v2

    .line 291
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getOpenHour()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->replaceWithAMorPM(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v3, 0x7f120315

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v1, p0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->setStoreHourMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catch_0
    move-exception p0

    .line 333
    goto :goto_3

    .line 334
    :catch_1
    move-exception p0

    .line 335
    move-object v1, v2

    .line 336
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const v0, 0x7f1204a7

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v2, p0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->setStoreHourMessage(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    move-object v1, v2

    .line 359
    :cond_7
    :goto_5
    return-object v1
.end method

.method public static getStoreTimingsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/thehomedepotca/utils/StoreTimingUtils;->currentTime:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/thehomedepotca/utils/DateUtils;->getCurrentDay()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, Lcom/thehomedepotca/utils/StoreHourUtils;->getInstance()Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/thehomedepotca/utils/StoreHourUtils;->getWeekDayOpeningList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v1}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getOpenCloseTimings(ILjava/util/List;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getOpenHour()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getRailwayTimings(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getCloseHour()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getRailwayTimings(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getCalenderValue(Ljava/lang/String;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getCalenderValue(Ljava/lang/String;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lcom/thehomedepotca/utils/StoreTimingUtils;->currentTime:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x7f120316

    .line 68
    .line 69
    .line 70
    const-string v4, "</b>"

    .line 71
    .line 72
    const-string v5, " <b>"

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getTimeString(Ljava/util/Calendar;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0, v1, v4}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sput-object p0, Lcom/thehomedepotca/utils/StoreTimingUtils;->storeTimingResult:Ljava/lang/String;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_0
    sget-object v1, Lcom/thehomedepotca/utils/StoreTimingUtils;->currentTime:Ljava/util/Calendar;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v3, 0x7f120315

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getTimeString(Ljava/util/Calendar;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v1, p0, v4}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sput-object p0, Lcom/thehomedepotca/utils/StoreTimingUtils;->storeTimingResult:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object v1, Lcom/thehomedepotca/utils/StoreTimingUtils;->currentTime:Ljava/util/Calendar;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    invoke-static {}, Lcom/thehomedepotca/utils/DateUtils;->getCurrentDay()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {}, Lcom/thehomedepotca/utils/StoreHourUtils;->getInstance()Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/thehomedepotca/utils/StoreHourUtils;->getWeekDayOpeningList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p0, v1}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getOpenCloseTimings(ILjava/util/List;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getOpenHour()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getCalenderValue(Ljava/lang/String;)Ljava/util/Calendar;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getTimeString(Ljava/util/Calendar;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v1, p0, v4}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sput-object p0, Lcom/thehomedepotca/utils/StoreTimingUtils;->storeTimingResult:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    sget-object p0, Lcom/thehomedepotca/utils/StoreTimingUtils;->currentTime:Ljava/util/Calendar;

    .line 211
    .line 212
    const/16 v1, 0xb

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/16 v1, 0x15

    .line 219
    .line 220
    if-ge p0, v1, :cond_3

    .line 221
    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication;->b()Lcom/thehomedepotca/HDBaseApplication;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v2, 0x7f1200e3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Lcom/thehomedepotca/utils/StoreTimingUtils;->storeTimingResult:Ljava/lang/String;

    .line 249
    .line 250
    :cond_3
    :goto_0
    sget-object p0, Lcom/thehomedepotca/utils/StoreTimingUtils;->storeTimingResult:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_4

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    sget-object v0, Lcom/thehomedepotca/utils/StoreTimingUtils;->storeTimingResult:Ljava/lang/String;

    .line 260
    .line 261
    :goto_1
    return-object v0
.end method

.method private static getTimeString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getFormatMinutes(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":00"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getFormatMinutes(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getMarkerField(Ljava/util/Calendar;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static isOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "hh:mm a"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->replaceWithAMorPM(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/thehomedepotca/utils/StoreTimingUtils;->replaceWithAMorPM(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "."

    .line 38
    .line 39
    const-string v3, ":"

    .line 40
    .line 41
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    xor-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    return p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method private static replaceWithAMorPM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "a.m."

    .line 2
    .line 3
    const-string v1, "AM"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "p.m."

    .line 10
    .line 11
    const-string v1, "PM"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static twelveHourTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "AM"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "PM"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v1, "HH:mm"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string v2, "hh:mm aa"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-object p0

    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method
