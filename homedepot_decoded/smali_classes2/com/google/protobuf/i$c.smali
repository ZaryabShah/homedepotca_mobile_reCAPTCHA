.class public abstract Lcom/google/protobuf/i$c;
.super Lcom/google/protobuf/i;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lxh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/i$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/i<",
        "TMessageType;TBuilderType;>;",
        "Lxh/p;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/protobuf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h<",
            "Lcom/google/protobuf/i$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/i$c;->extensions:Lcom/google/protobuf/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i$e;->i:Lcom/google/protobuf/i$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->n(Lcom/google/protobuf/i$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/i$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/i$e;->h:Lcom/google/protobuf/i$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->n(Lcom/google/protobuf/i$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/i$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/google/protobuf/i$a;->n(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
