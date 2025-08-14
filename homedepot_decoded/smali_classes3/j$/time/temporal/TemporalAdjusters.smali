.class public final Lj$/time/temporal/TemporalAdjusters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static firstDayOfMonth()Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    new-instance v0, Lj$/time/temporal/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/time/temporal/k;-><init>(I)V

    return-object v0
.end method

.method public static lastDayOfMonth()Lj$/time/temporal/TemporalAdjuster;
    .locals 2

    new-instance v0, Lj$/time/temporal/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/time/temporal/k;-><init>(I)V

    return-object v0
.end method
