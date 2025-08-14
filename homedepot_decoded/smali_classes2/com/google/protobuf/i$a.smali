.class public abstract Lcom/google/protobuf/i$a;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/i<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/i$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/protobuf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Lcom/google/protobuf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/i$a;->d:Lcom/google/protobuf/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/i;->o()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/protobuf/i;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/protobuf/i$a;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static n(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V
    .locals 2

    .line 1
    sget-object v0, Lxh/u;->c:Lxh/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxh/u;->a(Ljava/lang/Class;)Lxh/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lxh/w;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i$a;->d:Lcom/google/protobuf/i;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/i$e;->h:Lcom/google/protobuf/i$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/i;->n(Lcom/google/protobuf/i$e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/i$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/i$a;->k()Lcom/google/protobuf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/protobuf/i$a;->n(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i$a;->d:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/protobuf/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i$a;->k()Lcom/google/protobuf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final k()Lcom/google/protobuf/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/i$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxh/u;->c:Lxh/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lxh/u;->a(Ljava/lang/Class;)Lxh/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lxh/w;->makeImmutable(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/protobuf/i$a;->f:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 33
    .line 34
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/i$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/i$e;->g:Lcom/google/protobuf/i$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/i;->n(Lcom/google/protobuf/i$e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/protobuf/i;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/i$a;->n(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/protobuf/i$a;->f:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
