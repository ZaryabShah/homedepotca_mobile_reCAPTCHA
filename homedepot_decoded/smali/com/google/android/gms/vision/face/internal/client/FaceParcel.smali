.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lib/a;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:[Ldd/a;

.field public final r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Ldd/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 7
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 8
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    .line 9
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 10
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 12
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:F

    .line 13
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 14
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->p:F

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->q:[Ldd/a;

    .line 16
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->r:F

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 17
    .param p9    # [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "wrapper.cc"
    .end annotation

    const/4 v0, 0x0

    new-array v15, v0, [Ldd/a;

    const/4 v10, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    .line 17
    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Ldd/a;F)V

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
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, La2/c;->o0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {p1, v2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-static {p1, v2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:F

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {p1, v2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-static {p1, v2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->p:F

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-static {p1, v2, v1}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->q:[Ldd/a;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-static {p1, v2, v1, p2}, La2/c;->w0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-static {p1, v1, p2}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->r:F

    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    invoke-static {p1, v1, p2}, La2/c;->m0(Landroid/os/Parcel;IF)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
