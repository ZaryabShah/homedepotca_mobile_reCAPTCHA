.class public final Lgc/vd;
.super Lib/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgc/vd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[Landroid/graphics/Point;

.field public i:Lgc/j7;

.field public j:Lgc/ca;

.field public k:Lgc/db;

.field public l:Lgc/vc;

.field public m:Lgc/bc;

.field public n:Lgc/j8;

.field public o:Lgc/g4;

.field public p:Lgc/h5;

.field public q:Lgc/i6;

.field public r:[B

.field public s:Z

.field public t:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/ie;

    invoke-direct {v0}, Lgc/ie;-><init>()V

    sput-object v0, Lgc/vd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lgc/j7;Lgc/ca;Lgc/db;Lgc/vc;Lgc/bc;Lgc/j8;Lgc/g4;Lgc/h5;Lgc/i6;[BZD)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    move v1, p1

    iput v1, v0, Lgc/vd;->d:I

    move-object v1, p2

    iput-object v1, v0, Lgc/vd;->e:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgc/vd;->r:[B

    move-object v1, p3

    iput-object v1, v0, Lgc/vd;->f:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lgc/vd;->g:I

    move-object v1, p5

    iput-object v1, v0, Lgc/vd;->h:[Landroid/graphics/Point;

    move/from16 v1, p16

    iput-boolean v1, v0, Lgc/vd;->s:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lgc/vd;->t:D

    move-object v1, p6

    iput-object v1, v0, Lgc/vd;->i:Lgc/j7;

    move-object v1, p7

    iput-object v1, v0, Lgc/vd;->j:Lgc/ca;

    move-object v1, p8

    iput-object v1, v0, Lgc/vd;->k:Lgc/db;

    move-object v1, p9

    iput-object v1, v0, Lgc/vd;->l:Lgc/vc;

    move-object v1, p10

    iput-object v1, v0, Lgc/vd;->m:Lgc/bc;

    move-object v1, p11

    iput-object v1, v0, Lgc/vd;->n:Lgc/j8;

    move-object v1, p12

    iput-object v1, v0, Lgc/vd;->o:Lgc/g4;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgc/vd;->p:Lgc/h5;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgc/vd;->q:Lgc/i6;

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
    iget v1, p0, Lgc/vd;->d:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgc/vd;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgc/vd;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lgc/vd;->g:I

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgc/vd;->h:[Landroid/graphics/Point;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgc/vd;->i:Lgc/j7;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgc/vd;->j:Lgc/ca;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lgc/vd;->k:Lgc/db;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lgc/vd;->l:Lgc/vc;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lgc/vd;->m:Lgc/bc;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lgc/vd;->n:Lgc/j8;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgc/vd;->o:Lgc/g4;

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lgc/vd;->p:Lgc/h5;

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lgc/vd;->q:Lgc/i6;

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lgc/vd;->r:[B

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-static {p1, v1, p2}, La2/c;->j0(Landroid/os/Parcel;I[B)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lgc/vd;->s:Z

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-static {p1, v1, p2}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, p0, Lgc/vd;->t:D

    .line 114
    .line 115
    const/16 p2, 0x12

    .line 116
    .line 117
    invoke-static {p1, p2, v1, v2}, La2/c;->l0(Landroid/os/Parcel;ID)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
