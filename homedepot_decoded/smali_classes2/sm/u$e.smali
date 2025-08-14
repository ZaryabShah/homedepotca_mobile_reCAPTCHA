.class public final Lsm/u$e;
.super Lsm/u;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILsm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lsm/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsm/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/u$e;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lsm/u$e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsm/u$e;->c:Lsm/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsm/w;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

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
    if-eqz v1, :cond_2

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
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lsm/u$e;->c:Lsm/f;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lsm/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lsm/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lsm/u$e;->a:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    iget p2, p0, Lsm/u$e;->b:I

    .line 55
    .line 56
    const-string v1, "Header map contained null value for key \'"

    .line 57
    .line 58
    const-string v3, "\'."

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_1
    iget-object p1, p0, Lsm/u$e;->a:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    iget p2, p0, Lsm/u$e;->b:I

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, "Header map contained null key."

    .line 78
    .line 79
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Lsm/u$e;->a:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    iget p2, p0, Lsm/u$e;->b:I

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "Header map was null."

    .line 92
    .line 93
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method
