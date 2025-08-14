.class final Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/c;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# instance fields
.field private final transient a:Lj$/time/chrono/ChronoLocalDate;

.field private final transient b:Lj$/time/LocalTime;


# direct methods
.method private constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    iput-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-void
.end method

.method private D(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    :goto_0
    invoke-direct {v0, v1, v2}, Lj$/time/chrono/e;->G(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long/2addr v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long/2addr v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v4}, Lj$/time/LocalTime;->N()J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lj$/time/LocalTime;->I(J)Lj$/time/LocalTime;

    move-result-object v2

    :goto_1
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v8, v9, v3}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    goto :goto_0
.end method

.method private G(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/b;->s(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method static s(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;
    .locals 1

    check-cast p1, Lj$/time/chrono/e;

    invoke-interface {p1}, Lj$/time/chrono/c;->d()Lj$/time/chrono/i;

    move-result-object v0

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Lj$/time/chrono/c;->d()Lj$/time/chrono/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Chronology mismatch, required: ISO, actual: ISO"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static v(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .locals 1

    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method


# virtual methods
.method final B(J)Lj$/time/chrono/e;
    .locals 10

    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->D(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLj$/time/temporal/l;)Lj$/time/chrono/e;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->P(JLj$/time/temporal/l;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/chrono/e;->G(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/e;->G(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/l;->E(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->s(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->E(JLj$/time/temporal/l;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->y(JLj$/time/temporal/o;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/e;->G(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    check-cast p1, Lj$/time/LocalTime;

    invoke-direct {p0, v0, p1}, Lj$/time/chrono/e;->G(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lj$/time/chrono/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_0
    check-cast p1, Lj$/time/chrono/e;

    invoke-static {v0, p1}, Lj$/time/chrono/e;->s(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/c;

    invoke-interface {p0, p1}, Lj$/time/chrono/c;->C(Lj$/time/chrono/c;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-object v0
.end method

.method public final h(Lj$/time/temporal/l;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->h(Lj$/time/temporal/l;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->m(Lj$/time/temporal/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    move-result v0

    .line 0
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 0
    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/l;)Lj$/time/temporal/q;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/l;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->s(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final l()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    return-object v0
.end method

.method public final m(Lj$/time/temporal/l;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->D(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J
    .locals 5

    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/c;->d()Lj$/time/chrono/i;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {p1}, Lj$/time/LocalDateTime;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/time/temporal/o;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->m(Lj$/time/temporal/l;)J

    move-result-wide v1

    iget-object v3, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v3, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/l;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Lj$/time/chrono/d;->a:[I

    move-object v3, p2

    check-cast v3, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/16 v3, 0x2

    goto :goto_0

    :pswitch_1
    const-wide/16 v3, 0x18

    goto :goto_0

    :pswitch_2
    const-wide/16 v3, 0x5a0

    goto :goto_0

    :pswitch_3
    const-wide/32 v3, 0x15180

    goto :goto_0

    :pswitch_4
    const-wide/32 v3, 0x5265c00

    goto :goto_0

    :pswitch_5
    const-wide v3, 0x141dd76000L

    goto :goto_0

    :pswitch_6
    const-wide v3, 0x4e94914f0000L

    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v1

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->g()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalTime;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->g()Lj$/time/LocalTime;

    move-result-object p1

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 0
    invoke-virtual {p1, v1}, Lj$/time/LocalTime;->s(Lj$/time/LocalTime;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1

    .line 0
    sget-object p1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/LocalDate;->H(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1, v0, p2}, Lj$/time/chrono/ChronoLocalDate;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-string v0, "unit"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2, p0, p1}, Lj$/time/temporal/o;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 0
    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 0
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 0
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 0
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj$/time/chrono/h;->y(Lj$/time/ZoneId;Lj$/time/o;Lj$/time/chrono/e;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final y(JLj$/time/temporal/o;)Lj$/time/chrono/e;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/ChronoUnit;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    sget-object v2, Lj$/time/chrono/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v1, v8, v9, v0}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    iget-object v1, v10, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {v10, v0, v1}, Lj$/time/chrono/e;->G(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v4, v2, v3, v5}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    iget-object v3, v10, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->G(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/e;->D(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->D(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_2
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->D(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/e;->B(J)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v4, v2, v3, v5}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    iget-object v3, v10, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->G(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/e;->D(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 0
    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v4, v2, v3, v5}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    iget-object v3, v10, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->G(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/e;->D(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->D(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v1

    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/o;->s(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/e;->s(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
