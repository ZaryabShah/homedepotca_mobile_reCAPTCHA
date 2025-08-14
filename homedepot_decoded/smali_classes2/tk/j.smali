.class public final Ltk/j;
.super Ljava/lang/Object;
.source "StatementGenerator.java"

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


# instance fields
.field public d:Ltk/i;

.field public e:Ltk/f;

.field public f:Ltk/k;

.field public g:Ltk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/b<",
            "Ljava/util/Map<",
            "Lok/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:La2/c;

.field public i:Ltk/c;

.field public j:Ltk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/b<",
            "Lpk/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ltk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/b<",
            "Lpk/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/collection/d;


# direct methods
.method public constructor <init>(Lsk/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltk/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ltk/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltk/j;->d:Ltk/i;

    .line 10
    .line 11
    new-instance v0, Ltk/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ltk/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltk/j;->e:Ltk/f;

    .line 17
    .line 18
    new-instance v0, Ltk/k;

    .line 19
    .line 20
    invoke-direct {v0}, Ltk/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltk/j;->f:Ltk/k;

    .line 24
    .line 25
    invoke-interface {p1}, Lsk/k0;->k()Ltk/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ltk/j;->g:Ltk/b;

    .line 30
    .line 31
    new-instance v0, La2/c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, La2/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltk/j;->h:La2/c;

    .line 38
    .line 39
    new-instance v0, Ltk/c;

    .line 40
    .line 41
    invoke-direct {v0}, Ltk/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ltk/j;->i:Ltk/c;

    .line 45
    .line 46
    invoke-interface {p1}, Lsk/k0;->j()Ltk/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ltk/j;->j:Ltk/b;

    .line 51
    .line 52
    invoke-interface {p1}, Lsk/k0;->d()Ltk/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ltk/j;->k:Ltk/b;

    .line 57
    .line 58
    new-instance p1, Landroidx/collection/d;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/collection/d;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ltk/j;->l:Landroidx/collection/d;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ltk/h;Lpk/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/h;",
            "Lpk/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltk/a;

    .line 3
    .line 4
    iget-object v1, v0, Ltk/a;->g:Lsk/n0;

    .line 5
    .line 6
    iget-object v2, p2, Lpk/i;->d:Lpk/k;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_8

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const-string v5, "Cannot generate update statement with an empty set of values"

    .line 19
    .line 20
    if-eq v2, v4, :cond_5

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v2, v3, [Lsk/g0;

    .line 34
    .line 35
    sget-object v3, Lsk/g0;->W0:Lsk/g0;

    .line 36
    .line 37
    aput-object v3, v2, v6

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltk/a;->j()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array v2, v4, [Lsk/g0;

    .line 47
    .line 48
    sget-object v4, Lsk/g0;->Z:Lsk/g0;

    .line 49
    .line 50
    aput-object v4, v2, v6

    .line 51
    .line 52
    sget-object v4, Lsk/g0;->j0:Lsk/g0;

    .line 53
    .line 54
    aput-object v4, v2, v3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ltk/a;->j()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Ltk/j;->g:Ltk/b;

    .line 64
    .line 65
    iget-object v1, p2, Lpk/i;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, p1, v1}, Ltk/b;->d(Ltk/h;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    iget-object v0, p0, Ltk/j;->f:Ltk/k;

    .line 92
    .line 93
    iget-object v1, p2, Lpk/i;->k:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Ltk/k;->d(Ltk/h;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_8
    iget-object v0, p0, Ltk/j;->e:Ltk/f;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Ltk/f;->d(Ltk/h;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    iget-object v0, p0, Ltk/j;->d:Ltk/i;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Ltk/i;->d(Ltk/h;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Ltk/j;->h:La2/c;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, La2/c;->d(Ltk/h;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ltk/j;->i:Ltk/c;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Ltk/c;->d(Ltk/h;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ltk/j;->j:Ltk/b;

    .line 141
    .line 142
    invoke-interface {v0, p1, p2}, Ltk/b;->d(Ltk/h;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ltk/j;->k:Ltk/b;

    .line 146
    .line 147
    invoke-interface {v0, p1, p2}, Ltk/b;->d(Ltk/h;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ltk/j;->l:Landroidx/collection/d;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d;->d(Ltk/h;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final bridge synthetic d(Ltk/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpk/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltk/j;->a(Ltk/h;Lpk/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
