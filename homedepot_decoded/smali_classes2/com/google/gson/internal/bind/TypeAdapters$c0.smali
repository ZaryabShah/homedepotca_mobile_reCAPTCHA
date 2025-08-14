.class public final Lcom/google/gson/internal/bind/TypeAdapters$c0;
.super Ldh/x;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ldh/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$c0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$c0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$c0$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$c0$a;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Enum;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v6, Leh/c;

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Leh/c;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Leh/c;->value()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v3}, Leh/c;->alternate()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v6, v3

    .line 66
    move v7, v1

    .line 67
    :goto_1
    if-ge v7, v6, :cond_0

    .line 68
    .line 69
    aget-object v8, v3, v7

    .line 70
    .line 71
    iget-object v9, p0, Lcom/google/gson/internal/bind/TypeAdapters$c0;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$c0;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/gson/internal/bind/TypeAdapters$c0;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method


# virtual methods
.method public final read(Lih/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lih/a;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lih/a;->H()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$c0;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Lih/a;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Enum;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method

.method public final write(Lih/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$c0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lih/b;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
