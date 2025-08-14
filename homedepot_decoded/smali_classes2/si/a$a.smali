.class public final Lsi/a$a;
.super Ljava/lang/Object;
.source "ArrayJsonAdapter.java"

# interfaces
.implements Lsi/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/a;
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
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    invoke-static {p1}, Lsi/z;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, p1}, Lsi/w;->b(Ljava/lang/reflect/Type;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lsi/a;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Lsi/a;-><init>(Ljava/lang/Class;Lsi/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lsi/k;->nullSafe()Lsi/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
