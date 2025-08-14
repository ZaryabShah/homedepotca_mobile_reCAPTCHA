.class public final Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "KmsEnvelopeAeadKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->access$000()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDekTemplate()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->access$600(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKekUri()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->access$200(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDekTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getDekTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKekUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getKekUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKekUriBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getKekUriBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDekTemplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->hasDekTemplate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDekTemplate(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->access$500(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDekTemplate(Lcom/google/crypto/tink/proto/KeyTemplate$Builder;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->access$400(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p0
.end method

.method public setDekTemplate(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->access$400(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p0
.end method

.method public setKekUri(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->access$100(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKekUriBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->access$300(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
