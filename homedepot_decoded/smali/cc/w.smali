.class public final Lcc/w;
.super Lib/a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcc/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/x;

    invoke-direct {v0}, Lcc/x;-><init>()V

    sput-object v0, Lcc/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lhb/c;

    .line 39
    .line 40
    iget v2, v1, Lhb/c;->d:I

    .line 41
    .line 42
    iget-object v1, v1, Lhb/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Lob/j;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iput p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 54
    .line 55
    :cond_3
    if-eqz p4, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    iput p2, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 59
    .line 60
    :cond_4
    const/16 p2, 0x1e

    .line 61
    .line 62
    if-eqz p5, :cond_5

    .line 63
    .line 64
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-ge p3, p2, :cond_6

    .line 67
    .line 68
    iput-object p5, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-eqz p8, :cond_6

    .line 72
    .line 73
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-ge p3, p2, :cond_6

    .line 76
    .line 77
    iput-object p8, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    .line 80
    .line 81
    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 82
    .line 83
    :cond_7
    if-eqz p7, :cond_8

    .line 84
    .line 85
    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 86
    .line 87
    :cond_8
    const-wide p2, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p2, p9, p2

    .line 93
    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    const-wide/16 p2, -0x1

    .line 97
    .line 98
    cmp-long p2, p9, p2

    .line 99
    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    const-wide/16 p2, 0x0

    .line 103
    .line 104
    cmp-long p2, p9, p2

    .line 105
    .line 106
    if-ltz p2, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    const/4 p1, 0x0

    .line 110
    :cond_a
    :goto_3
    const-string p2, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 111
    .line 112
    invoke-static {p2, p1}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iput-wide p9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 116
    .line 117
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcc/w;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcc/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcc/w;

    .line 6
    .line 7
    iget-object v0, p0, Lcc/w;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lcc/w;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/w;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/w;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v1, p0, Lcc/w;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
