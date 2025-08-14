.class public final Lr9/a;
.super Ljava/lang/Object;
.source "PictureFrame.java"

# interfaces
.implements Lo9/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr9/a;->d:I

    .line 3
    iput-object p2, p0, Lr9/a;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lr9/a;->f:Ljava/lang/String;

    .line 5
    iput p4, p0, Lr9/a;->g:I

    .line 6
    iput p5, p0, Lr9/a;->h:I

    .line 7
    iput p6, p0, Lr9/a;->i:I

    .line 8
    iput p7, p0, Lr9/a;->j:I

    .line 9
    iput-object p8, p0, Lr9/a;->k:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr9/a;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/e0;->a:I

    iput-object v0, p0, Lr9/a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr9/a;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr9/a;->g:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr9/a;->h:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr9/a;->i:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr9/a;->j:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lr9/a;->k:[B

    return-void
.end method

.method public static a(Lsa/u;)Lr9/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lze/c;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lsa/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lsa/u;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Lsa/u;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v8, v0, [B

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {p0, v8, v9, v0}, Lsa/u;->b([BII)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lr9/a;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v8}, Lr9/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final B0(Lcom/google/android/exoplayer2/s$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/a;->k:[B

    .line 2
    .line 3
    iget v1, p0, Lr9/a;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/s$a;->a(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    const-class v2, Lr9/a;

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
    check-cast p1, Lr9/a;

    .line 18
    .line 19
    iget v2, p0, Lr9/a;->d:I

    .line 20
    .line 21
    iget v3, p1, Lr9/a;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lr9/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lr9/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lr9/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lr9/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lr9/a;->g:I

    .line 46
    .line 47
    iget v3, p1, Lr9/a;->g:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lr9/a;->h:I

    .line 52
    .line 53
    iget v3, p1, Lr9/a;->h:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lr9/a;->i:I

    .line 58
    .line 59
    iget v3, p1, Lr9/a;->i:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget v2, p0, Lr9/a;->j:I

    .line 64
    .line 65
    iget v3, p1, Lr9/a;->j:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lr9/a;->k:[B

    .line 70
    .line 71
    iget-object p1, p1, Lr9/a;->k:[B

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lr9/a;->d:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lr9/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lr9/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lr9/a;->g:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lr9/a;->h:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lr9/a;->i:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lr9/a;->j:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lr9/a;->k:[B

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr9/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {v0, v2}, La6/c;->d(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, La6/c;->d(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Picture: mimeType="

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", description="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lr9/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lr9/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lr9/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lr9/a;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lr9/a;->h:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lr9/a;->i:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lr9/a;->j:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lr9/a;->k:[B

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
