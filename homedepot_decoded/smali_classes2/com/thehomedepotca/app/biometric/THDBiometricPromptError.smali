.class public final enum Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;
.super Ljava/lang/Enum;
.source "BiometricPromptUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

.field public static final enum CANCELLED:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

.field public static final enum INVALID:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

.field public static final enum LOCKED_OUT:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

.field public static final enum UNKNOWN:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;


# direct methods
.method private static final synthetic $values()[Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    sget-object v1, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->CANCELLED:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->LOCKED_OUT:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->INVALID:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->UNKNOWN:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 2
    .line 3
    const-string v1, "CANCELLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->CANCELLED:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 12
    .line 13
    const-string v1, "LOCKED_OUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->LOCKED_OUT:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 20
    .line 21
    new-instance v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 22
    .line 23
    const-string v1, "INVALID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->INVALID:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 30
    .line 31
    new-instance v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->UNKNOWN:Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 40
    .line 41
    invoke-static {}, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->$values()[Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->$VALUES:[Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;
    .locals 1

    const-class v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    return-object p0
.end method

.method public static values()[Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;->$VALUES:[Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/app/biometric/THDBiometricPromptError;

    return-object v0
.end method
