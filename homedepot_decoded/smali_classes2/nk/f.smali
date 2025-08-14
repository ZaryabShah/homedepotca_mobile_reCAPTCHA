.class public final Lnk/f;
.super Lok/k;
.source "CompositeKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok/k;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lok/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lok/f;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lok/k;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-interface {v3}, Lok/f;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v6, v3, Lok/a;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    check-cast v3, Lok/a;

    .line 58
    .line 59
    invoke-interface {v3}, Lok/a;->S()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    :cond_0
    if-nez v5, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lok/k;->e:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
