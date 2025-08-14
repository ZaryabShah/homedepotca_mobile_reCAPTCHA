.class public final Lsc/b;
.super Lib/a;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsc/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lsc/u6;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lsc/p;

.field public k:J

.field public l:Lsc/p;

.field public final m:J

.field public final n:Lsc/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc/c;

    invoke-direct {v0}, Lsc/c;-><init>()V

    sput-object v0, Lsc/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsc/u6;JZLjava/lang/String;Lsc/p;JLsc/p;JLsc/p;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lib/a;-><init>()V

    iput-object p1, p0, Lsc/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lsc/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lsc/b;->f:Lsc/u6;

    iput-wide p4, p0, Lsc/b;->g:J

    iput-boolean p6, p0, Lsc/b;->h:Z

    iput-object p7, p0, Lsc/b;->i:Ljava/lang/String;

    iput-object p8, p0, Lsc/b;->j:Lsc/p;

    iput-wide p9, p0, Lsc/b;->k:J

    iput-object p11, p0, Lsc/b;->l:Lsc/p;

    iput-wide p12, p0, Lsc/b;->m:J

    iput-object p14, p0, Lsc/b;->n:Lsc/p;

    return-void
.end method

.method public constructor <init>(Lsc/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lsc/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lsc/b;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lsc/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lsc/b;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lsc/b;->f:Lsc/u6;

    iput-object v0, p0, Lsc/b;->f:Lsc/u6;

    .line 6
    iget-wide v0, p1, Lsc/b;->g:J

    iput-wide v0, p0, Lsc/b;->g:J

    .line 7
    iget-boolean v0, p1, Lsc/b;->h:Z

    iput-boolean v0, p0, Lsc/b;->h:Z

    .line 8
    iget-object v0, p1, Lsc/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lsc/b;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lsc/b;->j:Lsc/p;

    iput-object v0, p0, Lsc/b;->j:Lsc/p;

    .line 10
    iget-wide v0, p1, Lsc/b;->k:J

    iput-wide v0, p0, Lsc/b;->k:J

    .line 11
    iget-object v0, p1, Lsc/b;->l:Lsc/p;

    iput-object v0, p0, Lsc/b;->l:Lsc/p;

    .line 12
    iget-wide v0, p1, Lsc/b;->m:J

    iput-wide v0, p0, Lsc/b;->m:J

    .line 13
    iget-object p1, p1, Lsc/b;->n:Lsc/p;

    iput-object p1, p0, Lsc/b;->n:Lsc/p;

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
    iget-object v1, p0, Lsc/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsc/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsc/b;->f:Lsc/u6;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lsc/b;->g:J

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-static {p1, v3, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lsc/b;->h:Z

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v2, v1}, La2/c;->g0(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsc/b;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {p1, v2, v1}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lsc/b;->j:Lsc/p;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lsc/b;->k:J

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-static {p1, v3, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsc/b;->l:Lsc/p;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lsc/b;->m:J

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-static {p1, v3, v1, v2}, La2/c;->q0(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lsc/b;->n:Lsc/p;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-static {p1, v2, v1, p2}, La2/c;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
