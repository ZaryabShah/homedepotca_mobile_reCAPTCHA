.class public final Ltk/k;
.super Ljava/lang/Object;
.source "UpdateGenerator.java"

# interfaces
.implements Ltk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltk/b<",
        "Ljava/util/Map<",
        "Lok/f<",
        "*>;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ltk/h;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Ltk/a;

    .line 4
    .line 5
    iget-object v0, p1, Ltk/a;->g:Lsk/n0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Lsk/g0;

    .line 9
    .line 10
    sget-object v3, Lsk/g0;->Y0:Lsk/g0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ltk/a;->j()V

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [Lsk/g0;

    .line 22
    .line 23
    sget-object v2, Lsk/g0;->S0:Lsk/g0;

    .line 24
    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsk/n0;->k([Lsk/g0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move v1, v4

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lok/f;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ltk/a;->a(Lok/f;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lok/m;->f:Lok/m;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ltk/a;->h(Lok/m;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lok/f;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v3, v2}, Ltk/a;->d(Lok/f;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method
