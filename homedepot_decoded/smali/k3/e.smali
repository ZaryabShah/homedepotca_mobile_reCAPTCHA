.class public final Lk3/e;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lm2/c0;


# static fields
.field public static final a:Lk3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/e;

    invoke-direct {v0}, Lk3/e;-><init>()V

    sput-object v0, Lk3/e;->a:Lk3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 9
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
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lm2/b0;

    .line 33
    .line 34
    invoke-interface {v4, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move-object p2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lm2/o0;

    .line 60
    .line 61
    iget v4, v4, Lm2/o0;->d:I

    .line 62
    .line 63
    invoke-static {v0}, La3/o;->N(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt v3, v5, :cond_3

    .line 68
    .line 69
    move v6, v3

    .line 70
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lm2/o0;

    .line 76
    .line 77
    iget v8, v8, Lm2/o0;->d:I

    .line 78
    .line 79
    if-ge v4, v8, :cond_2

    .line 80
    .line 81
    move-object p2, v7

    .line 82
    move v4, v8

    .line 83
    :cond_2
    if-eq v6, v5, :cond_3

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    check-cast p2, Lm2/o0;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget p2, p2, Lm2/o0;->d:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lm2/o0;

    .line 112
    .line 113
    iget v2, v2, Lm2/o0;->e:I

    .line 114
    .line 115
    invoke-static {v0}, La3/o;->N(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gt v3, v4, :cond_7

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Lm2/o0;

    .line 127
    .line 128
    iget v6, v6, Lm2/o0;->e:I

    .line 129
    .line 130
    if-ge v2, v6, :cond_6

    .line 131
    .line 132
    move-object v1, v5

    .line 133
    move v2, v6

    .line 134
    :cond_6
    if-eq v3, v4, :cond_7

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_5
    check-cast v1, Lm2/o0;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget p3, v1, Lm2/o0;->e:I

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    :goto_6
    new-instance p4, Lk3/e$a;

    .line 151
    .line 152
    invoke-direct {p4, v0}, Lk3/e$a;-><init>(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lal/t;->d:Lal/t;

    .line 156
    .line 157
    invoke-interface {p1, p2, p3, v0, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
