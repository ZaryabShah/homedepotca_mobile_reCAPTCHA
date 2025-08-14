.class public final Lf5/b;
.super Lf5/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b$b;,
        Lf5/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/r;

.field public final b:Lf5/b$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/b;->a:Landroidx/lifecycle/r;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/m0;

    .line 7
    .line 8
    sget-object v0, Lf5/b$b;->e:Lf5/b$b$a;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lf5/b$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lf5/b$b;

    .line 20
    .line 21
    iput-object p1, p0, Lf5/b;->b:Lf5/b$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/b;->b:Lf5/b$b;

    .line 2
    .line 3
    iget-object v1, v0, Lf5/b$b;->d:Landroidx/collection/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/i;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lf5/b$b;->d:Landroidx/collection/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/collection/i;->h()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v0, Lf5/b$b;->d:Landroidx/collection/i;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroidx/collection/i;->i(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lf5/b$a;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "  #"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lf5/b$b;->d:Landroidx/collection/i;

    .line 63
    .line 64
    iget-boolean v0, p1, Landroidx/collection/i;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/collection/i;->d()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Landroidx/collection/i;->e:[I

    .line 72
    .line 73
    aget p1, p1, v3

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 76
    .line 77
    .line 78
    const-string p1, ": "

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lf5/b$a;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "mId="

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 99
    .line 100
    .line 101
    const-string p1, " mArgs="

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "mLoader="

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lf5/b;->a:Landroidx/lifecycle/r;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lug/b;->v(Landroidx/lifecycle/r;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
