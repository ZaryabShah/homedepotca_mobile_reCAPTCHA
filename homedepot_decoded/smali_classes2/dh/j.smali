.class public final Ldh/j;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Ldh/u$a;

.field public c:Ldh/b$a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ldh/v$a;

.field public m:Ldh/v$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->j:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Ldh/j;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Ldh/u;->d:Ldh/u$a;

    .line 9
    .line 10
    iput-object v0, p0, Ldh/j;->b:Ldh/u$a;

    .line 11
    .line 12
    sget-object v0, Ldh/b;->d:Ldh/b$a;

    .line 13
    .line 14
    iput-object v0, p0, Ldh/j;->c:Ldh/b$a;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldh/j;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldh/j;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldh/j;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Ldh/i;->n:Lhh/a;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Ldh/j;->g:I

    .line 41
    .line 42
    iput v0, p0, Ldh/j;->h:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Ldh/j;->i:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ldh/j;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Ldh/j;->k:Z

    .line 51
    .line 52
    sget-object v0, Ldh/v;->d:Ldh/v$a;

    .line 53
    .line 54
    iput-object v0, p0, Ldh/j;->l:Ldh/v$a;

    .line 55
    .line 56
    sget-object v0, Ldh/v;->e:Ldh/v$b;

    .line 57
    .line 58
    iput-object v0, p0, Ldh/j;->m:Ldh/v$b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ldh/i;
    .locals 14

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/j;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldh/j;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldh/j;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Ldh/j;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget v0, p0, Ldh/j;->g:I

    .line 43
    .line 44
    iget v1, p0, Ldh/j;->h:I

    .line 45
    .line 46
    sget-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lcom/google/gson/internal/bind/a$a;->b:Lcom/google/gson/internal/bind/a$a$a;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/internal/bind/a$a;->a(II)Ldh/y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v4, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/internal/bind/a$a;->a(II)Ldh/y;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/internal/bind/a$a;->a(II)Ldh/y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v4

    .line 76
    :goto_0
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v13, Ldh/i;

    .line 88
    .line 89
    iget-object v1, p0, Ldh/j;->a:Lcom/google/gson/internal/Excluder;

    .line 90
    .line 91
    iget-object v2, p0, Ldh/j;->c:Ldh/b$a;

    .line 92
    .line 93
    iget-object v3, p0, Ldh/j;->d:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-boolean v4, p0, Ldh/j;->i:Z

    .line 96
    .line 97
    iget-boolean v5, p0, Ldh/j;->j:Z

    .line 98
    .line 99
    iget-boolean v6, p0, Ldh/j;->k:Z

    .line 100
    .line 101
    iget-object v7, p0, Ldh/j;->b:Ldh/u$a;

    .line 102
    .line 103
    iget-object v8, p0, Ldh/j;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v9, p0, Ldh/j;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v11, p0, Ldh/j;->l:Ldh/v$a;

    .line 108
    .line 109
    iget-object v12, p0, Ldh/j;->m:Ldh/v$b;

    .line 110
    .line 111
    move-object v0, v13

    .line 112
    invoke-direct/range {v0 .. v12}, Ldh/i;-><init>(Lcom/google/gson/internal/Excluder;Ldh/b$a;Ljava/util/Map;ZZZLdh/u$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldh/v$a;Ldh/v$b;)V

    .line 113
    .line 114
    .line 115
    return-object v13
.end method

.method public final b(Ldh/n;Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldh/t;

    .line 2
    .line 3
    instance-of v1, p1, Ldh/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldh/j;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ldh/k;

    .line 11
    .line 12
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ldh/j;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a(Lhh/a;Ldh/n;)Ldh/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Ldh/x;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ldh/j;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p2}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p1, Ldh/x;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lhh/a;Ldh/x;)Ldh/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
