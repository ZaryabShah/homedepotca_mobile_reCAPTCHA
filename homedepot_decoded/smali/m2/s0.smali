.class public final Lm2/s0;
.super Lo2/u$d;
.source "RootMeasurePolicy.kt"


# static fields
.field public static final b:Lm2/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/s0;

    invoke-direct {v0}, Lm2/s0;-><init>()V

    sput-object v0, Lm2/s0;->b:Lm2/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo2/u$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 6
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
    const-string v0, "$this$measure"

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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sget-object p4, Lm2/s0$a;->d:Lm2/s0$a;

    .line 26
    .line 27
    sget-object v0, Lal/t;->d:Lal/t;

    .line 28
    .line 29
    invoke-interface {p1, p2, p3, v0, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lm2/b0;

    .line 48
    .line 49
    invoke-interface {p2, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v0, p2, Lm2/o0;->d:I

    .line 54
    .line 55
    invoke-static {v0, p3, p4}, Lug/b;->D(IJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p2, Lm2/o0;->e:I

    .line 60
    .line 61
    invoke-static {v1, p3, p4}, Lug/b;->C(IJ)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    new-instance p4, Lm2/s0$b;

    .line 66
    .line 67
    invoke-direct {p4, p2}, Lm2/s0$b;-><init>(Lm2/o0;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lal/t;->d:Lal/t;

    .line 71
    .line 72
    invoke-interface {p1, v0, p3, p2, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v3, v1

    .line 91
    :goto_0
    if-ge v3, v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lm2/b0;

    .line 98
    .line 99
    invoke-interface {v4, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    move v2, v1

    .line 114
    move v3, v2

    .line 115
    :goto_1
    if-ge v1, p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lm2/o0;

    .line 122
    .line 123
    iget v5, v4, Lm2/o0;->d:I

    .line 124
    .line 125
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v4, v4, Lm2/o0;->e:I

    .line 130
    .line 131
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v2, p3, p4}, Lug/b;->D(IJ)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v3, p3, p4}, Lug/b;->C(IJ)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    new-instance p4, Lm2/s0$c;

    .line 147
    .line 148
    invoke-direct {p4, v0}, Lm2/s0$c;-><init>(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lal/t;->d:Lal/t;

    .line 152
    .line 153
    invoke-interface {p1, p2, p3, v0, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    return-object p1
.end method
