.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Ldh/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
    }
.end annotation


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
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->d:Lfh/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldh/i;Lhh/a;)Ldh/x;
    .locals 3
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
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-class v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lfh/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ldh/i;->f(Lhh/a;)Ldh/x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->d:Lfh/e;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lfh/e;->a(Lhh/a;)Lfh/l;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;-><init>(Ldh/i;Ljava/lang/reflect/Type;Ldh/x;Lfh/l;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
