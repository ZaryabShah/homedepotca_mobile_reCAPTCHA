.class public final Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;
.super Lsi/k;
.source "CatalogCategoryJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/catalog/CatalogCategory;",
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
            "Lcom/thehomedepotca/model/catalog/CatalogCategory;",
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

.field private final nullableIntAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfCatalogCategoryAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/catalog/CatalogCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfCatalogCategoryBannerAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/catalog/CatalogCategoryBanner;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfLinkAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/catalog/Link;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfMessageLinkAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/catalog/MessageLink;",
            ">;>;"
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lsi/k;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "children"

    .line 14
    .line 15
    const-string v4, "banners"

    .line 16
    .line 17
    const-string v5, "messageLinks"

    .line 18
    .line 19
    const-string v6, "external"

    .line 20
    .line 21
    const-string v7, "longTitle"

    .line 22
    .line 23
    const-string v8, "icon"

    .line 24
    .line 25
    const-string v9, "links"

    .line 26
    .line 27
    const-string v10, "categoryCode"

    .line 28
    .line 29
    const-string v11, "uid"

    .line 30
    .line 31
    const-string v12, "title"

    .line 32
    .line 33
    const-string v13, "url"

    .line 34
    .line 35
    const-string v14, "linkId"

    .line 36
    .line 37
    const-string v15, "linkName"

    .line 38
    .line 39
    const-string v16, "desktopHide"

    .line 40
    .line 41
    const-string v17, "desktopOrder"

    .line 42
    .line 43
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->options:Lsi/n$a;

    .line 52
    .line 53
    const-class v2, Ljava/util/List;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const-class v5, Lcom/thehomedepotca/model/catalog/CatalogCategory;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v5, v4, v6

    .line 62
    .line 63
    invoke-static {v2, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lal/u;->d:Lal/u;

    .line 68
    .line 69
    const-string v5, "catalogCategories"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfCatalogCategoryAdapter:Lsi/k;

    .line 76
    .line 77
    const-class v2, Ljava/util/List;

    .line 78
    .line 79
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 80
    .line 81
    const-class v7, Lcom/thehomedepotca/model/catalog/CatalogCategoryBanner;

    .line 82
    .line 83
    aput-object v7, v5, v6

    .line 84
    .line 85
    invoke-static {v2, v5}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v5, "banners"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfCatalogCategoryBannerAdapter:Lsi/k;

    .line 96
    .line 97
    const-class v2, Ljava/util/List;

    .line 98
    .line 99
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 100
    .line 101
    const-class v7, Lcom/thehomedepotca/model/catalog/MessageLink;

    .line 102
    .line 103
    aput-object v7, v5, v6

    .line 104
    .line 105
    invoke-static {v2, v5}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v5, "messageLinks"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfMessageLinkAdapter:Lsi/k;

    .line 116
    .line 117
    const-class v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    const-string v5, "external"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 126
    .line 127
    const-class v2, Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, "longTitle"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 136
    .line 137
    const-class v2, Ljava/util/List;

    .line 138
    .line 139
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 140
    .line 141
    const-class v5, Lcom/thehomedepotca/model/catalog/Link;

    .line 142
    .line 143
    aput-object v5, v3, v6

    .line 144
    .line 145
    invoke-static {v2, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "links"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfLinkAdapter:Lsi/k;

    .line 156
    .line 157
    const-class v2, Ljava/lang/Integer;

    .line 158
    .line 159
    const-string v3, "desktopOrder"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/catalog/CatalogCategory;
    .locals 39

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

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/Integer;

    and-int/lit16 v5, v5, -0x4001

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Boolean;

    and-int/lit16 v5, v5, -0x2001

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x1001

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x801

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x401

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x201

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x101

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x81

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfLinkAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfMessageLinkAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfCatalogCategoryBannerAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v6, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfCatalogCategoryAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    .line 20
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x8000

    if-ne v5, v1, :cond_1

    .line 23
    new-instance v1, Lcom/thehomedepotca/model/catalog/CatalogCategory;

    move-object v6, v1

    invoke-direct/range {v6 .. v21}, Lcom/thehomedepotca/model/catalog/CatalogCategory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v1

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v22, 0xf

    const/16 v23, 0xe

    const/16 v24, 0xd

    const/16 v25, 0xc

    const/16 v26, 0xb

    const/16 v27, 0xa

    const/16 v28, 0x9

    const/16 v29, 0x8

    const/16 v30, 0x7

    const/16 v31, 0x6

    const/16 v32, 0x5

    const/16 v33, 0x4

    const/16 v34, 0x3

    const/16 v35, 0x2

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v4, 0x11

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/catalog/CatalogCategory;

    new-array v6, v4, [Ljava/lang/Class;

    .line 25
    const-class v38, Ljava/util/List;

    aput-object v38, v6, v37

    const-class v38, Ljava/util/List;

    aput-object v38, v6, v36

    const-class v38, Ljava/util/List;

    aput-object v38, v6, v35

    aput-object v2, v6, v34

    aput-object v3, v6, v33

    aput-object v3, v6, v32

    const-class v38, Ljava/util/List;

    aput-object v38, v6, v31

    aput-object v3, v6, v30

    aput-object v3, v6, v29

    aput-object v3, v6, v28

    aput-object v3, v6, v27

    aput-object v3, v6, v26

    aput-object v3, v6, v25

    aput-object v2, v6, v24

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v6, v23

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v22

    .line 26
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v3, 0x10

    aput-object v2, v6, v3

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "CatalogCategory::class.j\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v37

    aput-object v8, v2, v36

    aput-object v9, v2, v35

    aput-object v10, v2, v34

    aput-object v11, v2, v33

    aput-object v12, v2, v32

    aput-object v13, v2, v31

    aput-object v14, v2, v30

    aput-object v15, v2, v29

    aput-object v16, v2, v28

    aput-object v17, v2, v27

    aput-object v18, v2, v26

    aput-object v19, v2, v25

    aput-object v20, v2, v24

    aput-object v21, v2, v23

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v22

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/catalog/CatalogCategory;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/catalog/CatalogCategory;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/catalog/CatalogCategory;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "children"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfCatalogCategoryAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->catalogCategories:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "banners"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfCatalogCategoryBannerAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->banners:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "messageLinks"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfMessageLinkAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->messageLinks:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "external"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->external:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "longTitle"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->longTitle:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "icon"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->icon:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "links"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableListOfLinkAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->links:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "categoryCode"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->categoryCode:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "uid"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->title:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "linkId"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->linkId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "linkName"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->linkName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "desktopHide"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->desktopHide:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "desktopOrder"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->nullableIntAdapter:Lsi/k;

    iget-object p2, p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->desktopOrder:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/catalog/CatalogCategory;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/catalog/CatalogCategoryJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/catalog/CatalogCategory;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(CatalogCategory)"

    return-object v0
.end method
