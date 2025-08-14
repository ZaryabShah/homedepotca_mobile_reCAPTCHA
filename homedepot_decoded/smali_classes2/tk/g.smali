.class public Ltk/g;
.super Lgc/xc;
.source "OffsetFetchGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgc/xc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E(Lsk/n0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    sget-object v0, Lsk/g0;->H0:Lsk/g0;

    .line 2
    .line 3
    sget-object v1, Lsk/g0;->g0:Lsk/g0;

    .line 4
    .line 5
    sget-object v2, Lsk/g0;->Q0:Lsk/g0;

    .line 6
    .line 7
    sget-object v3, Lsk/g0;->P0:Lsk/g0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    new-array v7, v6, [Lsk/g0;

    .line 15
    .line 16
    sget-object v8, Lsk/g0;->F0:Lsk/g0;

    .line 17
    .line 18
    aput-object v8, v7, v5

    .line 19
    .line 20
    invoke-virtual {p1, v7}, Lsk/n0;->k([Lsk/g0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, v6}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 24
    .line 25
    .line 26
    new-array v7, v6, [Lsk/g0;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-le p3, v6, :cond_0

    .line 33
    .line 34
    move-object p3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, v3

    .line 37
    :goto_0
    aput-object p3, v7, v5

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Lsk/n0;->k([Lsk/g0;)V

    .line 40
    .line 41
    .line 42
    new-array p3, v4, [Lsk/g0;

    .line 43
    .line 44
    aput-object v1, p3, v5

    .line 45
    .line 46
    sget-object v1, Lsk/g0;->B0:Lsk/g0;

    .line 47
    .line 48
    aput-object v1, p3, v6

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lsk/n0;->k([Lsk/g0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v6}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 54
    .line 55
    .line 56
    new-array p3, v6, [Lsk/g0;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-le p2, v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_1
    aput-object v2, p3, v5

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lsk/n0;->k([Lsk/g0;)V

    .line 69
    .line 70
    .line 71
    new-array p2, v6, [Lsk/g0;

    .line 72
    .line 73
    aput-object v0, p2, v5

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lsk/n0;->k([Lsk/g0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-array p3, v4, [Lsk/g0;

    .line 80
    .line 81
    aput-object v1, p3, v5

    .line 82
    .line 83
    sget-object v1, Lsk/g0;->h0:Lsk/g0;

    .line 84
    .line 85
    aput-object v1, p3, v6

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lsk/n0;->k([Lsk/g0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v6}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 91
    .line 92
    .line 93
    new-array p3, v6, [Lsk/g0;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-le p2, v6, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v2, v3

    .line 103
    :goto_2
    aput-object v2, p3, v5

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lsk/n0;->k([Lsk/g0;)V

    .line 106
    .line 107
    .line 108
    new-array p2, v6, [Lsk/g0;

    .line 109
    .line 110
    aput-object v0, p2, v5

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lsk/n0;->k([Lsk/g0;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
.end method

.method public final bridge synthetic d(Ltk/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpk/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltk/g;->x(Ltk/h;Lpk/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ltk/h;Lpk/f;)V
    .locals 2

    .line 1
    check-cast p1, Ltk/a;

    .line 2
    .line 3
    iget-object p1, p1, Ltk/a;->g:Lsk/n0;

    .line 4
    .line 5
    invoke-interface {p2}, Lpk/f;->p()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lpk/f;->getOffset()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Ltk/g;->E(Lsk/n0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
