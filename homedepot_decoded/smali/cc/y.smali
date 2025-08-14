.class public final Lcc/y;
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
            "Lcc/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Lcc/w;

.field public final f:Lnc/w;

.field public final g:Lnc/t;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Lcc/o0;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/z;

    invoke-direct {v0}, Lcc/z;-><init>()V

    sput-object v0, Lcc/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcc/w;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcc/y;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lcc/y;->e:Lcc/w;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget p2, Lnc/v;->a:I

    .line 12
    .line 13
    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 14
    .line 15
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Lnc/w;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lnc/w;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lnc/u;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lnc/u;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p2, p1

    .line 33
    :goto_0
    iput-object p2, p0, Lcc/y;->f:Lnc/w;

    .line 34
    .line 35
    iput-object p5, p0, Lcc/y;->h:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    sget p2, Lnc/s;->a:I

    .line 40
    .line 41
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 42
    .line 43
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p3, p2, Lnc/t;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    check-cast p2, Lnc/t;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p2, Lnc/r;

    .line 55
    .line 56
    invoke-direct {p2, p4}, Lnc/r;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p2, p1

    .line 61
    :goto_1
    iput-object p2, p0, Lcc/y;->g:Lnc/t;

    .line 62
    .line 63
    if-eqz p6, :cond_5

    .line 64
    .line 65
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 66
    .line 67
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p2, p1, Lcc/o0;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    check-cast p1, Lcc/o0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Lcc/m0;

    .line 79
    .line 80
    invoke-direct {p1, p6}, Lcc/m0;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iput-object p1, p0, Lcc/y;->i:Lcc/o0;

    .line 84
    .line 85
    iput-object p7, p0, Lcc/y;->j:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget v1, p0, Lcc/y;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcc/y;->e:Lcc/w;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcc/y;->f:Lnc/w;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    invoke-static {p1, v3, v1}, La2/c;->n0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    iget-object v3, p0, Lcc/y;->h:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcc/y;->g:Lnc/t;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object p2, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    const/4 v1, 0x5

    .line 51
    invoke-static {p1, v1, p2}, La2/c;->n0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcc/y;->i:Lcc/o0;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    const/4 p2, 0x6

    .line 64
    invoke-static {p1, p2, v2}, La2/c;->n0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    iget-object v1, p0, Lcc/y;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
