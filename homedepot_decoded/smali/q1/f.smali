.class public final Lq1/f;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lq1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/f$c;
    }
.end annotation


# static fields
.field public static final d:Lq1/n;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lq1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq1/f$a;->d:Lq1/f$a;

    .line 2
    .line 3
    sget-object v1, Lq1/f$b;->d:Lq1/f$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq1/m;->a(Lkl/p;Lkl/l;)Lq1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq1/f;->d:Lq1/n;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq1/f;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lq1/f;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "savedStates"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/f;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq1/f;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkl/p;Lh1/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x47703d6d

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 19
    .line 20
    const v0, 0x1a7d48fd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lh1/h;->v(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lh1/h;->y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x264f2aaf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lh1/h;->v(I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x1d58f75c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lh1/h;->v(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lq1/f;->c:Lq1/i;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lq1/i;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v2

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lq1/f$c;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lq1/f$c;-><init>(Lq1/f;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "Type of the key "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p3, v1}, Lh1/h;->T(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lq1/f$c;

    .line 108
    .line 109
    new-array v2, v2, [Lh1/q1;

    .line 110
    .line 111
    sget-object v3, Lq1/k;->a:Lh1/u2;

    .line 112
    .line 113
    iget-object v4, v0, Lq1/f$c;->c:Lq1/j;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v2, v1

    .line 120
    .line 121
    and-int/lit8 v3, p4, 0x70

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    invoke-static {v2, p2, p3, v3}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 129
    .line 130
    new-instance v3, Lq1/f$d;

    .line 131
    .line 132
    invoke-direct {v3, v0, p0, p1}, Lq1/f$d;-><init>(Lq1/f$c;Lq1/f;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, p3}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Lh1/h;->T(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lh1/h;->u()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1}, Lh1/h;->T(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-nez p3, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    new-instance v0, Lq1/f$e;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1, p2, p4}, Lq1/f$e;-><init>(Lq1/f;Ljava/lang/Object;Lkl/p;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 160
    .line 161
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/f;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq1/f$c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lq1/f$c;->b:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lq1/f;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
