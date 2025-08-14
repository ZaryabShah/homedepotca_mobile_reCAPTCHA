.class public final Lcom/salesforce/marketingcloud/events/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EventUtilsKt"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/events/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)Lcom/salesforce/marketingcloud/events/Event;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/events/EventManager$Companion;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->attributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->getProducer()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/salesforce/marketingcloud/events/EventManager$Companion;->customEvent(Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;)Lcom/salesforce/marketingcloud/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/salesforce/marketingcloud/events/Event;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/events/Event;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/salesforce/marketingcloud/events/Event;->attributes()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2, v1}, Lcom/salesforce/marketingcloud/events/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lll/b0;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/events/d;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lll/b0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/events/d;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/events/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/salesforce/marketingcloud/events/d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0, p2}, Lcom/salesforce/marketingcloud/events/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v2}, La3/o;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object p0
.end method

.method private static final a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "getDefault()"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/salesforce/marketingcloud/events/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/salesforce/marketingcloud/events/d;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, La3/o;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p0
.end method

.method private static final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/salesforce/marketingcloud/events/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final a([Ljava/lang/Object;)[Lcom/salesforce/marketingcloud/events/Event;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/salesforce/marketingcloud/events/d;->a([Ljava/lang/Object;Ljava/util/EnumSet;Ljava/util/EnumSet;ILjava/lang/Object;)[Lcom/salesforce/marketingcloud/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final a([Ljava/lang/Object;Ljava/util/EnumSet;)[Lcom/salesforce/marketingcloud/events/Event;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;",
            ">;)[",
            "Lcom/salesforce/marketingcloud/events/Event;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producers"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/salesforce/marketingcloud/events/d;->a([Ljava/lang/Object;Ljava/util/EnumSet;Ljava/util/EnumSet;ILjava/lang/Object;)[Lcom/salesforce/marketingcloud/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final a([Ljava/lang/Object;Ljava/util/EnumSet;Ljava/util/EnumSet;)[Lcom/salesforce/marketingcloud/events/Event;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;",
            ">;)[",
            "Lcom/salesforce/marketingcloud/events/Event;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "producers"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "categories"

    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    move-object v8, v7

    check-cast v8, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    invoke-virtual {v8}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->getProducer()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;->getCategory()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Lcom/salesforce/marketingcloud/events/d;->a(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)Lcom/salesforce/marketingcloud/events/Event;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_0

    sget-object v10, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v11, Lcom/salesforce/marketingcloud/events/d;->a:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v13, Lcom/salesforce/marketingcloud/events/d$a;

    invoke-direct {v13, v8}, Lcom/salesforce/marketingcloud/events/d$a;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/salesforce/marketingcloud/g;->c(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v16, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v17, Lcom/salesforce/marketingcloud/events/d;->a:Ljava/lang/String;

    new-instance v8, Lcom/salesforce/marketingcloud/events/d$b;

    invoke-direct {v8, v7}, Lcom/salesforce/marketingcloud/events/d$b;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v21}, Lcom/salesforce/marketingcloud/g;->b(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array v0, v5, [Lcom/salesforce/marketingcloud/events/Event;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Lcom/salesforce/marketingcloud/events/Event;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a([Ljava/lang/Object;Ljava/util/EnumSet;Ljava/util/EnumSet;ILjava/lang/Object;)[Lcom/salesforce/marketingcloud/events/Event;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-class p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    const-string p4, "allOf(\n        UnifiedSd\u2026roducer::class.java\n    )"

    invoke-static {p1, p4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-class p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    invoke-static {p2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    const-string p3, "allOf(UnifiedSdkEvent.Category::class.java)"

    invoke-static {p2, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/events/d;->a([Ljava/lang/Object;Ljava/util/EnumSet;Ljava/util/EnumSet;)[Lcom/salesforce/marketingcloud/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;Ljava/util/EnumSet;ILjava/lang/Object;)[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-class p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    const-string p2, "allOf(UnifiedSdkEvent.Producer::class.java)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/events/d;->b([Ljava/lang/Object;Ljava/util/EnumSet;)[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/salesforce/marketingcloud/events/Event;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;

    invoke-interface {p0}, Lcom/salesforce/marketingcloud/events/Event;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/salesforce/marketingcloud/events/Event;->attributes()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;->customEvent$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager$Companion;Ljava/lang/String;Ljava/util/Map;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;)[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/salesforce/marketingcloud/events/d;->a([Ljava/lang/Object;Ljava/util/EnumSet;ILjava/lang/Object;)[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Ljava/util/EnumSet;)[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;",
            ">;)[",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "producers"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    move-object v7, v6

    check-cast v7, Lcom/salesforce/marketingcloud/events/Event;

    invoke-interface {v7}, Lcom/salesforce/marketingcloud/events/Event;->getProducer()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lcom/salesforce/marketingcloud/events/d;->b(Lcom/salesforce/marketingcloud/events/Event;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_0

    sget-object v9, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v10, Lcom/salesforce/marketingcloud/events/d;->a:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Lcom/salesforce/marketingcloud/events/d$c;

    invoke-direct {v12, v7}, Lcom/salesforce/marketingcloud/events/d$c;-><init>(Lcom/salesforce/marketingcloud/events/Event;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/salesforce/marketingcloud/g;->c(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v15, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v16, Lcom/salesforce/marketingcloud/events/d;->a:Ljava/lang/String;

    new-instance v7, Lcom/salesforce/marketingcloud/events/d$d;

    invoke-direct {v7, v6}, Lcom/salesforce/marketingcloud/events/d$d;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v20}, Lcom/salesforce/marketingcloud/g;->e(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array v0, v4, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
