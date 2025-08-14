.class public final Ld1/x$a;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"

# interfaces
.implements Lm2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/x;->a(Lt1/h;Lkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ld1/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/x$a;

    invoke-direct {v0}, Ld1/x$a;-><init>()V

    sput-object v0, Ld1/x$a;->a:Ld1/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move v4, v2

    .line 30
    :goto_0
    if-ge v4, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lm2/b0;

    .line 37
    .line 38
    invoke-interface {v5, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    move p3, v2

    .line 53
    move-object p4, v3

    .line 54
    :goto_1
    if-ge p3, p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lm2/o0;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iget v1, v1, Lm2/o0;->d:I

    .line 67
    .line 68
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    :goto_2
    if-ge v2, p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lm2/o0;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget p4, p4, Lm2/o0;->e:I

    .line 100
    .line 101
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    new-instance p4, Ld1/x$a$a;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Ld1/x$a$a;-><init>(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lal/t;->d:Lal/t;

    .line 122
    .line 123
    invoke-interface {p1, p2, p3, v0, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
