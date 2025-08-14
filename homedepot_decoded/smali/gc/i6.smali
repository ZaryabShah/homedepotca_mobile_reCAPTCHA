.class public final Lgc/i6;
.super Lib/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgc/i6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/me;

    invoke-direct {v0}, Lgc/me;-><init>()V

    sput-object v0, Lgc/i6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lib/a;-><init>()V

    iput-object p1, p0, Lgc/i6;->d:Ljava/lang/String;

    iput-object p2, p0, Lgc/i6;->e:Ljava/lang/String;

    iput-object p3, p0, Lgc/i6;->f:Ljava/lang/String;

    iput-object p4, p0, Lgc/i6;->g:Ljava/lang/String;

    iput-object p5, p0, Lgc/i6;->h:Ljava/lang/String;

    iput-object p6, p0, Lgc/i6;->i:Ljava/lang/String;

    iput-object p7, p0, Lgc/i6;->j:Ljava/lang/String;

    iput-object p8, p0, Lgc/i6;->k:Ljava/lang/String;

    iput-object p9, p0, Lgc/i6;->l:Ljava/lang/String;

    iput-object p10, p0, Lgc/i6;->m:Ljava/lang/String;

    iput-object p11, p0, Lgc/i6;->n:Ljava/lang/String;

    iput-object p12, p0, Lgc/i6;->o:Ljava/lang/String;

    iput-object p13, p0, Lgc/i6;->p:Ljava/lang/String;

    iput-object p14, p0, Lgc/i6;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-object v0, p0, Lgc/i6;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgc/i6;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgc/i6;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgc/i6;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgc/i6;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgc/i6;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgc/i6;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgc/i6;->k:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgc/i6;->l:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgc/i6;->m:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgc/i6;->n:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgc/i6;->o:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgc/i6;->p:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lgc/i6;->q:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
