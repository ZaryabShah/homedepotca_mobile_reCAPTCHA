.class public final Lqc/g;
.super Lib/a;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqc/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/google/android/gms/maps/model/LatLng;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lqc/a;

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/p;

    invoke-direct {v0}, Lqc/p;-><init>()V

    sput-object v0, Lqc/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lqc/g;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lqc/g;->i:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqc/g;->k:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lqc/g;->l:Z

    const/4 v2, 0x0

    iput v2, p0, Lqc/g;->m:F

    iput v0, p0, Lqc/g;->n:F

    iput v2, p0, Lqc/g;->o:F

    iput v1, p0, Lqc/g;->p:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lqc/g;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lqc/g;->i:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lqc/g;->k:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqc/g;->l:Z

    const/4 v3, 0x0

    iput v3, v0, Lqc/g;->m:F

    iput v1, v0, Lqc/g;->n:F

    iput v3, v0, Lqc/g;->o:F

    iput v2, v0, Lqc/g;->p:F

    move-object v1, p1

    iput-object v1, v0, Lqc/g;->d:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lqc/g;->e:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lqc/g;->f:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lqc/g;->g:Lqc/a;

    goto :goto_0

    :cond_0
    new-instance v1, Lqc/a;

    .line 3
    invoke-static {p4}, Lrb/b$a;->H1(Landroid/os/IBinder;)Lrb/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lqc/a;-><init>(Lrb/b;)V

    iput-object v1, v0, Lqc/g;->g:Lqc/a;

    :goto_0
    move v1, p5

    .line 4
    iput v1, v0, Lqc/g;->h:F

    move v1, p6

    iput v1, v0, Lqc/g;->i:F

    move v1, p7

    iput-boolean v1, v0, Lqc/g;->j:Z

    move v1, p8

    iput-boolean v1, v0, Lqc/g;->k:Z

    move v1, p9

    iput-boolean v1, v0, Lqc/g;->l:Z

    move v1, p10

    iput v1, v0, Lqc/g;->m:F

    move v1, p11

    iput v1, v0, Lqc/g;->n:F

    move/from16 v1, p12

    iput v1, v0, Lqc/g;->o:F

    move/from16 v1, p13

    iput v1, v0, Lqc/g;->p:F

    move/from16 v1, p14

    iput v1, v0, Lqc/g;->q:F

    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lqc/g;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lqc/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, p2}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lqc/g;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, p2}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lqc/g;->g:Lqc/a;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p2, Lqc/a;->a:Lrb/b;

    .line 32
    .line 33
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    invoke-static {p1, v1, p2}, La2/c;->n0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    iget v1, p0, Lqc/g;->h:F

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    iget v1, p0, Lqc/g;->i:F

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    iget-boolean v1, p0, Lqc/g;->j:Z

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    iget-boolean v1, p0, Lqc/g;->k:Z

    .line 63
    .line 64
    invoke-static {p1, p2, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    iget-boolean v1, p0, Lqc/g;->l:Z

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0xb

    .line 75
    .line 76
    iget v1, p0, Lqc/g;->m:F

    .line 77
    .line 78
    invoke-static {p1, p2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xc

    .line 82
    .line 83
    iget v1, p0, Lqc/g;->n:F

    .line 84
    .line 85
    invoke-static {p1, p2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xd

    .line 89
    .line 90
    iget v1, p0, Lqc/g;->o:F

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xe

    .line 96
    .line 97
    iget v1, p0, Lqc/g;->p:F

    .line 98
    .line 99
    invoke-static {p1, p2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0xf

    .line 103
    .line 104
    iget v1, p0, Lqc/g;->q:F

    .line 105
    .line 106
    invoke-static {p1, p2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
