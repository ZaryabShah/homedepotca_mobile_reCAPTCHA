.class public final Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;
.super Lsi/k;
.source "ProAccountSummaryJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;",
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
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;",
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

.field private final nullableListOfProAccountRewardYearAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableOffsetDateTimeAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lj$/time/OffsetDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProAccountPreferenceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProAccountRedemptionAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedemption;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProAccountRewardAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountReward;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProAccountSpendAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProFuelRewardAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;",
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
    const-string v3, "anniversaryDate"

    .line 14
    .line 15
    const-string v4, "currentQuarterSpend"

    .line 16
    .line 17
    const-string v5, "fuelReward"

    .line 18
    .line 19
    const-string v6, "hasHDCC"

    .line 20
    .line 21
    const-string v7, "nextLevelAmount"

    .line 22
    .line 23
    const-string v8, "nextTier"

    .line 24
    .line 25
    const-string v9, "nextTierAmount"

    .line 26
    .line 27
    const-string v10, "paintQuarterSpend"

    .line 28
    .line 29
    const-string v11, "paintSpendPercentage"

    .line 30
    .line 31
    const-string v12, "preference"

    .line 32
    .line 33
    const-string v13, "proXtraId"

    .line 34
    .line 35
    const-string v14, "propaintSpend"

    .line 36
    .line 37
    const-string v15, "quarterPeriodFrame"

    .line 38
    .line 39
    const-string v16, "redemption"

    .line 40
    .line 41
    const-string v17, "reward"

    .line 42
    .line 43
    const-string v18, "rewardYear"

    .line 44
    .line 45
    const-string v19, "sixtyDayPayTermPref"

    .line 46
    .line 47
    const-string v20, "tier"

    .line 48
    .line 49
    const-string v21, "totalSpendPercentage"

    .line 50
    .line 51
    const-string v22, "totalSpent"

    .line 52
    .line 53
    const-string v23, "ytdAmount"

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
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->options:Lsi/n$a;

    .line 64
    .line 65
    const-class v2, Lj$/time/OffsetDateTime;

    .line 66
    .line 67
    sget-object v3, Lal/u;->d:Lal/u;

    .line 68
    .line 69
    const-string v4, "anniversaryDate"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableOffsetDateTimeAdapter:Lsi/k;

    .line 76
    .line 77
    const-class v2, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    .line 78
    .line 79
    const-string v4, "currentQuarterSpend"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountSpendAdapter:Lsi/k;

    .line 86
    .line 87
    const-class v2, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;

    .line 88
    .line 89
    const-string v4, "fuelReward"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProFuelRewardAdapter:Lsi/k;

    .line 96
    .line 97
    const-class v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string v4, "hasHDCC"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 106
    .line 107
    const-class v2, Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "nextLevelAmount"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 116
    .line 117
    const-class v2, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    .line 118
    .line 119
    const-string v4, "preference"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountPreferenceAdapter:Lsi/k;

    .line 126
    .line 127
    const-class v2, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedemption;

    .line 128
    .line 129
    const-string v4, "redemption"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountRedemptionAdapter:Lsi/k;

    .line 136
    .line 137
    const-class v2, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountReward;

    .line 138
    .line 139
    const-string v4, "reward"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountRewardAdapter:Lsi/k;

    .line 146
    .line 147
    const-class v2, Ljava/util/List;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const-class v6, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRewardYear;

    .line 154
    .line 155
    aput-object v6, v4, v5

    .line 156
    .line 157
    invoke-static {v2, v4}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v4, "rewardYear"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableListOfProAccountRewardYearAdapter:Lsi/k;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v4, -0x1

    const/4 v6, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v5}, Lsi/n;->z(Lsi/n$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const v5, -0x100001

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountSpendAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    const v5, -0x80001

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const v5, -0x40001

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const v5, -0x20001

    goto :goto_1

    .line 9
    :pswitch_4
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountPreferenceAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    const v5, -0x10001

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableListOfProAccountRewardYearAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/util/List;

    const v5, -0x8001

    :goto_1
    and-int/2addr v4, v5

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountRewardAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountReward;

    and-int/lit16 v4, v4, -0x4001

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountRedemptionAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedemption;

    and-int/lit16 v4, v4, -0x2001

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x1001

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountSpendAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    and-int/lit16 v4, v4, -0x801

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x401

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountPreferenceAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    and-int/lit16 v4, v4, -0x201

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x101

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountSpendAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    and-int/lit8 v4, v4, -0x9

    goto/16 :goto_0

    .line 23
    :pswitch_12
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProFuelRewardAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    .line 24
    :pswitch_13
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountSpendAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_0

    .line 25
    :pswitch_14
    iget-object v5, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableOffsetDateTimeAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lj$/time/OffsetDateTime;

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    .line 26
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/high16 v1, -0x200000

    if-ne v4, v1, :cond_1

    .line 29
    new-instance v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    move-object v5, v1

    invoke-direct/range {v5 .. v26}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;-><init>(Lj$/time/OffsetDateTime;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedemption;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountReward;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;Ljava/lang/String;)V

    return-object v1

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v27, 0x11

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

    const/16 v3, 0x17

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    new-array v5, v3, [Ljava/lang/Class;

    .line 31
    const-class v45, Lj$/time/OffsetDateTime;

    aput-object v45, v5, v44

    const-class v45, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    aput-object v45, v5, v43

    const-class v45, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;

    aput-object v45, v5, v42

    const-class v45, Ljava/lang/Boolean;

    aput-object v45, v5, v41

    aput-object v2, v5, v40

    aput-object v2, v5, v39

    aput-object v2, v5, v38

    const-class v45, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    aput-object v45, v5, v37

    aput-object v2, v5, v36

    const-class v45, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    aput-object v45, v5, v35

    aput-object v2, v5, v34

    const-class v45, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    aput-object v45, v5, v33

    aput-object v2, v5, v32

    const-class v45, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedemption;

    aput-object v45, v5, v31

    const-class v45, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountReward;

    aput-object v45, v5, v30

    const-class v45, Ljava/util/List;

    aput-object v45, v5, v29

    const-class v45, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    aput-object v45, v5, v28

    aput-object v2, v5, v27

    const/16 v45, 0x12

    aput-object v2, v5, v45

    const/16 v45, 0x13

    const-class v46, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    aput-object v46, v5, v45

    const/16 v45, 0x14

    aput-object v2, v5, v45

    const/16 v2, 0x15

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v5, v2

    const/16 v2, 0x16

    .line 32
    sget-object v45, Lti/c;->c:Ljava/lang/Class;

    aput-object v45, v5, v2

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "ProAccountSummary::class\u2026his.constructorRef = it }"

    .line 35
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v44

    aput-object v7, v2, v43

    aput-object v8, v2, v42

    aput-object v9, v2, v41

    aput-object v10, v2, v40

    aput-object v11, v2, v39

    aput-object v12, v2, v38

    aput-object v13, v2, v37

    aput-object v14, v2, v36

    aput-object v15, v2, v35

    aput-object v16, v2, v34

    aput-object v17, v2, v33

    aput-object v18, v2, v32

    aput-object v19, v2, v31

    aput-object v20, v2, v30

    aput-object v21, v2, v29

    aput-object v22, v2, v28

    aput-object v23, v2, v27

    const/16 v3, 0x12

    aput-object v24, v2, v3

    const/16 v3, 0x13

    aput-object v25, v2, v3

    const/16 v3, 0x14

    aput-object v26, v2, v3

    const/16 v3, 0x15

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    return-object v1

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "anniversaryDate"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableOffsetDateTimeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getAnniversaryDate()Lj$/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "currentQuarterSpend"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountSpendAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getCurrentQuarterSpend()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "fuelReward"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProFuelRewardAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getFuelReward()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProFuelReward;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "hasHDCC"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getHasHDCC()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "nextLevelAmount"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getNextLevelAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "nextTier"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getNextTier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "nextTierAmount"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getNextTierAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "paintQuarterSpend"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountSpendAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getPaintQuarterSpend()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "paintSpendPercentage"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getPaintSpendPercentage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "preference"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountPreferenceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getPreference()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "proXtraId"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getProXtraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "propaintSpend"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountSpendAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getPaintSpend()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "quarterPeriodFrame"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getQuarterPeriodFrame()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "redemption"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountRedemptionAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getRedemption()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountRedemption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "reward"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountRewardAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getReward()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountReward;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "rewardYear"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableListOfProAccountRewardYearAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getRewardYear()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sixtyDayPayTermPref"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountPreferenceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getSixtyDayPayTermPref()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountPreference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "tier"

    .line 37
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getTier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalSpendPercentage"

    .line 39
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getTotalSpendPercentage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalSpent"

    .line 41
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableProAccountSpendAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getTotalSpent()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSpend;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "ytdAmount"

    .line 43
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;->getYtdAmount()Ljava/lang/String;

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
    check-cast p2, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ProAccountSummary)"

    return-object v0
.end method
