.class public abstract Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;
.super Ljava/lang/Object;
.source "DateRangeOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SevenDays;,
        Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThisMonth;,
        Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$LastMonth;,
        Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;,
        Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;,
        Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwelveMonths;,
        Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwentyFourMonths;,
        Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$Companion;

.field private static final ONE_MONTH_TIME:J = 0x1L

.field private static final ONE_WEEK_TIME:J = 0x7L

.field private static final SIX_MONTHS_TIME:J = 0x6L

.field private static final THREE_MONTHS_TIME:J = 0x3L

.field private static final TWELVE_MONTHS_TIME:J = 0xcL

.field private static final TWENTY_FOUR_MONTHS_TIME:J = 0x18L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;->Companion:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDateRange()Lcom/thehomedepotca/app/searchfilter/model/DateRange;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SevenDays;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SevenDays;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/DateRange;

    .line 14
    .line 15
    const-wide/16 v2, 0x7

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lj$/time/OffsetDateTime;->minusDays(J)Lj$/time/OffsetDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "now.minusDays(ONE_WEEK_TIME)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/searchfilter/model/DateRange;-><init>(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThisMonth;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThisMonth;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/DateRange;

    .line 40
    .line 41
    invoke-static {}, Lj$/time/temporal/TemporalAdjusters;->firstDayOfMonth()Lj$/time/temporal/TemporalAdjuster;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lj$/time/OffsetDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "now.with(firstDayOfMonth())"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj$/time/temporal/TemporalAdjusters;->lastDayOfMonth()Lj$/time/temporal/TemporalAdjuster;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lj$/time/OffsetDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetDateTime;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "now.with(lastDayOfMonth())"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/searchfilter/model/DateRange;-><init>(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/DateRange;

    .line 81
    .line 82
    const-wide/16 v2, 0x3

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lj$/time/OffsetDateTime;->minusMonths(J)Lj$/time/OffsetDateTime;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "now.minusMonths(THREE_MONTHS_TIME)"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/searchfilter/model/DateRange;-><init>(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;

    .line 99
    .line 100
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/DateRange;

    .line 107
    .line 108
    const-wide/16 v2, 0x6

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lj$/time/OffsetDateTime;->minusMonths(J)Lj$/time/OffsetDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "now.minusMonths(SIX_MONTHS_TIME)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/searchfilter/model/DateRange;-><init>(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwelveMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwelveMonths;

    .line 124
    .line 125
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/DateRange;

    .line 132
    .line 133
    const-wide/16 v2, 0xc

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lj$/time/OffsetDateTime;->minusMonths(J)Lj$/time/OffsetDateTime;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "now.minusMonths(TWELVE_MONTHS_TIME)"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/searchfilter/model/DateRange;-><init>(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwentyFourMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwentyFourMonths;

    .line 149
    .line 150
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/DateRange;

    .line 157
    .line 158
    const-wide/16 v2, 0x18

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lj$/time/OffsetDateTime;->minusMonths(J)Lj$/time/OffsetDateTime;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "now.minusMonths(TWENTY_FOUR_MONTHS_TIME)"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/searchfilter/model/DateRange;-><init>(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$LastMonth;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$LastMonth;

    .line 174
    .line 175
    invoke-static {p0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const-wide/16 v1, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lj$/time/OffsetDateTime;->minusMonths(J)Lj$/time/OffsetDateTime;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/DateRange;

    .line 188
    .line 189
    invoke-static {}, Lj$/time/temporal/TemporalAdjusters;->firstDayOfMonth()Lj$/time/temporal/TemporalAdjuster;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Lj$/time/OffsetDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetDateTime;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "lastMonth.with(firstDayOfMonth())"

    .line 198
    .line 199
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lj$/time/temporal/TemporalAdjusters;->lastDayOfMonth()Lj$/time/temporal/TemporalAdjuster;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Lj$/time/OffsetDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetDateTime;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "lastMonth.with(lastDayOfMonth())"

    .line 211
    .line 212
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/searchfilter/model/DateRange;-><init>(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-object v1

    .line 219
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
