.class public final Ly0/k;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/k$a;
    }
.end annotation


# instance fields
.field public final a:Lq1/e;

.field public final b:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Ly0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lq1/e;Ly0/o;)V
    .locals 1

    .line 1
    const-string v0, "saveableStateHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly0/k;->a:Lq1/e;

    .line 10
    .line 11
    iput-object p2, p0, Ly0/k;->b:Lkl/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly0/k;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lkl/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/k;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly0/k$a;

    .line 13
    .line 14
    iget-object v1, p0, Ly0/k;->b:Lkl/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly0/l;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ly0/l;->a(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const v3, 0x53af4291

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Ly0/k$a;->c:Lh1/j1;

    .line 33
    .line 34
    invoke-virtual {v4}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, p1, :cond_0

    .line 45
    .line 46
    iget-object v4, v0, Ly0/k$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object p1, v0, Ly0/k$a;->d:Lkl/p;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ly0/j;

    .line 59
    .line 60
    iget-object p2, v0, Ly0/k$a;->e:Ly0/k;

    .line 61
    .line 62
    invoke-direct {p1, p2, v0}, Ly0/j;-><init>(Ly0/k;Ly0/k$a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Ly0/k$a;->d:Lkl/p;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ly0/k$a;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2, v1}, Ly0/k$a;-><init>(Ly0/k;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ly0/k;->c:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Ly0/k$a;->d:Lkl/p;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Ly0/j;

    .line 87
    .line 88
    iget-object p2, v0, Ly0/k$a;->e:Ly0/k;

    .line 89
    .line 90
    invoke-direct {p1, p2, v0}, Ly0/j;-><init>(Ly0/k;Ly0/k$a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Ly0/k$a;->d:Lkl/p;

    .line 98
    .line 99
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/k;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/k$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Ly0/k$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ly0/k;->b:Lkl/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly0/l;

    .line 21
    .line 22
    invoke-interface {v0}, Ly0/l;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, p1}, Ly0/l;->a(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method
