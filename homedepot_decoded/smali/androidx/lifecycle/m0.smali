.class public final Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m0$b;,
        Landroidx/lifecycle/m0$d;,
        Landroidx/lifecycle/m0$c;,
        Landroidx/lifecycle/m0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/o0;

.field public final b:Landroidx/lifecycle/m0$b;

.field public final c:Ld5/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ld5/a$a;->b:Ld5/a$a;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Ld5/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Ld5/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/o0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/m0;->c:Ld5/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, p1, Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    .line 9
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/j;

    invoke-interface {v2}, Landroidx/lifecycle/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;

    move-result-object v2

    const-string v3, "owner.defaultViewModelProviderFactory"

    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Landroidx/lifecycle/m0$c;->a:Landroidx/lifecycle/m0$c;

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Landroidx/lifecycle/m0$c;

    invoke-direct {v2}, Landroidx/lifecycle/m0$c;-><init>()V

    .line 12
    sput-object v2, Landroidx/lifecycle/m0$c;->a:Landroidx/lifecycle/m0$c;

    .line 13
    :cond_1
    sget-object v2, Landroidx/lifecycle/m0$c;->a:Landroidx/lifecycle/m0$c;

    .line 14
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Ld5/a;

    move-result-object p1

    const-string v1, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Ld5/a$a;->b:Ld5/a$a;

    .line 17
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Ld5/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v1, p1, Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Ld5/a;

    move-result-object p1

    const-string v1, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ld5/a$a;->b:Ld5/a$a;

    .line 22
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Ld5/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 3
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
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/m0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/j0;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/o0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/o0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/j0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    .line 23
    .line 24
    instance-of p2, p1, Landroidx/lifecycle/m0$d;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/m0$d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p2, "viewModel"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0$d;->c(Landroidx/lifecycle/j0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance v0, Ld5/c;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/lifecycle/m0;->c:Ld5/a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ld5/c;-><init>(Ld5/a;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/n0;

    .line 61
    .line 62
    iget-object v2, v0, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    .line 68
    .line 69
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/m0$b;->a(Ljava/lang/Class;Ld5/c;)Landroidx/lifecycle/j0;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Landroidx/lifecycle/m0$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/o0;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/lifecycle/o0;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/lifecycle/j0;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/lifecycle/j0;->onCleared()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object p1
.end method
