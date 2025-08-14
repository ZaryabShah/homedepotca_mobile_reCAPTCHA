.class public final Lnk/d;
.super Ljava/lang/Object;
.source "CollectionInitializer.java"

# interfaces
.implements Lnk/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnk/v<",
        "TE;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnk/h;Lmk/a;Lpk/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Lmk/a;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnk/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lnk/c;-><init>(Lnk/h;Lmk/a;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lpk/o;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lok/p;

    .line 19
    .line 20
    :goto_0
    const-class p3, Ljava/util/Set;

    .line 21
    .line 22
    if-ne v0, p3, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Lmk/a;->Z()Lxk/c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    new-instance p3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p3}, Lok/p;->h1(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p1, Lwk/h;

    .line 47
    .line 48
    invoke-direct {p1, p3, v1}, Lwk/h;-><init>(Ljava/util/HashSet;Lnk/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-class p3, Ljava/util/List;

    .line 53
    .line 54
    if-ne v0, p3, :cond_5

    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p3}, Lok/p;->h1(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance p1, Lwk/g;

    .line 67
    .line 68
    invoke-direct {p1, p3, v1}, Lwk/g;-><init>(Ljava/util/ArrayList;Lnk/c;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {p2}, Lmk/a;->a()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "Unsupported collection type "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
