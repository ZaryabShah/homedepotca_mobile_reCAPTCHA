.class public final enum Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
.super Ljava/lang/Enum;
.source "KeyData.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyMaterialType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType$KeyMaterialTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final enum ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final ASYMMETRIC_PRIVATE_VALUE:I = 0x2

.field public static final enum ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final ASYMMETRIC_PUBLIC_VALUE:I = 0x3

.field public static final enum REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final REMOTE_VALUE:I = 0x4

.field public static final enum SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final SYMMETRIC_VALUE:I = 0x1

.field public static final enum UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field public static final UNKNOWN_KEYMATERIAL_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 10
    .line 11
    new-instance v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 12
    .line 13
    const-string v3, "SYMMETRIC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 20
    .line 21
    new-instance v3, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 22
    .line 23
    const-string v5, "ASYMMETRIC_PRIVATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 30
    .line 31
    new-instance v5, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 32
    .line 33
    const-string v7, "ASYMMETRIC_PUBLIC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 40
    .line 41
    new-instance v7, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 42
    .line 43
    const-string v9, "REMOTE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 50
    .line 51
    new-instance v9, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 52
    .line 53
    const-string v11, "UNRECOGNIZED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->$VALUES:[Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 78
    .line 79
    new-instance v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType$1;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType$1;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 30
    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType$KeyMaterialTypeVerifier;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->$VALUES:[Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
