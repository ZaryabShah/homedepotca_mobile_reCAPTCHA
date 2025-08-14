.class public final Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;
.super Ljava/lang/Object;
.source "ScanPay.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final CustNo:Ljava/lang/String;

.field private final DocNo:Ljava/lang/String;

.field private final DocType:Ljava/lang/String;

.field private final ItemSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final Operation:Ljava/lang/String;

.field private final Payhead:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

.field private final Site:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItem;",
            ">;",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Operation:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Site:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocNo:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->CustNo:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->ItemSet:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Payhead:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;ILjava/lang/Object;)Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Operation:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Site:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocNo:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->CustNo:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->ItemSet:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Payhead:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;)Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Operation:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Site:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->CustNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->ItemSet:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Payhead:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;)Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItem;",
            ">;",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;",
            ")",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;"
        }
    .end annotation

    new-instance v8, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Operation:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Operation:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Site:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Site:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->CustNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->CustNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->ItemSet:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->ItemSet:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Payhead:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    iget-object p1, p1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Payhead:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCustNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->CustNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->ItemSet:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Operation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayhead()Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Payhead:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Site:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Operation:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Site:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocNo:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->CustNo:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->ItemSet:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Payhead:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ScanPay(Operation="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Operation:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", Site="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Site:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", DocNo="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocNo:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", DocType="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->DocType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", CustNo="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->CustNo:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", ItemSet="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->ItemSet:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", Payhead="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->Payhead:Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
