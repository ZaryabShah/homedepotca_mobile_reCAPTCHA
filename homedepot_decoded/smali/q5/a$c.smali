.class public final enum Lq5/a$c;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lq5/a$c;

.field public static final synthetic f:[Lq5/a$c;


# instance fields
.field public final d:Lcom/google/crypto/tink/KeyTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq5/a$c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;->aes256GcmTemplate()Lcom/google/crypto/tink/KeyTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq5/a$c;-><init>(Lcom/google/crypto/tink/KeyTemplate;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq5/a$c;->e:Lq5/a$c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lq5/a$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lq5/a$c;->f:[Lq5/a$c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/KeyTemplate;)V
    .locals 2

    .line 1
    const-string v0, "AES256_GCM"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq5/a$c;->d:Lcom/google/crypto/tink/KeyTemplate;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/a$c;
    .locals 1

    .line 1
    const-class v0, Lq5/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/a$c;
    .locals 1

    .line 1
    sget-object v0, Lq5/a$c;->f:[Lq5/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq5/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/a$c;

    .line 8
    .line 9
    return-object v0
.end method
