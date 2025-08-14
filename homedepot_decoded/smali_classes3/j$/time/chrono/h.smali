.class final Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# instance fields
.field private final transient a:Lj$/time/chrono/e;

.field private final transient b:Lj$/time/o;

.field private final transient c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/ZoneId;Lj$/time/o;Lj$/time/chrono/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lj$/time/chrono/e;

    iput-object p3, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/e;

    const-string p3, "offset"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lj$/time/o;

    iput-object p2, p0, Lj$/time/chrono/h;->b:Lj$/time/o;

    const-string p2, "zone"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lj$/time/ZoneId;

    iput-object p1, p0, Lj$/time/chrono/h;->c:Lj$/time/ZoneId;

    return-void
.end method

.method private s(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->d()Lj$/time/chrono/i;

    move-result-object v0

    .line 0
    invoke-virtual {p2}, Lj$/time/ZoneId;->y()Lj$/time/zone/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/o;

    move-result-object v1

    const-string v2, "offset"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    invoke-static {v2, v3, p1, v1}, Lj$/time/LocalDateTime;->M(JILj$/time/o;)Lj$/time/LocalDateTime;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {p1}, Lj$/time/LocalDateTime;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    check-cast p1, Lj$/time/chrono/e;

    new-instance v0, Lj$/time/chrono/h;

    invoke-direct {v0, p2, v1, p1}, Lj$/time/chrono/h;-><init>(Lj$/time/ZoneId;Lj$/time/o;Lj$/time/chrono/e;)V

    return-object v0
.end method

.method static v(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;
    .locals 1

    check-cast p1, Lj$/time/chrono/h;

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->d()Lj$/time/chrono/i;

    move-result-object v0

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->d()Lj$/time/chrono/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Chronology mismatch, required: ISO, actual: ISO"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static y(Lj$/time/ZoneId;Lj$/time/o;Lj$/time/chrono/e;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 6

    const-string v0, "localDateTime"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lj$/time/o;

    if-eqz v0, :cond_0

    new-instance p1, Lj$/time/chrono/h;

    move-object v0, p0

    check-cast v0, Lj$/time/o;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/h;-><init>(Lj$/time/ZoneId;Lj$/time/o;Lj$/time/chrono/e;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->y()Lj$/time/zone/c;

    move-result-object v0

    invoke-static {p2}, Lj$/time/LocalDateTime;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/o;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/a;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/zone/a;->y()Lj$/time/e;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/e;->v()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj$/time/chrono/e;->B(J)Lj$/time/chrono/e;

    move-result-object p2

    invoke-virtual {p1}, Lj$/time/zone/a;->B()Lj$/time/o;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/chrono/h;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/h;-><init>(Lj$/time/ZoneId;Lj$/time/o;Lj$/time/chrono/e;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/l;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->E(JLj$/time/temporal/l;)Lj$/time/chrono/e;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/h;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/chrono/h;->b:Lj$/time/o;

    invoke-static {p2, p3, p1}, Lj$/time/chrono/h;->y(Lj$/time/ZoneId;Lj$/time/o;Lj$/time/chrono/e;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->G(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/o;->I(I)Lj$/time/o;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/e;

    invoke-interface {p2, p1}, Lj$/time/chrono/c;->u(Lj$/time/o;)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/h;->c:Lj$/time/ZoneId;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/h;->s(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->F()J

    move-result-wide v0

    sub-long/2addr p1, v0

    sget-object p3, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->d()Lj$/time/chrono/i;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/l;->E(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/h;->v(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->a(JLj$/time/temporal/l;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->y(JLj$/time/temporal/o;)Lj$/time/chrono/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->k(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->d()Lj$/time/chrono/i;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->s(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/h;->v(Lj$/time/chrono/i;Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->q(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/e;

    .line 0
    invoke-virtual {v0}, Lj$/time/chrono/e;->hashCode()I

    move-result v0

    .line 0
    iget-object v1, p0, Lj$/time/chrono/h;->b:Lj$/time/o;

    .line 0
    invoke-virtual {v1}, Lj$/time/o;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 0
    iget-object v1, p0, Lj$/time/chrono/h;->c:Lj$/time/ZoneId;

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
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

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J
    .locals 1

    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->d()Lj$/time/chrono/i;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {p1}, Lj$/time/ZonedDateTime;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/o;

    .line 0
    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/e;

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->t()Lj$/time/chrono/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/e;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2, p0, p1}, Lj$/time/temporal/o;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()Lj$/time/o;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/o;

    return-object v0
.end method

.method public final t()Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 0
    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/e;

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    iget-object v1, p0, Lj$/time/chrono/h;->b:Lj$/time/o;

    .line 0
    invoke-virtual {v1}, Lj$/time/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/chrono/h;->b:Lj$/time/o;

    .line 0
    iget-object v2, p0, Lj$/time/chrono/h;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 0
    iget-object v0, p0, Lj$/time/chrono/h;->c:Lj$/time/ZoneId;

    .line 0
    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/h;->c:Lj$/time/ZoneId;

    return-object v0
.end method
