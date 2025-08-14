.class public final Lcom/google/gson/internal/bind/e;
.super Ldh/x;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ldh/y;


# instance fields
.field public final a:Ldh/i;

.field public final b:Ldh/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldh/v;->d:Ldh/v$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Ldh/v$a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/gson/internal/bind/e;->c:Ldh/y;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldh/i;Ldh/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/e;->a:Ldh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/e;->b:Ldh/w;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldh/v$a;)Ldh/y;
    .locals 1

    .line 1
    sget-object v0, Ldh/v;->d:Ldh/v$a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/internal/bind/e;->c:Ldh/y;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Ldh/v$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final read(Lih/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lih/a;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lih/a;->H()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lih/a;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->b:Ldh/w;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ldh/w;->a(Lih/a;)Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lih/a;->M()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    new-instance v0, Lfh/k;

    .line 60
    .line 61
    invoke-direct {v0}, Lfh/k;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lih/a;->b()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Lih/a;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lih/a;->F()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/e;->read(Lih/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lfh/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lih/a;->f()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lih/a;->a()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Lih/a;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/e;->read(Lih/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {p1}, Lih/a;->e()V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final write(Lih/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lih/b;->i()Lih/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->a:Ldh/i;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lhh/a;->get(Ljava/lang/Class;)Lhh/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ldh/i;->f(Lhh/a;)Ldh/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/google/gson/internal/bind/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lih/b;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lih/b;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p1, p2}, Ldh/x;->write(Lih/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
