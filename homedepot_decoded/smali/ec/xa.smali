.class public final Lec/xa;
.super Lib/a;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lec/xa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec/b;

    invoke-direct {v0}, Lec/b;-><init>()V

    sput-object v0, Lec/xa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lec/xa;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lec/xa;->e:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lec/xa;->f:Z

    .line 9
    .line 10
    iput-object p6, p0, Lec/xa;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lec/xa;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lec/xa;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lec/xa;->j:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p10, p0, Lec/xa;->k:Ljava/lang/String;

    .line 19
    .line 20
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
    iget-wide v0, p0, Lec/xa;->d:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, v1}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lec/xa;->e:J

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v0, v1}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lec/xa;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lec/xa;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lec/xa;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lec/xa;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lec/xa;->j:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-static {p1, v1, v0}, La2/c;->h0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lec/xa;->k:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
