.class public final Lcom/thehomedepotca/app/scanpay/ScanPayViewState;
.super Ljava/lang/Object;
.source "ScanPayViewState.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isLoading:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final receiptNumber:Ljava/lang/String;

.field private final showList:Z

.field private final showReceipt:Z

.field private final showScan:Z

.field private final showSubmit:Z

.field private final total:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiptNumber"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->isLoading:Z

    .line 3
    iput-boolean p2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showList:Z

    .line 4
    iput-boolean p3, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showScan:Z

    .line 5
    iput-boolean p4, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showSubmit:Z

    .line 6
    iput-boolean p5, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showReceipt:Z

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->receiptNumber:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->total:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lal/s;->d:Lal/s;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/scanpay/ScanPayViewState;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/thehomedepotca/app/scanpay/ScanPayViewState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->isLoading:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showList:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showScan:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showSubmit:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showReceipt:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->receiptNumber:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->total:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->items:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->copy(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/thehomedepotca/app/scanpay/ScanPayViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->isLoading:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showList:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showScan:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showSubmit:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showReceipt:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->receiptNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/thehomedepotca/app/scanpay/ScanPayViewState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;)",
            "Lcom/thehomedepotca/app/scanpay/ScanPayViewState;"
        }
    .end annotation

    const-string v0, "receiptNumber"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;

    iget-boolean v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->isLoading:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->isLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showList:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showList:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showScan:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showScan:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showSubmit:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showSubmit:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showReceipt:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showReceipt:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->receiptNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->receiptNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->total:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->total:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->receiptNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showList:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowReceipt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showReceipt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowScan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showScan:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSubmit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showSubmit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->total:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->isLoading:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showList:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showScan:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_2
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showSubmit:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_3
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showReceipt:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    move v1, v2

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->receiptNumber:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->total:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->items:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ScanPayViewState(isLoading="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->isLoading:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", showList="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showList:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", showScan="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showScan:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", showSubmit="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showSubmit:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", showReceipt="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->showReceipt:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", receiptNumber="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->receiptNumber:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", total="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->total:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", items="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewState;->items:Ljava/util/List;

    .line 78
    .line 79
    const/16 v2, 0x29

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
