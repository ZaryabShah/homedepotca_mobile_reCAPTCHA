.class public final Lcom/thehomedepotca/model/certona/ItemJsonAdapter;
.super Lsi/k;
.source "ItemJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/certona/Item;",
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
            "Lcom/thehomedepotca/model/certona/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFloatAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfBadgeAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfImageAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/certona/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableOptimizedPriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/certona/OptimizedPrice;",
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

.field private final stringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "moshi"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lsi/k;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "articleType"

    .line 16
    .line 17
    const-string v5, "averageRating"

    .line 18
    .line 19
    const-string v6, "buyable"

    .line 20
    .line 21
    const-string v7, "code"

    .line 22
    .line 23
    const-string v8, "depotDirect"

    .line 24
    .line 25
    const-string v9, "description"

    .line 26
    .line 27
    const-string v10, "images"

    .line 28
    .line 29
    const-string v11, "manufacturer"

    .line 30
    .line 31
    const-string v12, "messageType"

    .line 32
    .line 33
    const-string v13, "name"

    .line 34
    .line 35
    const-string v14, "numberOfReviews"

    .line 36
    .line 37
    const-string v15, "optimizedPrice"

    .line 38
    .line 39
    const-string v16, "sellableIntent"

    .line 40
    .line 41
    const-string v17, "unitOfMeasure"

    .line 42
    .line 43
    const-string v18, "url"

    .line 44
    .line 45
    const-string v19, "badges"

    .line 46
    .line 47
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->options:Lsi/n$a;

    .line 56
    .line 57
    sget-object v3, Lal/u;->d:Lal/u;

    .line 58
    .line 59
    const-string v4, "articleType"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 66
    .line 67
    const-class v4, Ljava/lang/Float;

    .line 68
    .line 69
    const-string v5, "averageRating"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableFloatAdapter:Lsi/k;

    .line 76
    .line 77
    const-class v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    const-string v5, "buyable"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 86
    .line 87
    const-string v4, "code"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->stringAdapter:Lsi/k;

    .line 94
    .line 95
    const-class v2, Ljava/util/List;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 99
    .line 100
    const-class v6, Lcom/thehomedepotca/model/certona/Image;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    aput-object v6, v5, v7

    .line 104
    .line 105
    invoke-static {v2, v5}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v5, "images"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    .line 116
    .line 117
    const-class v2, Lcom/thehomedepotca/model/certona/OptimizedPrice;

    .line 118
    .line 119
    const-string v5, "optimizedPrice"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    .line 126
    .line 127
    const-class v2, Ljava/util/List;

    .line 128
    .line 129
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 130
    .line 131
    const-class v5, Lcom/thehomedepotca/model/plp/Badge;

    .line 132
    .line 133
    aput-object v5, v4, v7

    .line 134
    .line 135
    invoke-static {v2, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "badges"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/certona/Item;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/util/List;

    const v6, -0x8001

    and-int/2addr v5, v6

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x4001

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x2001

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x1001

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/thehomedepotca/model/certona/OptimizedPrice;

    and-int/lit16 v5, v5, -0x801

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x401

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x201

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x101

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    :cond_0
    const-string v2, "code"

    const-string v3, "code"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 18
    :pswitch_d
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableFloatAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Float;

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v6, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    .line 21
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/high16 v1, -0x10000

    if-ne v5, v1, :cond_2

    .line 24
    new-instance v1, Lcom/thehomedepotca/model/certona/Item;

    move-object v6, v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 25
    invoke-static {v10, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {v6 .. v22}, Lcom/thehomedepotca/model/certona/Item;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/certona/OptimizedPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 27
    :cond_2
    iget-object v1, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v23, 0x10

    const/16 v24, 0xf

    const/16 v25, 0xe

    const/16 v26, 0xd

    const/16 v27, 0xc

    const/16 v28, 0xb

    const/16 v29, 0xa

    const/16 v30, 0x9

    const/16 v31, 0x8

    const/16 v32, 0x7

    const/16 v33, 0x6

    const/16 v34, 0x5

    const/16 v35, 0x4

    const/16 v36, 0x3

    const/16 v37, 0x2

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v4, 0x12

    if-nez v1, :cond_3

    const-class v1, Lcom/thehomedepotca/model/certona/Item;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v3, v6, v39

    .line 28
    const-class v40, Ljava/lang/Float;

    aput-object v40, v6, v38

    aput-object v2, v6, v37

    aput-object v3, v6, v36

    aput-object v2, v6, v35

    aput-object v3, v6, v34

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v33

    aput-object v3, v6, v32

    aput-object v3, v6, v31

    aput-object v3, v6, v30

    aput-object v3, v6, v29

    const-class v2, Lcom/thehomedepotca/model/certona/OptimizedPrice;

    aput-object v2, v6, v28

    aput-object v3, v6, v27

    aput-object v3, v6, v26

    aput-object v3, v6, v25

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v24

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v23

    .line 29
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v3, 0x11

    aput-object v2, v6, v3

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "Item::class.java.getDecl\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v39

    aput-object v8, v2, v38

    aput-object v9, v2, v37

    aput-object v10, v2, v36

    aput-object v11, v2, v35

    aput-object v12, v2, v34

    aput-object v13, v2, v33

    aput-object v14, v2, v32

    aput-object v15, v2, v31

    aput-object v16, v2, v30

    aput-object v17, v2, v29

    aput-object v18, v2, v28

    aput-object v19, v2, v27

    aput-object v20, v2, v26

    aput-object v21, v2, v25

    aput-object v22, v2, v24

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v23

    const/16 v3, 0x11

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/certona/Item;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/certona/Item;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/certona/Item;)V
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
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getArticleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "averageRating"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableFloatAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getAverageRating()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "buyable"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getBuyable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "depotDirect"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getDepotDirect()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "images"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "manufacturer"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "messageType"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "numberOfReviews"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getNumberOfReviews()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "optimizedPrice"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableOptimizedPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sellableIntent"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getSellableIntent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "unitOfMeasure"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getUnitOfMeasure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "badges"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->nullableListOfBadgeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getBadges()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/certona/Item;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/certona/ItemJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/certona/Item;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Item)"

    return-object v0
.end method
