.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Ldh/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final d:Lfh/e;

.field public final e:Z


# direct methods
.method public constructor <init>(Lfh/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->d:Lfh/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldh/i;Lhh/a;)Ldh/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldh/i;",
            "Lhh/a<",
            "TT;>;)",
            "Ldh/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lhh/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v3, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lfh/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    const-class v4, Ljava/lang/String;

    .line 26
    .line 27
    const-class v5, Ljava/util/Properties;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v0, v5, :cond_1

    .line 33
    .line 34
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    aput-object v4, v0, v7

    .line 37
    .line 38
    aput-object v4, v0, v8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v4, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, v1, v4}, Lfh/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    aput-object v3, v0, v7

    .line 61
    .line 62
    aput-object v3, v0, v8

    .line 63
    .line 64
    :goto_0
    aget-object v1, v0, v7

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-eq v1, v3, :cond_4

    .line 69
    .line 70
    const-class v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ldh/i;->f(Lhh/a;)Ldh/x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/internal/bind/TypeAdapters$w;

    .line 85
    .line 86
    :goto_2
    move-object v4, v1

    .line 87
    aget-object v1, v0, v8

    .line 88
    .line 89
    invoke-static {v1}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ldh/i;->f(Lhh/a;)Ldh/x;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->d:Lfh/e;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lfh/e;->a(Lhh/a;)Lfh/l;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;

    .line 104
    .line 105
    aget-object v3, v0, v7

    .line 106
    .line 107
    aget-object v5, v0, v8

    .line 108
    .line 109
    move-object v0, v10

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v7, v9

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Ldh/i;Ljava/lang/reflect/Type;Ldh/x;Ljava/lang/reflect/Type;Ldh/x;Lfh/l;)V

    .line 114
    .line 115
    .line 116
    return-object v10
.end method
