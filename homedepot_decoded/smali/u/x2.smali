.class public final Lu/x2;
.super Ljava/lang/Object;
.source "ZslControlImpl.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lv/r;

.field public final c:Lk0/b;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/camera/core/n;

.field public h:Landroidx/camera/core/k$a;

.field public i:Lc0/f0;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lv/r;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu/x2;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu/x2;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lu/x2;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Lu/x2;->b:Lv/r;

    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    move v3, v0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget v4, p1, v3

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_1
    iput-boolean p1, p0, Lu/x2;->f:Z

    .line 40
    .line 41
    iget-object p1, p0, Lu/x2;->b:Lv/r;

    .line 42
    .line 43
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    array-length v4, v3

    .line 70
    move v5, v0

    .line 71
    :goto_2
    if-ge v5, v4, :cond_5

    .line 72
    .line 73
    aget v6, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    new-instance v8, Ld0/c;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Ld0/c;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aget-object v7, v7, v0

    .line 94
    .line 95
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v2, p0, Lu/x2;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    new-instance p1, Lk0/b;

    .line 109
    .line 110
    new-instance v1, Lu/v2;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lu/v2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v1}, Lk0/b;-><init>(Lu/v2;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lu/x2;->c:Lk0/b;

    .line 119
    .line 120
    return-void
.end method
