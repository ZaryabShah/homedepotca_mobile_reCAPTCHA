.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;
.super Lsi/k;
.source "PorAccountSummaryTextJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;",
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
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Integer;",
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
    const-string v1, "paintSpendAmount"

    .line 10
    .line 11
    const-string v2, "dividerVisibility"

    .line 12
    .line 13
    const-string v3, "headerVisibility"

    .line 14
    .line 15
    const-string v4, "paintSpendLabelVisibility"

    .line 16
    .line 17
    const-string v5, "paintSpendAmountVisibility"

    .line 18
    .line 19
    const-string v6, "backgroundColor"

    .line 20
    .line 21
    const-string v7, "totalSpendAmount"

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
    iput-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->options:Lsi/n$a;

    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lal/u;->d:Lal/u;

    .line 36
    .line 37
    const-string v2, "paintSpendAmount"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v2, "dividerVisibility"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->intAdapter:Lsi/k;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v11

    const-string v13, "backgroundColor"

    const-string v14, "paintSpendAmountVisibility"

    const-string v15, "paintSpendLabelVisibility"

    const-string v3, "headerVisibility"

    move-object/from16 v16, v2

    const-string v2, "dividerVisibility"

    if-eqz v11, :cond_5

    .line 4
    iget-object v11, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v11}, Lsi/n;->z(Lsi/n$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x41

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v13, v13, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v14, v14, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_3
    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v15, v15, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_4
    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v3, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 14
    :pswitch_5
    iget-object v3, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 16
    :pswitch_6
    iget-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    .line 17
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    :goto_1
    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v11, -0x41

    if-ne v4, v11, :cond_b

    .line 20
    new-instance v4, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v7, :cond_9

    .line 22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v8, :cond_8

    .line 23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v9, :cond_7

    .line 24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v10, :cond_6

    .line 25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v5, v4

    move v7, v2

    move v8, v3

    move v9, v11

    move v10, v14

    move v11, v1

    .line 26
    invoke-direct/range {v5 .. v12}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    return-object v4

    .line 27
    :cond_6
    invoke-static {v13, v13, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 28
    :cond_7
    invoke-static {v14, v14, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 29
    :cond_8
    invoke-static {v15, v15, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 30
    :cond_9
    invoke-static {v3, v3, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 31
    :cond_a
    invoke-static {v2, v2, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 32
    :cond_b
    iget-object v11, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v26, v2

    const/16 v2, 0x9

    if-nez v11, :cond_c

    const-class v11, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    move-object/from16 v27, v3

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v16, v3, v25

    .line 33
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v3, v24

    aput-object v28, v3, v23

    aput-object v28, v3, v22

    aput-object v28, v3, v21

    aput-object v28, v3, v20

    aput-object v16, v3, v19

    aput-object v28, v3, v18

    .line 34
    sget-object v16, Lti/c;->c:Ljava/lang/Class;

    aput-object v16, v3, v17

    .line 35
    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 36
    iput-object v11, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v3, "PorAccountSummaryText::c\u2026his.constructorRef = it }"

    .line 37
    invoke-static {v11, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object/from16 v27, v3

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v25

    if-eqz v5, :cond_11

    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v24

    if-eqz v7, :cond_10

    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v23

    if-eqz v8, :cond_f

    .line 40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v22

    if-eqz v9, :cond_e

    .line 41
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v21

    if-eqz v10, :cond_d

    .line 42
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v20

    aput-object v12, v2, v19

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v18

    const/4 v1, 0x0

    aput-object v1, v2, v17

    .line 44
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 45
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    return-object v1

    :cond_d
    invoke-static {v13, v13, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 46
    :cond_e
    invoke-static {v14, v14, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 47
    :cond_f
    invoke-static {v15, v15, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_10
    move-object/from16 v2, v27

    .line 48
    invoke-static {v2, v2, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v2, v26

    .line 49
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "paintSpendAmount"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getPaintSpendAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "dividerVisibility"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getDividerVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "headerVisibility"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getHeaderVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "paintSpendLabelVisibility"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getPaintSpendLabelVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "paintSpendAmountVisibility"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getPaintSpendAmountVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "backgroundColor"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalSpendAmount"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;->getTotalSpendAmount()Ljava/lang/String;

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
    check-cast p2, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryTextJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/accountSummary/PorAccountSummaryText;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(PorAccountSummaryText)"

    return-object v0
.end method
