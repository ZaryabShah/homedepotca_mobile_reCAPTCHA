.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/o;->h:Lj$/time/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, v1}, Lj$/time/OffsetDateTime;->v(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    .line 0
    sget-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    sget-object v1, Lj$/time/o;->g:Lj$/time/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, v1}, Lj$/time/OffsetDateTime;->v(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lj$/time/o;

    iput-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    return-void
.end method

.method private B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-virtual {v0, p2}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/o;)V

    return-object v0
.end method

.method public static now()Lj$/time/OffsetDateTime;
    .locals 3

    .line 0
    new-instance v0, Lj$/time/b;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/b;-><init>(Lj$/time/ZoneId;)V

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 0
    invoke-static {v1, v2}, Lj$/time/Instant;->B(J)Lj$/time/Instant;

    move-result-object v1

    .line 0
    invoke-virtual {v0}, Lj$/time/b;->c()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->y()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/o;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/ZoneId;->y()Lj$/time/zone/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/o;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->M(JILj$/time/o;)Lj$/time/LocalDateTime;

    move-result-object p0

    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/o;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;
    .locals 2

    const-string v0, "formatter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/time/g;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->f(Ljava/lang/CharSequence;Lj$/time/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public static s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetDateTime;
    .locals 4

    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/OffsetDateTime;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/o;->D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/o;

    move-result-object v0

    invoke-static {}, Lj$/time/temporal/m;->b()Lj$/time/temporal/k;

    move-result-object v1

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDate;

    invoke-static {}, Lj$/time/temporal/m;->c()Lj$/time/temporal/k;

    move-result-object v2

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/LocalTime;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 0
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->L(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v1, v0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/o;)V

    return-object v2

    .line 0
    :cond_1
    invoke-static {p0}, Lj$/time/Instant;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain OffsetDateTime from TemporalAccessor: "

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

.method public static v(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;
    .locals 1

    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/o;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->G(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/o;->I(I)Lj$/time/o;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_1
    iget-object p3, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p3}, Lj$/time/LocalDateTime;->D()I

    move-result p3

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->E(JJ)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-static {p1, p2}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/l;->E(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_0
    return-object p1
.end method

.method public final b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 0
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->s(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_0
    return-object p1
.end method

.method public final c(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/m;->d()Lj$/time/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->b()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->S()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    invoke-static {}, Lj$/time/temporal/m;->c()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->g()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    return-object p1

    :cond_4
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 0
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj$/time/OffsetDateTime;

    .line 0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    iget-object v1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    .line 0
    invoke-virtual {v0, v1}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 0
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->C(Lj$/time/chrono/c;)I

    move-result v0

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->r(Lj$/time/o;)J

    move-result-wide v0

    iget-object v2, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-interface {v2, v3}, Lj$/time/chrono/c;->r(Lj$/time/o;)J

    move-result-wide v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->g()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->D()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->g()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->D()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->C(Lj$/time/chrono/c;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public final bridge synthetic e(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/OffsetDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-virtual {v1, p1}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

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

.method public final f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 0
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->S()Lj$/time/LocalDate;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->g()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->N()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 0
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    .line 0
    invoke-virtual {v1}, Lj$/time/o;->E()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->g()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->y()I

    move-result v0

    return v0
.end method

.method public getMonthValue()I
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->B()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->G()I

    move-result v0

    return v0
.end method

.method public final h(Lj$/time/temporal/l;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/l;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->h(Lj$/time/temporal/l;)I

    move-result p1

    return p1

    .line 0
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

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
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-virtual {v1}, Lj$/time/o;->hashCode()I

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
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

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

.method public isAfter(Lj$/time/OffsetDateTime;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->r(Lj$/time/o;)J

    move-result-wide v0

    .line 0
    iget-object v2, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 0
    iget-object v3, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-interface {v2, v3}, Lj$/time/chrono/c;->r(Lj$/time/o;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-nez v0, :cond_0

    .line 0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->g()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->D()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->g()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->D()I

    move-result p1

    if-le v0, p1, :cond_0

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

.method public final m(Lj$/time/temporal/l;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/l;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    .line 0
    invoke-virtual {p1}, Lj$/time/o;->E()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 0
    :cond_1
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-interface {p1, v0}, Lj$/time/chrono/c;->r(Lj$/time/o;)J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->D(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public minusDays(J)Lj$/time/OffsetDateTime;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->O(J)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    iget-object p2, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDateTime;->O(J)Lj$/time/LocalDateTime;

    move-result-object p2

    iget-object v0, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-direct {p1, p2, v0}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->O(J)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusMonths(J)Lj$/time/OffsetDateTime;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->P(J)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    iget-object p2, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDateTime;->P(J)Lj$/time/LocalDateTime;

    move-result-object p2

    iget-object v0, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-direct {p1, p2, v0}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->P(J)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J
    .locals 3

    invoke-static {p1}, Lj$/time/OffsetDateTime;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetDateTime;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    .line 0
    iget-object v1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    .line 0
    invoke-virtual {v0, v1}, Lj$/time/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/o;->E()I

    move-result v1

    iget-object v2, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-virtual {v2}, Lj$/time/o;->E()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    move-result-object p1

    new-instance v1, Lj$/time/OffsetDateTime;

    invoke-direct {v1, p1, v0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/o;)V

    move-object p1, v1

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/o;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()Lj$/time/o;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    return-object v0
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->u(Lj$/time/o;)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-virtual {v1}, Lj$/time/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/OffsetDateTime;
    .locals 1

    instance-of v0, p1, Lj$/time/LocalDate;

    if-nez v0, :cond_4

    instance-of v0, p1, Lj$/time/LocalTime;

    if-nez v0, :cond_4

    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/Instant;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/Instant;

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-static {p1, v0}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lj$/time/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    check-cast p1, Lj$/time/o;

    invoke-direct {p0, v0, p1}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_3

    check-cast p1, Lj$/time/OffsetDateTime;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    return-object p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->V(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDateTime;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/o;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/o;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method
