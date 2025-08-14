.class public final Lsi/u$a;
.super Ljava/lang/Object;
.source "MapJsonAdapter.java"

# interfaces
.implements Lsi/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lsi/w;)Lsi/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lsi/w;",
            ")",
            "Lsi/k<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Lsi/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v1, Ljava/util/Map;

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    const-class v1, Ljava/lang/String;

    .line 21
    .line 22
    const-class v2, Ljava/util/Properties;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    new-array p1, v3, [Ljava/lang/reflect/Type;

    .line 30
    .line 31
    aput-object v1, p1, v4

    .line 32
    .line 33
    aput-object v1, p1, v5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-class v1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lti/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v1, v2}, Lti/c;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-array p1, v3, [Ljava/lang/reflect/Type;

    .line 69
    .line 70
    aput-object v0, p1, v4

    .line 71
    .line 72
    aput-object v0, p1, v5

    .line 73
    .line 74
    :goto_0
    new-instance p2, Lsi/u;

    .line 75
    .line 76
    aget-object v0, p1, v4

    .line 77
    .line 78
    aget-object p1, p1, v5

    .line 79
    .line 80
    invoke-direct {p2, p3, v0, p1}, Lsi/u;-><init>(Lsi/w;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lsi/k;->nullSafe()Lsi/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
