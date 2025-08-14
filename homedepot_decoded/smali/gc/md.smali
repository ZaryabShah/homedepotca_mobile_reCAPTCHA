.class public final Lgc/md;
.super Lib/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgc/md;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:[Landroid/graphics/Point;

.field public final i:I

.field public final j:Lgc/fd;

.field public final k:Lgc/id;

.field public final l:Lgc/jd;

.field public final m:Lgc/ld;

.field public final n:Lgc/kd;

.field public final o:Lgc/gd;

.field public final p:Lgc/cd;

.field public final q:Lgc/dd;

.field public final r:Lgc/ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/nd;

    invoke-direct {v0}, Lgc/nd;-><init>()V

    sput-object v0, Lgc/md;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILgc/fd;Lgc/id;Lgc/jd;Lgc/ld;Lgc/kd;Lgc/gd;Lgc/cd;Lgc/dd;Lgc/ed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgc/md;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lgc/md;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgc/md;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgc/md;->g:[B

    .line 11
    .line 12
    iput-object p5, p0, Lgc/md;->h:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Lgc/md;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Lgc/md;->j:Lgc/fd;

    .line 17
    .line 18
    iput-object p8, p0, Lgc/md;->k:Lgc/id;

    .line 19
    .line 20
    iput-object p9, p0, Lgc/md;->l:Lgc/jd;

    .line 21
    .line 22
    iput-object p10, p0, Lgc/md;->m:Lgc/ld;

    .line 23
    .line 24
    iput-object p11, p0, Lgc/md;->n:Lgc/kd;

    .line 25
    .line 26
    iput-object p12, p0, Lgc/md;->o:Lgc/gd;

    .line 27
    .line 28
    iput-object p13, p0, Lgc/md;->p:Lgc/cd;

    .line 29
    .line 30
    iput-object p14, p0, Lgc/md;->q:Lgc/dd;

    .line 31
    .line 32
    iput-object p15, p0, Lgc/md;->r:Lgc/ed;

    .line 33
    .line 34
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
    iget v1, p0, Lgc/md;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgc/md;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgc/md;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgc/md;->g:[B

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, La2/c;->j0(Landroid/os/Parcel;I[B)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgc/md;->h:[Landroid/graphics/Point;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lgc/md;->i:I

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgc/md;->j:Lgc/fd;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lgc/md;->k:Lgc/id;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lgc/md;->l:Lgc/jd;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lgc/md;->m:Lgc/ld;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lgc/md;->n:Lgc/kd;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgc/md;->o:Lgc/gd;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lgc/md;->p:Lgc/cd;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lgc/md;->q:Lgc/dd;

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgc/md;->r:Lgc/ed;

    .line 99
    .line 100
    const/16 v2, 0xf

    .line 101
    .line 102
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
