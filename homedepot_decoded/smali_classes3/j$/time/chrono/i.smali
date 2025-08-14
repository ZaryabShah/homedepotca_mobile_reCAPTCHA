.class public interface abstract Lj$/time/chrono/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/i;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    :goto_0
    return-object p0
.end method
