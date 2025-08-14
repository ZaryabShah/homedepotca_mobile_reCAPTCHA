.class final Lj$/time/format/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final synthetic a:Lj$/time/chrono/ChronoLocalDate;

.field final synthetic b:Lj$/time/temporal/TemporalAccessor;

.field final synthetic c:Lj$/time/chrono/i;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/LocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/i;Lj$/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/y;->a:Lj$/time/chrono/ChronoLocalDate;

    iput-object p2, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    iput-object p3, p0, Lj$/time/format/y;->c:Lj$/time/chrono/i;

    iput-object p4, p0, Lj$/time/format/y;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/y;->c:Lj$/time/chrono/i;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/y;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj$/time/temporal/l;)Lj$/time/temporal/q;
    .locals 1

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/ChronoLocalDate;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    goto :goto_0
.end method

.method public final j(Lj$/time/temporal/l;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->j(Lj$/time/temporal/l;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/l;)Z

    move-result p1

    return p1
.end method

.method public final m(Lj$/time/temporal/l;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/ChronoLocalDate;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    goto :goto_0
.end method
