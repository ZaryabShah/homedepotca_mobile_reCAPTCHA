.class public final Lca/m;
.super Ljava/lang/Object;
.source "UrlTemplate.java"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/m;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lca/m;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lca/m;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lca/m;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lca/m;->d:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lca/m;->a:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lca/m;->b:[I

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    iget-object v5, p0, Lca/m;->c:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v5, v5, v2

    .line 38
    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v4, v1

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x3

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v5, p0, Lca/m;->c:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v5, v5, v2

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v4, v1

    .line 71
    .line 72
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x4

    .line 81
    if-ne v3, v5, :cond_3

    .line 82
    .line 83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    iget-object v5, p0, Lca/m;->c:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v5, v5, v2

    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v4, v1

    .line 96
    .line 97
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lca/m;->a:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object p1, p1, v3

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
