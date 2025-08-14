.class public final Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;
.super Lsi/k;
.source "ScanPayJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfScanPayItemAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableScanPayPayloadAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 8

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Operation"

    .line 10
    .line 11
    const-string v2, "Site"

    .line 12
    .line 13
    const-string v3, "DocNo"

    .line 14
    .line 15
    const-string v4, "DocType"

    .line 16
    .line 17
    const-string v5, "CustNo"

    .line 18
    .line 19
    const-string v6, "ItemSet"

    .line 20
    .line 21
    const-string v7, "Payhead"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->options:Lsi/n$a;

    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lal/u;->d:Lal/u;

    .line 36
    .line 37
    const-string v2, "Operation"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 44
    .line 45
    const-class v0, Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-class v4, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItem;

    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    invoke-static {v0, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "ItemSet"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableListOfScanPayItemAdapter:Lsi/k;

    .line 66
    .line 67
    const-class v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    .line 68
    .line 69
    const-string v2, "Payhead"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableScanPayPayloadAdapter:Lsi/k;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v5}, Lsi/n;->z(Lsi/n$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableScanPayPayloadAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    and-int/lit8 v4, v4, -0x41

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableListOfScanPayItemAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x80

    if-ne v4, v1, :cond_1

    .line 15
    new-instance v1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;)V

    return-object v1

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v3, 0x9

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v2, v5, v20

    aput-object v2, v5, v19

    aput-object v2, v5, v18

    aput-object v2, v5, v17

    aput-object v2, v5, v16

    .line 17
    const-class v2, Ljava/util/List;

    aput-object v2, v5, v15

    const-class v2, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    aput-object v2, v5, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v13

    .line 18
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v21, 0x8

    aput-object v2, v5, v21

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "ScanPay::class.java.getD\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v20

    aput-object v7, v2, v19

    aput-object v8, v2, v18

    aput-object v9, v2, v17

    aput-object v10, v2, v16

    aput-object v11, v2, v15

    aput-object v12, v2, v14

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "Operation"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->getOperation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Site"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->getSite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "DocNo"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->getDocNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "DocType"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->getDocType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "CustNo"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->getCustNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ItemSet"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableListOfScanPayItemAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->getItemSet()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Payhead"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->nullableScanPayPayloadAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->getPayhead()Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ScanPay)"

    return-object v0
.end method
