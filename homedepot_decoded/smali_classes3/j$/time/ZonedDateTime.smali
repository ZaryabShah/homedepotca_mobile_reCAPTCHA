.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/o;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iput-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    iput-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-void
.end method

.method private D(Lj$/time/o;)Lj$/time/ZonedDateTime;
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-virtual {p1, v0}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->y()Lj$/time/zone/c;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 0
    invoke-virtual {v0, v1}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v0

    .line 0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    new-instance v0, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-direct {v0, v1, v2, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;
    .locals 3

    sget-object v0, Lj$/time/format/DateTimeFormatter;->i:Lj$/time/format/DateTimeFormatter;

    const-string v1, "formatter"

    .line 0
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lj$/time/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj$/time/g;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->f(Ljava/lang/CharSequence;Lj$/time/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZonedDateTime;

    return-object p0
.end method

.method private static s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    invoke-virtual {p3}, Lj$/time/ZoneId;->y()Lj$/time/zone/c;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->E(JJ)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/o;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->M(JILj$/time/o;)Lj$/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lj$/time/ZonedDateTime;

    invoke-direct {p1, p0, p3, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)V

    return-object p1
.end method

.method public static v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;
    .locals 4

    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/ZonedDateTime;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/l;)J

    move-result-wide v1

    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p0, v3}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v1

    invoke-static {p0}, Lj$/time/LocalTime;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v2

    .line 0
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v1, v0, v2}, Lj$/time/ZonedDateTime;->y(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/ZonedDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Lj$/time/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static y(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/ZonedDateTime;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lj$/time/o;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/ZonedDateTime;

    move-object v0, p1

    check-cast v0, Lj$/time/o;

    invoke-direct {p2, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->y()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/o;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/a;->y()Lj$/time/e;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/e;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/a;->B()Lj$/time/o;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/o;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lj$/time/o;

    :goto_0
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)V

    return-object v0
.end method


# virtual methods
.method public final B(JLj$/time/temporal/o;)Lj$/time/ZonedDateTime;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lj$/time/temporal/o;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    iget-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-static {p1, p2, p3}, Lj$/time/ZonedDateTime;->y(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    iget-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const-string v0, "localDateTime"

    .line 0
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lj$/time/ZoneId;->y()Lj$/time/zone/c;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v0

    .line 0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 0
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p1, p3, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lj$/time/chrono/c;->r(Lj$/time/o;)J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->D()I

    move-result p1

    invoke-static {v0, v1, p1, p3}, Lj$/time/ZonedDateTime;->s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    .line 0
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->s(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public final E()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->S()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final H(JLj$/time/temporal/l;)Lj$/time/ZonedDateTime;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    iget-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-static {p1, p2, p3}, Lj$/time/ZonedDateTime;->y(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->G(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/o;->I(I)Lj$/time/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->D(Lj$/time/o;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    iget-object p3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p3}, Lj$/time/LocalDateTime;->D()I

    move-result p3

    .line 0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-static {p1, p2, p3, v0}, Lj$/time/ZonedDateTime;->s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/l;->E(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public final I(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;
    .locals 3

    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDate;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->g()Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->y(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->S()Lj$/time/LocalDate;

    move-result-object v0

    check-cast p1, Lj$/time/LocalTime;

    invoke-static {v0, p1}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->y(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/LocalDateTime;

    .line 0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->y(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_3

    check-cast p1, Lj$/time/OffsetDateTime;

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->y()Lj$/time/LocalDateTime;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->o()Lj$/time/o;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lj$/time/ZonedDateTime;->y(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/o;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lj$/time/Instant;

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-static {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;->s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lj$/time/o;

    if-eqz v0, :cond_5

    check-cast p1, Lj$/time/o;

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->D(Lj$/time/o;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/l;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->H(JLj$/time/temporal/l;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->H(JLj$/time/temporal/l;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->B(JLj$/time/temporal/o;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->B(JLj$/time/temporal/o;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/m;->b()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->E()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->I(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-virtual {v1, v3}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->g()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/time/temporal/l;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->h(Lj$/time/temporal/l;)I

    move-result p1

    return p1

    .line 0
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    .line 0
    invoke-virtual {p1}, Lj$/time/o;->E()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/p;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->h(Lj$/time/temporal/l;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-virtual {v1}, Lj$/time/o;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/l;)Lj$/time/temporal/q;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/l;->y()Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/l;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->s(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final bridge synthetic k(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->I(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->E()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lj$/time/temporal/l;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    .line 0
    invoke-virtual {p1}, Lj$/time/o;->E()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->F()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->D(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J
    .locals 2

    invoke-static {p1}, Lj$/time/ZonedDateTime;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p2}, Lj$/time/temporal/o;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J

    move-result-wide p1

    return-wide p1

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-static {v0, v1}, Lj$/time/OffsetDateTime;->v(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object v0

    .line 0
    iget-object v1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 0
    iget-object p1, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-static {v1, p1}, Lj$/time/OffsetDateTime;->v(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    .line 0
    invoke-virtual {v0, p1, p2}, Lj$/time/OffsetDateTime;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/o;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()Lj$/time/o;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    return-object v0
.end method

.method public final t()Lj$/time/chrono/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-virtual {v1}, Lj$/time/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/o;

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->r(Lj$/time/o;)J

    move-result-wide v0

    iget-object v2, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->D()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lj$/time/ZonedDateTime;->s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final z()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-object v0
.end method
