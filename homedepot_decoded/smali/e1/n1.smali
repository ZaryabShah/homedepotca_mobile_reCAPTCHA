.class public final Le1/n1;
.super Ljava/lang/Object;
.source "Elevation.kt"


# static fields
.field public static final a:Ls0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j1<",
            "Li3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j1<",
            "Li3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ls0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/j1<",
            "Li3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls0/j1;

    .line 2
    .line 3
    sget-object v1, Ls0/w;->a:Ls0/q;

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v2, v1, v3}, Ls0/j1;-><init>(ILs0/v;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le1/n1;->a:Ls0/j1;

    .line 12
    .line 13
    new-instance v0, Ls0/j1;

    .line 14
    .line 15
    new-instance v1, Ls0/q;

    .line 16
    .line 17
    const v4, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    const v5, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v5}, Ls0/q;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x96

    .line 27
    .line 28
    invoke-direct {v0, v6, v1, v3}, Ls0/j1;-><init>(ILs0/v;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le1/n1;->b:Ls0/j1;

    .line 32
    .line 33
    new-instance v0, Ls0/j1;

    .line 34
    .line 35
    new-instance v1, Ls0/q;

    .line 36
    .line 37
    invoke-direct {v1, v4, v5}, Ls0/q;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v3}, Ls0/j1;-><init>(ILs0/v;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Le1/n1;->c:Ls0/j1;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ls0/b;FLv0/j;Lv0/j;Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b<",
            "Li3/d;",
            "*>;F",
            "Lv0/j;",
            "Lv0/j;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    instance-of p2, p3, Lv0/o;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Le1/n1;->a:Ls0/j1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p3, Lv0/b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Le1/n1;->a:Ls0/j1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p3, Lv0/g;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Le1/n1;->a:Ls0/j1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of p2, p3, Lv0/d;

    .line 27
    .line 28
    if-eqz p2, :cond_7

    .line 29
    .line 30
    sget-object p2, Le1/n1;->a:Ls0/j1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz p2, :cond_7

    .line 34
    .line 35
    instance-of p3, p2, Lv0/o;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    sget-object p2, Le1/n1;->b:Ls0/j1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of p3, p2, Lv0/b;

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    sget-object p2, Le1/n1;->b:Ls0/j1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of p3, p2, Lv0/g;

    .line 50
    .line 51
    if-eqz p3, :cond_6

    .line 52
    .line 53
    sget-object p2, Le1/n1;->c:Ls0/j1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    instance-of p2, p2, Lv0/d;

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    sget-object p2, Le1/n1;->b:Ls0/j1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    const/4 p2, 0x0

    .line 64
    :goto_0
    move-object v3, p2

    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    new-instance v2, Li3/d;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Li3/d;-><init>(F)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v5, p4

    .line 77
    invoke-static/range {v1 .. v6}, Ls0/b;->b(Ls0/b;Ljava/lang/Object;Ls0/i;Le1/i4$a$a;Ldl/d;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_8

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_8
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_9
    new-instance p2, Li3/d;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Li3/d;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p4}, Ls0/b;->d(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_a

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_a
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 100
    .line 101
    return-object p0
.end method
