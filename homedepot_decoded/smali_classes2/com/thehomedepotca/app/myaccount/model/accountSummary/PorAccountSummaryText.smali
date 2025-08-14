.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;
.super Ljava/lang/Object;
.source "ProAccountSummaryText.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColor:I

.field private final dividerVisibility:I

.field private final headerVisibility:I

.field private final paintSpendAmount:Ljava/lang/String;

.field private final paintSpendAmountVisibility:I

.field private final paintSpendLabelVisibility:I

.field private final totalSpendAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmount:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->dividerVisibility:I

    .line 4
    iput p3, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->headerVisibility:I

    .line 5
    iput p4, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendLabelVisibility:I

    .line 6
    iput p5, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmountVisibility:I

    .line 7
    iput p6, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->backgroundColor:I

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->totalSpendAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->dividerVisibility:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->headerVisibility:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendLabelVisibility:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmountVisibility:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->backgroundColor:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->totalSpendAmount:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->copy(Ljava/lang/String;IIIIILjava/lang/String;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->dividerVisibility:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->headerVisibility:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendLabelVisibility:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmountVisibility:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->backgroundColor:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->totalSpendAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIIIILjava/lang/String;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;
    .locals 9

    new-instance v8, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->dividerVisibility:I

    iget v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->dividerVisibility:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->headerVisibility:I

    iget v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->headerVisibility:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendLabelVisibility:I

    iget v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendLabelVisibility:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmountVisibility:I

    iget v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmountVisibility:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->backgroundColor:I

    iget v3, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->backgroundColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->totalSpendAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->totalSpendAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDividerVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->dividerVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->headerVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaintSpendAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaintSpendAmountVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmountVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaintSpendLabelVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendLabelVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalSpendAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->totalSpendAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmount:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->dividerVisibility:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->headerVisibility:I

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendLabelVisibility:I

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmountVisibility:I

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->backgroundColor:I

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->totalSpendAmount:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PorAccountSummaryText(paintSpendAmount="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmount:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", dividerVisibility="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->dividerVisibility:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", headerVisibility="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->headerVisibility:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", paintSpendLabelVisibility="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendLabelVisibility:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", paintSpendAmountVisibility="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->paintSpendAmountVisibility:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", backgroundColor="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->backgroundColor:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", totalSpendAmount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->totalSpendAmount:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
