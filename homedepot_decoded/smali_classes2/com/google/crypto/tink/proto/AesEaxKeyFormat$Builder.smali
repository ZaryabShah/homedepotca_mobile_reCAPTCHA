.class public final Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesEaxKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesEaxKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesEaxKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesEaxKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->access$000()Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesEaxKeyFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeySize()Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->access$500(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParams()Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->access$300(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;)V

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
    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getKeySize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesEaxParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesEaxParams;

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
    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->hasParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeParams(Lcom/google/crypto/tink/proto/AesEaxParams;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->access$200(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;Lcom/google/crypto/tink/proto/AesEaxParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeySize(I)Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->access$400(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/AesEaxParams$Builder;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesEaxParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;Lcom/google/crypto/tink/proto/AesEaxParams;)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/AesEaxParams;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;Lcom/google/crypto/tink/proto/AesEaxParams;)V

    return-object p0
.end method
