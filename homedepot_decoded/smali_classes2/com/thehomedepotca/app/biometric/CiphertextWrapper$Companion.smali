.class public final Lcom/thehomedepotca/app/biometric/CiphertextWrapper$Companion;
.super Ljava/lang/Object;
.source "CiphertextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/biometric/CiphertextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/thehomedepotca/app/biometric/CiphertextWrapper;
    .locals 4

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-byte v3, v2, v3

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    aput-byte v3, v1, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;-><init>([B[BZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
