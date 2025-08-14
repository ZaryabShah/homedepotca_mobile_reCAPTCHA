.class public final Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "EcdsaKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/EcdsaKeyFormat;",
        "Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->access$000()Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/EcdsaKeyFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearParams()Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->access$300(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->hasParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeParams(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->access$200(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/EcdsaParams$Builder;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->access$100(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->access$100(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-object p0
.end method
