.class public final Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;
.super Lsi/k;
.source "ProductJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/getcart/Product;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableBooleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfImageAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfUomAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Uom;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullablePartsAndServicesAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/PartsAndServices;",
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
    .locals 12

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
    const-string v1, "articleType"

    .line 10
    .line 11
    const-string v2, "brand"

    .line 12
    .line 13
    const-string v3, "description"

    .line 14
    .line 15
    const-string v4, "freeShipping"

    .line 16
    .line 17
    const-string v5, "images"

    .line 18
    .line 19
    const-string v6, "installEligible"

    .line 20
    .line 21
    const-string v7, "modelNumber"

    .line 22
    .line 23
    const-string v8, "name"

    .line 24
    .line 25
    const-string v9, "partsAndServices"

    .line 26
    .line 27
    const-string v10, "uoms"

    .line 28
    .line 29
    const-string v11, "url"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->options:Lsi/n$a;

    .line 40
    .line 41
    const-class v0, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lal/u;->d:Lal/u;

    .line 44
    .line 45
    const-string v2, "articleType"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 52
    .line 53
    const-class v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v2, "freeShipping"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 62
    .line 63
    const-class v0, Ljava/util/List;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 67
    .line 68
    const-class v4, Lcom/thehomedepotca/model/getcart/Image;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v4, v3, v5

    .line 72
    .line 73
    invoke-static {v0, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "images"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    .line 84
    .line 85
    const-class v0, Lcom/thehomedepotca/model/getcart/PartsAndServices;

    .line 86
    .line 87
    const-string v3, "partsAndServices"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullablePartsAndServicesAdapter:Lsi/k;

    .line 94
    .line 95
    const-class v0, Ljava/util/List;

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 98
    .line 99
    const-class v3, Lcom/thehomedepotca/model/getcart/Uom;

    .line 100
    .line 101
    aput-object v3, v2, v5

    .line 102
    .line 103
    invoke-static {v0, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "uoms"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableListOfUomAdapter:Lsi/k;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/getcart/Product;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v0}, Lsi/n;->z(Lsi/n$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableListOfUomAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullablePartsAndServicesAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/thehomedepotca/model/getcart/PartsAndServices;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 17
    invoke-virtual {p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 19
    new-instance p1, Lcom/thehomedepotca/model/getcart/Product;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/thehomedepotca/model/getcart/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/PartsAndServices;Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/getcart/Product;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/getcart/Product;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "articleType"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Product;->getArticleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "brand"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Product;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Product;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "freeShipping"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Product;->getFreeShipping()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "images"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Product;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "installEligible"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Product;->getInstallEligible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "modelNumber"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Product;->getModelNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Product;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "partsAndServices"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullablePartsAndServicesAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Product;->getPartsAndServices()Lcom/thehomedepotca/model/getcart/PartsAndServices;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "uoms"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableListOfUomAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Product;->getUoms()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/Product;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/getcart/Product;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/getcart/ProductJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/getcart/Product;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Product)"

    return-object v0
.end method
