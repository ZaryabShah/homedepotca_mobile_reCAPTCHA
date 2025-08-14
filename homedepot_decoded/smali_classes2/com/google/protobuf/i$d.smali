.class public final Lcom/google/protobuf/i$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/h$a<",
        "Lcom/google/protobuf/i$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final getLiteJavaType()Lxh/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getLiteType()V
    .locals 0

    return-void
.end method

.method public final getNumber()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/protobuf/u$a;Lcom/google/protobuf/u;)Lcom/google/protobuf/i$a;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/i$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/google/protobuf/i$a;->n(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final isPacked()V
    .locals 0

    return-void
.end method

.method public final isRepeated()V
    .locals 0

    return-void
.end method
