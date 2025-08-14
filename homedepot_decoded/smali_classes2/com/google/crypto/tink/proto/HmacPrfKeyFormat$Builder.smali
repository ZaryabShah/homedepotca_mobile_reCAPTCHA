.class public final Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "HmacPrfKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/HmacPrfKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->access$000()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeySize()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->access$500(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParams()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->access$300(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->access$700(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getKeySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getKeySize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->hasParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->access$200(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeySize(I)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->access$400(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->access$100(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->access$100(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->access$600(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
