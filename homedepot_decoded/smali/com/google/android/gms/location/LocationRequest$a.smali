.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/os/WorkSource;

.field public o:Lcc/s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iput-object v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iput-object v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcc/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 14
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 16
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 17
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 18
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 20
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 22
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 24
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 25
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->o:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 28
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->p:Z

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->q:Landroid/os/WorkSource;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->r:Lcc/s;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcc/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v1, v5, v7

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x69

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 37
    .line 38
    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 41
    .line 42
    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 43
    .line 44
    move/from16 v16, v9

    .line 45
    .line 46
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 47
    .line 48
    cmp-long v7, v9, v7

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 53
    .line 54
    move-wide/from16 v25, v7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide/from16 v25, v9

    .line 58
    .line 59
    :goto_1
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 60
    .line 61
    move/from16 v18, v7

    .line 62
    .line 63
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 64
    .line 65
    move/from16 v19, v7

    .line 66
    .line 67
    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 72
    .line 73
    move/from16 v21, v7

    .line 74
    .line 75
    new-instance v7, Landroid/os/WorkSource;

    .line 76
    .line 77
    move-object/from16 v22, v7

    .line 78
    .line 79
    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 80
    .line 81
    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 82
    .line 83
    .line 84
    const-wide v9, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcc/s;

    .line 90
    .line 91
    move-object/from16 v23, v7

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    move-object/from16 v1, v24

    .line 96
    .line 97
    move-wide v7, v11

    .line 98
    move-wide v11, v13

    .line 99
    move v13, v15

    .line 100
    move/from16 v14, v17

    .line 101
    .line 102
    move/from16 v15, v16

    .line 103
    .line 104
    move-wide/from16 v16, v25

    .line 105
    .line 106
    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcc/s;)V

    .line 107
    .line 108
    .line 109
    return-object v24
.end method
