.class abstract Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# direct methods
.method static s(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object v0

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->d()Lj$/time/chrono/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Chronology mismatch, expected: ISO, actual: ISO"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
