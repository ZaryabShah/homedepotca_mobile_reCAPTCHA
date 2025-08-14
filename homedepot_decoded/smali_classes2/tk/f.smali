.class public final Ltk/f;
.super Ljava/lang/Object;
.source "InsertGenerator.java"

# interfaces
.implements Ltk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltk/b<",
        "Lpk/i<",
        "*>;>;"
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
    .locals 9

    .line 1
    check-cast p2, Lpk/i;

    .line 2
    .line 3
    sget-object v0, Lsk/g0;->a1:Lsk/g0;

    .line 4
    .line 5
    iget-object v1, p2, Lpk/i;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget p2, p2, Lpk/i;->p:I

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ltk/a;

    .line 17
    .line 18
    iget-object v3, v2, Ltk/a;->g:Lsk/n0;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Lsk/g0;

    .line 22
    .line 23
    sget-object v6, Lsk/g0;->r0:Lsk/g0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    sget-object v6, Lsk/g0;->s0:Lsk/g0;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lsk/n0;->k([Lsk/g0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ltk/a;->j()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-ne p2, v8, :cond_2

    .line 46
    .line 47
    new-array p1, v4, [Lsk/g0;

    .line 48
    .line 49
    sget-object p2, Lsk/g0;->Y:Lsk/g0;

    .line 50
    .line 51
    aput-object p2, p1, v7

    .line 52
    .line 53
    aput-object v0, p1, v8

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Lsk/n0;->l()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ltk/d;

    .line 67
    .line 68
    invoke-direct {v5}, Ltk/d;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lsk/n0;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lsk/n0;->m()V

    .line 78
    .line 79
    .line 80
    if-ne p2, v8, :cond_3

    .line 81
    .line 82
    new-array p2, v8, [Lsk/g0;

    .line 83
    .line 84
    aput-object v0, p2, v7

    .line 85
    .line 86
    invoke-virtual {v3, p2}, Lsk/n0;->k([Lsk/g0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lsk/n0;->l()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Ltk/e;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ltk/e;-><init>(Ltk/h;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p2, v0}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lsk/n0;->d()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v2, p1}, Ltk/a;->i(Lpk/l;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
