.class public final Ly0/j;
.super Lll/k;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly0/k;

.field public final synthetic e:Ly0/k$a;


# direct methods
.method public constructor <init>(Ly0/k;Ly0/k$a;)V
    .locals 0

    iput-object p1, p0, Ly0/j;->d:Ly0/k;

    iput-object p2, p0, Ly0/j;->e:Ly0/k$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    iget-object p2, p0, Ly0/j;->d:Ly0/k;

    .line 29
    .line 30
    iget-object p2, p2, Ly0/k;->b:Lkl/a;

    .line 31
    .line 32
    invoke-interface {p2}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ly0/l;

    .line 37
    .line 38
    invoke-interface {p2}, Ly0/l;->c()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ly0/j;->e:Ly0/k$a;

    .line 43
    .line 44
    iget-object v1, v1, Ly0/k$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Ly0/j;->e:Ly0/k$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v1, Ly0/k$a;->c:Lh1/j1;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Ly0/j;->e:Ly0/k$a;

    .line 75
    .line 76
    iget-object v0, v0, Ly0/k$a;->c:Lh1/j1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    const v1, -0x2aa9ca91

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Lh1/g;->v(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ly0/l;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p2, v0}, Ly0/l;->getKey(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Ly0/j;->e:Ly0/k$a;

    .line 105
    .line 106
    iget-object v2, v2, Ly0/k$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Ly0/j;->d:Ly0/k;

    .line 115
    .line 116
    iget-object v2, v2, Ly0/k;->a:Lq1/e;

    .line 117
    .line 118
    const v3, -0x49d78e04

    .line 119
    .line 120
    .line 121
    new-instance v4, Ly0/g;

    .line 122
    .line 123
    invoke-direct {v4, p2, v0}, Ly0/g;-><init>(Ly0/l;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3, v4}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/16 v0, 0x238

    .line 131
    .line 132
    invoke-interface {v2, v1, p2, p1, v0}, Lq1/e;->b(Ljava/lang/Object;Lkl/p;Lh1/g;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {p1}, Lh1/g;->I()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Ly0/j;->e:Ly0/k$a;

    .line 139
    .line 140
    iget-object v0, p2, Ly0/k$a;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Ly0/i;

    .line 143
    .line 144
    invoke-direct {v1, p2}, Ly0/i;-><init>(Ly0/k$a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 151
    .line 152
    return-object p1
.end method
