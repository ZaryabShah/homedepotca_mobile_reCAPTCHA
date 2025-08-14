.class public final Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItemKt;
.super Ljava/lang/Object;
.source "ScanPayItem.kt"


# direct methods
.method public static final createScanPayItem(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItem;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getPrice()Lcom/thehomedepotca/model/product/info/Price;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/thehomedepotca/model/product/info/Price;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    :cond_1
    move-object v6, p0

    .line 29
    const-string v2, "I"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const-string v4, "000010"

    .line 34
    .line 35
    const-string v7, "1.000"

    .line 36
    .line 37
    const-string v8, "EA"

    .line 38
    .line 39
    const-string v9, "ZSTK"

    .line 40
    .line 41
    const-string v10, "2019-11-22T00:00"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
