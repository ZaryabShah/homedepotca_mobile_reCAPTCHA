.class public final Lsm/z$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lsm/v;

.field public b:Lcm/f$a;

.field public c:Lcm/u;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lsm/v;->c:Lsm/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lsm/z$b;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsm/z$b;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v0, p0, Lsm/z$b;->a:Lsm/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsm/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsm/z$b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "factory == null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcm/u$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcm/u$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lcm/u$a;->d(Lcm/u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcm/u$a;->a()Lcm/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lcm/u;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Lsm/z$b;->c:Lcm/u;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "baseUrl must end in /: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final c()Lsm/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lsm/z$b;->c:Lcm/u;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsm/z$b;->b:Lcm/f$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcm/y;

    .line 10
    .line 11
    invoke-direct {v0}, Lcm/y;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lsm/z$b;->a:Lsm/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsm/v;->a()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lsm/z$b;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsm/z$b;->a:Lsm/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lsm/g;

    .line 34
    .line 35
    invoke-direct {v3, v6}, Lsm/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v1, Lsm/v;->a:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Lsm/c$a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    sget-object v7, Lsm/e;->a:Lsm/e;

    .line 48
    .line 49
    aput-object v7, v1, v5

    .line 50
    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, p0, Lsm/z$b;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v4

    .line 74
    iget-object v4, p0, Lsm/z$b;->a:Lsm/v;

    .line 75
    .line 76
    iget-boolean v4, v4, Lsm/v;->a:Z

    .line 77
    .line 78
    add-int/2addr v3, v4

    .line 79
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lsm/a;

    .line 83
    .line 84
    invoke-direct {v3}, Lsm/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lsm/z$b;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lsm/z$b;->a:Lsm/v;

    .line 96
    .line 97
    iget-boolean v3, v3, Lsm/v;->a:Z

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sget-object v3, Lsm/r;->a:Lsm/r;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    new-instance v7, Lsm/z;

    .line 116
    .line 117
    iget-object v3, p0, Lsm/z$b;->c:Lcm/u;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v1, v7

    .line 128
    invoke-direct/range {v1 .. v6}, Lsm/z;-><init>(Lcm/f$a;Lcm/u;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Base URL required."

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
