.class public interface abstract Lj$/time/temporal/Temporal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# virtual methods
.method public abstract a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;
.end method

.method public abstract b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
.end method

.method public e(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J
.end method
