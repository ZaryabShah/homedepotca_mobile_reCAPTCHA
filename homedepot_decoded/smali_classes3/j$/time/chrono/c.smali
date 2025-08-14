.class public interface abstract Lj$/time/chrono/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;


# virtual methods
.method public C(Lj$/time/chrono/c;)I
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/c;->g()Lj$/time/LocalTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/c;->g()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->s(Lj$/time/LocalTime;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/c;->d()Lj$/time/chrono/i;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/c;->d()Lj$/time/chrono/i;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public c(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/m;->d()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->c()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/c;->g()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/c;->d()Lj$/time/chrono/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/c;

    invoke-interface {p0, p1}, Lj$/time/chrono/c;->C(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public d()Lj$/time/chrono/i;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    return-object v0
.end method

.method public f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/c;->g()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->N()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Lj$/time/LocalTime;
.end method

.method public abstract l()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public r(Lj$/time/o;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/c;->g()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->O()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/o;->E()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public u(Lj$/time/o;)Lj$/time/Instant;
    .locals 4

    invoke-interface {p0, p1}, Lj$/time/chrono/c;->r(Lj$/time/o;)J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/c;->g()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->D()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->E(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public abstract x(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method
