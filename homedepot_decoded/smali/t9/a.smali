.class public final Lt9/a;
.super Lt9/h;
.source "ApicFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "APIC"

    .line 6
    invoke-direct {p0, v0}, Lt9/h;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/e0;->a:I

    iput-object v0, p0, Lt9/a;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt9/a;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt9/a;->g:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lt9/a;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    const-string v0, "APIC"

    .line 1
    invoke-direct {p0, v0}, Lt9/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lt9/a;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt9/a;->f:Ljava/lang/String;

    .line 4
    iput p3, p0, Lt9/a;->g:I

    .line 5
    iput-object p4, p0, Lt9/a;->h:[B

    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/exoplayer2/s$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/a;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lt9/a;->g:I

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/s$a;->a(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lt9/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lt9/a;

    .line 18
    .line 19
    iget v2, p0, Lt9/a;->g:I

    .line 20
    .line 21
    iget v3, p1, Lt9/a;->g:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lt9/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lt9/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lt9/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lt9/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lt9/a;->h:[B

    .line 46
    .line 47
    iget-object p1, p1, Lt9/a;->h:[B

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt9/a;->g:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lt9/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lt9/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lt9/a;->h:[B

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lt9/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt9/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-static {v0, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ": mimeType="

    .line 22
    .line 23
    const-string v5, ", description="

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt9/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lt9/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lt9/a;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lt9/a;->h:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
