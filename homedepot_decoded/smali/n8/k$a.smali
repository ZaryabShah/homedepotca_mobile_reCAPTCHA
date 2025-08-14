.class public final Ln8/k$a;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln8/k$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Ln8/k$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ln8/d;
    .locals 14

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    iget-object v2, p0, Ln8/k$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "BackendRegistry"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Ln8/k$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const-string v2, "Context has no PackageManager."

    .line 22
    .line 23
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 30
    .line 31
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x80

    .line 35
    .line 36
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 43
    .line 44
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    const-string v2, "Application info not found."

    .line 52
    .line 53
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v2, v3

    .line 57
    :goto_1
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 60
    .line 61
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    instance-of v10, v9, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    const-string v10, "backend:"

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    const-string v11, ","

    .line 114
    .line 115
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    array-length v10, v9

    .line 120
    move v11, v5

    .line 121
    :goto_2
    if-ge v11, v10, :cond_3

    .line 122
    .line 123
    aget-object v12, v9, v11

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/16 v13, 0x8

    .line 137
    .line 138
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v2, v6

    .line 149
    :goto_4
    iput-object v2, p0, Ln8/k$a;->b:Ljava/util/Map;

    .line 150
    .line 151
    :cond_6
    iget-object v2, p0, Ln8/k$a;->b:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    const/4 v2, 0x1

    .line 163
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-class v7, Ln8/d;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-array v7, v5, [Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-array v7, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ln8/d;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    return-object v6

    .line 188
    :catch_1
    move-exception v1

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, v2, v5

    .line 192
    .line 193
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_2
    move-exception v1

    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v2, v5

    .line 205
    .line 206
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_3
    move-exception v0

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, v2, v5

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catch_4
    move-exception v0

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p1, v2, v5

    .line 231
    .line 232
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_5
    move-exception v0

    .line 241
    new-array v1, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, v1, v5

    .line 244
    .line 245
    const-string p1, "Class %s is not found."

    .line 246
    .line 247
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v3
.end method
