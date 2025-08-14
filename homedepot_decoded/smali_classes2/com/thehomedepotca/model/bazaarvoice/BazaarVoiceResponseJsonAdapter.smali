.class public final Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;
.super Lsi/k;
.source "BazaarVoiceResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
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
            "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
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

.field private final nullableIncludesAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/bazaarvoice/Includes;",
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

.field private final nullableListOfResultAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
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
    const-string v1, "Limit"

    .line 10
    .line 11
    const-string v2, "Offset"

    .line 12
    .line 13
    const-string v3, "TotalResults"

    .line 14
    .line 15
    const-string v4, "Locale"

    .line 16
    .line 17
    const-string v5, "Results"

    .line 18
    .line 19
    const-string v6, "Includes"

    .line 20
    .line 21
    const-string v7, "HasErrors"

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
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->options:Lsi/n$a;

    .line 32
    .line 33
    const-class v0, Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v1, Lal/u;->d:Lal/u;

    .line 36
    .line 37
    const-string v2, "limit"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 44
    .line 45
    const-class v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "totalResults"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 54
    .line 55
    const-class v0, Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-class v4, Lcom/thehomedepotca/model/bazaarvoice/Result;

    .line 62
    .line 63
    aput-object v4, v2, v3

    .line 64
    .line 65
    invoke-static {v0, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "results"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableListOfResultAdapter:Lsi/k;

    .line 76
    .line 77
    const-class v0, Lcom/thehomedepotca/model/bazaarvoice/Includes;

    .line 78
    .line 79
    const-string v2, "includes"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableIncludesAdapter:Lsi/k;

    .line 86
    .line 87
    const-class v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string v2, "hasErrors"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Integer;

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

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x41

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableIncludesAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/thehomedepotca/model/bazaarvoice/Includes;

    and-int/lit8 v5, v5, -0x21

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableListOfResultAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    and-int/lit8 v5, v5, -0x11

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x9

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    and-int/lit8 v5, v5, -0x2

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

    if-ne v5, v1, :cond_1

    .line 15
    new-instance v1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/bazaarvoice/Includes;Ljava/lang/Boolean;)V

    return-object v1

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v4, 0x9

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v3, v6, v21

    aput-object v3, v6, v20

    aput-object v2, v6, v19

    aput-object v2, v6, v18

    .line 17
    const-class v2, Ljava/util/List;

    aput-object v2, v6, v17

    const-class v2, Lcom/thehomedepotca/model/bazaarvoice/Includes;

    aput-object v2, v6, v16

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v6, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v14

    .line 18
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v3, 0x8

    aput-object v2, v6, v3

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "BazaarVoiceResponse::cla\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v21

    aput-object v8, v2, v20

    aput-object v9, v2, v19

    aput-object v10, v2, v18

    aput-object v11, v2, v17

    aput-object v12, v2, v16

    aput-object v13, v2, v15

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    return-object v1

    nop

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "Limit"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Offset"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalResults"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getTotalResults()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Locale"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Results"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableListOfResultAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Includes"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableIncludesAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getIncludes()Lcom/thehomedepotca/model/bazaarvoice/Includes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "HasErrors"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getHasErrors()Ljava/lang/Boolean;

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
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(BazaarVoiceResponse)"

    return-object v0
.end method
