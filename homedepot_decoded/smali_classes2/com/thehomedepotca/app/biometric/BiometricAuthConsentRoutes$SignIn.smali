.class public final Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;
.super Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes;
.source "BiometricAuthConsentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignIn"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isPro:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;->isPro:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;ZILjava/lang/Object;)Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;->isPro:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;->copy(Z)Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;->isPro:Z

    return v0
.end method

.method public final copy(Z)Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;

    iget-boolean v1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;->isPro:Z

    iget-boolean p1, p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;->isPro:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;->isPro:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isPro()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;->isPro:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SignIn(isPro="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;->isPro:Z

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
