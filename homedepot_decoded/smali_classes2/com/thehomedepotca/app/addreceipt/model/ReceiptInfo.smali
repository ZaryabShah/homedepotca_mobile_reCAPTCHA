.class public final Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;
.super Ljava/lang/Object;
.source "Receipt.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final displayDate:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final receiptDate:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/LocalDate;)V
    .locals 1

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiptDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->number:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->receiptDate:Lj$/time/LocalDate;

    .line 17
    .line 18
    const-string p1, "dd/MM/yyyy"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/thehomedepotca/utils/DateUtilsKt;->formatWithPatternOrNull(Lj$/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->displayDate:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private final component2()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->receiptDate:Lj$/time/LocalDate;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;Ljava/lang/String;Lj$/time/LocalDate;ILjava/lang/Object;)Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->number:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->receiptDate:Lj$/time/LocalDate;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->copy(Ljava/lang/String;Lj$/time/LocalDate;)Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lj$/time/LocalDate;)Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptDate"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;-><init>(Ljava/lang/String;Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;

    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->receiptDate:Lj$/time/LocalDate;

    iget-object p1, p1, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->receiptDate:Lj$/time/LocalDate;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplayDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->displayDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->receiptDate:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ReceiptInfo(number="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->number:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", receiptDate="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptInfo;->receiptDate:Lj$/time/LocalDate;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
