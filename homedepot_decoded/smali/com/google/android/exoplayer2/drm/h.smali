.class public final Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/h$a;
    }
.end annotation


# static fields
.field public static final d:La6/c;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La6/c;

    .line 2
    .line 3
    invoke-direct {v0}, La6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/h;->d:La6/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lv8/a;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lsa/a;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 23
    .line 24
    sget v3, Lsa/e0;->a:I

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lv8/a;->c:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/exoplayer2/drm/h;->c:I

    .line 46
    .line 47
    sget-object v0, Lv8/a;->d:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lsa/e0;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "ASUS_Z00AD"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "securityLevel"

    .line 66
    .line 67
    const-string v0, "L3"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static n(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/h;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lcom/google/android/exoplayer2/drm/g$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/drm/g$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/drm/g$d;-><init>(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    new-instance v1, Lz8/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz8/g;-><init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h([B)Ly8/b;
    .locals 5

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lv8/a;->d:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 18
    .line 19
    const-string v2, "securityLevel"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "L3"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v2, Lz8/f;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 39
    .line 40
    const/16 v4, 0x1b

    .line 41
    .line 42
    if-ge v0, v4, :cond_1

    .line 43
    .line 44
    sget-object v0, Lv8/a;->c:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v3, Lv8/a;->b:Ljava/util/UUID;

    .line 53
    .line 54
    :cond_1
    invoke-direct {v2, v3, p1, v1}, Lz8/f;-><init>(Ljava/util/UUID;[BZ)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final i([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j([BLw8/h0;)V
    .locals 2

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/h$a;->b(Landroid/media/MediaDrm;[BLw8/h0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k([B[B)[B
    .locals 9

    .line 1
    sget-object v0, Lv8/a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget v0, Lsa/e0;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p2}, Lsa/e0;->n([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "{\"keys\":["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "keys"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "{\"k\":\""

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "k"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v5, 0x2b

    .line 71
    .line 72
    const/16 v6, 0x2d

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v7, 0x2f

    .line 79
    .line 80
    const/16 v8, 0x5f

    .line 81
    .line 82
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "\",\"kid\":\""

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "kid"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "\",\"kty\":\""

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "kty"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "\"}"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "]}"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lsa/e0;->B(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "Failed to adjust response data: "

    .line 149
    .line 150
    invoke-static {p2}, Lsa/e0;->n([B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :goto_1
    const-string v2, "ClearKeyUtil"

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final l([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/g$a;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/b$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/g$a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v5, Lv8/a;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$b;

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    sget v4, Lsa/e0;->a:I

    .line 32
    .line 33
    const/16 v8, 0x1c

    .line 34
    .line 35
    if-lt v4, v8, :cond_5

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, v7, :cond_5

    .line 42
    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/exoplayer2/drm/b$b;

    .line 48
    .line 49
    move v8, v6

    .line 50
    move v9, v8

    .line 51
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ge v8, v10, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcom/google/android/exoplayer2/drm/b$b;

    .line 62
    .line 63
    iget-object v11, v10, Lcom/google/android/exoplayer2/drm/b$b;->h:[B

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v12, v10, Lcom/google/android/exoplayer2/drm/b$b;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v4, Lcom/google/android/exoplayer2/drm/b$b;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v12, v13}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    iget-object v10, v10, Lcom/google/android/exoplayer2/drm/b$b;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v4, Lcom/google/android/exoplayer2/drm/b$b;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v10, v12}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-static {v11}, Li9/h;->b([B)Li9/h$a;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    move v10, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v10, v6

    .line 97
    :goto_1
    if-eqz v10, :cond_2

    .line 98
    .line 99
    array-length v10, v11

    .line 100
    add-int/2addr v9, v10

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v8, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v8, v7

    .line 107
    :goto_2
    if-eqz v8, :cond_5

    .line 108
    .line 109
    new-array v2, v9, [B

    .line 110
    .line 111
    move v8, v6

    .line 112
    move v9, v8

    .line 113
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ge v8, v10, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/google/android/exoplayer2/drm/b$b;

    .line 124
    .line 125
    iget-object v10, v10, Lcom/google/android/exoplayer2/drm/b$b;->h:[B

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    array-length v11, v10

    .line 131
    invoke-static {v10, v6, v2, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v9, v11

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/b$b;

    .line 139
    .line 140
    iget-object v8, v4, Lcom/google/android/exoplayer2/drm/b$b;->e:Ljava/util/UUID;

    .line 141
    .line 142
    iget-object v9, v4, Lcom/google/android/exoplayer2/drm/b$b;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/b$b;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v1, v8, v9, v4, v2}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_5
    move v4, v6

    .line 151
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ge v4, v8, :cond_9

    .line 156
    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcom/google/android/exoplayer2/drm/b$b;

    .line 162
    .line 163
    iget-object v9, v8, Lcom/google/android/exoplayer2/drm/b$b;->h:[B

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Li9/h;->b([B)Li9/h$a;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    move v9, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    iget v9, v9, Li9/h$a;->b:I

    .line 177
    .line 178
    :goto_5
    sget v10, Lsa/e0;->a:I

    .line 179
    .line 180
    if-ge v10, v2, :cond_7

    .line 181
    .line 182
    if-nez v9, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    if-lt v10, v2, :cond_8

    .line 186
    .line 187
    if-ne v9, v7, :cond_8

    .line 188
    .line 189
    :goto_6
    move-object v1, v8

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$b;

    .line 199
    .line 200
    :goto_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 201
    .line 202
    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/b$b;->h:[B

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v8, Lv8/a;->e:Ljava/util/UUID;

    .line 208
    .line 209
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/16 v10, 0x1a

    .line 214
    .line 215
    if-eqz v9, :cond_f

    .line 216
    .line 217
    invoke-static {v2, v4}, Li9/h;->c(Ljava/util/UUID;[B)[B

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v9, :cond_a

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move-object v4, v9

    .line 225
    :goto_8
    new-instance v9, Lsa/u;

    .line 226
    .line 227
    invoke-direct {v9, v4}, Lsa/u;-><init>([B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lsa/u;->e()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v9}, Lsa/u;->g()S

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v9}, Lsa/u;->g()S

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    const-string v14, "FrameworkMediaDrm"

    .line 243
    .line 244
    if-ne v12, v7, :cond_e

    .line 245
    .line 246
    if-eq v13, v7, :cond_b

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    invoke-virtual {v9}, Lsa/u;->g()S

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    sget-object v15, Lze/c;->d:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-virtual {v9, v7, v15}, Lsa/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v9, "<LA_URL>"

    .line 260
    .line 261
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_c

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_c
    const-string v4, "</DATA>"

    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ne v4, v5, :cond_d

    .line 275
    .line 276
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 277
    .line 278
    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v5, v10}, La6/c;->d(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-static {v4, v6}, La6/c;->d(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    const-string v7, "<LA_URL>https://x</LA_URL>"

    .line 298
    .line 299
    invoke-static {v6, v5, v7, v4}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    add-int/lit8 v11, v11, 0x34

    .line 304
    .line 305
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    int-to-short v6, v12

    .line 318
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    int-to-short v6, v13

    .line 322
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    mul-int/lit8 v6, v6, 0x2

    .line 330
    .line 331
    int-to-short v6, v6

    .line 332
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_a

    .line 347
    :cond_e
    :goto_9
    const-string v5, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 348
    .line 349
    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    :goto_a
    invoke-static {v8, v3, v4}, Li9/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :cond_f
    sget v3, Lsa/e0;->a:I

    .line 357
    .line 358
    const/16 v5, 0x17

    .line 359
    .line 360
    if-ge v3, v5, :cond_10

    .line 361
    .line 362
    sget-object v5, Lv8/a;->d:Ljava/util/UUID;

    .line 363
    .line 364
    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_12

    .line 375
    .line 376
    sget-object v5, Lsa/e0;->c:Ljava/lang/String;

    .line 377
    .line 378
    const-string v6, "Amazon"

    .line 379
    .line 380
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    sget-object v5, Lsa/e0;->d:Ljava/lang/String;

    .line 387
    .line 388
    const-string v6, "AFTB"

    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_11

    .line 395
    .line 396
    const-string v6, "AFTS"

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_11

    .line 403
    .line 404
    const-string v6, "AFTM"

    .line 405
    .line 406
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_11

    .line 411
    .line 412
    const-string v6, "AFTT"

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_12

    .line 419
    .line 420
    :cond_11
    invoke-static {v2, v4}, Li9/h;->c(Ljava/util/UUID;[B)[B

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_12

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_12
    move-object v2, v4

    .line 428
    :goto_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 429
    .line 430
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/b$b;->g:Ljava/lang/String;

    .line 431
    .line 432
    if-ge v3, v10, :cond_14

    .line 433
    .line 434
    sget-object v3, Lv8/a;->c:Ljava/util/UUID;

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_14

    .line 441
    .line 442
    const-string v3, "video/mp4"

    .line 443
    .line 444
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_13

    .line 449
    .line 450
    const-string v3, "audio/mp4"

    .line 451
    .line 452
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    :cond_13
    const-string v3, "cenc"

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_14
    move-object v3, v5

    .line 462
    :goto_c
    move-object v6, v2

    .line 463
    move-object v7, v3

    .line 464
    move-object v3, v1

    .line 465
    goto :goto_d

    .line 466
    :cond_15
    move-object v6, v3

    .line 467
    move-object v7, v6

    .line 468
    :goto_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 469
    .line 470
    move-object/from16 v5, p1

    .line 471
    .line 472
    move/from16 v8, p3

    .line 473
    .line 474
    move-object/from16 v9, p4

    .line 475
    .line 476
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget-object v5, Lv8/a;->c:Ljava/util/UUID;

    .line 487
    .line 488
    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_17

    .line 493
    .line 494
    sget v2, Lsa/e0;->a:I

    .line 495
    .line 496
    const/16 v5, 0x1b

    .line 497
    .line 498
    if-lt v2, v5, :cond_16

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_16
    invoke-static {v4}, Lsa/e0;->n([B)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/16 v4, 0x2b

    .line 506
    .line 507
    const/16 v5, 0x2d

    .line 508
    .line 509
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v4, 0x2f

    .line 514
    .line 515
    const/16 v5, 0x5f

    .line 516
    .line 517
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Lsa/e0;->B(Ljava/lang/String;)[B

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :cond_17
    :goto_e
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v5, "https://x"

    .line 530
    .line 531
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_18

    .line 536
    .line 537
    const-string v2, ""

    .line 538
    .line 539
    :cond_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_19

    .line 544
    .line 545
    if-eqz v3, :cond_19

    .line 546
    .line 547
    iget-object v5, v3, Lcom/google/android/exoplayer2/drm/b$b;->f:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_19

    .line 554
    .line 555
    iget-object v2, v3, Lcom/google/android/exoplayer2/drm/b$b;->f:Ljava/lang/String;

    .line 556
    .line 557
    :cond_19
    sget v3, Lsa/e0;->a:I

    .line 558
    .line 559
    const/16 v5, 0x17

    .line 560
    .line 561
    if-lt v3, v5, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 564
    .line 565
    .line 566
    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/drm/g$a;

    .line 567
    .line 568
    invoke-direct {v1, v2, v4}, Lcom/google/android/exoplayer2/drm/g$a;-><init>(Ljava/lang/String;[B)V

    .line 569
    .line 570
    .line 571
    return-object v1
.end method

.method public final m(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/drm/h$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/drm/h;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
