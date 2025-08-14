.class public final Lsm/u$k;
.super Lsm/u;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILsm/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lsm/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsm/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/u$k;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lsm/u$k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsm/u$k;->c:Lsm/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsm/u$k;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsm/w;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_4

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
    if-eqz v1, :cond_3

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
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "\'."

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lsm/u$k;->c:Lsm/f;

    .line 43
    .line 44
    invoke-interface {v4, v1}, Lsm/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lsm/u$k;->d:Z

    .line 53
    .line 54
    invoke-virtual {p1, v2, v4, v1}, Lsm/w;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lsm/u$k;->a:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    iget p2, p0, Lsm/u$k;->b:I

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "Query map value \'"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\' converted to null by "

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lsm/u$k;->c:Lsm/f;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " for key \'"

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_1
    iget-object p1, p0, Lsm/u$k;->a:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    iget p2, p0, Lsm/u$k;->b:I

    .line 118
    .line 119
    const-string v1, "Query map contained null value for key \'"

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_2
    iget-object p1, p0, Lsm/u$k;->a:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    iget p2, p0, Lsm/u$k;->b:I

    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v1, "Query map contained null key."

    .line 139
    .line 140
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    iget-object p1, p0, Lsm/u$k;->a:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    iget p2, p0, Lsm/u$k;->b:I

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v1, "Query map was null"

    .line 153
    .line 154
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
.end method
