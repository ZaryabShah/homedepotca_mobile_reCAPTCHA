.class public final Lsi/f;
.super Lsi/k;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsi/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lsi/f$a;


# instance fields
.field public final a:La2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/g;"
        }
    .end annotation
.end field

.field public final b:[Lsi/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsi/f$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lsi/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/f;->d:Lsi/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La2/g;Ljava/util/TreeMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/f;->a:La2/g;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lsi/f$b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lsi/f$b;

    .line 21
    .line 22
    iput-object p1, p0, Lsi/f;->b:[Lsi/f$b;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lsi/f;->c:Lsi/n$a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/n;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsi/f;->a:La2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/g;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lsi/n;->b()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lsi/f;->c:Lsi/n$a;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lsi/n;->z(Lsi/n$a;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lsi/n;->G()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lsi/f;->b:[Lsi/f$b;

    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    iget-object v2, v1, Lsi/f$b;->c:Lsi/k;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lsi/f$b;->b:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lsi/n;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_2
    move-exception p1

    .line 65
    invoke-static {p1}, Lti/c;->g(Ljava/lang/reflect/InvocationTargetException;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :catch_3
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/s;",
            "TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsi/f;->b:[Lsi/f$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lsi/f$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lsi/f$b;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v3, Lsi/f$b;->c:Lsi/k;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v4}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "JsonAdapter("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsi/f;->a:La2/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
