.class public final Lu/k0;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/k0$e;,
        Lu/k0$a;,
        Lu/k0$f;,
        Lu/k0$b;,
        Lu/k0$d;,
        Lu/k0$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc0/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc0/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu/o;

.field public final b:Ly/o;

.field public final c:Ly/d;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc0/k;->g:Lc0/k;

    .line 2
    .line 3
    sget-object v1, Lc0/k;->h:Lc0/k;

    .line 4
    .line 5
    sget-object v2, Lc0/k;->i:Lc0/k;

    .line 6
    .line 7
    sget-object v3, Lc0/k;->j:Lc0/k;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu/k0;->g:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lc0/l;->g:Lc0/l;

    .line 20
    .line 21
    sget-object v1, Lc0/l;->d:Lc0/l;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lu/k0;->h:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Lc0/j;->h:Lc0/j;

    .line 34
    .line 35
    sget-object v1, Lc0/j;->g:Lc0/j;

    .line 36
    .line 37
    sget-object v2, Lc0/j;->d:Lc0/j;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lu/k0;->i:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lu/k0;->j:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lu/o;Lv/r;Ly/d;Le0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lu/k0;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lu/k0;->a:Lu/o;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lu/k0;->e:Z

    .line 29
    .line 30
    iput-object p4, p0, Lu/k0;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lu/k0;->c:Ly/d;

    .line 33
    .line 34
    new-instance p1, Ly/o;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ly/o;-><init>(Ly/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lu/k0;->b:Ly/o;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lu/d;

    .line 6
    .line 7
    sget-object v2, Lc0/v0;->b:Lc0/v0;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lu/d;-><init>(Lc0/v0;Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lu/d;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lu/d;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    sget-object v2, Lu/k0;->g:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v1}, Lu/d;->e()Lc0/k;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v3, v0

    .line 59
    :goto_2
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    sget-object p1, Lu/k0;->j:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v1}, Lu/d;->h()Lc0/j;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-nez v3, :cond_6

    .line 77
    .line 78
    sget-object p1, Lu/k0;->i:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v1}, Lu/d;->h()Lc0/j;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move p1, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    move p1, v4

    .line 94
    :goto_4
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    move p0, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move p0, v0

    .line 111
    :goto_5
    if-nez p0, :cond_9

    .line 112
    .line 113
    sget-object p0, Lu/k0;->h:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {v1}, Lu/d;->f()Lc0/l;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move p0, v0

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    :goto_6
    move p0, v4

    .line 129
    :goto_7
    const-string v3, "checkCaptureResult, AE="

    .line 130
    .line 131
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1}, Lu/d;->h()Lc0/j;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, " AF ="

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lu/d;->e()Lc0/k;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, " AWB="

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lu/d;->f()Lc0/l;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "Camera2CapturePipeline"

    .line 171
    .line 172
    invoke-static {v3, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    move v0, v4

    .line 182
    :cond_a
    return v0
.end method

.method public static b(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x4

    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_4
    return v0
.end method
