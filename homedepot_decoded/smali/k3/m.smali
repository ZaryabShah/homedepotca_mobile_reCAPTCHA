.class public final Lk3/m;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lm2/c0;


# static fields
.field public static final a:Lk3/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/m;

    invoke-direct {v0}, Lk3/m;-><init>()V

    sput-object v0, Lk3/m;->a:Lk3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lm2/b0;

    .line 42
    .line 43
    invoke-interface {v4, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, La3/o;->N(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ltz p2, :cond_2

    .line 58
    .line 59
    move p3, v1

    .line 60
    move p4, p3

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lm2/o0;

    .line 66
    .line 67
    iget v3, v2, Lm2/o0;->d:I

    .line 68
    .line 69
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget v2, v2, Lm2/o0;->e:I

    .line 74
    .line 75
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eq v1, p2, :cond_1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, p3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move p4, v1

    .line 87
    :goto_2
    new-instance p2, Lk3/m$c;

    .line 88
    .line 89
    invoke-direct {p2, v0}, Lk3/m$c;-><init>(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, Lal/t;->d:Lal/t;

    .line 93
    .line 94
    invoke-interface {p1, v1, p4, p3, p2}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lm2/b0;

    .line 104
    .line 105
    invoke-interface {p2, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p3, p2, Lm2/o0;->d:I

    .line 110
    .line 111
    iget p4, p2, Lm2/o0;->e:I

    .line 112
    .line 113
    new-instance v0, Lk3/m$b;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lk3/m$b;-><init>(Lm2/o0;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lal/t;->d:Lal/t;

    .line 119
    .line 120
    invoke-interface {p1, p3, p4, p2, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object p2, Lk3/m$a;->d:Lk3/m$a;

    .line 126
    .line 127
    sget-object p3, Lal/t;->d:Lal/t;

    .line 128
    .line 129
    invoke-interface {p1, v1, v1, p3, p2}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    return-object p1
.end method
