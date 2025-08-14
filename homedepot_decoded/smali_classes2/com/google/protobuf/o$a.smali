.class public final Lcom/google/protobuf/o$a;
.super Lcom/google/protobuf/o;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/protobuf/o$a;->c:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lxh/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/n;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lcom/google/protobuf/n;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lxh/t;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Lcom/google/protobuf/k$c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/google/protobuf/k$c;

    .line 32
    .line 33
    invoke-interface {v0, p3}, Lcom/google/protobuf/k$c;->mutableCopyWithCapacity(I)Lcom/google/protobuf/k$c;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v0, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v1, Lcom/google/protobuf/o$a;->c:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p3

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p2, v1}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v1, v0, Lxh/z;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Lcom/google/protobuf/n;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p3

    .line 89
    invoke-direct {v1, v2}, Lcom/google/protobuf/n;-><init>(I)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lxh/z;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/protobuf/n;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, p2, v1}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v1, v0, Lxh/t;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    instance-of v1, v0, Lcom/google/protobuf/k$c;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/google/protobuf/k$c;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/protobuf/k$c;->isModifiable()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p3

    .line 123
    invoke-interface {v1, v0}, Lcom/google/protobuf/k$c;->mutableCopyWithCapacity(I)Lcom/google/protobuf/k$c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, p1, p2, v0}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Lxh/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lxh/k;

    .line 12
    .line 13
    invoke-interface {v0}, Lxh/k;->getUnmodifiableView()Lxh/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/google/protobuf/o$a;->c:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Lxh/t;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/protobuf/k$c;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/google/protobuf/k$c;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/protobuf/k$c;->isModifiable()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/protobuf/k$c;->makeImmutable()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lxh/a0;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/o$a;->c(Ljava/lang/Object;JI)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    if-lez v1, :cond_1

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lxh/a0;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
