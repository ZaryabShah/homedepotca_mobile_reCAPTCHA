.class public final Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;
.super Lsi/k;
.source "ReviewStatisticsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;",
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
            "Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;",
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

.field private final nullableIntAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfRatingDistributionAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableSecondaryRatingsAveragesAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;",
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
    .locals 14

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
    const-string v1, "RatingsOnlyReviewCount"

    .line 10
    .line 11
    const-string v2, "HelpfulVoteCount"

    .line 12
    .line 13
    const-string v3, "RatingDistribution"

    .line 14
    .line 15
    const-string v4, "FirstSubmissionTime"

    .line 16
    .line 17
    const-string v5, "LastSubmissionTime"

    .line 18
    .line 19
    const-string v6, "NotRecommendedCount"

    .line 20
    .line 21
    const-string v7, "RecommendedCount"

    .line 22
    .line 23
    const-string v8, "FeaturedReviewCount"

    .line 24
    .line 25
    const-string v9, "NotHelpfulVoteCount"

    .line 26
    .line 27
    const-string v10, "AverageOverallRating"

    .line 28
    .line 29
    const-string v11, "TotalReviewCount"

    .line 30
    .line 31
    const-string v12, "SecondaryRatingsAverages"

    .line 32
    .line 33
    const-string v13, "OverallRatingRange"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->options:Lsi/n$a;

    .line 44
    .line 45
    const-class v0, Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, Lal/u;->d:Lal/u;

    .line 48
    .line 49
    const-string v2, "ratingsOnlyReviewCount"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 56
    .line 57
    const-class v0, Ljava/util/List;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-class v4, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;

    .line 64
    .line 65
    aput-object v4, v2, v3

    .line 66
    .line 67
    invoke-static {v0, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "ratingDistribution"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableListOfRatingDistributionAdapter:Lsi/k;

    .line 78
    .line 79
    const-class v0, Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "firstSubmissionTime"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 88
    .line 89
    const-class v0, Ljava/lang/Double;

    .line 90
    .line 91
    const-string v2, "averageOverallRating"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    .line 98
    .line 99
    const-class v0, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;

    .line 100
    .line 101
    const-string v2, "secondaryRatingsAverages"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableSecondaryRatingsAveragesAdapter:Lsi/k;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;
    .locals 35

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/Integer;

    and-int/lit16 v5, v5, -0x1001

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableSecondaryRatingsAveragesAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;

    and-int/lit16 v5, v5, -0x801

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Integer;

    and-int/lit16 v5, v5, -0x401

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Double;

    and-int/lit16 v5, v5, -0x201

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Integer;

    and-int/lit16 v5, v5, -0x101

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    and-int/lit16 v5, v5, -0x81

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    and-int/lit8 v5, v5, -0x41

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    and-int/lit8 v5, v5, -0x21

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x11

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableListOfRatingDistributionAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v6, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    .line 18
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x2000

    if-ne v5, v1, :cond_1

    .line 21
    new-instance v1, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;Ljava/lang/Integer;)V

    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v20, 0xd

    const/16 v21, 0xc

    const/16 v22, 0xb

    const/16 v23, 0xa

    const/16 v24, 0x9

    const/16 v25, 0x8

    const/16 v26, 0x7

    const/16 v27, 0x6

    const/16 v28, 0x5

    const/16 v29, 0x4

    const/16 v30, 0x3

    const/16 v31, 0x2

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v4, 0xf

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v3, v6, v33

    aput-object v3, v6, v32

    .line 23
    const-class v34, Ljava/util/List;

    aput-object v34, v6, v31

    aput-object v2, v6, v30

    aput-object v2, v6, v29

    aput-object v3, v6, v28

    aput-object v3, v6, v27

    aput-object v3, v6, v26

    aput-object v3, v6, v25

    const-class v2, Ljava/lang/Double;

    aput-object v2, v6, v24

    aput-object v3, v6, v23

    const-class v2, Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;

    aput-object v2, v6, v22

    aput-object v3, v6, v21

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v20

    .line 24
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v3, 0xe

    aput-object v2, v6, v3

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "ReviewStatistics::class.\u2026his.constructorRef = it }"

    .line 27
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v33

    aput-object v8, v2, v32

    aput-object v9, v2, v31

    aput-object v10, v2, v30

    aput-object v11, v2, v29

    aput-object v12, v2, v28

    aput-object v13, v2, v27

    aput-object v14, v2, v26

    aput-object v15, v2, v25

    aput-object v16, v2, v24

    aput-object v17, v2, v23

    aput-object v18, v2, v22

    aput-object v19, v2, v21

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "RatingsOnlyReviewCount"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getRatingsOnlyReviewCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "HelpfulVoteCount"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getHelpfulVoteCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "RatingDistribution"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableListOfRatingDistributionAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getRatingDistribution()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "FirstSubmissionTime"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getFirstSubmissionTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "LastSubmissionTime"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getLastSubmissionTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "NotRecommendedCount"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getNotRecommendedCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "RecommendedCount"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getRecommendedCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "FeaturedReviewCount"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getFeaturedReviewCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "NotHelpfulVoteCount"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getNotHelpfulVoteCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "AverageOverallRating"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getAverageOverallRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "TotalReviewCount"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getTotalReviewCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "SecondaryRatingsAverages"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableSecondaryRatingsAveragesAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getSecondaryRatingsAverages()Lcom/thehomedepotca/model/bazaarvoice/SecondaryRatingsAverages;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "OverallRatingRange"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getOverallRatingRange()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatisticsJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ReviewStatistics)"

    return-object v0
.end method
