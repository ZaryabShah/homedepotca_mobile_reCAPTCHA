.class public final Lab/f;
.super Lib/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lab/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lxb/c4;

.field public e:[B

.field public f:[I

.field public g:[Ljava/lang/String;

.field public h:[I

.field public i:[[B

.field public j:[Ltc/a;

.field public k:Z

.field public final l:Lxb/u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/g;

    invoke-direct {v0}, Lab/g;-><init>()V

    sput-object v0, Lab/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxb/c4;Lxb/u3;)V
    .locals 0

    invoke-direct {p0}, Lib/a;-><init>()V

    iput-object p1, p0, Lab/f;->d:Lxb/c4;

    iput-object p2, p0, Lab/f;->l:Lxb/u3;

    const/4 p1, 0x0

    iput-object p1, p0, Lab/f;->f:[I

    iput-object p1, p0, Lab/f;->g:[Ljava/lang/String;

    iput-object p1, p0, Lab/f;->h:[I

    iput-object p1, p0, Lab/f;->i:[[B

    iput-object p1, p0, Lab/f;->j:[Ltc/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lab/f;->k:Z

    return-void
.end method

.method public constructor <init>(Lxb/c4;[B[I[Ljava/lang/String;[I[[BZ[Ltc/a;)V
    .locals 0

    invoke-direct {p0}, Lib/a;-><init>()V

    iput-object p1, p0, Lab/f;->d:Lxb/c4;

    iput-object p2, p0, Lab/f;->e:[B

    iput-object p3, p0, Lab/f;->f:[I

    iput-object p4, p0, Lab/f;->g:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lab/f;->l:Lxb/u3;

    iput-object p5, p0, Lab/f;->h:[I

    iput-object p6, p0, Lab/f;->i:[[B

    iput-object p8, p0, Lab/f;->j:[Ltc/a;

    iput-boolean p7, p0, Lab/f;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lab/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lab/f;

    iget-object v1, p0, Lab/f;->d:Lxb/c4;

    iget-object v3, p1, Lab/f;->d:Lxb/c4;

    invoke-static {v1, v3}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lab/f;->e:[B

    iget-object v3, p1, Lab/f;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lab/f;->f:[I

    iget-object v3, p1, Lab/f;->f:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lab/f;->g:[Ljava/lang/String;

    iget-object v3, p1, Lab/f;->g:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lab/f;->l:Lxb/u3;

    iget-object v3, p1, Lab/f;->l:Lxb/u3;

    invoke-static {v1, v3}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lab/f;->h:[I

    iget-object v3, p1, Lab/f;->h:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lab/f;->i:[[B

    iget-object v3, p1, Lab/f;->i:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lab/f;->j:[Ltc/a;

    iget-object v3, p1, Lab/f;->j:[Ltc/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lab/f;->k:Z

    iget-boolean p1, p1, Lab/f;->k:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lab/f;->d:Lxb/c4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lab/f;->e:[B

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lab/f;->f:[I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lab/f;->g:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Lab/f;->l:Lxb/u3;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    iget-object v1, p0, Lab/f;->h:[I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lab/f;->i:[[B

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    iget-object v1, p0, Lab/f;->j:[Ltc/a;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    iget-boolean v1, p0, Lab/f;->k:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lab/f;->d:Lxb/c4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/f;->e:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/f;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/f;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/f;->l:Lxb/u3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/f;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/f;->i:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/f;->j:[Ltc/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lab/f;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->z0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lab/f;->d:Lxb/c4;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lab/f;->e:[B

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->j0(Landroid/os/Parcel;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lab/f;->f:[I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->p0(Landroid/os/Parcel;I[I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lab/f;->g:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {p1, v2, v1}, La2/c;->u0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lab/f;->h:[I

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v2, v1}, La2/c;->p0(Landroid/os/Parcel;I[I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lab/f;->i:[[B

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {p1, v2, v1}, La2/c;->k0(Landroid/os/Parcel;I[[B)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lab/f;->k:Z

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {p1, v2, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lab/f;->j:[Ltc/a;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
