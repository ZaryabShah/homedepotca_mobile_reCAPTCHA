.class public final Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;
.super Ljava/lang/Object;
.source "SearchFilterState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState$Companion;


# instance fields
.field private final ctaButtonState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

.field private final dateRangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

.field private final filterQuery:Ljava/lang/String;

.field private final hasResults:Z

.field private final isLoading:Z

.field private final noResultsState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

.field private final searchByError:Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

.field private final searchByList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final searchByOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

.field private final showKeyboard:Z

.field private final showReset:Z

.field private final showSearchOption:Z

.field private final totalResults:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->Companion:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            "Z",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;ZZZZ",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByError;",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;",
            ")V"
        }
    .end annotation

    const-string v0, "noResultsState"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterQuery"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchByOption"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateRangeOption"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateRangeList"

    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchByList"

    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchByError"

    invoke-static {p13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaButtonState"

    invoke-static {p14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->totalResults:I

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->noResultsState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->filterQuery:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 6
    iput-boolean p5, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showSearchOption:Z

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeList:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByList:Ljava/util/List;

    .line 10
    iput-boolean p9, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->isLoading:Z

    .line 11
    iput-boolean p10, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->hasResults:Z

    .line 12
    iput-boolean p11, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showReset:Z

    .line 13
    iput-boolean p12, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showKeyboard:Z

    .line 14
    iput-object p13, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByError:Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    .line 15
    iput-object p14, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->ctaButtonState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v2, v3, v5}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;->Disabled:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    move-object/from16 v17, v0

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 18
    invoke-direct/range {v3 .. v17}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;-><init>(ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->totalResults:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->noResultsState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->filterQuery:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showSearchOption:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->isLoading:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->hasResults:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showReset:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showKeyboard:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByError:Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->ctaButtonState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->copy(ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->totalResults:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->hasResults:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showReset:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showKeyboard:Z

    return v0
.end method

.method public final component13()Lcom/thehomedepotca/app/searchfilter/model/SearchByError;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByError:Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    return-object v0
.end method

.method public final component14()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->ctaButtonState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->noResultsState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->filterQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showSearchOption:Z

    return v0
.end method

.method public final component6()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeList:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByList:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->isLoading:Z

    return v0
.end method

.method public final copy(ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            "Z",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;ZZZZ",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByError;",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;",
            ")",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;"
        }
    .end annotation

    const-string v0, "noResultsState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterQuery"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchByOption"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateRangeOption"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateRangeList"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchByList"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchByError"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaButtonState"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v6, p5

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;-><init>(ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    iget v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->totalResults:I

    iget v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->totalResults:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->noResultsState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->noResultsState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->filterQuery:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->filterQuery:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showSearchOption:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showSearchOption:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeList:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeList:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByList:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByList:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->isLoading:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->isLoading:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->hasResults:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->hasResults:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showReset:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showReset:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showKeyboard:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showKeyboard:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByError:Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByError:Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->ctaButtonState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    iget-object p1, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->ctaButtonState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCtaButtonState()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->ctaButtonState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateRangeOption()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->filterQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->hasResults:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNoResultsState()Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->noResultsState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchByError()Lcom/thehomedepotca/app/searchfilter/model/SearchByError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByError:Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchByOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowKeyboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showKeyboard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowReset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showReset:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSearchOption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showSearchOption:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->totalResults:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->totalResults:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->noResultsState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->filterQuery:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showSearchOption:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_0
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeList:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByList:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->isLoading:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_1
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->hasResults:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_2
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showReset:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_3
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showKeyboard:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v2, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByError:Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByError;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->ctaButtonState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SearchFilterState(totalResults="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->totalResults:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", noResultsState="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->noResultsState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", filterQuery="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->filterQuery:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", searchByOption="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", showSearchOption="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showSearchOption:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", dateRangeOption="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", dateRangeList="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->dateRangeList:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", searchByList="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByList:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", isLoading="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->isLoading:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", hasResults="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->hasResults:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", showReset="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showReset:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", showKeyboard="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->showKeyboard:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", searchByError="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->searchByError:Lcom/thehomedepotca/app/searchfilter/model/SearchByError;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", ctaButtonState="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;->ctaButtonState:Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x29

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
