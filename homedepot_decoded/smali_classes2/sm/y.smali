.class public final Lsm/y;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcm/e0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcm/f0;


# direct methods
.method public constructor <init>(Lcm/e0;Ljava/lang/Object;Lcm/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/y;->a:Lcm/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lsm/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsm/y;->c:Lcm/f0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/thehomedepotca/network/ApiResponse;)Lsm/y;
    .locals 5

    .line 1
    new-instance v0, Lcm/e0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/e0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    iput v1, v0, Lcm/e0$a;->c:I

    .line 9
    .line 10
    const-string v1, "OK"

    .line 11
    .line 12
    iput-object v1, v0, Lcm/e0$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcm/z;->f:Lcm/z;

    .line 15
    .line 16
    iput-object v1, v0, Lcm/e0$a;->b:Lcm/z;

    .line 17
    .line 18
    new-instance v1, Lcm/a0$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lcm/a0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "http://localhost/"

    .line 24
    .line 25
    const-string v3, "ws:"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v3, v4}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v2, "p://localhost/"

    .line 35
    .line 36
    const-string v3, "http:"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "wss:"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v2, "://localhost/"

    .line 52
    .line 53
    const-string v3, "https:"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_0
    const-string v3, "<this>"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcm/u$a;

    .line 65
    .line 66
    invoke-direct {v3}, Lcm/u$a;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4, v2}, Lcm/u$a;->d(Lcm/u;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcm/u$a;->a()Lcm/u;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lcm/a0$a;->a:Lcm/u;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcm/a0$a;->b()Lcm/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcm/e0$a;->a:Lcm/a0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcm/e0$a;->a()Lcm/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lsm/y;->c(Ljava/lang/Object;Lcm/e0;)Lsm/y;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lcm/e0;)Lsm/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcm/e0;",
            ")",
            "Lsm/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcm/e0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsm/y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, Lsm/y;-><init>(Lcm/e0;Ljava/lang/Object;Lcm/g0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "rawResponse must be successful response"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/y;->a:Lcm/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/e0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/y;->a:Lcm/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/e0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
