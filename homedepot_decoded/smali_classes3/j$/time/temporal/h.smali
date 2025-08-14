.class final enum Lj$/time/temporal/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/o;


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/h;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/h;

.field private static final synthetic b:[Lj$/time/temporal/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj$/time/temporal/h;

    sget-object v1, Lj$/time/e;->c:Lj$/time/e;

    const-string v1, "WEEK_BASED_YEARS"

    const/4 v2, 0x0

    const-string v3, "WeekBasedYears"

    invoke-direct {v0, v1, v2, v3}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/h;->WEEK_BASED_YEARS:Lj$/time/temporal/h;

    new-instance v1, Lj$/time/temporal/h;

    const-string v3, "QUARTER_YEARS"

    const/4 v4, 0x1

    const-string v5, "QuarterYears"

    invoke-direct {v1, v3, v4, v5}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/h;->QUARTER_YEARS:Lj$/time/temporal/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/temporal/h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/h;
    .locals 1

    const-class v0, Lj$/time/temporal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/h;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/h;
    .locals 1

    sget-object v0, Lj$/time/temporal/h;->b:[Lj$/time/temporal/h;

    invoke-virtual {v0}, [Lj$/time/temporal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/h;

    return-object v0
.end method


# virtual methods
.method public final between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object v0, Lj$/time/temporal/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, v0}, Lj$/time/temporal/Temporal;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/o;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lj$/time/temporal/i;->c:Lj$/time/temporal/l;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/l;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/l;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    sget-object v0, Lj$/time/temporal/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    div-long v2, p2, v0

    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lj$/time/temporal/i;->c:Lj$/time/temporal/l;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/l;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/h;->a:Ljava/lang/String;

    return-object v0
.end method
