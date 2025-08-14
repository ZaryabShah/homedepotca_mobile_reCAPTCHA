.class public final Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesGcmHkdfStreamingParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->access$000()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCiphertextSegmentSize()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->access$200(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDerivedKeySize()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->access$400(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHkdfHashType()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->access$700(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCiphertextSegmentSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getCiphertextSegmentSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDerivedKeySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getDerivedKeySize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHkdfHashTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getHkdfHashTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCiphertextSegmentSize(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->access$100(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDerivedKeySize(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->access$300(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHkdfHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->access$600(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;Lcom/google/crypto/tink/proto/HashType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHkdfHashTypeValue(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->access$500(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
