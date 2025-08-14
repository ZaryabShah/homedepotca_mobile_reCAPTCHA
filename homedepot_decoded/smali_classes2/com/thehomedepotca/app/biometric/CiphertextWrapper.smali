.class public final Lcom/thehomedepotca/app/biometric/CiphertextWrapper;
.super Ljava/lang/Object;
.source "CiphertextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/biometric/CiphertextWrapper$Companion;
    }
.end annotation

.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/biometric/CiphertextWrapper$Companion;


# instance fields
.field private final ciphertext:[B

.field private final initializationVector:[B

.field private final isValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->Companion:Lcom/thehomedepotca/app/biometric/CiphertextWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>([B[BZ)V
    .locals 1

    const-string v0, "ciphertext"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationVector"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->ciphertext:[B

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->initializationVector:[B

    .line 4
    iput-boolean p3, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->isValid:Z

    return-void
.end method

.method public synthetic constructor <init>([B[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;-><init>([B[BZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/biometric/CiphertextWrapper;[B[BZILjava/lang/Object;)Lcom/thehomedepotca/app/biometric/CiphertextWrapper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->ciphertext:[B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->initializationVector:[B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->isValid:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->copy([B[BZ)Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->ciphertext:[B

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->initializationVector:[B

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->isValid:Z

    return v0
.end method

.method public final copy([B[BZ)Lcom/thehomedepotca/app/biometric/CiphertextWrapper;
    .locals 1

    const-string v0, "ciphertext"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationVector"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;-><init>([B[BZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.thehomedepotca.app.biometric.CiphertextWrapper"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->ciphertext:[B

    .line 31
    .line 32
    iget-object v3, p1, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->ciphertext:[B

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->initializationVector:[B

    .line 42
    .line 43
    iget-object p1, p1, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->initializationVector:[B

    .line 44
    .line 45
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v0
.end method

.method public final getCiphertext()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->ciphertext:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitializationVector()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->initializationVector:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->ciphertext:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->initializationVector:[B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->isValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CiphertextWrapper(ciphertext="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->ciphertext:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", initializationVector="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->initializationVector:[B

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isValid="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/thehomedepotca/app/biometric/CiphertextWrapper;->isValid:Z

    .line 36
    .line 37
    const/16 v2, 0x29

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
