.class public abstract Lmc/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/vision/y;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmc/g0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 14
    .line 15
    sput-object v0, Lmc/g0;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/vision/y;
    .locals 12

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/y;

    .line 2
    .line 3
    const-class v1, Lmc/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lmc/g0;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v3, v4

    .line 52
    .line 53
    const-string v6, "%s.BlazeGenerated%sLoader"

    .line 54
    .line 55
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    :try_start_0
    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 63
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v6, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lmc/g0;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Lmc/g0;->b()Lcom/google/android/gms/internal/vision/y;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/vision/y;

    .line 86
    .line 87
    return-object v3

    .line 88
    :catch_0
    move-exception v3

    .line 89
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v6

    .line 95
    :catch_1
    move-exception v3

    .line 96
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v6

    .line 102
    :catch_2
    move-exception v3

    .line 103
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :catch_3
    move-exception v3

    .line 110
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 116
    :catch_4
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lmc/g0;

    .line 140
    .line 141
    invoke-virtual {v3}, Lmc/g0;->b()Lcom/google/android/gms/internal/vision/y;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_5
    move-exception v3

    .line 154
    move-object v11, v3

    .line 155
    sget-object v6, Lmc/g0;->a:Ljava/util/logging/Logger;

    .line 156
    .line 157
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 158
    .line 159
    const-string v3, "Unable to load "

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_1

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v10, v3

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    new-instance v8, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v8, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v10, v8

    .line 183
    :goto_2
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 184
    .line 185
    const-string v9, "load"

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/gms/internal/vision/y;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v3, 0x0

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_4
    :try_start_4
    const-string v1, "combine"

    .line 213
    .line 214
    new-array v6, v4, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v7, Ljava/util/Collection;

    .line 217
    .line 218
    aput-object v7, v6, v5

    .line 219
    .line 220
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-array v1, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v2, v1, v5

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/android/gms/internal/vision/y;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 233
    .line 234
    return-object v0

    .line 235
    :catch_6
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :catch_7
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :catch_8
    move-exception v0

    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method


# virtual methods
.method public abstract b()Lcom/google/android/gms/internal/vision/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
