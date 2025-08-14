.class public final Ltk/i;
.super Ljava/lang/Object;
.source "SelectGenerator.java"

# interfaces
.implements Ltk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltk/b<",
        "Lpk/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ltk/h;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lpk/m;

    .line 2
    .line 3
    check-cast p1, Ltk/a;

    .line 4
    .line 5
    iget-object v0, p1, Ltk/a;->g:Lsk/n0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Lsk/g0;

    .line 9
    .line 10
    sget-object v3, Lsk/g0;->R0:Lsk/g0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lpk/m;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-array v2, v1, [Lsk/g0;

    .line 25
    .line 26
    sget-object v3, Lsk/g0;->b0:Lsk/g0;

    .line 27
    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p2}, Lpk/m;->r()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move v2, v4

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lsk/n0;->e()V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v3, Lok/f;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ltk/a;->c(Lok/f;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    const-string p2, "*"

    .line 75
    .line 76
    invoke-virtual {v0, p2, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 77
    .line 78
    .line 79
    :cond_4
    new-array p2, v1, [Lsk/g0;

    .line 80
    .line 81
    sget-object v1, Lsk/g0;->j0:Lsk/g0;

    .line 82
    .line 83
    aput-object v1, p2, v4

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lsk/n0;->k([Lsk/g0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ltk/a;->j()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
