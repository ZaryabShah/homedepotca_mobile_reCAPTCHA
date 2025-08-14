.class public final Lcc/s;
.super Lib/a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcc/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcc/s;

.field public final k:Lcc/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcc/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcc/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcc/s;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcc/s;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcc/s;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcc/s;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcc/s;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcc/s;->h:I

    .line 15
    .line 16
    sget-object p1, Lcc/g0;->e:Lcc/e0;

    .line 17
    .line 18
    instance-of p1, p7, Lcc/d0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p7, Lcc/d0;

    .line 23
    .line 24
    invoke-virtual {p7}, Lcc/d0;->l()Lcc/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcc/d0;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lcc/d0;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p1

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcc/h0;->h:Lcc/h0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance p3, Lcc/h0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lcc/h0;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object p1, p3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {p7}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length p2, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    :goto_1
    if-ge p3, p2, :cond_3

    .line 58
    .line 59
    aget-object p4, p1, p3

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "at index "

    .line 69
    .line 70
    invoke-static {p2, p3}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcc/h0;->h:Lcc/h0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p3, Lcc/h0;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, Lcc/h0;-><init>([Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_2
    iput-object p1, p0, Lcc/s;->k:Lcc/g0;

    .line 90
    .line 91
    iput-object p8, p0, Lcc/s;->j:Lcc/s;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcc/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcc/s;

    .line 6
    .line 7
    iget v0, p0, Lcc/s;->d:I

    .line 8
    .line 9
    iget v1, p1, Lcc/s;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcc/s;->e:I

    .line 14
    .line 15
    iget v1, p1, Lcc/s;->e:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcc/s;->h:I

    .line 20
    .line 21
    iget v1, p1, Lcc/s;->h:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcc/s;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcc/s;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcc/s;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcc/s;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lug/b;->i0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcc/s;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcc/s;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lug/b;->i0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcc/s;->j:Lcc/s;

    .line 56
    .line 57
    iget-object v1, p1, Lcc/s;->j:Lcc/s;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lug/b;->i0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcc/s;->k:Lcc/g0;

    .line 66
    .line 67
    iget-object p1, p1, Lcc/s;->k:Lcc/g0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcc/g0;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcc/s;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcc/s;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Lcc/s;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-object v1, p0, Lcc/s;->i:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcc/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x12

    .line 8
    .line 9
    iget-object v1, p0, Lcc/s;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcc/s;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcc/s;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcc/s;->g:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "["

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcc/s;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcc/s;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcc/s;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcc/s;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcc/s;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Lcc/s;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "]"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lcc/s;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcc/s;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
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
    iget v1, p0, Lcc/s;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcc/s;->e:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcc/s;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcc/s;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcc/s;->h:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcc/s;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcc/s;->j:Lcc/s;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcc/s;->k:Lcc/g0;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {p1, v1, p2}, La2/c;->x0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
