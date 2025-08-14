.class public final Lsm/u$h;
.super Lsm/u;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/u<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lsm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/f<",
            "TT;",
            "Lcm/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILsm/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lsm/f<",
            "TT;",
            "Lcm/d0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsm/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/u$h;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lsm/u$h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsm/u$h;->c:Lsm/f;

    .line 9
    .line 10
    iput-object p4, p0, Lsm/u$h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsm/w;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    new-array v3, v3, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "Content-Disposition"

    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const-string v5, "form-data; name=\""

    .line 49
    .line 50
    const-string v6, "\""

    .line 51
    .line 52
    invoke-static {v5, v2, v6}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const-string v4, "Content-Transfer-Encoding"

    .line 60
    .line 61
    aput-object v4, v3, v2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    iget-object v4, p0, Lsm/u$h;->d:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v4, v3, v2

    .line 67
    .line 68
    invoke-static {v3}, Lcm/t$b;->c([Ljava/lang/String;)Lcm/t;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lsm/u$h;->c:Lsm/f;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Lsm/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcm/d0;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Lsm/w;->c(Lcm/t;Lcm/d0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lsm/u$h;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    iget p2, p0, Lsm/u$h;->b:I

    .line 87
    .line 88
    const-string v1, "Part map contained null value for key \'"

    .line 89
    .line 90
    const-string v3, "\'."

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_1
    iget-object p1, p0, Lsm/u$h;->a:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    iget p2, p0, Lsm/u$h;->b:I

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v1, "Part map contained null key."

    .line 110
    .line 111
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    iget-object p1, p0, Lsm/u$h;->a:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    iget p2, p0, Lsm/u$h;->b:I

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v1, "Part map was null."

    .line 124
    .line 125
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method
