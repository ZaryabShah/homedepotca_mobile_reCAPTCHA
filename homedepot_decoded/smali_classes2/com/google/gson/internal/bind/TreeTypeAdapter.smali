.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Ldh/x;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$a;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldh/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldh/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ldh/i;

.field public final d:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ldh/y;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public volatile g:Ldh/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldh/t;Ldh/n;Ldh/i;Lhh/a;Ldh/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/t<",
            "TT;>;",
            "Ldh/n<",
            "TT;>;",
            "Ldh/i;",
            "Lhh/a<",
            "TT;>;",
            "Ldh/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ldh/t;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ldh/n;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ldh/i;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lhh/a;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Ldh/y;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lhh/a;Ldh/n;)Ldh/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhh/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ldh/n;Lhh/a;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;)Ldh/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ldh/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 2
    .line 3
    check-cast p1, Ldh/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ldh/n;Lhh/a;ZLjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final read(Lih/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ldh/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ldh/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ldh/i;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Ldh/y;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lhh/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ldh/i;->g(Ldh/y;Lhh/a;)Ldh/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ldh/x;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ldh/x;->read(Lih/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lih/a;->X()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/internal/bind/TypeAdapters$t;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lih/a;)Ldh/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_2
    move-exception p1

    .line 51
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_3
    move-exception p1

    .line 58
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_4
    move-exception p1

    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object p1, Ldh/p;->d:Ldh/p;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v0, p1, Ldh/p;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ldh/n;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lhh/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1, v2}, Ldh/n;->deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final write(Lih/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ldh/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ldh/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ldh/i;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Ldh/y;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lhh/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ldh/i;->g(Ldh/y;Lhh/a;)Ldh/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ldh/x;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Ldh/x;->write(Lih/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lih/b;->i()Lih/b;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lhh/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 39
    .line 40
    invoke-interface {v0, p2, v1, v2}, Ldh/t;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldh/s;)Ldh/o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/internal/bind/TypeAdapters$t;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->write(Lih/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
