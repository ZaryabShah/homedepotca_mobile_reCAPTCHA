.class public final Lbd/a;
.super Lib/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/a$e;,
        Lbd/a$d;,
        Lbd/a$a;,
        Lbd/a$h;,
        Lbd/a$c;,
        Lbd/a$b;,
        Lbd/a$g;,
        Lbd/a$k;,
        Lbd/a$l;,
        Lbd/a$j;,
        Lbd/a$i;,
        Lbd/a$f;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public g:I

.field public h:[Landroid/graphics/Point;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public i:Lbd/a$f;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public j:Lbd/a$i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public k:Lbd/a$j;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public l:Lbd/a$l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public m:Lbd/a$k;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public n:Lbd/a$g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public o:Lbd/a$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public p:Lbd/a$d;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public q:Lbd/a$e;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public r:[B
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lbd/a$f;Lbd/a$i;Lbd/a$j;Lbd/a$l;Lbd/a$k;Lbd/a$g;Lbd/a$c;Lbd/a$d;Lbd/a$e;[BZ)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # [Landroid/graphics/Point;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lbd/a$f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lbd/a$i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p8    # Lbd/a$j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p9    # Lbd/a$l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p10    # Lbd/a$k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p11    # Lbd/a$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p12    # Lbd/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p13    # Lbd/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p14    # Lbd/a$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lbd/a;->d:I

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lbd/a;->e:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 5
    iput-object v1, v0, Lbd/a;->r:[B

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lbd/a;->f:Ljava/lang/String;

    move v1, p4

    .line 7
    iput v1, v0, Lbd/a;->g:I

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lbd/a;->h:[Landroid/graphics/Point;

    move/from16 v1, p16

    .line 9
    iput-boolean v1, v0, Lbd/a;->s:Z

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lbd/a;->i:Lbd/a$f;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lbd/a;->j:Lbd/a$i;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lbd/a;->k:Lbd/a$j;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lbd/a;->l:Lbd/a$l;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lbd/a;->m:Lbd/a$k;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lbd/a;->n:Lbd/a$g;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lbd/a;->o:Lbd/a$c;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lbd/a;->p:Lbd/a$d;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lbd/a;->q:Lbd/a$e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

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
    iget v1, p0, Lbd/a;->d:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbd/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbd/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lbd/a;->g:I

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbd/a;->h:[Landroid/graphics/Point;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbd/a;->i:Lbd/a$f;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbd/a;->j:Lbd/a$i;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbd/a;->k:Lbd/a$j;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbd/a;->l:Lbd/a$l;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lbd/a;->m:Lbd/a$k;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lbd/a;->n:Lbd/a$g;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbd/a;->o:Lbd/a$c;

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lbd/a;->p:Lbd/a$d;

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lbd/a;->q:Lbd/a$e;

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lbd/a;->r:[B

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-static {p1, v1, p2}, La2/c;->j0(Landroid/os/Parcel;I[B)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lbd/a;->s:Z

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-static {p1, v1, p2}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
