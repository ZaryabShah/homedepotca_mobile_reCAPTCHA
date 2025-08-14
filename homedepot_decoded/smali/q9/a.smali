.class public final Lq9/a;
.super Ljava/lang/Object;
.source "EventMessage.java"

# interfaces
.implements Lo9/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq9/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/exoplayer2/n;

.field public static final k:Lcom/google/android/exoplayer2/n;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:[B

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq9/a;->j:Lcom/google/android/exoplayer2/n;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "application/x-scte35"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq9/a;->k:Lcom/google/android/exoplayer2/n;

    .line 30
    .line 31
    new-instance v0, Lq9/a$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lq9/a$a;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/e0;->a:I

    iput-object v0, p0, Lq9/a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq9/a;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lq9/a;->f:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lq9/a;->g:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lq9/a;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq9/a;->e:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lq9/a;->f:J

    .line 5
    iput-wide p5, p0, Lq9/a;->g:J

    .line 6
    iput-object p7, p0, Lq9/a;->h:[B

    return-void
.end method


# virtual methods
.method public final H()Lcom/google/android/exoplayer2/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "https://aomedia.org/emsg/ID3"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "urn:scte:scte35:2014:bin"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Lq9/a;->j:Lcom/google/android/exoplayer2/n;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    sget-object v0, Lq9/a;->k:Lcom/google/android/exoplayer2/n;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lq9/a;

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
    check-cast p1, Lq9/a;

    .line 18
    .line 19
    iget-wide v2, p0, Lq9/a;->f:J

    .line 20
    .line 21
    iget-wide v4, p1, Lq9/a;->f:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lq9/a;->g:J

    .line 28
    .line 29
    iget-wide v4, p1, Lq9/a;->g:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lq9/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lq9/a;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lq9/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lq9/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lq9/a;->h:[B

    .line 56
    .line 57
    iget-object p1, p1, Lq9/a;->h:[B

    .line 58
    .line 59
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lq9/a;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget-object v1, p0, Lq9/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lq9/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Lq9/a;->f:J

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    ushr-long v4, v1, v3

    .line 37
    .line 38
    xor-long/2addr v1, v4

    .line 39
    long-to-int v1, v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lq9/a;->g:J

    .line 44
    .line 45
    ushr-long v3, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lq9/a;->h:[B

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lq9/a;->i:I

    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lq9/a;->i:I

    .line 62
    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lq9/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lq9/a;->g:J

    .line 4
    .line 5
    iget-wide v3, p0, Lq9/a;->f:J

    .line 6
    .line 7
    iget-object v5, p0, Lq9/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v6, 0x4f

    .line 10
    .line 11
    invoke-static {v0, v6}, La6/c;->d(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v5, v6}, La6/c;->d(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v6, "EMSG: scheme="

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", id="

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", durationMs="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", value="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lq9/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq9/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lq9/a;->f:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lq9/a;->g:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lq9/a;->h:[B

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x1()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/a;->H()Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq9/a;->h:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
