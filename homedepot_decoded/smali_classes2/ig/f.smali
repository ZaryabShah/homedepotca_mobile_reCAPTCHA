.class public final Lig/f;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lig/j;


# instance fields
.field public final a:Lig/k;

.field public final b:Lzc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/h<",
            "Lig/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/k;Lzc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/k;",
            "Lzc/h<",
            "Lig/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/f;->a:Lig/k;

    .line 5
    .line 6
    iput-object p2, p0, Lig/f;->b:Lzc/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig/f;->b:Lzc/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc/h;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lkg/a;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lkg/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lig/f;->a:Lig/k;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lig/k;->a(Lkg/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lig/f;->b:Lzc/h;

    .line 24
    .line 25
    iget-object v4, p1, Lkg/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-wide v5, p1, Lkg/a;->f:J

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v5, p1, Lkg/a;->g:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v3, " tokenExpirationTimestamp"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v3, ""

    .line 47
    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string v5, " tokenCreationTimestamp"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    new-instance v9, Lig/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    move-object v3, v9

    .line 73
    invoke-direct/range {v3 .. v8}, Lig/a;-><init>(Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Missing required properties:"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v0, "Null token"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    return v3
.end method
