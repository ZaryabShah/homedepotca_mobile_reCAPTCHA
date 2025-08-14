.class public final Lcom/thehomedepotca/utils/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/utils/DateUtils;

.field private static final calendar:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/utils/DateUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/utils/DateUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/utils/DateUtils;->INSTANCE:Lcom/thehomedepotca/utils/DateUtils;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/thehomedepotca/utils/DateUtils;->calendar:Ljava/util/Calendar;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sput v0, Lcom/thehomedepotca/utils/DateUtils;->$stable:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCurrentDay()I
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/DateUtils;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static synthetic getCurrentDay$annotations()V
    .locals 0

    return-void
.end method

.method public static final parseDate(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inputFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    :cond_2
    return-object p0
.end method
