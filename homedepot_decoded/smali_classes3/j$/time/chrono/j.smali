.class public final Lj$/time/chrono/j;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj$/time/chrono/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/j;

    invoke-direct {v0}, Lj$/time/chrono/j;-><init>()V

    sput-object v0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/LocalDate;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 0
    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 0
    :cond_0
    sget-object v2, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v6, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v1, v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lj$/time/temporal/a;->H(J)V

    :cond_1
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0xc

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v0, v2, v6, v7}, Lj$/time/chrono/a;->s(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v6

    invoke-static {v0, v2, v6, v7}, Lj$/time/chrono/a;->s(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    .line 0
    :cond_2
    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_c

    sget-object v8, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq v1, v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lj$/time/temporal/a;->H(J)V

    :cond_3
    sget-object v8, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_9

    sget-object v8, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    sget-object v10, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v1, v10, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-lez v2, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v6

    if-lez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_7
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    invoke-static {v0, v8, v9, v10}, Lj$/time/chrono/a;->s(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-nez v2, :cond_a

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v6

    if-nez v2, :cond_b

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v8

    :goto_2
    invoke-static {v0, v2, v8, v9}, Lj$/time/chrono/a;->s(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    goto :goto_3

    :cond_b
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lj$/time/temporal/a;->H(J)V

    .line 0
    :cond_d
    :goto_3
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1a

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lj$/time/temporal/a;->G(J)I

    move-result v2

    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v1, v10, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v6

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    invoke-static {v2, v9, v9}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lj$/time/LocalDate;->L(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->G(J)I

    move-result v3

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lj$/time/temporal/a;->G(J)I

    move-result v0

    sget-object v4, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne v1, v4, :cond_13

    const/4 v1, 0x4

    if-eq v3, v1, :cond_12

    const/4 v1, 0x6

    if-eq v3, v1, :cond_12

    const/16 v1, 0x9

    if-eq v3, v1, :cond_12

    const/16 v1, 0xb

    if-ne v3, v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x2

    if-ne v3, v1, :cond_13

    sget-object v1, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    int-to-long v4, v2

    sget v8, Lj$/time/n;->a:I

    const-wide/16 v10, 0x3

    and-long/2addr v10, v4

    cmp-long v8, v10, v6

    if-nez v8, :cond_10

    const-wide/16 v10, 0x64

    .line 0
    rem-long v10, v4, v10

    cmp-long v8, v10, v6

    if-nez v8, :cond_11

    const-wide/16 v10, 0x190

    rem-long/2addr v4, v10

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    .line 0
    :cond_11
    :goto_4
    invoke-virtual {v1, v9}, Lj$/time/Month;->v(Z)I

    move-result v1

    goto :goto_6

    :cond_12
    :goto_5
    const/16 v1, 0x1e

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_13
    invoke-static {v2, v3, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 0
    :cond_14
    sget-object v6, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v8, :cond_17

    .line 0
    invoke-virtual {v2}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v8

    .line 0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v2}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v2

    sget-object v8, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v1, v8, :cond_15

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v10

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v12

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    .line 0
    invoke-static {v2, v9, v9}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    .line 0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v2, v10, v11, v3}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v2

    .line 0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v2, v12, v13, v3}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v2

    .line 0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v2, v0, v1, v3}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 0
    :cond_15
    invoke-virtual {v3}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v4

    .line 0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v4

    .line 0
    invoke-virtual {v6}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v5

    .line 0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v6}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v5

    .line 0
    invoke-virtual {v7}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v6

    .line 0
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v7}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v0

    .line 0
    invoke-static {v2, v4, v9}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    sub-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x7

    sub-int/2addr v0, v9

    add-int/2addr v0, v5

    int-to-long v5, v0

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v2, v5, v6, v0}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v0

    .line 0
    sget-object v2, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v1, v2, :cond_23

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->h(Lj$/time/temporal/l;)I

    move-result v1

    if-ne v1, v4, :cond_16

    goto/16 :goto_7

    :cond_16
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {v0, v10}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_17
    sget-object v7, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 0
    invoke-virtual {v2}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v8

    .line 0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v2}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v2

    sget-object v8, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v1, v8, :cond_18

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v13

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v15

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v17

    .line 0
    invoke-static {v2, v9, v9}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v12

    .line 0
    invoke-static/range {v12 .. v18}, Lj$/time/chrono/a;->v(Lj$/time/LocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 0
    :cond_18
    invoke-virtual {v3}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v4

    .line 0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v4

    .line 0
    invoke-virtual {v6}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v5

    .line 0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12, v6}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v5

    .line 0
    invoke-virtual {v7}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v6

    .line 0
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v7}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v0

    .line 0
    invoke-static {v2, v4, v9}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    sub-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x7

    int-to-long v5, v5

    .line 0
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v2, v5, v6, v7}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v2

    .line 0
    invoke-static {v0}, Lj$/time/d;->v(I)Lj$/time/d;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lj$/time/d;->s()I

    move-result v0

    new-instance v5, Lj$/time/temporal/j;

    invoke-direct {v5, v0}, Lj$/time/temporal/j;-><init>(I)V

    .line 0
    invoke-virtual {v2, v5}, Lj$/time/LocalDate;->Q(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object v0

    .line 0
    sget-object v2, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v1, v2, :cond_23

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->h(Lj$/time/temporal/l;)I

    move-result v1

    if-ne v1, v4, :cond_19

    goto/16 :goto_7

    :cond_19
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {v0, v10}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1a
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 0
    invoke-virtual {v2}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v6

    .line 0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v2}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v2

    sget-object v6, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v1, v6, :cond_1b

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    .line 0
    invoke-static {v2, v9}, Lj$/time/LocalDate;->J(II)Lj$/time/LocalDate;

    move-result-object v2

    .line 0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v2, v0, v1, v3}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 0
    :cond_1b
    invoke-virtual {v3}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v1

    .line 0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v0

    .line 0
    invoke-static {v2, v0}, Lj$/time/LocalDate;->J(II)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 0
    :cond_1c
    sget-object v3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v7, :cond_1f

    .line 0
    invoke-virtual {v2}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v7

    .line 0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, v2}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v7

    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v1, v10, :cond_1d

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v3

    .line 0
    invoke-static {v7, v9}, Lj$/time/LocalDate;->J(II)Lj$/time/LocalDate;

    move-result-object v0

    .line 0
    sget-object v5, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v0, v1, v2, v5}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v0

    .line 0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v0, v3, v4, v1}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v0

    goto/16 :goto_7

    .line 0
    :cond_1d
    invoke-virtual {v3}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v4

    .line 0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v3

    .line 0
    invoke-virtual {v6}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v4

    .line 0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11, v6}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v0

    .line 0
    invoke-static {v7, v9}, Lj$/time/LocalDate;->J(II)Lj$/time/LocalDate;

    move-result-object v4

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v9

    add-int/2addr v0, v3

    int-to-long v5, v0

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v4, v5, v6, v0}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v0

    .line 0
    sget-object v3, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v1, v3, :cond_23

    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->h(Lj$/time/temporal/l;)I

    move-result v1

    if-ne v1, v7, :cond_1e

    goto/16 :goto_7

    :cond_1e
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {v0, v8}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1f
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 0
    invoke-virtual {v2}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v7

    .line 0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, v2}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v7

    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v1, v10, :cond_20

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v13

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v15

    .line 0
    invoke-static {v7, v9}, Lj$/time/LocalDate;->J(II)Lj$/time/LocalDate;

    move-result-object v10

    const-wide/16 v11, 0x0

    .line 0
    invoke-static/range {v10 .. v16}, Lj$/time/chrono/a;->v(Lj$/time/LocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    goto :goto_7

    .line 0
    :cond_20
    invoke-virtual {v3}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v4

    .line 0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v3

    .line 0
    invoke-virtual {v6}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v4

    .line 0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11, v6}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v0

    .line 0
    invoke-static {v7, v9}, Lj$/time/LocalDate;->J(II)Lj$/time/LocalDate;

    move-result-object v4

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x7

    int-to-long v5, v3

    .line 0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v4, v5, v6, v3}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v3

    .line 0
    invoke-static {v0}, Lj$/time/d;->v(I)Lj$/time/d;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lj$/time/d;->s()I

    move-result v0

    new-instance v4, Lj$/time/temporal/j;

    invoke-direct {v4, v0}, Lj$/time/temporal/j;-><init>(I)V

    .line 0
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->Q(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object v0

    .line 0
    sget-object v3, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v1, v3, :cond_23

    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->h(Lj$/time/temporal/l;)I

    move-result v1

    if-ne v1, v7, :cond_21

    goto :goto_7

    :cond_21
    new-instance v0, Lj$/time/DateTimeException;

    invoke-direct {v0, v8}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 0
    :cond_23
    :goto_7
    check-cast v0, Lj$/time/LocalDate;

    return-object v0
.end method

.method public final y(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
