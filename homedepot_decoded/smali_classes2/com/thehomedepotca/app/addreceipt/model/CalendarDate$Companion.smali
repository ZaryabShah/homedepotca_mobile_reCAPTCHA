.class public final Lcom/thehomedepotca/app/addreceipt/model/CalendarDate$Companion;
.super Ljava/lang/Object;
.source "CalendarDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;
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

    invoke-direct {p0}, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lj$/time/LocalDate;)Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;
    .locals 4

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/thehomedepotca/app/addreceipt/model/CalendarDate;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getLocalDate(III)Lj$/time/LocalDate;
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "of(year, month + 1, day)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
