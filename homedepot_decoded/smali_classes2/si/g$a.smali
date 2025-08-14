.class public final Lsi/g$a;
.super Ljava/lang/Object;
.source "CollectionJsonAdapter.java"

# interfaces
.implements Lsi/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/g;
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
    .locals 2
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
    invoke-static {p1}, Lsi/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-class p2, Ljava/util/List;

    .line 14
    .line 15
    if-eq v0, p2, :cond_3

    .line 16
    .line 17
    const-class p2, Ljava/util/Collection;

    .line 18
    .line 19
    if-ne v0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-class p2, Ljava/util/Set;

    .line 23
    .line 24
    if-ne v0, p2, :cond_2

    .line 25
    .line 26
    const-class p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lsi/z;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Lsi/w;->b(Ljava/lang/reflect/Type;)Lsi/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lsi/i;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lsi/i;-><init>(Lsi/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lsi/k;->nullSafe()Lsi/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1

    .line 47
    :cond_3
    :goto_0
    const-class p2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lsi/z;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Lsi/w;->b(Ljava/lang/reflect/Type;)Lsi/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lsi/h;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lsi/h;-><init>(Lsi/k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lsi/k;->nullSafe()Lsi/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
