.class public abstract Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureExtensionsAreMutable()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isImmutable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->clone()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private verifyExtensionContainingType(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public final addExtension(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->access$000(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->addRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->makeImmutable()V

    .line 6
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->access$000(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->clearField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 8
    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->clone()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 18
    .line 19
    return-void
.end method

.method public final getExtension(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hasExtension(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public internalSetExtensionSet(Lcom/google/crypto/tink/shaded/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet<",
            "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 9
    .line 10
    return-void
.end method

.method public final setExtension(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->access$000(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->setRepeatedField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->access$000(Lcom/google/crypto/tink/shaded/protobuf/ExtensionLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->setField(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method
