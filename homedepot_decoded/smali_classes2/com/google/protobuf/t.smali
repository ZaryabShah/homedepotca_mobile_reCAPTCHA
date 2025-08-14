.class public final Lcom/google/protobuf/t;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Lcom/google/protobuf/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forMapData(Ljava/lang/Object;)Lcom/google/protobuf/r;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public final forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/q$a<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/q$a;

    .line 4
    .line 5
    return-object p1
.end method

.method public final getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p2, Lcom/google/protobuf/r;

    .line 2
    .line 3
    check-cast p3, Lcom/google/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/r;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p3, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/q$a;

    .line 49
    .line 50
    invoke-static {v4, v2, v0}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return v1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/r;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/r;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/r;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/google/protobuf/r;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/r;->c()Lcom/google/protobuf/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/protobuf/r;->d:Z

    .line 6
    .line 7
    return-object p1
.end method
