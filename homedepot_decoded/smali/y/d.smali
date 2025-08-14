.class public final Ly/d;
.super Ljava/lang/Object;
.source "ExcludedSupportedSizesContainer.java"

# interfaces
.implements Lzc/a;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly/d;->d:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, La7/z;

    invoke-direct {p1}, La7/z;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lll/a0;

    invoke-direct {p1}, Lll/a0;-><init>()V

    .line 6
    :goto_0
    iput-object p1, p0, Ly/d;->e:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lzc/y;

    invoke-direct {p1}, Lzc/y;-><init>()V

    iput-object p1, p0, Ly/d;->e:Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly/d;->e:Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly/d;->e:Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Ly/d;->d:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-array v0, p1, [Lc0/q0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lc0/q0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lc0/q0;-><init>(II)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/d;->d:I

    iput-object p1, p0, Ly/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly/d;->d:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lng/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lzc/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const-string v1, "registration_id"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "unregistered"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :cond_1
    const-string v1, "error"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "RST"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x15

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Unexpected response: "

    .line 82
    .line 83
    invoke-static {v2, v1, p1}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "FirebaseMessaging"

    .line 93
    .line 94
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v0, "INSTANCE_ID_RESET"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_1
    iget-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbh/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lzc/g;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v0, Lbh/c;->d:Lch/c;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    const/4 v2, 0x0

    .line 134
    :try_start_0
    invoke-static {v2}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, Lch/c;->c:Lzc/y;

    .line 139
    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    iget-object v1, v1, Lch/c;->b:Lch/h;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_1
    iget-object v2, v1, Lch/h;->a:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v3, v1, Lch/h;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v1

    .line 152
    invoke-virtual {p1}, Lzc/g;->k()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lzc/g;->k()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lch/d;

    .line 163
    .line 164
    iget-object p1, p1, Lch/d;->d:Lorg/json/JSONArray;

    .line 165
    .line 166
    const-string v1, "FirebaseRemoteConfig"

    .line 167
    .line 168
    iget-object v2, v0, Lbh/c;->b:Lef/b;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :try_start_2
    invoke-static {p1}, Lbh/c;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, v0, Lbh/c;->b:Lef/b;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lef/b;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception p1

    .line 184
    const-string v0, "Could not update ABT experiments."

    .line 185
    .line 186
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_1
    move-exception p1

    .line 191
    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 192
    .line 193
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const-string p1, "FirebaseRemoteConfig"

    .line 198
    .line 199
    const-string v0, "Activated configs written to disk are null."

    .line 200
    .line 201
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :goto_2
    const/4 p1, 0x1

    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit v1

    .line 208
    throw p1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    throw p1

    .line 212
    :cond_7
    const/4 p1, 0x0

    .line 213
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc0/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final c(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lc0/q0;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-object p1, p1, Lc0/q0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Float;

    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Ljava/lang/Class;)Lc0/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc0/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [F

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    array-length p2, p1

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(I)Lc0/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lc0/q0;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzc/y;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    new-instance v4, Lr7/b;

    .line 21
    .line 22
    iget-object v5, p0, Ly/d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lr7/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lr7/b;->a()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "com.crashlytics.settings.json"

    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v2, Ljava/util/Scanner;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "\\A"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, ""

    .line 72
    .line 73
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object v3, v4

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v5, v3

    .line 95
    :goto_1
    invoke-static {v3, v0}, Lof/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v5

    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v2

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    goto :goto_5

    .line 104
    :goto_2
    move-object v4, v3

    .line 105
    :goto_3
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 106
    .line 107
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, Lof/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-object v3

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    move-object v3, v4

    .line 116
    :goto_5
    invoke-static {v3, v0}, Lof/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final i(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lc0/q0;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-object p1, p1, Lc0/q0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    aput-object p2, p1, p3

    .line 16
    .line 17
    return-void
.end method
