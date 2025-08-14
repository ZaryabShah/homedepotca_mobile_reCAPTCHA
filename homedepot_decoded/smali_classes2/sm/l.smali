.class public final Lsm/l;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lul/i;


# direct methods
.method public constructor <init>(Lul/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm/l;->a:Lul/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsm/l;->a:Lul/i;

    .line 12
    .line 13
    invoke-static {p2}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResponse(Lsm/b;Lsm/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lsm/y;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p2, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lsm/b;->request()Lcm/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class p2, Lsm/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcm/a0;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p1, Lsm/i;

    .line 43
    .line 44
    iget-object p1, p1, Lsm/i;->a:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-instance p2, Lkotlin/KotlinNullPointerException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Response from "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "method"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lll/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "method.declaringClass"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lll/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x2e

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " was null but response body type was declared as non-null"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lsm/l;->a:Lul/i;

    .line 104
    .line 105
    invoke-static {p2}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Lkotlin/KotlinNullPointerException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class p2, Lll/j;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, p1}, Lll/j;->j(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    iget-object p1, p0, Lsm/l;->a:Lul/i;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lsm/l;->a:Lul/i;

    .line 135
    .line 136
    new-instance v0, Lretrofit2/HttpException;

    .line 137
    .line 138
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lsm/y;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p1, p2}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method
