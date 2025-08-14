.class public final Lxb/c4;
.super Lib/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxb/c4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/d4;

    invoke-direct {v0}, Lxb/d4;-><init>()V

    sput-object v0, Lxb/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lxb/o3;)V
    .locals 0

    invoke-direct {p0}, Lib/a;-><init>()V

    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lxb/c4;->d:Ljava/lang/String;

    iput p2, p0, Lxb/c4;->e:I

    iput p3, p0, Lxb/c4;->f:I

    iput-object p4, p0, Lxb/c4;->j:Ljava/lang/String;

    iput-object p5, p0, Lxb/c4;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lxb/c4;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxb/c4;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxb/c4;->k:Z

    .line 1
    iget p1, p6, Lxb/o3;->d:I

    .line 2
    iput p1, p0, Lxb/c4;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lib/a;-><init>()V

    iput-object p1, p0, Lxb/c4;->d:Ljava/lang/String;

    iput p2, p0, Lxb/c4;->e:I

    iput p3, p0, Lxb/c4;->f:I

    iput-object p4, p0, Lxb/c4;->g:Ljava/lang/String;

    iput-object p5, p0, Lxb/c4;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lxb/c4;->i:Z

    iput-object p7, p0, Lxb/c4;->j:Ljava/lang/String;

    iput-boolean p8, p0, Lxb/c4;->k:Z

    iput p9, p0, Lxb/c4;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxb/c4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxb/c4;

    iget-object v1, p0, Lxb/c4;->d:Ljava/lang/String;

    iget-object v3, p1, Lxb/c4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lxb/c4;->e:I

    iget v3, p1, Lxb/c4;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lxb/c4;->f:I

    iget v3, p1, Lxb/c4;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lxb/c4;->j:Ljava/lang/String;

    iget-object v3, p1, Lxb/c4;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxb/c4;->g:Ljava/lang/String;

    iget-object v3, p1, Lxb/c4;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxb/c4;->h:Ljava/lang/String;

    iget-object v3, p1, Lxb/c4;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lxb/c4;->i:Z

    iget-boolean v3, p1, Lxb/c4;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lxb/c4;->k:Z

    iget-boolean v3, p1, Lxb/c4;->k:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lxb/c4;->l:I

    iget p1, p1, Lxb/c4;->l:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxb/c4;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget v1, p0, Lxb/c4;->e:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget v1, p0, Lxb/c4;->f:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-object v1, p0, Lxb/c4;->j:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget-object v1, p0, Lxb/c4;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-object v1, p0, Lxb/c4;->h:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget-boolean v1, p0, Lxb/c4;->i:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    iget-boolean v1, p0, Lxb/c4;->k:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    iget v1, p0, Lxb/c4;->l:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PlayLoggerContext["

    .line 2
    .line 3
    const-string v1, "package="

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxb/c4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "packageVersionCode="

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lxb/c4;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "logSource="

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lxb/c4;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "logSourceName="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lxb/c4;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "uploadAccount="

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lxb/c4;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "loggingId="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lxb/c4;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "logAndroidId="

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Lxb/c4;->i:Z

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "isAnonymous="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p0, Lxb/c4;->k:Z

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "qosTier="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lxb/c4;->l:I

    .line 116
    .line 117
    const-string v2, "]"

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, La2/c;->z0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lxb/c4;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lxb/c4;->e:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lxb/c4;->f:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxb/c4;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxb/c4;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lxb/c4;->i:Z

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxb/c4;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lxb/c4;->k:Z

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lxb/c4;->l:I

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
