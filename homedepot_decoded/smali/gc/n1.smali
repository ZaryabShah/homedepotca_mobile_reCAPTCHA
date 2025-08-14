.class public final Lgc/n1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lgc/r1;


# instance fields
.field public final a:I

.field public final b:Lgc/q1;


# direct methods
.method public constructor <init>(ILgc/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgc/n1;->a:I

    iput-object p2, p0, Lgc/n1;->b:Lgc/q1;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lgc/r1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lgc/r1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgc/r1;

    .line 12
    .line 13
    iget v1, p0, Lgc/n1;->a:I

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lgc/n1;

    .line 17
    .line 18
    iget v3, v3, Lgc/n1;->a:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lgc/n1;->b:Lgc/q1;

    .line 23
    .line 24
    check-cast p1, Lgc/n1;

    .line 25
    .line 26
    iget-object p1, p1, Lgc/n1;->b:Lgc/q1;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgc/n1;->a:I

    .line 2
    .line 3
    const v1, 0xde0d66

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lgc/n1;->b:Lgc/q1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x79ad669e

    .line 14
    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "(tag="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lgc/n1;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "intEncoding="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgc/n1;->b:Lgc/q1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
