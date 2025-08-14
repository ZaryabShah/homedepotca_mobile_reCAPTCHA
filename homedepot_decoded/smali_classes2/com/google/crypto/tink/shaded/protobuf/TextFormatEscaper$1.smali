.class Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper$ByteSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$input:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper$1;->val$input:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper$1;->val$input:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->byteAt(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/TextFormatEscaper$1;->val$input:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
