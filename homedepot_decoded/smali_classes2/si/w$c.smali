.class public final Lsi/w$c;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Z

.field public final synthetic d:Lsi/w;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/w$c;->d:Lsi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsi/w$c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsi/w$c;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsi/w$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsi/w$c;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lsi/w$c;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsi/w$c;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsi/w$b;

    .line 24
    .line 25
    iget-object v0, v0, Lsi/w$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lsi/w$c;->b:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lsi/w$b;

    .line 56
    .line 57
    const-string v3, "\nfor "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lsi/w$b;->a:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lsi/w$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lsi/w$b;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsi/w$c;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi/w$c;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lsi/w$c;->d:Lsi/w;

    .line 16
    .line 17
    iget-object v0, v0, Lsi/w;->b:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lsi/w$c;->d:Lsi/w;

    .line 25
    .line 26
    iget-object p1, p1, Lsi/w;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lsi/w$c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lsi/w$c;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lsi/w$b;

    .line 45
    .line 46
    iget-object v3, p0, Lsi/w$c;->d:Lsi/w;

    .line 47
    .line 48
    iget-object v3, v3, Lsi/w;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object v4, v2, Lsi/w$b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v2, Lsi/w$b;->d:Lsi/k;

    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lsi/k;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iput-object v3, v2, Lsi/w$b;->d:Lsi/k;

    .line 63
    .line 64
    iget-object v4, p0, Lsi/w$c;->d:Lsi/w;

    .line 65
    .line 66
    iget-object v4, v4, Lsi/w;->c:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v2, v2, Lsi/w$b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method
