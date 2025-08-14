.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Ldh/y;


# instance fields
.field public final d:Lfh/e;


# direct methods
.method public constructor <init>(Lfh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lfh/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lfh/e;Ldh/i;Lhh/a;Leh/b;)Ldh/x;
    .locals 8

    .line 1
    invoke-interface {p3}, Leh/b;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhh/a;->get(Ljava/lang/Class;)Lhh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lfh/e;->a(Lhh/a;)Lfh/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lfh/l;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Ldh/x;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Ldh/x;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p0, Ldh/y;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ldh/y;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Ldh/y;->a(Ldh/i;Lhh/a;)Ldh/x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    instance-of v0, p0, Ldh/t;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v1, p0, Ldh/n;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p3, "Invalid attempt to bind an instance of "

    .line 47
    .line 48
    invoke-static {p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " as a @JsonAdapter for "

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lhh/a;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Ldh/t;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v3, v1

    .line 97
    :goto_1
    instance-of v0, p0, Ldh/n;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Ldh/n;

    .line 103
    .line 104
    :cond_5
    move-object v4, v1

    .line 105
    new-instance p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, p0

    .line 109
    move-object v5, p1

    .line 110
    move-object v6, p2

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Ldh/t;Ldh/n;Ldh/i;Lhh/a;Ldh/y;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-interface {p3}, Leh/b;->nullSafe()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Ldh/x;->nullSafe()Ldh/x;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Ldh/i;Lhh/a;)Ldh/x;
    .locals 2
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
    invoke-virtual {p2}, Lhh/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Leh/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Leh/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lfh/e;

    .line 18
    .line 19
    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lfh/e;Ldh/i;Lhh/a;Leh/b;)Ldh/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
