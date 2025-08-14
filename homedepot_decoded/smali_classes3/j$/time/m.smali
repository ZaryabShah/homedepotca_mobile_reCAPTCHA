.class public final Lj$/time/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/m;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/time/m;-><init>(I)V

    sput-object v0, Lj$/time/m;->d:Lj$/time/m;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    new-array v0, v0, [Lj$/time/temporal/o;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    aput-object v3, v0, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj$/time/m;->a:I

    iput v0, p0, Lj$/time/m;->b:I

    iput p1, p0, Lj$/time/m;->c:I

    return-void
.end method

.method public static c(I)Lj$/time/m;
    .locals 1

    or-int/lit8 v0, p0, 0x0

    if-nez v0, :cond_0

    .line 0
    sget-object p0, Lj$/time/m;->d:Lj$/time/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/m;

    invoke-direct {v0, p0}, Lj$/time/m;-><init>(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/chrono/ChronoLocalDate;)Lj$/time/temporal/Temporal;
    .locals 4

    const-string v0, "temporal"

    .line 0
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/i;

    if-eqz v0, :cond_1

    sget-object v1, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    invoke-virtual {v1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "Chronology mismatch, expected: ISO, actual: ISO"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/m;->b:I

    if-nez v0, :cond_2

    iget v0, p0, Lj$/time/m;->a:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lj$/time/m;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_3
    iget v0, p0, Lj$/time/m;->c:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lj$/time/m;->c:I

    return v0
.end method

.method public final d()J
    .locals 4

    iget v0, p0, Lj$/time/m;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lj$/time/m;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/m;

    iget v1, p0, Lj$/time/m;->a:I

    iget v3, p1, Lj$/time/m;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/m;->b:I

    iget v3, p1, Lj$/time/m;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/m;->c:I

    iget p1, p1, Lj$/time/m;->c:I

    if-ne v1, p1, :cond_1

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

    iget v0, p0, Lj$/time/m;->a:I

    iget v1, p0, Lj$/time/m;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/m;->c:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj$/time/m;->d:Lj$/time/m;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/m;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lj$/time/m;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lj$/time/m;->c:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
