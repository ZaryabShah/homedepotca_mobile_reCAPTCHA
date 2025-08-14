.class public final Lcom/google/protobuf/g;
.super Lcom/google/protobuf/f;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f<",
        "Lcom/google/protobuf/i$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/i$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/h<",
            "Lcom/google/protobuf/i$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/i$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/i$c;->extensions:Lcom/google/protobuf/h;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/h<",
            "Lcom/google/protobuf/i$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/i$c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/protobuf/i$c;->extensions:Lcom/google/protobuf/h;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/protobuf/h;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/protobuf/i$c;->extensions:Lcom/google/protobuf/h;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/i$c;->extensions:Lcom/google/protobuf/h;

    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Lcom/google/protobuf/u;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/i$c;

    .line 2
    .line 3
    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/i$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/i$c;->extensions:Lcom/google/protobuf/h;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/protobuf/h;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/google/protobuf/h;->b:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/i$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
