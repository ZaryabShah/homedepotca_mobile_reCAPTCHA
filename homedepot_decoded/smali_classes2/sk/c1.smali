.class public final Lsk/c1;
.super Ljava/lang/Object;
.source "TupleResultReader.java"

# interfaces
.implements Lsk/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/o0<",
        "Lok/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsk/q0;


# direct methods
.method public constructor <init>(Lsk/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsk/c1;->a:Lsk/q0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/sql/ResultSet;Ljava/util/Set;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lok/k;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lok/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsk/c1;->a:Lsk/q0;

    .line 11
    .line 12
    invoke-interface {v1}, Lsk/q0;->a()Lsk/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lok/f;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lsk/e0;

    .line 35
    .line 36
    invoke-virtual {v4, v3, p1, v2}, Lsk/e0;->f(Lok/f;Ljava/sql/ResultSet;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v5, v2, -0x1

    .line 41
    .line 42
    iget-object v6, v0, Lok/k;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v3}, Lok/f;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v8, v3, Lok/a;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    check-cast v3, Lok/a;

    .line 53
    .line 54
    invoke-interface {v3}, Lok/a;->S()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    :cond_0
    if-nez v7, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lok/k;->e:[Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0
.end method
