.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/m0$d;
.source "AbstractSavedStateViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/m0$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ld5/c;)Landroidx/lifecycle/j0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/n0;

    .line 2
    .line 3
    iget-object v1, p2, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/lifecycle/e0;->a(Ld5/c;)Landroidx/lifecycle/d0;

    .line 14
    .line 15
    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Llj/c;

    .line 18
    .line 19
    new-instance v0, Llj/e;

    .line 20
    .line 21
    invoke-direct {v0}, Llj/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Llj/c;->a:Lkj/a;

    .line 25
    .line 26
    check-cast p2, Lui/i;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lui/j;

    .line 38
    .line 39
    iget-object v2, p2, Lui/i;->a:Lui/g;

    .line 40
    .line 41
    iget-object p2, p2, Lui/i;->b:Lui/d;

    .line 42
    .line 43
    invoke-direct {v1, v2, p2}, Lui/j;-><init>(Lui/g;Lui/d;)V

    .line 44
    .line 45
    .line 46
    const-class p2, Llj/d$a;

    .line 47
    .line 48
    invoke-static {p2, v1}, Lbh/b;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Llj/d$a;

    .line 53
    .line 54
    invoke-interface {p2}, Llj/d$a;->a()Lcom/google/common/collect/l0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/google/common/collect/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lyk/a;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-interface {p2}, Lyk/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/lifecycle/j0;

    .line 75
    .line 76
    new-instance p2, Llj/b;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Llj/b;-><init>(Llj/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->addCloseable(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    .line 88
    .line 89
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final c(Landroidx/lifecycle/j0;)V
    .locals 0

    return-void
.end method
