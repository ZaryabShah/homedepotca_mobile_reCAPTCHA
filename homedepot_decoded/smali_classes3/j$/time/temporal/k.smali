.class public final synthetic Lj$/time/temporal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Lj$/time/temporal/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/time/temporal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    iget v0, p0, Lj$/time/temporal/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/q;->d()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj$/time/temporal/k;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 0
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v1

    :cond_0
    return-object v1

    .line 0
    :pswitch_1
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/k;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/m;->d:Lj$/time/temporal/k;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneId;

    :goto_0
    return-object v0

    .line 0
    :pswitch_2
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result p1

    invoke-static {p1}, Lj$/time/o;->I(I)Lj$/time/o;

    move-result-object v1

    :cond_2
    return-object v1

    .line 0
    :pswitch_3
    sget-object v0, Lj$/time/temporal/m;->c:Lj$/time/temporal/k;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/o;

    return-object p1

    .line 0
    :pswitch_4
    sget-object v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/k;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/i;

    return-object p1

    .line 0
    :pswitch_5
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/k;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1

    .line 0
    :goto_1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->I(J)Lj$/time/LocalTime;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
