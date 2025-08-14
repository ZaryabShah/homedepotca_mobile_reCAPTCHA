.class public final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
.super Ljava/lang/Object;
.source "SignaturePemKeysetReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private pemKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addPem(Ljava/lang/String;Lcom/google/crypto/tink/subtle/PemKeyType;)Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;-><init>(Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->reader:Ljava/io/BufferedReader;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;->type:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public build()Lcom/google/crypto/tink/KeysetReader;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$Builder;->pemKeys:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
