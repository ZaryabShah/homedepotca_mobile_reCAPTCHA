.class public final Lgc/ed;
.super Lib/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgc/ed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/td;

    invoke-direct {v0}, Lgc/td;-><init>()V

    sput-object v0, Lgc/ed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/ed;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/ed;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgc/ed;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgc/ed;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgc/ed;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgc/ed;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lgc/ed;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lgc/ed;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lgc/ed;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lgc/ed;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lgc/ed;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lgc/ed;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lgc/ed;->p:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lgc/ed;->q:Ljava/lang/String;

    .line 31
    .line 32
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
    iget-object v0, p0, Lgc/ed;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgc/ed;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgc/ed;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgc/ed;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgc/ed;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgc/ed;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgc/ed;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgc/ed;->k:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgc/ed;->l:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgc/ed;->m:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgc/ed;->n:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgc/ed;->o:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lgc/ed;->p:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lgc/ed;->q:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
