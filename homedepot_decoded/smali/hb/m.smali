.class public final Lhb/m;
.super Lib/a;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/d0;

    invoke-direct {v0}, Lhb/d0;-><init>()V

    sput-object v0, Lhb/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhb/m;->d:I

    .line 5
    .line 6
    iput p2, p0, Lhb/m;->e:I

    .line 7
    .line 8
    iput p3, p0, Lhb/m;->f:I

    .line 9
    .line 10
    iput-wide p4, p0, Lhb/m;->g:J

    .line 11
    .line 12
    iput-wide p6, p0, Lhb/m;->h:J

    .line 13
    .line 14
    iput-object p8, p0, Lhb/m;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lhb/m;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lhb/m;->k:I

    .line 19
    .line 20
    iput p11, p0, Lhb/m;->l:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v0, p0, Lhb/m;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lhb/m;->e:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lhb/m;->f:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lhb/m;->g:J

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v0, v1}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lhb/m;->h:J

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {p1, v2, v0, v1}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhb/m;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhb/m;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lhb/m;->k:I

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lhb/m;->l:I

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
