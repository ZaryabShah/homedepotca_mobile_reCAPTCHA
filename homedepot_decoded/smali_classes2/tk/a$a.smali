.class public final Ltk/a$a;
.super Ljava/lang/Object;
.source "DefaultOutput.java"

# interfaces
.implements Lsk/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/n0$a<",
        "Lok/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk/a;


# direct methods
.method public constructor <init>(Ltk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/a$a;->a:Ltk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsk/n0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lok/f;

    .line 2
    .line 3
    instance-of v0, p2, Lpk/l;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ltk/a$a;->a:Ltk/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lok/f;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ltk/a;->g:Lsk/n0;

    .line 20
    .line 21
    invoke-interface {p2}, Lok/f;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p2, Lpk/l;

    .line 31
    .line 32
    invoke-interface {p2}, Lpk/l;->x()Lpk/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "query in \'from\' expression must have an alias"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, p0, Ltk/a$a;->a:Ltk/a;

    .line 48
    .line 49
    iget-boolean v1, v0, Ltk/a;->i:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Ltk/a;->h:Ltk/a$d;

    .line 54
    .line 55
    invoke-interface {p2}, Lok/f;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "\""

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ltk/a$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, p2}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, v2, p2}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Ltk/a$d;->b:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p2}, Lok/f;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
