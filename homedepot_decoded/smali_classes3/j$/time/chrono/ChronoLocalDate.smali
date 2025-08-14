.class public interface abstract Lj$/time/chrono/ChronoLocalDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">;"
    }
.end annotation


# virtual methods
.method public A(Lj$/time/LocalTime;)Lj$/time/chrono/c;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->v(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public a(JLj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/l;->E(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/b;->s(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->s(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/b;->s(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/k;

    move-result-object v0

    const/4 v1, 0x0

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

    return-object v1

    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public abstract d()Lj$/time/chrono/i;
.end method

.method public bridge synthetic e(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->k(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public abstract hashCode()I
.end method

.method public j(Lj$/time/temporal/l;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->s(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    .line 0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/b;->s(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J
.end method

.method public toEpochDay()J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public w(Lj$/time/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    .line 0
    invoke-virtual {p1, p0}, Lj$/time/m;->a(Lj$/time/chrono/ChronoLocalDate;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/b;->s(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method
