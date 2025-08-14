.class public final Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;
.super Ljava/lang/Object;
.source "ReceiptValidator.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;

    invoke-direct {v0}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateDate(Lj$/time/LocalDate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDate;->minusYears(J)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    move v0, p1

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public final validateNumber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final validateSubtotal(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptValidatorKt;->access$getINVALID_AMOUNT_REGEX$p()Ltl/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    return v0
.end method
