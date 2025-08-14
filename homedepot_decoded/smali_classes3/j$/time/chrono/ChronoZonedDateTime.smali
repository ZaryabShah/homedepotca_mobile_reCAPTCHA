.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public F()J
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->O()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->o()Lj$/time/o;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/o;->E()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract a(JLj$/time/temporal/l;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public bridge synthetic a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->a(JLj$/time/temporal/l;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->d()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->o()Lj$/time/o;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->c()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->d()Lj$/time/chrono/i;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->z()Lj$/time/ZoneId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->q(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public d()Lj$/time/chrono/i;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->k(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public g()Lj$/time/LocalTime;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->t()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->g()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public h(Lj$/time/temporal/l;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/f;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->t()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->o()Lj$/time/o;

    move-result-object p1

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

.method public i(Lj$/time/temporal/l;)Lj$/time/temporal/q;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->t()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

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

.method public k(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->d()Lj$/time/chrono/i;

    move-result-object v0

    .line 0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/h;->v(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public l()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->t()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0
.end method

.method public m(Lj$/time/temporal/l;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/f;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->t()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->o()Lj$/time/o;

    move-result-object p1

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

.method public abstract o()Lj$/time/o;
.end method

.method public q(Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->F()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->F()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->D()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->D()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->t()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->t()Lj$/time/chrono/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->C(Lj$/time/chrono/c;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->z()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->z()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->d()Lj$/time/chrono/i;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->d()Lj$/time/chrono/i;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public abstract t()Lj$/time/chrono/c;
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->F()J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->D()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->E(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public abstract z()Lj$/time/ZoneId;
.end method
