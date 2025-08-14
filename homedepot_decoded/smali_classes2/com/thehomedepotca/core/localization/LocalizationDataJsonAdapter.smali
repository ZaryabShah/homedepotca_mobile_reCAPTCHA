.class public final Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;
.super Lsi/k;
.source "LocalizationDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/core/localization/LocalizationData;",
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
            "Lcom/thehomedepotca/core/localization/LocalizationData;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationEventSourceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/core/localization/LocalizationEventSource;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationEventTypeAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/core/localization/LocalizationEventType;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableDoubleAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Long;",
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
    const-string v1, "eventType"

    .line 10
    .line 11
    const-string v2, "eventSource"

    .line 12
    .line 13
    const-string v3, "storeId"

    .line 14
    .line 15
    const-string v4, "postalCode"

    .line 16
    .line 17
    const-string v5, "latitude"

    .line 18
    .line 19
    const-string v6, "longitude"

    .line 20
    .line 21
    const-string v7, "geoAccuracy"

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
    iput-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->options:Lsi/n$a;

    .line 32
    .line 33
    const-class v0, Lcom/thehomedepotca/core/localization/LocalizationEventType;

    .line 34
    .line 35
    sget-object v1, Lal/u;->d:Lal/u;

    .line 36
    .line 37
    const-string v2, "eventType"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->localizationEventTypeAdapter:Lsi/k;

    .line 44
    .line 45
    const-class v0, Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 46
    .line 47
    const-string v2, "eventSource"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->localizationEventSourceAdapter:Lsi/k;

    .line 54
    .line 55
    const-class v0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "storeId"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 64
    .line 65
    const-class v0, Ljava/lang/Double;

    .line 66
    .line 67
    const-string v2, "latitude"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    .line 74
    .line 75
    const-class v0, Ljava/lang/Long;

    .line 76
    .line 77
    const-string v2, "geoAccuracy"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableLongAdapter:Lsi/k;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/core/localization/LocalizationData;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Double;

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

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v6

    const-string v14, "eventSource"

    const-string v15, "eventType"

    if-eqz v6, :cond_2

    .line 4
    iget-object v6, v0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableLongAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Long;

    and-int/lit8 v5, v5, -0x41

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Double;

    and-int/lit8 v5, v5, -0x21

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v6, v0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Double;

    and-int/lit8 v5, v5, -0x11

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x9

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->localizationEventSourceAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    if-eqz v8, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v14, v14, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_6
    iget-object v6, v0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->localizationEventTypeAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/thehomedepotca/core/localization/LocalizationEventType;

    if-eqz v7, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v15, v15, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 14
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v6, -0x7d

    if-ne v5, v6, :cond_5

    .line 17
    new-instance v2, Lcom/thehomedepotca/core/localization/LocalizationData;

    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/thehomedepotca/core/localization/LocalizationData;-><init>(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V

    return-object v2

    .line 18
    :cond_3
    invoke-static {v14, v14, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :cond_4
    invoke-static {v15, v15, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 20
    :cond_5
    iget-object v6, v0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v4, 0x9

    if-nez v6, :cond_6

    const-class v6, Lcom/thehomedepotca/core/localization/LocalizationData;

    move-object/from16 v25, v15

    new-array v15, v4, [Ljava/lang/Class;

    .line 21
    const-class v26, Lcom/thehomedepotca/core/localization/LocalizationEventType;

    aput-object v26, v15, v24

    const-class v26, Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    aput-object v26, v15, v23

    aput-object v3, v15, v22

    aput-object v3, v15, v21

    aput-object v2, v15, v20

    aput-object v2, v15, v19

    const-class v2, Ljava/lang/Long;

    aput-object v2, v15, v18

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v17

    .line 22
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    aput-object v2, v15, v16

    .line 23
    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 24
    iput-object v6, v0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "LocalizationData::class.\u2026his.constructorRef = it }"

    .line 25
    invoke-static {v6, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object/from16 v25, v15

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    if-eqz v7, :cond_8

    aput-object v7, v2, v24

    if-eqz v8, :cond_7

    aput-object v8, v2, v23

    aput-object v9, v2, v22

    aput-object v10, v2, v21

    aput-object v11, v2, v20

    aput-object v12, v2, v19

    aput-object v13, v2, v18

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v17

    const/4 v1, 0x0

    aput-object v1, v2, v16

    .line 27
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 28
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/core/localization/LocalizationData;

    return-object v1

    :cond_7
    invoke-static {v14, v14, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_8
    move-object/from16 v2, v25

    .line 29
    invoke-static {v2, v2, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/core/localization/LocalizationData;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/core/localization/LocalizationData;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "eventType"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->localizationEventTypeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/core/localization/LocalizationData;->getEventType()Lcom/thehomedepotca/core/localization/LocalizationEventType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "eventSource"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->localizationEventSourceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/core/localization/LocalizationData;->getEventSource()Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "storeId"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/core/localization/LocalizationData;->getStoreId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "postalCode"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/core/localization/LocalizationData;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "latitude"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/core/localization/LocalizationData;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "longitude"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/core/localization/LocalizationData;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "geoAccuracy"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->nullableLongAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/core/localization/LocalizationData;->getGeoAccuracy()Ljava/lang/Long;

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
    check-cast p2, Lcom/thehomedepotca/core/localization/LocalizationData;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/localization/LocalizationDataJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/core/localization/LocalizationData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(LocalizationData)"

    return-object v0
.end method
