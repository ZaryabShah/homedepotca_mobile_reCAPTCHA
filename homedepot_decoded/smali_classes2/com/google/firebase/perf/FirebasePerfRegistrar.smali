.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "FirebasePerfRegistrar.java"

# interfaces
.implements Ljf/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Ljf/d;)Lpg/b;
    .locals 5

    .line 1
    new-instance v0, Lpg/b;

    .line 2
    .line 3
    const-class v1, Ldf/c;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldf/c;

    .line 10
    .line 11
    const-class v2, Lbh/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljf/d;->f(Ljava/lang/Class;)Lhg/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lig/e;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lig/e;

    .line 24
    .line 25
    const-class v4, Lj8/g;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Ljf/d;->f(Ljava/lang/Class;)Lhg/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lpg/b;-><init>(Ldf/c;Lhg/a;Lig/e;Lhg/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljf/c;

    .line 3
    .line 4
    const-class v2, Lpg/b;

    .line 5
    .line 6
    invoke-static {v2}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Ldf/c;

    .line 11
    .line 12
    new-instance v4, Ljf/n;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v4, v5, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 20
    .line 21
    .line 22
    const-class v3, Lbh/g;

    .line 23
    .line 24
    new-instance v4, Ljf/n;

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lig/e;

    .line 33
    .line 34
    new-instance v4, Ljf/n;

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Lj8/g;

    .line 43
    .line 44
    new-instance v4, Ljf/n;

    .line 45
    .line 46
    invoke-direct {v4, v5, v5, v3}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljf/c$a;->a(Ljf/n;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lfc/z;->n:Lfc/z;

    .line 53
    .line 54
    iput-object v3, v2, Ljf/c$a;->e:Ljf/g;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljf/c$a;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljf/c$a;->b()Ljf/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v6

    .line 64
    .line 65
    const-string v0, "fire-perf"

    .line 66
    .line 67
    const-string v2, "19.1.1"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v5

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
