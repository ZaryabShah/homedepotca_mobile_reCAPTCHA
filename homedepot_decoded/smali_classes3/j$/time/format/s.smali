.class final Lj$/time/format/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:Lj$/time/temporal/l;

.field private final b:Lj$/time/format/G;

.field private final c:Lj$/time/format/B;

.field private volatile d:Lj$/time/format/k;


# direct methods
.method constructor <init>(Lj$/time/temporal/l;Lj$/time/format/G;Lj$/time/format/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    iput-object p2, p0, Lj$/time/format/s;->b:Lj$/time/format/G;

    iput-object p3, p0, Lj$/time/format/s;->c:Lj$/time/format/B;

    return-void
.end method


# virtual methods
.method public final s(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 9

    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    invoke-virtual {p1, v0}, Lj$/time/format/z;->e(Lj$/time/temporal/l;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/z;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v1

    invoke-static {}, Lj$/time/temporal/m;->a()Lj$/time/temporal/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/i;

    if-eqz v1, :cond_4

    sget-object v2, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lj$/time/format/s;->c:Lj$/time/format/B;

    iget-object v4, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lj$/time/format/s;->b:Lj$/time/format/G;

    invoke-virtual {p1}, Lj$/time/format/z;->c()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    .line 0
    instance-of v0, v4, Lj$/time/temporal/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lj$/time/format/B;->d(Lj$/time/temporal/l;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 0
    :cond_4
    :goto_1
    iget-object v1, p0, Lj$/time/format/s;->c:Lj$/time/format/B;

    iget-object v2, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lj$/time/format/s;->b:Lj$/time/format/G;

    invoke-virtual {p1}, Lj$/time/format/z;->c()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/B;->d(Lj$/time/temporal/l;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 0
    iget-object v0, p0, Lj$/time/format/s;->d:Lj$/time/format/k;

    if-nez v0, :cond_5

    new-instance v0, Lj$/time/format/k;

    iget-object v2, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v1, v3, v1}, Lj$/time/format/k;-><init>(Lj$/time/temporal/l;III)V

    iput-object v0, p0, Lj$/time/format/s;->d:Lj$/time/format/k;

    :cond_5
    iget-object v0, p0, Lj$/time/format/s;->d:Lj$/time/format/k;

    .line 0
    invoke-virtual {v0, p1, p2}, Lj$/time/format/k;->s(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/format/s;->b:Lj$/time/format/G;

    sget-object v1, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    .line 0
    invoke-static {v3}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v3}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/s;->b:Lj$/time/format/G;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/format/x;Ljava/lang/CharSequence;I)I
    .locals 10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_9

    if-gt p3, v0, :cond_9

    invoke-virtual {p1}, Lj$/time/format/x;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/s;->b:Lj$/time/format/G;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lj$/time/format/x;->h()Lj$/time/chrono/i;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lj$/time/chrono/j;->a:Lj$/time/chrono/j;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lj$/time/format/s;->c:Lj$/time/format/B;

    iget-object v5, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    invoke-virtual {p1}, Lj$/time/format/x;->i()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    .line 0
    instance-of v2, v5, Lj$/time/temporal/a;

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {v4, v5, v0, v6}, Lj$/time/format/B;->e(Lj$/time/temporal/l;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    goto :goto_2

    .line 0
    :cond_3
    :goto_1
    iget-object v1, p0, Lj$/time/format/s;->c:Lj$/time/format/B;

    iget-object v2, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    invoke-virtual {p1}, Lj$/time/format/x;->i()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lj$/time/format/B;->e(Lj$/time/temporal/l;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lj$/time/format/x;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v5, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p2, p3

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lj$/time/format/x;->o(Lj$/time/temporal/l;JII)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lj$/time/format/x;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    not-int p1, p3

    return p1

    .line 0
    :cond_7
    iget-object v0, p0, Lj$/time/format/s;->d:Lj$/time/format/k;

    if-nez v0, :cond_8

    new-instance v0, Lj$/time/format/k;

    iget-object v1, p0, Lj$/time/format/s;->a:Lj$/time/temporal/l;

    const/16 v2, 0x13

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lj$/time/format/k;-><init>(Lj$/time/temporal/l;III)V

    iput-object v0, p0, Lj$/time/format/s;->d:Lj$/time/format/k;

    :cond_8
    iget-object v0, p0, Lj$/time/format/s;->d:Lj$/time/format/k;

    .line 0
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/k;->v(Lj$/time/format/x;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
