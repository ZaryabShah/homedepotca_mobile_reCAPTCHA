.class final Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field private final fields:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;Z[I[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->syntax:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->fields:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 21
    .line 22
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFields()[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->fields:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->syntax:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 2
    .line 3
    return v0
.end method
