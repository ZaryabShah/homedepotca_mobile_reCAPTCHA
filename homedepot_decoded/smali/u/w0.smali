.class public final Lu/w0;
.super Ljava/lang/Object;
.source "Camera2CaptureRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/w0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/f;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lz/f$a;->d(Landroidx/camera/core/impl/f;)Lz/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lz/f$a;->c()Lz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/impl/p;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/impl/f$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/f$a;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "CaptureRequest.Key is not supported: "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 61
    .line 62
    invoke-static {v2, v1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public static b(Landroidx/camera/core/impl/d;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/d;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object p2, p0, Landroidx/camera/core/impl/d;->g:Lc0/m;

    .line 58
    .line 59
    iget v0, p0, Landroidx/camera/core/impl/d;->c:I

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v3, "Camera2CaptureRequestBuilder"

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Lc0/m;->c()Landroid/hardware/camera2/CaptureResult;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "createReprocessCaptureRequest"

    .line 77
    .line 78
    invoke-static {v3, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lc0/m;->c()Landroid/hardware/camera2/CaptureResult;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lu/w0$a;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string p2, "createCaptureRequest"

    .line 93
    .line 94
    invoke-static {v3, p2}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Landroidx/camera/core/impl/d;->c:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    iget-object p2, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lu/w0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/f;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 109
    .line 110
    sget-object v0, Landroidx/camera/core/impl/d;->h:Landroidx/camera/core/impl/a;

    .line 111
    .line 112
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/f;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/f;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p2, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 132
    .line 133
    sget-object v0, Landroidx/camera/core/impl/d;->i:Landroidx/camera/core/impl/a;

    .line 134
    .line 135
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/f;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/f;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/Surface;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object p0, p0, Landroidx/camera/core/impl/d;->f:Lc0/v0;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
