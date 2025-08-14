.class public final Lhc/x;
.super Lib/a;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhc/x;",
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

.field public final j:Lhc/p;

.field public final k:Lhc/s;

.field public final l:Lhc/t;

.field public final m:Lhc/v;

.field public final n:Lhc/u;

.field public final o:Lhc/q;

.field public final p:Lhc/m;

.field public final q:Lhc/n;

.field public final r:Lhc/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/y;

    invoke-direct {v0}, Lhc/y;-><init>()V

    sput-object v0, Lhc/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILhc/p;Lhc/s;Lhc/t;Lhc/v;Lhc/u;Lhc/q;Lhc/m;Lhc/n;Lhc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhc/x;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lhc/x;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhc/x;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhc/x;->g:[B

    .line 11
    .line 12
    iput-object p5, p0, Lhc/x;->h:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Lhc/x;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Lhc/x;->j:Lhc/p;

    .line 17
    .line 18
    iput-object p8, p0, Lhc/x;->k:Lhc/s;

    .line 19
    .line 20
    iput-object p9, p0, Lhc/x;->l:Lhc/t;

    .line 21
    .line 22
    iput-object p10, p0, Lhc/x;->m:Lhc/v;

    .line 23
    .line 24
    iput-object p11, p0, Lhc/x;->n:Lhc/u;

    .line 25
    .line 26
    iput-object p12, p0, Lhc/x;->o:Lhc/q;

    .line 27
    .line 28
    iput-object p13, p0, Lhc/x;->p:Lhc/m;

    .line 29
    .line 30
    iput-object p14, p0, Lhc/x;->q:Lhc/n;

    .line 31
    .line 32
    iput-object p15, p0, Lhc/x;->r:Lhc/o;

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
    iget v1, p0, Lhc/x;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhc/x;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhc/x;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhc/x;->g:[B

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, La2/c;->j0(Landroid/os/Parcel;I[B)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhc/x;->h:[Landroid/graphics/Point;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lhc/x;->i:I

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lhc/x;->j:Lhc/p;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lhc/x;->k:Lhc/s;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lhc/x;->l:Lhc/t;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lhc/x;->m:Lhc/v;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lhc/x;->n:Lhc/u;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lhc/x;->o:Lhc/q;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lhc/x;->p:Lhc/m;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lhc/x;->q:Lhc/n;

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lhc/x;->r:Lhc/o;

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
