.class public final Luk/l$e;
.super Lz7/b;
.source "SQLServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Ltk/h;Lpk/h;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lpk/i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpk/i;

    .line 7
    .line 8
    iget-object v1, v0, Lpk/i;->n:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lpk/i;->o:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lmk/l;

    .line 41
    .line 42
    invoke-interface {v1}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lmk/a;

    .line 61
    .line 62
    invoke-interface {v2}, Lmk/a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Lok/f;

    .line 69
    .line 70
    iget-object v1, v0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    :cond_2
    iget-object v0, v0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-super {p0, p1, p2}, Lz7/b;->N(Ltk/h;Lpk/h;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bridge synthetic d(Ltk/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpk/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luk/l$e;->N(Ltk/h;Lpk/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
