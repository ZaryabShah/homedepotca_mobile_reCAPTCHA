.class public final Lgm/k;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcm/a;

.field public final b:Lme/h;

.field public final c:Lcm/f;

.field public final d:Lcm/p;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcm/a;Lme/h;Lgm/e;Lcm/p;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgm/k;->a:Lcm/a;

    .line 25
    .line 26
    iput-object p2, p0, Lgm/k;->b:Lme/h;

    .line 27
    .line 28
    iput-object p3, p0, Lgm/k;->c:Lcm/f;

    .line 29
    .line 30
    iput-object p4, p0, Lgm/k;->d:Lcm/p;

    .line 31
    .line 32
    sget-object p2, Lal/s;->d:Lal/s;

    .line 33
    .line 34
    iput-object p2, p0, Lgm/k;->e:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lgm/k;->g:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lgm/k;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p2, p1, Lcm/a;->i:Lcm/u;

    .line 46
    .line 47
    iget-object p3, p1, Lcm/a;->g:Ljava/net/Proxy;

    .line 48
    .line 49
    const-string p4, "url"

    .line 50
    .line 51
    invoke-static {p2, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-static {p3}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcm/u;->g()Ljava/net/URI;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    new-array p1, v0, [Ljava/net/Proxy;

    .line 74
    .line 75
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 76
    .line 77
    aput-object p2, p1, p4

    .line 78
    .line 79
    invoke-static {p1}, Ldm/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object p1, p1, Lcm/a;->h:Ljava/net/ProxySelector;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move p2, p4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move p2, v0

    .line 102
    :goto_1
    if-eqz p2, :cond_4

    .line 103
    .line 104
    new-array p1, v0, [Ljava/net/Proxy;

    .line 105
    .line 106
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 107
    .line 108
    aput-object p2, p1, p4

    .line 109
    .line 110
    invoke-static {p1}, Ldm/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string p2, "proxiesOrNull"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ldm/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    iput-object p1, p0, Lgm/k;->e:Ljava/util/List;

    .line 125
    .line 126
    iput p4, p0, Lgm/k;->f:I

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lgm/k;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lgm/k;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lgm/k;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :cond_2
    :goto_1
    return v2
.end method
