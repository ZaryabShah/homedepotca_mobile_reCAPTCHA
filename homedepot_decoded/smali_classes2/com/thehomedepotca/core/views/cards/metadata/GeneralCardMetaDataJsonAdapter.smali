.class public final Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;
.super Lsi/k;
.source "GeneralCardMetaDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bannerCardTypeAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;",
            ">;"
        }
    .end annotation
.end field

.field private final booleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfGeneralCardMetaDataAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfNullableImageExtraDataAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;",
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
    .locals 24

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
    const-string v3, "smallFileReference"

    .line 14
    .line 15
    const-string v4, "largeFileReference"

    .line 16
    .line 17
    const-string v5, "foregroundImageUrl"

    .line 18
    .line 19
    const-string v6, "linkText"

    .line 20
    .line 21
    const-string v7, "categoryId"

    .line 22
    .line 23
    const-string v8, "categoryQuery"

    .line 24
    .line 25
    const-string v9, "header"

    .line 26
    .line 27
    const-string v10, "title"

    .line 28
    .line 29
    const-string v11, "subtitle"

    .line 30
    .line 31
    const-string v12, "altText"

    .line 32
    .line 33
    const-string v13, "type"

    .line 34
    .line 35
    const-string v14, "link"

    .line 36
    .line 37
    const-string v15, "isShown"

    .line 38
    .line 39
    const-string v16, "order"

    .line 40
    .line 41
    const-string v17, "boolean"

    .line 42
    .line 43
    const-string v18, "anchorName"

    .line 44
    .line 45
    const-string v19, "pageSection"

    .line 46
    .line 47
    const-string v20, "ranking"

    .line 48
    .line 49
    const-string v21, "shop"

    .line 50
    .line 51
    const-string v22, "imageList"

    .line 52
    .line 53
    const-string v23, "cardType"

    .line 54
    .line 55
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->options:Lsi/n$a;

    .line 64
    .line 65
    const-class v2, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lal/u;->d:Lal/u;

    .line 68
    .line 69
    const-string v4, "smallImageUrl"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v4, "isShown"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->booleanAdapter:Lsi/k;

    .line 86
    .line 87
    const-class v2, Ljava/util/List;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 91
    .line 92
    const-class v6, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    aput-object v6, v5, v7

    .line 96
    .line 97
    invoke-static {v2, v5}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v5, "shop"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableListOfGeneralCardMetaDataAdapter:Lsi/k;

    .line 108
    .line 109
    const-class v2, Ljava/util/List;

    .line 110
    .line 111
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 112
    .line 113
    const-class v5, Lcom/thehomedepotca/core/views/cards/hero/ImageExtraData;

    .line 114
    .line 115
    aput-object v5, v4, v7

    .line 116
    .line 117
    invoke-static {v2, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "imageList"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableListOfNullableImageExtraDataAdapter:Lsi/k;

    .line 128
    .line 129
    const-class v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 130
    .line 131
    const-string v4, "cardType"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->bannerCardTypeAdapter:Lsi/k;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v5, -0x1

    move v6, v5

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

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v5, v3

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 5
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v4}, Lsi/n;->z(Lsi/n$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->bannerCardTypeAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    if-eqz v7, :cond_0

    const v4, -0x200001

    goto :goto_1

    :cond_0
    const-string v2, "cardType"

    const-string v3, "cardType"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_1
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableListOfNullableImageExtraDataAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/util/List;

    const v4, -0x80001

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableListOfGeneralCardMetaDataAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/util/List;

    const v4, -0x40001

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const v4, -0x20001

    goto :goto_1

    .line 10
    :pswitch_4
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const v4, -0x10001

    goto :goto_1

    .line 11
    :pswitch_5
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const v4, -0x8001

    :goto_1
    and-int/2addr v6, v4

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    and-int/lit16 v6, v6, -0x4001

    goto :goto_0

    :cond_1
    const-string v2, "boolean"

    const-string v3, "boolean"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_7
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_0

    .line 14
    :pswitch_8
    iget-object v3, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_0

    :cond_2
    const-string v2, "isShown"

    const-string v3, "isShown"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_9
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_0

    .line 16
    :pswitch_a
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_0

    .line 17
    :pswitch_b
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_0

    .line 18
    :pswitch_c
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_0

    .line 19
    :pswitch_d
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_0

    .line 20
    :pswitch_e
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_0

    .line 21
    :pswitch_f
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_0

    .line 22
    :pswitch_10
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_0

    .line 23
    :pswitch_11
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_0

    .line 24
    :pswitch_12
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_0

    .line 25
    :pswitch_13
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    .line 26
    :pswitch_14
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    .line 27
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 29
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/high16 v1, -0x300000

    if-ne v6, v1, :cond_4

    .line 30
    new-instance v1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    move-object v4, v7

    move-object v7, v1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v28, 0x0

    const-string v2, "null cannot be cast to non-null type com.thehomedepotca.app.home.cardmanagement.model.BannerCardType"

    .line 33
    invoke-static {v4, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v30, 0x100000

    const/16 v31, 0x0

    move-object/from16 v29, v4

    .line 34
    invoke-direct/range {v7 .. v31}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    move-object v4, v7

    .line 35
    iget-object v1, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v22, 0x11

    const/16 v28, 0x10

    const/16 v29, 0xf

    const/16 v30, 0xe

    const/16 v31, 0xd

    const/16 v32, 0xc

    const/16 v33, 0xb

    const/16 v34, 0xa

    const/16 v35, 0x9

    const/16 v36, 0x8

    const/16 v37, 0x7

    const/16 v38, 0x6

    const/16 v39, 0x5

    const/16 v40, 0x4

    const/16 v41, 0x3

    const/16 v42, 0x2

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v7, 0x18

    if-nez v1, :cond_5

    const-class v1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    move/from16 v45, v6

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v2, v6, v44

    aput-object v2, v6, v43

    aput-object v2, v6, v42

    aput-object v2, v6, v41

    aput-object v2, v6, v40

    aput-object v2, v6, v39

    aput-object v2, v6, v38

    aput-object v2, v6, v37

    aput-object v2, v6, v36

    aput-object v2, v6, v35

    aput-object v2, v6, v34

    aput-object v2, v6, v33

    .line 36
    sget-object v46, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v46, v6, v32

    aput-object v2, v6, v31

    aput-object v46, v6, v30

    aput-object v2, v6, v29

    aput-object v2, v6, v28

    aput-object v2, v6, v22

    const-class v2, Ljava/util/List;

    const/16 v46, 0x12

    aput-object v2, v6, v46

    const/16 v2, 0x13

    const-class v46, Ljava/util/List;

    aput-object v46, v6, v2

    const/16 v2, 0x14

    const-class v46, Ljava/util/List;

    aput-object v46, v6, v2

    const/16 v2, 0x15

    const-class v46, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    aput-object v46, v6, v2

    const/16 v2, 0x16

    sget-object v46, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v46, v6, v2

    const/16 v2, 0x17

    .line 37
    sget-object v46, Lti/c;->c:Ljava/lang/Class;

    aput-object v46, v6, v2

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "GeneralCardMetaData::cla\u2026his.constructorRef = it }"

    .line 40
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move/from16 v45, v6

    :goto_2
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v8, v2, v44

    aput-object v9, v2, v43

    aput-object v10, v2, v42

    aput-object v11, v2, v41

    aput-object v12, v2, v40

    aput-object v13, v2, v39

    aput-object v14, v2, v38

    aput-object v15, v2, v37

    aput-object v16, v2, v36

    aput-object v17, v2, v35

    aput-object v18, v2, v34

    aput-object v19, v2, v33

    aput-object v3, v2, v32

    aput-object v21, v2, v31

    aput-object v5, v2, v30

    aput-object v23, v2, v29

    aput-object v24, v2, v28

    aput-object v25, v2, v22

    const/16 v3, 0x12

    aput-object v26, v2, v3

    const/16 v3, 0x13

    aput-object v27, v2, v3

    const/16 v3, 0x14

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/16 v3, 0x15

    aput-object v4, v2, v3

    const/16 v3, 0x16

    .line 41
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    aput-object v5, v2, v3

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "smallFileReference"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->smallImageUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "largeFileReference"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "foregroundImageUrl"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->foregroundImageUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "linkText"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "categoryId"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "categoryQuery"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryQuery:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "header"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->header:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->title:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "subtitle"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "altText"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->altText:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->type:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "link"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->link:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isShown"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "order"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->order:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "boolean"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->booleanAdapter:Lsi/k;

    iget-boolean v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->boolean:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "anchorName"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->anchorName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pageSection"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->pageSection:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ranking"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->ranking:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shop"

    .line 39
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableListOfGeneralCardMetaDataAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->shop:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "imageList"

    .line 41
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->nullableListOfNullableImageExtraDataAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->imageList:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "cardType"

    .line 43
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->bannerCardTypeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaDataJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(GeneralCardMetaData)"

    return-object v0
.end method
