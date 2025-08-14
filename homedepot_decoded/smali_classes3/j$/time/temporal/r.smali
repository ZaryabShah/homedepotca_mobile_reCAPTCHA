.class final Lj$/time/temporal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;


# static fields
.field private static final f:Lj$/time/temporal/q;

.field private static final g:Lj$/time/temporal/q;

.field private static final h:Lj$/time/temporal/q;

.field private static final i:Lj$/time/temporal/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/s;

.field private final c:Lj$/time/temporal/o;

.field private final d:Lj$/time/temporal/o;

.field private final e:Lj$/time/temporal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/q;->i(JJ)Lj$/time/temporal/q;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/r;->f:Lj$/time/temporal/q;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x6

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/q;->j(JJJ)Lj$/time/temporal/q;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/r;->g:Lj$/time/temporal/q;

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x36

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/q;->j(JJJ)Lj$/time/temporal/q;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/r;->h:Lj$/time/temporal/q;

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/q;->k(JJ)Lj$/time/temporal/q;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/r;->i:Lj$/time/temporal/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/s;Lj$/time/temporal/o;Lj$/time/temporal/o;Lj$/time/temporal/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/temporal/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    iput-object p3, p0, Lj$/time/temporal/r;->c:Lj$/time/temporal/o;

    iput-object p4, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/o;

    iput-object p5, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    return-void
.end method

.method private static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v0}, Lj$/time/temporal/s;->e()Lj$/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/d;->s()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lj$/time/temporal/r;->n(II)I

    move-result v0

    invoke-static {v0, v3}, Lj$/time/temporal/r;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/q;->d()J

    move-result-wide v4

    long-to-int p1, v4

    iget-object v2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v2}, Lj$/time/temporal/s;->f()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lj$/time/temporal/r;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method private d(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->n(II)I

    move-result v0

    invoke-static {v0, p1}, Lj$/time/temporal/r;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private e(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lj$/time/temporal/r;->n(II)I

    move-result v0

    invoke-static {v0, v2}, Lj$/time/temporal/r;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/i;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long v0, v2

    .line 0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->H(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->e(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/q;->d()J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v1}, Lj$/time/temporal/s;->f()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lj$/time/temporal/r;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method private f(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->n(II)I

    move-result v0

    invoke-static {v0, p1}, Lj$/time/temporal/r;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method static g(Lj$/time/temporal/s;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/r;->f:Lj$/time/temporal/q;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/s;Lj$/time/temporal/o;Lj$/time/temporal/o;Lj$/time/temporal/q;)V

    return-object v6
.end method

.method private h(Lj$/time/chrono/i;III)Lj$/time/LocalDate;
    .locals 3

    check-cast p1, Lj$/time/chrono/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 0
    invoke-static {p2, p1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    .line 0
    invoke-direct {p0, p2}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->n(II)I

    move-result v0

    .line 0
    invoke-virtual {p2}, Lj$/time/LocalDate;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16e

    goto :goto_0

    :cond_0
    const/16 v1, 0x16d

    .line 0
    :goto_0
    iget-object v2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v2}, Lj$/time/temporal/s;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lj$/time/temporal/r;->a(II)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    neg-int v0, v0

    sub-int/2addr p4, p1

    add-int/2addr p4, v0

    sub-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p4

    int-to-long p3, p3

    sget-object p1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {p2, p3, p4, p1}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method static i(Lj$/time/temporal/s;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    sget-object v3, Lj$/time/temporal/i;->d:Lj$/time/temporal/o;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object v5

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/s;Lj$/time/temporal/o;Lj$/time/temporal/o;Lj$/time/temporal/q;)V

    return-object v6
.end method

.method static j(Lj$/time/temporal/s;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/r;->g:Lj$/time/temporal/q;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/s;Lj$/time/temporal/o;Lj$/time/temporal/o;Lj$/time/temporal/q;)V

    return-object v6
.end method

.method static k(Lj$/time/temporal/s;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/i;->d:Lj$/time/temporal/o;

    sget-object v5, Lj$/time/temporal/r;->i:Lj$/time/temporal/q;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/s;Lj$/time/temporal/o;Lj$/time/temporal/o;Lj$/time/temporal/q;)V

    return-object v6
.end method

.method private l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/q;
    .locals 3

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/r;->n(II)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/q;->e()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {v0, p2}, Lj$/time/temporal/r;->a(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Lj$/time/temporal/q;->d()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v0, p1}, Lj$/time/temporal/r;->a(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/q;->i(JJ)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method private m(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;
    .locals 6

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/l;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lj$/time/temporal/r;->h:Lj$/time/temporal/q;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lj$/time/temporal/r;->n(II)I

    move-result v1

    invoke-static {v1, v2}, Lj$/time/temporal/r;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/i;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    .line 0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->H(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->m(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/l;)Lj$/time/temporal/q;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/q;->d()J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v4, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v4}, Lj$/time/temporal/s;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1, v4}, Lj$/time/temporal/r;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/i;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    .line 0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object p1

    .line 0
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->m(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/q;->i(JJ)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method private n(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->floorMod(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v2}, Lj$/time/temporal/s;->f()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method


# virtual methods
.method public final B(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/E;)Lj$/time/temporal/TemporalAccessor;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v5

    iget-object v6, v0, Lj$/time/temporal/r;->d:Lj$/time/temporal/o;

    sget-object v7, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    const/4 v8, 0x7

    const/4 v9, 0x1

    if-ne v6, v7, :cond_0

    iget-object v2, v0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    invoke-virtual {v2, v3, v4, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v2

    iget-object v3, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v3}, Lj$/time/temporal/s;->e()Lj$/time/d;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/d;->s()I

    move-result v3

    sub-int/2addr v3, v9

    sub-int/2addr v2, v9

    add-int/2addr v2, v3

    invoke-static {v2, v8}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    add-int/2addr v2, v9

    int-to-long v2, v2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lj$/time/temporal/a;->G(J)I

    move-result v4

    .line 0
    iget-object v6, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v6}, Lj$/time/temporal/s;->e()Lj$/time/d;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/d;->s()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->floorMod(II)I

    move-result v4

    add-int/2addr v4, v9

    .line 0
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/i;

    move-result-object v6

    sget-object v10, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lj$/time/temporal/a;->G(J)I

    move-result v7

    iget-object v11, v0, Lj$/time/temporal/r;->d:Lj$/time/temporal/o;

    sget-object v14, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v11, v14, :cond_5

    sget-object v11, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v8, v5

    .line 0
    sget-object v5, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v5, :cond_2

    check-cast v6, Lj$/time/chrono/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 0
    invoke-static {v7, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v2

    const-wide/16 v5, 0x1

    .line 0
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    .line 0
    invoke-virtual {v2, v5, v6, v14}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v2

    .line 0
    invoke-direct {v0, v2}, Lj$/time/temporal/r;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v5

    invoke-direct {v0, v2}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const-wide/16 v7, 0x7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    int-to-long v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v4

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v2, v4, v5, v6}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_1

    .line 0
    :cond_2
    invoke-virtual {v11, v12, v13}, Lj$/time/temporal/a;->G(J)I

    move-result v5

    check-cast v6, Lj$/time/chrono/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    .line 0
    invoke-static {v7, v5, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v5

    .line 0
    iget-object v6, v0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    invoke-virtual {v6, v8, v9, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/r;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x7

    mul-int/2addr v6, v7

    add-int/2addr v6, v4

    int-to-long v6, v6

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v5, v6, v7, v4}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v4

    .line 0
    sget-object v5, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v5, :cond_4

    invoke-virtual {v4, v11}, Lj$/time/LocalDate;->m(Lj$/time/temporal/l;)J

    move-result-wide v5

    cmp-long v2, v5, v12

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 0
    :cond_5
    iget-object v8, v0, Lj$/time/temporal/r;->d:Lj$/time/temporal/o;

    sget-object v9, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v8, v9, :cond_e

    int-to-long v8, v5

    .line 0
    check-cast v6, Lj$/time/chrono/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    .line 0
    invoke-static {v7, v5, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v5

    .line 0
    sget-object v6, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v6, :cond_6

    invoke-direct {v0, v5}, Lj$/time/temporal/r;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v6

    invoke-direct {v0, v5}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    sub-int/2addr v4, v2

    const-wide/16 v8, 0x7

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v6

    int-to-long v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v6

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v5, v6, v7, v2}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_3

    .line 0
    :cond_6
    iget-object v6, v0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    invoke-virtual {v6, v8, v9, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v6

    int-to-long v8, v6

    invoke-direct {v0, v5}, Lj$/time/temporal/r;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v11

    sub-long/2addr v8, v11

    long-to-int v6, v8

    invoke-direct {v0, v5}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v8

    sub-int/2addr v4, v8

    const/4 v8, 0x7

    mul-int/2addr v6, v8

    add-int/2addr v6, v4

    int-to-long v8, v6

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    invoke-virtual {v5, v8, v9, v4}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v4

    .line 0
    sget-object v5, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v5, :cond_8

    invoke-virtual {v4, v10}, Lj$/time/LocalDate;->m(Lj$/time/temporal/l;)J

    move-result-wide v5

    int-to-long v7, v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 0
    :cond_9
    iget-object v5, v0, Lj$/time/temporal/r;->d:Lj$/time/temporal/o;

    sget-object v8, Lj$/time/temporal/s;->h:Lj$/time/temporal/o;

    if-eq v5, v8, :cond_a

    sget-object v8, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v5, v8, :cond_e

    :cond_a
    iget-object v5, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v5}, Lj$/time/temporal/s;->c(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v5}, Lj$/time/temporal/s;->b(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 0
    iget-object v5, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v5}, Lj$/time/temporal/s;->c(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/r;

    .line 0
    iget-object v5, v5, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 0
    iget-object v8, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v8}, Lj$/time/temporal/s;->c(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v10}, Lj$/time/temporal/s;->c(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v5

    sget-object v8, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v8, :cond_b

    const/4 v8, 0x1

    invoke-direct {v0, v6, v5, v8, v4}, Lj$/time/temporal/r;->h(Lj$/time/chrono/i;III)Lj$/time/LocalDate;

    move-result-object v2

    iget-object v4, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v4}, Lj$/time/temporal/s;->b(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v4

    .line 0
    invoke-virtual {v2, v4, v5, v7}, Lj$/time/LocalDate;->K(JLj$/time/temporal/o;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_5

    .line 0
    :cond_b
    iget-object v7, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v7}, Lj$/time/temporal/s;->b(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v7

    check-cast v7, Lj$/time/temporal/r;

    .line 0
    iget-object v7, v7, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    .line 0
    iget-object v8, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v8}, Lj$/time/temporal/s;->b(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v10}, Lj$/time/temporal/s;->b(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v7

    invoke-direct {v0, v6, v5, v7, v4}, Lj$/time/temporal/r;->h(Lj$/time/chrono/i;III)Lj$/time/LocalDate;

    move-result-object v4

    sget-object v6, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v6, :cond_d

    invoke-direct {v0, v4}, Lj$/time/temporal/r;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    move-object v2, v4

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v4}, Lj$/time/temporal/s;->c(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v4}, Lj$/time/temporal/s;->b(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, 0x0

    :goto_7
    return-object v2
.end method

.method public final D(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/o;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v1, Lj$/time/temporal/s;->h:Lj$/time/temporal/o;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->e(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    .line 0
    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    iget-object v0, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/l;)I

    move-result v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/o;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v0}, Lj$/time/temporal/s;->a(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result v0

    iget-object v1, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-static {v1}, Lj$/time/temporal/s;->b(Lj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/l;)I

    move-result v1

    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/i;

    move-result-object p1

    long-to-int p2, p2

    invoke-direct {p0, p1, p2, v1, v0}, Lj$/time/temporal/r;->h(Lj$/time/chrono/i;III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    iget-object v0, p0, Lj$/time/temporal/r;->c:Lj$/time/temporal/o;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
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

.method public final s(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/o;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    :goto_0
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/l;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    :goto_1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    goto :goto_0

    :cond_2
    sget-object v1, Lj$/time/temporal/s;->h:Lj$/time/temporal/o;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_4

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/temporal/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/s;

    invoke-virtual {v1}, Lj$/time/temporal/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/o;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    return-object p1

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v0, v1, :cond_2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lj$/time/temporal/s;->h:Lj$/time/temporal/o;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->m(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v0, p1, :cond_4

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->y()Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    .line 0
    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()Lj$/time/temporal/q;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/q;

    return-object v0
.end method
