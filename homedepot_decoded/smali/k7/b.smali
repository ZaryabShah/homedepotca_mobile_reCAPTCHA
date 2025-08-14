.class public final Lk7/b;
.super Ljava/lang/Object;
.source "Model.kt"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Lk7/a;

.field public final b:Lk7/a;

.field public final c:Lk7/a;

.field public final d:Lk7/a;

.field public final e:Lk7/a;

.field public final f:Lk7/a;

.field public final g:Lk7/a;

.field public final h:Lk7/a;

.field public final i:Lk7/a;

.field public final j:Lk7/a;

.field public final k:Lk7/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lzk/f;

    .line 3
    .line 4
    new-instance v1, Lzk/f;

    .line 5
    .line 6
    const-string v2, "embedding.weight"

    .line 7
    .line 8
    const-string v3, "embed.weight"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lzk/f;

    .line 17
    .line 18
    const-string v2, "dense1.weight"

    .line 19
    .line 20
    const-string v3, "fc1.weight"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lzk/f;

    .line 29
    .line 30
    const-string v2, "dense2.weight"

    .line 31
    .line 32
    const-string v3, "fc2.weight"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lzk/f;

    .line 41
    .line 42
    const-string v2, "dense3.weight"

    .line 43
    .line 44
    const-string v3, "fc3.weight"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lzk/f;

    .line 53
    .line 54
    const-string v2, "dense1.bias"

    .line 55
    .line 56
    const-string v3, "fc1.bias"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lzk/f;

    .line 65
    .line 66
    const-string v2, "dense2.bias"

    .line 67
    .line 68
    const-string v3, "fc2.bias"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lzk/f;

    .line 77
    .line 78
    const-string v2, "dense3.bias"

    .line 79
    .line 80
    const-string v3, "fc3.bias"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-static {v0}, Lal/y;->A0([Lzk/f;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lk7/b;->m:Ljava/util/HashMap;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lk7/a;

    iput-object v0, p0, Lk7/b;->a:Lk7/a;

    .line 3
    sget v0, Lk7/e;->a:I

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lk7/a;

    invoke-static {v0}, Lk7/e;->l(Lk7/a;)Lk7/a;

    move-result-object v0

    iput-object v0, p0, Lk7/b;->b:Lk7/a;

    const-string v0, "convs.1.weight"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lk7/a;

    invoke-static {v0}, Lk7/e;->l(Lk7/a;)Lk7/a;

    move-result-object v0

    iput-object v0, p0, Lk7/b;->c:Lk7/a;

    const-string v0, "convs.2.weight"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lk7/a;

    invoke-static {v0}, Lk7/e;->l(Lk7/a;)Lk7/a;

    move-result-object v0

    iput-object v0, p0, Lk7/b;->d:Lk7/a;

    const-string v0, "convs.0.bias"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lk7/a;

    iput-object v0, p0, Lk7/b;->e:Lk7/a;

    const-string v0, "convs.1.bias"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lk7/a;

    iput-object v0, p0, Lk7/b;->f:Lk7/a;

    const-string v0, "convs.2.bias"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lk7/a;

    iput-object v0, p0, Lk7/b;->g:Lk7/a;

    const-string v0, "fc1.weight"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lk7/a;

    invoke-static {v0}, Lk7/e;->k(Lk7/a;)Lk7/a;

    move-result-object v0

    iput-object v0, p0, Lk7/b;->h:Lk7/a;

    const-string v0, "fc2.weight"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lk7/a;

    invoke-static {v0}, Lk7/e;->k(Lk7/a;)Lk7/a;

    move-result-object v0

    iput-object v0, p0, Lk7/b;->i:Lk7/a;

    const-string v0, "fc1.bias"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lk7/a;

    iput-object v0, p0, Lk7/b;->j:Lk7/a;

    const-string v0, "fc2.bias"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lk7/a;

    iput-object v0, p0, Lk7/b;->k:Lk7/a;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk7/b;->l:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    sget-object v2, Lk7/c$a;->d:Lk7/c$a;

    invoke-virtual {v2}, Lk7/c$a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 15
    sget-object v2, Lk7/c$a;->e:Lk7/c$a;

    invoke-virtual {v2}, Lk7/c$a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lz7/b;->I([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    .line 18
    invoke-static {v2, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    .line 19
    invoke-static {v3, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/a;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/a;

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v3}, Lk7/e;->k(Lk7/a;)Lk7/a;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lk7/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 24
    iget-object v2, p0, Lk7/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lk7/a;[Ljava/lang/String;Ljava/lang/String;)Lk7/a;
    .locals 7

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget v0, Lk7/e;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lk7/b;->a:Lk7/a;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lk7/e;->e([Ljava/lang/String;Lk7/a;)Lk7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lk7/b;->b:Lk7/a;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lk7/e;->c(Lk7/a;Lk7/a;)Lk7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lk7/b;->e:Lk7/a;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lk7/e;->a(Lk7/a;Lk7/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lk7/e;->i(Lk7/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk7/b;->c:Lk7/a;

    .line 32
    .line 33
    invoke-static {p2, v0}, Lk7/e;->c(Lk7/a;Lk7/a;)Lk7/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lk7/b;->f:Lk7/a;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lk7/e;->a(Lk7/a;Lk7/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lk7/e;->i(Lk7/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v0, v2}, Lk7/e;->g(Lk7/a;I)Lk7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lk7/b;->d:Lk7/a;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lk7/e;->c(Lk7/a;Lk7/a;)Lk7/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lk7/b;->g:Lk7/a;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lk7/e;->a(Lk7/a;Lk7/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lk7/e;->i(Lk7/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p2, Lk7/a;->a:[I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    aget v4, v4, v5

    .line 68
    .line 69
    invoke-static {p2, v4}, Lk7/e;->g(Lk7/a;I)Lk7/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v4, v0, Lk7/a;->a:[I

    .line 74
    .line 75
    aget v4, v4, v5

    .line 76
    .line 77
    invoke-static {v0, v4}, Lk7/e;->g(Lk7/a;I)Lk7/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, v3, Lk7/a;->a:[I

    .line 82
    .line 83
    aget v4, v4, v5

    .line 84
    .line 85
    invoke-static {v3, v4}, Lk7/e;->g(Lk7/a;I)Lk7/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p2}, Lk7/e;->f(Lk7/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lk7/e;->f(Lk7/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lk7/e;->f(Lk7/a;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    new-array v4, v4, [Lk7/a;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object p2, v4, v6

    .line 103
    .line 104
    aput-object v0, v4, v5

    .line 105
    .line 106
    aput-object v3, v4, v2

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    aput-object p1, v4, p2

    .line 110
    .line 111
    invoke-static {v4}, Lk7/e;->b([Lk7/a;)Lk7/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lk7/b;->h:Lk7/a;

    .line 116
    .line 117
    iget-object v0, p0, Lk7/b;->j:Lk7/a;

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Lk7/e;->d(Lk7/a;Lk7/a;Lk7/a;)Lk7/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lk7/e;->i(Lk7/a;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lk7/b;->i:Lk7/a;

    .line 127
    .line 128
    iget-object v0, p0, Lk7/b;->k:Lk7/a;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lk7/e;->d(Lk7/a;Lk7/a;Lk7/a;)Lk7/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lk7/e;->i(Lk7/a;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lk7/b;->l:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v0, ".weight"

    .line 140
    .line 141
    invoke-static {v0, p3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lk7/a;

    .line 150
    .line 151
    iget-object v0, p0, Lk7/b;->l:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string v2, ".bias"

    .line 154
    .line 155
    invoke-static {v2, p3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lk7/a;

    .line 164
    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    if-nez p3, :cond_1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-static {p1, p2, p3}, Lk7/e;->d(Lk7/a;Lk7/a;Lk7/a;)Lk7/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lk7/e;->j(Lk7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_2
    :goto_0
    return-object v1

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
