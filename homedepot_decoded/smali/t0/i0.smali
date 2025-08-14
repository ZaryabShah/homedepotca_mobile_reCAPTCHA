.class public final Lt0/i0;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lt0/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/i0$a;
    }
.end annotation


# static fields
.field public static final a:Lt0/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/i0;

    invoke-direct {v0}, Lt0/i0;-><init>()V

    sput-object v0, Lt0/i0;->a:Lt0/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/k;Lh1/g;)Lt0/p1;
    .locals 6

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x64593183

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lbh/b;->l(Lv0/k;Lh1/g;I)Lh1/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x47eb0cb0    # 120345.375f

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 23
    .line 24
    .line 25
    const v2, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p2, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lh1/f1;

    .line 52
    .line 53
    const v4, 0x1e7b2b64

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v4}, Lh1/g;->v(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p2, v2}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    or-int/2addr v4, v5

    .line 68
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    if-ne v5, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v5, Lv0/i;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v5, p1, v2, v4}, Lv0/i;-><init>(Lv0/k;Lh1/f1;Ldl/d;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v5}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lkl/p;

    .line 89
    .line 90
    invoke-static {p1, v5, p2}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lh1/g;->I()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lll/i;->c(Lv0/k;Lh1/g;I)Lh1/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v4, 0x44faf204

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v4}, Lh1/g;->v(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    if-ne v4, v3, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v4, Lt0/i0$a;

    .line 119
    .line 120
    invoke-direct {v4, v1, v2, v0}, Lt0/i0$a;-><init>(Lh1/f1;Lh1/f1;Lh1/f1;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p2}, Lh1/g;->I()V

    .line 127
    .line 128
    .line 129
    check-cast v4, Lt0/i0$a;

    .line 130
    .line 131
    invoke-interface {p2}, Lh1/g;->I()V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method
