.class public final Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;
.super Lsi/k;
.source "ResultJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/bazaarvoice/Result;",
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
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBadgesAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/bazaarvoice/Badges;",
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

.field private final nullableListOfNullablePhotoAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Photo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfStringAdapter:Lsi/k;
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

.field private final nullableSyndicationSourceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 52

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
    const-string v4, "QuestionDetails"

    .line 16
    .line 17
    const-string v5, "CID"

    .line 18
    .line 19
    const-string v6, "SourceClient"

    .line 20
    .line 21
    const-string v7, "LastModificationTime"

    .line 22
    .line 23
    const-string v8, "LastModeratedTime"

    .line 24
    .line 25
    const-string v9, "ProductId"

    .line 26
    .line 27
    const-string v10, "CampaignId"

    .line 28
    .line 29
    const-string v11, "AuthorId"

    .line 30
    .line 31
    const-string v12, "ContentLocale"

    .line 32
    .line 33
    const-string v13, "IsFeatured"

    .line 34
    .line 35
    const-string v14, "QuestionSummary"

    .line 36
    .line 37
    const-string v15, "AnswerText"

    .line 38
    .line 39
    const-string v16, "IsSyndicated"

    .line 40
    .line 41
    const-string v17, "SyndicationSource"

    .line 42
    .line 43
    const-string v18, "TotalClientResponseCount"

    .line 44
    .line 45
    const-string v19, "TotalCommentCount"

    .line 46
    .line 47
    const-string v20, "Rating"

    .line 48
    .line 49
    const-string v21, "IsRatingsOnly"

    .line 50
    .line 51
    const-string v22, "ModerationStatus"

    .line 52
    .line 53
    const-string v23, "SubmissionTime"

    .line 54
    .line 55
    const-string v24, "ReviewText"

    .line 56
    .line 57
    const-string v25, "Title"

    .line 58
    .line 59
    const-string v26, "UserNickname"

    .line 60
    .line 61
    const-string v27, "UserLocation"

    .line 62
    .line 63
    const-string v28, "TotalPositiveFeedbackCount"

    .line 64
    .line 65
    const-string v29, "RatingRange"

    .line 66
    .line 67
    const-string v30, "IsRecommended"

    .line 68
    .line 69
    const-string v31, "TotalNegativeFeedbackCount"

    .line 70
    .line 71
    const-string v32, "TotalFeedbackCount"

    .line 72
    .line 73
    const-string v33, "FamilyIds"

    .line 74
    .line 75
    const-string v34, "UPCs"

    .line 76
    .line 77
    const-string v35, "Name"

    .line 78
    .line 79
    const-string v36, "Description"

    .line 80
    .line 81
    const-string v37, "ModelNumbers"

    .line 82
    .line 83
    const-string v38, "ManufacturerPartNumbers"

    .line 84
    .line 85
    const-string v39, "AttributesOrder"

    .line 86
    .line 87
    const-string v40, "ImageUrl"

    .line 88
    .line 89
    const-string v41, "Id"

    .line 90
    .line 91
    const-string v42, "CategoryId"

    .line 92
    .line 93
    const-string v43, "BrandExternalId"

    .line 94
    .line 95
    const-string v44, "Active"

    .line 96
    .line 97
    const-string v45, "ProductPageUrl"

    .line 98
    .line 99
    const-string v46, "Disabled"

    .line 100
    .line 101
    const-string v47, "TotalQuestionCount"

    .line 102
    .line 103
    const-string v48, "TotalAnswerCount"

    .line 104
    .line 105
    const-string v49, "QuestionId"

    .line 106
    .line 107
    const-string v50, "Badges"

    .line 108
    .line 109
    const-string v51, "Photos"

    .line 110
    .line 111
    filled-new-array/range {v4 .. v51}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->options:Lsi/n$a;

    .line 120
    .line 121
    sget-object v3, Lal/u;->d:Lal/u;

    .line 122
    .line 123
    const-string v4, "questionDetails"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 130
    .line 131
    const-class v4, Ljava/lang/Boolean;

    .line 132
    .line 133
    const-string v5, "isFeatured"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 140
    .line 141
    const-class v4, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    .line 142
    .line 143
    const-string v5, "syndicationSource"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableSyndicationSourceAdapter:Lsi/k;

    .line 150
    .line 151
    const-class v4, Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v5, "totalClientResponseCount"

    .line 154
    .line 155
    invoke-virtual {v1, v4, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 160
    .line 161
    const-class v4, Ljava/util/List;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    new-array v6, v5, [Ljava/lang/reflect/Type;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    aput-object v2, v6, v7

    .line 168
    .line 169
    invoke-static {v4, v6}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "familyIds"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    .line 180
    .line 181
    const-class v2, Lcom/thehomedepotca/model/bazaarvoice/Badges;

    .line 182
    .line 183
    const-string v4, "badges"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBadgesAdapter:Lsi/k;

    .line 190
    .line 191
    const-class v2, Ljava/util/List;

    .line 192
    .line 193
    new-array v4, v5, [Ljava/lang/reflect/Type;

    .line 194
    .line 195
    const-class v5, Lcom/thehomedepotca/model/bazaarvoice/Photo;

    .line 196
    .line 197
    aput-object v5, v4, v7

    .line 198
    .line 199
    invoke-static {v2, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v4, "photos"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfNullablePhotoAdapter:Lsi/k;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/Result;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/String;

    const-string v5, "reader"

    invoke-static {v1, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v5, -0x1

    move v7, v5

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v8}, Lsi/n;->z(Lsi/n$a;)I

    move-result v8

    const v57, -0x8001

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfNullablePhotoAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v56, v8

    check-cast v56, Ljava/util/List;

    and-int v7, v7, v57

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBadgesAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v55, v8

    check-cast v55, Lcom/thehomedepotca/model/bazaarvoice/Badges;

    and-int/lit16 v7, v7, -0x4001

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x2001

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/Integer;

    and-int/lit16 v7, v7, -0x1001

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/Integer;

    and-int/lit16 v7, v7, -0x801

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/Boolean;

    and-int/lit16 v7, v7, -0x401

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x201

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/Boolean;

    and-int/lit16 v7, v7, -0x101

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x81

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    and-int/lit8 v7, v7, -0x41

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    and-int/lit8 v7, v7, -0x21

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    and-int/lit8 v7, v7, -0x11

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v44, v8

    check-cast v44, Ljava/util/List;

    and-int/lit8 v7, v7, -0x9

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v43, v8

    check-cast v43, Ljava/util/List;

    and-int/lit8 v7, v7, -0x5

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v42, v8

    check-cast v42, Ljava/util/List;

    and-int/lit8 v7, v7, -0x3

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    and-int/lit8 v7, v7, -0x2

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const v8, 0x7fffffff

    goto/16 :goto_1

    .line 22
    :pswitch_11
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Ljava/util/List;

    const v8, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    .line 23
    :pswitch_12
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v38, v8

    check-cast v38, Ljava/util/List;

    const v8, -0x20000001

    goto/16 :goto_1

    .line 24
    :pswitch_13
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/Integer;

    const v8, -0x10000001

    goto/16 :goto_1

    .line 25
    :pswitch_14
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/Integer;

    const v8, -0x8000001

    goto/16 :goto_1

    .line 26
    :pswitch_15
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/Boolean;

    const v8, -0x4000001

    goto/16 :goto_1

    .line 27
    :pswitch_16
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/Integer;

    const v8, -0x2000001

    goto/16 :goto_1

    .line 28
    :pswitch_17
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const v8, -0x1000001

    goto/16 :goto_1

    .line 29
    :pswitch_18
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const v8, -0x800001

    goto :goto_1

    .line 30
    :pswitch_19
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const v8, -0x400001

    goto :goto_1

    .line 31
    :pswitch_1a
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const v8, -0x200001

    goto :goto_1

    .line 32
    :pswitch_1b
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const v8, -0x100001

    goto :goto_1

    .line 33
    :pswitch_1c
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const v8, -0x80001

    goto :goto_1

    .line 34
    :pswitch_1d
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const v8, -0x40001

    goto :goto_1

    .line 35
    :pswitch_1e
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/Boolean;

    const v8, -0x20001

    goto :goto_1

    .line 36
    :pswitch_1f
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const v8, -0x10001

    :goto_1
    and-int/2addr v5, v8

    goto/16 :goto_0

    .line 37
    :pswitch_20
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/Integer;

    and-int v5, v5, v57

    goto/16 :goto_0

    .line 38
    :pswitch_21
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/Integer;

    and-int/lit16 v5, v5, -0x4001

    goto/16 :goto_0

    .line 39
    :pswitch_22
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableSyndicationSourceAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    and-int/lit16 v5, v5, -0x2001

    goto/16 :goto_0

    .line 40
    :pswitch_23
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Boolean;

    and-int/lit16 v5, v5, -0x1001

    goto/16 :goto_0

    .line 41
    :pswitch_24
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_0

    .line 42
    :pswitch_25
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_0

    .line 43
    :pswitch_26
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Boolean;

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_0

    .line 44
    :pswitch_27
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_0

    .line 45
    :pswitch_28
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_0

    .line 46
    :pswitch_29
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_0

    .line 47
    :pswitch_2a
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_0

    .line 48
    :pswitch_2b
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    .line 49
    :pswitch_2c
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    .line 50
    :pswitch_2d
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    .line 51
    :pswitch_2e
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    .line 52
    :pswitch_2f
    iget-object v8, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    .line 53
    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    if-nez v5, :cond_1

    const/high16 v1, -0x10000

    if-ne v7, v1, :cond_1

    .line 56
    new-instance v1, Lcom/thehomedepotca/model/bazaarvoice/Result;

    move-object v8, v1

    invoke-direct/range {v8 .. v56}, Lcom/thehomedepotca/model/bazaarvoice/Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Badges;Ljava/util/List;)V

    return-object v1

    .line 57
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v8, 0x33

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/bazaarvoice/Result;

    new-array v6, v8, [Ljava/lang/Class;

    const/16 v58, 0x0

    aput-object v4, v6, v58

    const/16 v58, 0x1

    aput-object v4, v6, v58

    const/16 v58, 0x2

    aput-object v4, v6, v58

    const/16 v58, 0x3

    aput-object v4, v6, v58

    const/16 v58, 0x4

    aput-object v4, v6, v58

    const/16 v58, 0x5

    aput-object v4, v6, v58

    const/16 v58, 0x6

    aput-object v4, v6, v58

    const/16 v58, 0x7

    aput-object v4, v6, v58

    const/16 v58, 0x8

    aput-object v4, v6, v58

    const/16 v58, 0x9

    aput-object v2, v6, v58

    const/16 v58, 0xa

    aput-object v4, v6, v58

    const/16 v58, 0xb

    aput-object v4, v6, v58

    const/16 v58, 0xc

    aput-object v2, v6, v58

    const/16 v58, 0xd

    .line 58
    const-class v59, Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    aput-object v59, v6, v58

    const/16 v58, 0xe

    aput-object v3, v6, v58

    const/16 v58, 0xf

    aput-object v3, v6, v58

    const/16 v58, 0x10

    aput-object v4, v6, v58

    const/16 v58, 0x11

    aput-object v2, v6, v58

    const/16 v58, 0x12

    aput-object v4, v6, v58

    const/16 v58, 0x13

    aput-object v4, v6, v58

    const/16 v58, 0x14

    aput-object v4, v6, v58

    const/16 v58, 0x15

    aput-object v4, v6, v58

    const/16 v58, 0x16

    aput-object v4, v6, v58

    const/16 v58, 0x17

    aput-object v4, v6, v58

    const/16 v58, 0x18

    aput-object v4, v6, v58

    const/16 v58, 0x19

    aput-object v3, v6, v58

    const/16 v58, 0x1a

    aput-object v2, v6, v58

    const/16 v58, 0x1b

    aput-object v3, v6, v58

    const/16 v58, 0x1c

    aput-object v3, v6, v58

    const/16 v58, 0x1d

    const-class v59, Ljava/util/List;

    aput-object v59, v6, v58

    const/16 v58, 0x1e

    const-class v59, Ljava/util/List;

    aput-object v59, v6, v58

    const/16 v58, 0x1f

    aput-object v4, v6, v58

    const/16 v58, 0x20

    aput-object v4, v6, v58

    const/16 v58, 0x21

    const-class v59, Ljava/util/List;

    aput-object v59, v6, v58

    const/16 v58, 0x22

    const-class v59, Ljava/util/List;

    aput-object v59, v6, v58

    const/16 v58, 0x23

    const-class v59, Ljava/util/List;

    aput-object v59, v6, v58

    const/16 v58, 0x24

    aput-object v4, v6, v58

    const/16 v58, 0x25

    aput-object v4, v6, v58

    const/16 v58, 0x26

    aput-object v4, v6, v58

    const/16 v58, 0x27

    aput-object v4, v6, v58

    const/16 v58, 0x28

    aput-object v2, v6, v58

    const/16 v58, 0x29

    aput-object v4, v6, v58

    const/16 v58, 0x2a

    aput-object v2, v6, v58

    const/16 v2, 0x2b

    aput-object v3, v6, v2

    const/16 v2, 0x2c

    aput-object v3, v6, v2

    const/16 v2, 0x2d

    aput-object v4, v6, v2

    const/16 v2, 0x2e

    const-class v3, Lcom/thehomedepotca/model/bazaarvoice/Badges;

    aput-object v3, v6, v2

    const/16 v2, 0x2f

    const-class v3, Ljava/util/List;

    aput-object v3, v6, v2

    const/16 v2, 0x30

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v2

    const/16 v2, 0x31

    aput-object v3, v6, v2

    const/16 v2, 0x32

    .line 59
    sget-object v3, Lti/c;->c:Ljava/lang/Class;

    aput-object v3, v6, v2

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "Result::class.java.getDe\u2026his.constructorRef = it }"

    .line 62
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const/4 v3, 0x2

    aput-object v11, v2, v3

    const/4 v3, 0x3

    aput-object v12, v2, v3

    const/4 v3, 0x4

    aput-object v13, v2, v3

    const/4 v3, 0x5

    aput-object v14, v2, v3

    const/4 v3, 0x6

    aput-object v15, v2, v3

    const/4 v3, 0x7

    aput-object v16, v2, v3

    const/16 v3, 0x8

    aput-object v17, v2, v3

    const/16 v3, 0x9

    aput-object v18, v2, v3

    const/16 v3, 0xa

    aput-object v19, v2, v3

    const/16 v3, 0xb

    aput-object v20, v2, v3

    const/16 v3, 0xc

    aput-object v21, v2, v3

    const/16 v3, 0xd

    aput-object v22, v2, v3

    const/16 v3, 0xe

    aput-object v23, v2, v3

    const/16 v3, 0xf

    aput-object v24, v2, v3

    const/16 v3, 0x10

    aput-object v25, v2, v3

    const/16 v3, 0x11

    aput-object v26, v2, v3

    const/16 v3, 0x12

    aput-object v27, v2, v3

    const/16 v3, 0x13

    aput-object v28, v2, v3

    const/16 v3, 0x14

    aput-object v29, v2, v3

    const/16 v3, 0x15

    aput-object v30, v2, v3

    const/16 v3, 0x16

    aput-object v31, v2, v3

    const/16 v3, 0x17

    aput-object v32, v2, v3

    const/16 v3, 0x18

    aput-object v33, v2, v3

    const/16 v3, 0x19

    aput-object v34, v2, v3

    const/16 v3, 0x1a

    aput-object v35, v2, v3

    const/16 v3, 0x1b

    aput-object v36, v2, v3

    const/16 v3, 0x1c

    aput-object v37, v2, v3

    const/16 v3, 0x1d

    aput-object v38, v2, v3

    const/16 v3, 0x1e

    aput-object v39, v2, v3

    const/16 v3, 0x1f

    aput-object v40, v2, v3

    const/16 v3, 0x20

    aput-object v41, v2, v3

    const/16 v3, 0x21

    aput-object v42, v2, v3

    const/16 v3, 0x22

    aput-object v43, v2, v3

    const/16 v3, 0x23

    aput-object v44, v2, v3

    const/16 v3, 0x24

    aput-object v45, v2, v3

    const/16 v3, 0x25

    aput-object v46, v2, v3

    const/16 v3, 0x26

    aput-object v47, v2, v3

    const/16 v3, 0x27

    aput-object v48, v2, v3

    const/16 v3, 0x28

    aput-object v49, v2, v3

    const/16 v3, 0x29

    aput-object v50, v2, v3

    const/16 v3, 0x2a

    aput-object v51, v2, v3

    const/16 v3, 0x2b

    aput-object v52, v2, v3

    const/16 v3, 0x2c

    aput-object v53, v2, v3

    const/16 v3, 0x2d

    aput-object v54, v2, v3

    const/16 v3, 0x2e

    aput-object v55, v2, v3

    const/16 v3, 0x2f

    aput-object v56, v2, v3

    const/16 v3, 0x30

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x31

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/bazaarvoice/Result;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/Result;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/Result;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "QuestionDetails"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getQuestionDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "CID"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getCID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "SourceClient"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getSourceClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "LastModificationTime"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getLastModificationTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "LastModeratedTime"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getLastModeratedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ProductId"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "CampaignId"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "AuthorId"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ContentLocale"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getContentLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "IsFeatured"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->isFeatured()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "QuestionSummary"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getQuestionSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "AnswerText"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getAnswerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "IsSyndicated"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->isSyndicated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "SyndicationSource"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableSyndicationSourceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getSyndicationSource()Lcom/thehomedepotca/model/bazaarvoice/SyndicationSource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalClientResponseCount"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalClientResponseCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalCommentCount"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalCommentCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Rating"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "IsRatingsOnly"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRatingsOnly()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ModerationStatus"

    .line 39
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getModerationStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "SubmissionTime"

    .line 41
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getSubmissionTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ReviewText"

    .line 43
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getReviewText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Title"

    .line 45
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 46
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "UserNickname"

    .line 47
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 48
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "UserLocation"

    .line 49
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getUserLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalPositiveFeedbackCount"

    .line 51
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 52
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalPositiveFeedbackCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "RatingRange"

    .line 53
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 54
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getRatingRange()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "IsRecommended"

    .line 55
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 56
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->isRecommended()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalNegativeFeedbackCount"

    .line 57
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 58
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalNegativeFeedbackCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalFeedbackCount"

    .line 59
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 60
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalFeedbackCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "FamilyIds"

    .line 61
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 62
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getFamilyIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "UPCs"

    .line 63
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 64
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getUPCs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Name"

    .line 65
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 66
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Description"

    .line 67
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 68
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ModelNumbers"

    .line 69
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 70
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getModelNumbers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ManufacturerPartNumbers"

    .line 71
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 72
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getManufacturerPartNumbers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "AttributesOrder"

    .line 73
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 74
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getAttributesOrder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ImageUrl"

    .line 75
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 76
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Id"

    .line 77
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 78
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "CategoryId"

    .line 79
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 80
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "BrandExternalId"

    .line 81
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 82
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getBrandExternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Active"

    .line 83
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 84
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getActive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ProductPageUrl"

    .line 85
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 86
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getProductPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Disabled"

    .line 87
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 88
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getDisabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalQuestionCount"

    .line 89
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 90
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalQuestionCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalAnswerCount"

    .line 91
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 92
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTotalAnswerCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "QuestionId"

    .line 93
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 94
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Badges"

    .line 95
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 96
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableBadgesAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getBadges()Lcom/thehomedepotca/model/bazaarvoice/Badges;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "Photos"

    .line 97
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 98
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->nullableListOfNullablePhotoAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getPhotos()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/Result;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/ResultJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/Result;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Result)"

    return-object v0
.end method
