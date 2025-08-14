.class public final Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;
.super Lsi/k;
.source "QuestionInfoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
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
            "Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;",
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

.field private final listOfStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    .locals 27

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
    const-string v4, "AnswerIds"

    .line 16
    .line 17
    const-string v5, "AuthorId"

    .line 18
    .line 19
    const-string v6, "CID"

    .line 20
    .line 21
    const-string v7, "ContentLocale"

    .line 22
    .line 23
    const-string v8, "Id"

    .line 24
    .line 25
    const-string v9, "IsFeatured"

    .line 26
    .line 27
    const-string v10, "IsSyndicated"

    .line 28
    .line 29
    const-string v11, "LastModeratedTime"

    .line 30
    .line 31
    const-string v12, "LastModificationTime"

    .line 32
    .line 33
    const-string v13, "ModerationStatus"

    .line 34
    .line 35
    const-string v14, "Photos"

    .line 36
    .line 37
    const-string v15, "ProductId"

    .line 38
    .line 39
    const-string v16, "QuestionDetails"

    .line 40
    .line 41
    const-string v17, "QuestionSummary"

    .line 42
    .line 43
    const-string v18, "SourceClient"

    .line 44
    .line 45
    const-string v19, "SubmissionTime"

    .line 46
    .line 47
    const-string v20, "TotalAnswerCount"

    .line 48
    .line 49
    const-string v21, "TotalFeedbackCount"

    .line 50
    .line 51
    const-string v22, "TotalInappropriateFeedbackCount"

    .line 52
    .line 53
    const-string v23, "TotalNegativeFeedbackCount"

    .line 54
    .line 55
    const-string v24, "TotalPositiveFeedbackCount"

    .line 56
    .line 57
    const-string v25, "UserNickname"

    .line 58
    .line 59
    const-string v26, "Videos"

    .line 60
    .line 61
    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->options:Lsi/n$a;

    .line 70
    .line 71
    const-class v3, Ljava/util/List;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v2, v4, v5

    .line 78
    .line 79
    invoke-static {v3, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lal/u;->d:Lal/u;

    .line 84
    .line 85
    const-string v5, "answerIds"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->listOfStringAdapter:Lsi/k;

    .line 92
    .line 93
    const-string v3, "authorId"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    .line 100
    .line 101
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    const-string v5, "isFeatured"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->booleanAdapter:Lsi/k;

    .line 110
    .line 111
    const-string v3, "questionDetails"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const-string v3, "totalAnswerCount"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->intAdapter:Lsi/k;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v7, -0x1

    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move v12, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object v5, v3

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v19

    if-eqz v19, :cond_14

    move-object/from16 v19, v13

    .line 6
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v13}, Lsi/n;->z(Lsi/n$a;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_2

    .line 7
    :pswitch_0
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->listOfStringAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v38, v13

    check-cast v38, Ljava/util/List;

    if-eqz v38, :cond_0

    const v13, -0x400001

    goto :goto_1

    :cond_0
    const-string v2, "videos"

    const-string v3, "Videos"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_1
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/String;

    const v13, -0x200001

    :goto_1
    and-int/2addr v12, v13

    goto/16 :goto_2

    .line 9
    :pswitch_2
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/lang/Integer;

    if-eqz v21, :cond_1

    const v13, -0x100001

    goto :goto_1

    :cond_1
    const-string v2, "totalPositiveFeedbackCount"

    const-string v3, "TotalPositiveFeedbackCount"

    .line 10
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_3
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/Integer;

    if-eqz v22, :cond_2

    const v13, -0x80001

    goto :goto_1

    :cond_2
    const-string v2, "totalNegativeFeedbackCount"

    const-string v3, "TotalNegativeFeedbackCount"

    .line 12
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_4
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/Integer;

    if-eqz v23, :cond_3

    const v13, -0x40001

    goto :goto_1

    :cond_3
    const-string v2, "totalInappropriateFeedbackCount"

    const-string v3, "TotalInappropriateFeedbackCount"

    .line 14
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_5
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/Integer;

    if-eqz v24, :cond_4

    const v13, -0x20001

    goto :goto_1

    :cond_4
    const-string v2, "totalFeedbackCount"

    const-string v3, "TotalFeedbackCount"

    .line 16
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :pswitch_6
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/Integer;

    if-eqz v25, :cond_5

    const v13, -0x10001

    goto :goto_1

    :cond_5
    const-string v2, "totalAnswerCount"

    const-string v3, "TotalAnswerCount"

    .line 18
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :pswitch_7
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/String;

    if-eqz v37, :cond_6

    const v13, -0x8001

    goto/16 :goto_1

    :cond_6
    const-string v2, "submissionTime"

    const-string v3, "SubmissionTime"

    .line 20
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 21
    :pswitch_8
    iget-object v7, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    and-int/lit16 v12, v12, -0x4001

    goto/16 :goto_2

    :cond_7
    const-string v2, "sourceClient"

    const-string v3, "SourceClient"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 22
    :pswitch_9
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/String;

    and-int/lit16 v12, v12, -0x2001

    goto/16 :goto_2

    .line 23
    :pswitch_a
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/String;

    and-int/lit16 v12, v12, -0x1001

    goto/16 :goto_2

    .line 24
    :pswitch_b
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    and-int/lit16 v12, v12, -0x801

    goto/16 :goto_2

    :cond_8
    const-string v2, "productId"

    const-string v3, "ProductId"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 25
    :pswitch_c
    iget-object v9, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->listOfStringAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_9

    and-int/lit16 v12, v12, -0x401

    goto/16 :goto_2

    :cond_9
    const-string v2, "photos"

    const-string v3, "Photos"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 26
    :pswitch_d
    iget-object v10, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v10, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    and-int/lit16 v12, v12, -0x201

    goto/16 :goto_2

    :cond_a
    const-string v2, "moderationStatus"

    const-string v3, "ModerationStatus"

    .line 27
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 28
    :pswitch_e
    iget-object v11, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v11, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    and-int/lit16 v12, v12, -0x101

    goto/16 :goto_2

    :cond_b
    const-string v2, "lastModificationTime"

    const-string v3, "LastModificationTime"

    .line 29
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 30
    :pswitch_f
    iget-object v2, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    and-int/lit16 v12, v12, -0x81

    goto/16 :goto_2

    :cond_c
    const-string v2, "lastModeratedTime"

    const-string v3, "LastModeratedTime"

    .line 31
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 32
    :pswitch_10
    iget-object v5, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    and-int/lit8 v12, v12, -0x41

    goto/16 :goto_2

    :cond_d
    const-string v2, "isSyndicated"

    const-string v3, "IsSyndicated"

    .line 33
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 34
    :pswitch_11
    iget-object v3, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    and-int/lit8 v12, v12, -0x21

    goto/16 :goto_2

    :cond_e
    const-string v2, "isFeatured"

    const-string v3, "IsFeatured"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 35
    :pswitch_12
    iget-object v4, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    and-int/lit8 v12, v12, -0x11

    goto :goto_2

    :cond_f
    const-string v2, "id"

    const-string v3, "Id"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 36
    :pswitch_13
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    and-int/lit8 v12, v12, -0x9

    goto :goto_2

    :cond_10
    const-string v2, "contentLocale"

    const-string v3, "ContentLocale"

    .line 37
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 38
    :pswitch_14
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_11

    and-int/lit8 v12, v12, -0x5

    goto/16 :goto_0

    :cond_11
    const-string v2, "cID"

    const-string v3, "CID"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 39
    :pswitch_15
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_12

    and-int/lit8 v12, v12, -0x3

    goto :goto_2

    :cond_12
    const-string v2, "authorId"

    const-string v3, "AuthorId"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 40
    :pswitch_16
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->listOfStringAdapter:Lsi/k;

    invoke-virtual {v13, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_13

    and-int/lit8 v12, v12, -0x2

    goto :goto_2

    :cond_13
    const-string v2, "answerIds"

    const-string v3, "AnswerIds"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 41
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    :goto_2
    move-object/from16 v13, v19

    goto/16 :goto_0

    :cond_14
    move-object/from16 v19, v13

    .line 43
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    if-ne v12, v1, :cond_15

    .line 44
    new-instance v1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    move-object/from16 v12, v19

    move-object v13, v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 45
    invoke-static {v14, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 46
    invoke-static {v15, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v12, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v6, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v4, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 52
    invoke-static {v2, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v11, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v10, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v9, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v8, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v7, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v37

    .line 58
    invoke-static {v3, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 60
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v31

    .line 61
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v32

    .line 62
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v33

    .line 63
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move-object/from16 v1, v38

    .line 64
    invoke-static {v1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v36, v1

    .line 65
    invoke-direct/range {v13 .. v36}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_15
    move-object/from16 v1, v38

    .line 66
    iget-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v20, 0x10

    const/16 v28, 0xf

    const/16 v29, 0xe

    const/16 v30, 0xd

    const/16 v31, 0xc

    const/16 v32, 0xb

    const/16 v33, 0xa

    const/16 v34, 0x9

    const/16 v36, 0x8

    const/16 v38, 0x7

    const/16 v39, 0x6

    const/16 v40, 0x5

    const/16 v41, 0x4

    const/16 v42, 0x3

    const/16 v43, 0x2

    const/16 v44, 0x1

    move/from16 v45, v12

    const/16 v12, 0x19

    if-nez v13, :cond_16

    const-class v13, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    move-object/from16 p1, v1

    new-array v1, v12, [Ljava/lang/Class;

    .line 67
    const-class v46, Ljava/util/List;

    const/16 v17, 0x0

    aput-object v46, v1, v17

    aput-object v18, v1, v44

    aput-object v18, v1, v43

    aput-object v18, v1, v42

    aput-object v18, v1, v41

    sget-object v46, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v46, v1, v40

    aput-object v46, v1, v39

    aput-object v18, v1, v38

    aput-object v18, v1, v36

    aput-object v18, v1, v34

    const-class v46, Ljava/util/List;

    aput-object v46, v1, v33

    aput-object v18, v1, v32

    aput-object v18, v1, v31

    aput-object v18, v1, v30

    aput-object v18, v1, v29

    aput-object v18, v1, v28

    sget-object v46, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v46, v1, v20

    const/16 v47, 0x11

    aput-object v46, v1, v47

    const/16 v47, 0x12

    aput-object v46, v1, v47

    const/16 v47, 0x13

    aput-object v46, v1, v47

    const/16 v47, 0x14

    aput-object v46, v1, v47

    const/16 v47, 0x15

    aput-object v18, v1, v47

    const/16 v18, 0x16

    const-class v47, Ljava/util/List;

    aput-object v47, v1, v18

    const/16 v18, 0x17

    aput-object v46, v1, v18

    const/16 v18, 0x18

    .line 68
    sget-object v46, Lti/c;->c:Ljava/lang/Class;

    aput-object v46, v1, v18

    .line 69
    invoke-virtual {v13, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 70
    iput-object v13, v0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v1, "QuestionInfo::class.java\u2026his.constructorRef = it }"

    .line 71
    invoke-static {v13, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    move-object/from16 p1, v1

    :goto_3
    new-array v1, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v14, v1, v12

    aput-object v15, v1, v44

    aput-object v19, v1, v43

    aput-object v6, v1, v42

    aput-object v4, v1, v41

    aput-object v3, v1, v40

    aput-object v5, v1, v39

    aput-object v2, v1, v38

    aput-object v11, v1, v36

    aput-object v10, v1, v34

    aput-object v9, v1, v33

    aput-object v8, v1, v32

    aput-object v26, v1, v31

    aput-object v27, v1, v30

    aput-object v7, v1, v29

    aput-object v37, v1, v28

    aput-object v25, v1, v20

    const/16 v2, 0x11

    aput-object v24, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v22, v1, v2

    const/16 v2, 0x14

    aput-object v21, v1, v2

    const/16 v2, 0x15

    aput-object v35, v1, v2

    const/16 v2, 0x16

    aput-object p1, v1, v2

    const/16 v2, 0x17

    .line 72
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 73
    invoke-virtual {v13, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "AnswerIds"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->listOfStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getAnswerIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "AuthorId"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "CID"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getCID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ContentLocale"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getContentLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Id"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "IsFeatured"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isFeatured()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "IsSyndicated"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->isSyndicated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "LastModeratedTime"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getLastModeratedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "LastModificationTime"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getLastModificationTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ModerationStatus"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getModerationStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Photos"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->listOfStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ProductId"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "QuestionDetails"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getQuestionDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "QuestionSummary"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getQuestionSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "SourceClient"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getSourceClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "SubmissionTime"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getSubmissionTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalAnswerCount"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getTotalAnswerCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalFeedbackCount"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getTotalFeedbackCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalInappropriateFeedbackCount"

    .line 39
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getTotalInappropriateFeedbackCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalNegativeFeedbackCount"

    .line 41
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getTotalNegativeFeedbackCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalPositiveFeedbackCount"

    .line 43
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getTotalPositiveFeedbackCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "UserNickname"

    .line 45
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 46
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Videos"

    .line 47
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 48
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->listOfStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getVideos()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfoJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(QuestionInfo)"

    return-object v0
.end method
