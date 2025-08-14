.class public final Lxb/c1;
.super Lxb/b1;


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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lxb/c1;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lxb/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lxb/a1;

    invoke-interface {v0}, Lxb/a1;->u1()Lxb/a1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lxb/c1;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lxb/w2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2, p3, p4}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, p1}, Lxb/w2;->w(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    instance-of v1, v1, Lxb/a1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lxb/z0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lxb/z0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lxb/c1;->c:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v2, v1, Lxb/t2;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lxb/z0;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v0

    .line 77
    invoke-direct {v2, v3}, Lxb/z0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lxb/t2;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lxb/z0;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-static {p1, p2, p3, v1}, Lxb/w2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    if-lez v0, :cond_5

    .line 105
    .line 106
    move-object p4, v1

    .line 107
    :cond_5
    invoke-static {p1, p2, p3, p4}, Lxb/w2;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
