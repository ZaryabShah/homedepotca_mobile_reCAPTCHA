.class public final Ls0/a2;
.super Ljava/lang/Object;
.source "VisibilityThresholds.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls0/k1<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [Lzk/f;

    .line 10
    .line 11
    sget-object v2, Ls0/m1;->b:Ls0/l1;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lzk/f;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    sget-object v2, Ls0/m1;->h:Ls0/l1;

    .line 28
    .line 29
    new-instance v4, Lzk/f;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    sget v2, Li3/g;->c:I

    .line 38
    .line 39
    sget-object v2, Ls0/m1;->g:Ls0/l1;

    .line 40
    .line 41
    new-instance v4, Lzk/f;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v4, v1, v2

    .line 48
    .line 49
    sget-object v2, Ls0/m1;->a:Ls0/l1;

    .line 50
    .line 51
    const v3, 0x3c23d70a    # 0.01f

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lzk/f;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v4, v1, v2

    .line 65
    .line 66
    sget-object v2, Ls0/m1;->i:Ls0/l1;

    .line 67
    .line 68
    new-instance v3, Lzk/f;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    sget v2, Lx1/f;->d:I

    .line 77
    .line 78
    sget-object v2, Ls0/m1;->e:Ls0/l1;

    .line 79
    .line 80
    new-instance v3, Lzk/f;

    .line 81
    .line 82
    invoke-direct {v3, v2, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    sget v2, Lx1/c;->e:I

    .line 89
    .line 90
    sget-object v2, Ls0/m1;->f:Ls0/l1;

    .line 91
    .line 92
    new-instance v3, Lzk/f;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v3, v1, v0

    .line 99
    .line 100
    sget-object v0, Ls0/m1;->c:Ls0/l1;

    .line 101
    .line 102
    const v2, 0x3dcccccd    # 0.1f

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lzk/f;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput-object v3, v1, v0

    .line 116
    .line 117
    sget v0, Li3/e;->c:I

    .line 118
    .line 119
    sget-object v0, Ls0/m1;->d:Ls0/l1;

    .line 120
    .line 121
    new-instance v3, Lzk/f;

    .line 122
    .line 123
    invoke-direct {v3, v0, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    aput-object v3, v1, v0

    .line 129
    .line 130
    invoke-static {v1}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Ls0/a2;->a:Ljava/util/Map;

    .line 135
    .line 136
    return-void
.end method
