.class public Lmk/b;
.super Lmk/c;
.source "AttributeBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/c<",
        "TT;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmk/c;->B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmk/c;->g:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p1, p2, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p1, p2, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne p1, p2, :cond_7

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const/4 p1, 0x0

    .line 67
    :goto_0
    iput p1, p0, Lmk/c;->U:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final varargs o0([Lhk/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmk/c;->f:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method
