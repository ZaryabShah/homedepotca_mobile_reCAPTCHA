.class public final Luk/c$a;
.super Ljava/lang/Object;
.source "H2.java"

# interfaces
.implements Ltk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ltk/h;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ltk/a;

    .line 5
    .line 6
    iget-object v0, v0, Ltk/a;->g:Lsk/n0;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmk/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lmk/a;->h()Lmk/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lmk/l;->R()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    new-array v3, v1, [Lsk/g0;

    .line 42
    .line 43
    sget-object v4, Lsk/g0;->A0:Lsk/g0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lsk/n0;->k([Lsk/g0;)V

    .line 49
    .line 50
    .line 51
    new-array v3, v1, [Lsk/g0;

    .line 52
    .line 53
    sget-object v4, Lsk/g0;->s0:Lsk/g0;

    .line 54
    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lsk/n0;->k([Lsk/g0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lsk/n0;->o(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lsk/n0;->j(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 81
    .line 82
    .line 83
    new-array v3, v1, [Lsk/g0;

    .line 84
    .line 85
    sget-object v4, Lsk/g0;->v0:Lsk/g0;

    .line 86
    .line 87
    aput-object v4, v3, v5

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lsk/n0;->k([Lsk/g0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lsk/n0;->i(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 102
    .line 103
    .line 104
    new-array v2, v1, [Lsk/g0;

    .line 105
    .line 106
    sget-object v3, Lsk/g0;->R0:Lsk/g0;

    .line 107
    .line 108
    aput-object v3, v2, v5

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Luk/b;

    .line 118
    .line 119
    invoke-direct {v3, p1, p2}, Luk/b;-><init>(Ltk/h;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 126
    .line 127
    .line 128
    new-array p1, v1, [Lsk/g0;

    .line 129
    .line 130
    sget-object p2, Lsk/g0;->j0:Lsk/g0;

    .line 131
    .line 132
    aput-object p2, p1, v5

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "DUAL"

    .line 138
    .line 139
    invoke-virtual {v0, p1, v5}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 140
    .line 141
    .line 142
    return-void
.end method
