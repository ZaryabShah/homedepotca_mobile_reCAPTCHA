.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zza:Lab/a;

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 6
    .line 7
    new-instance v0, Lab/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lab/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lab/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/o;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/a0;->r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/vision/zzii;->f:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/vision/zzii$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzii$a;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/vision/a0;->a(Lcom/google/android/gms/internal/vision/zzii;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzii$a;->Q()I

    .line 22
    .line 23
    .line 24
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    if-nez p2, :cond_7

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-ltz p1, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-le p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lab/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lab/a$a;

    .line 44
    .line 45
    invoke-direct {v0, p2, v1}, Lab/a$a;-><init>(Lab/a;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lab/a$a;->e:Lxb/u3;

    .line 49
    .line 50
    iput p1, p2, Lxb/u3;->i:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lab/a$a;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/o;->p()Lcom/google/android/gms/internal/vision/o$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/vision/y;

    .line 61
    .line 62
    sget-object v4, Lcom/google/android/gms/internal/vision/y;->c:Lcom/google/android/gms/internal/vision/y;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :try_start_3
    sget-object v4, Lcom/google/android/gms/internal/vision/y;->c:Lcom/google/android/gms/internal/vision/y;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lmc/g0;->a()Lcom/google/android/gms/internal/vision/y;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sput-object v4, Lcom/google/android/gms/internal/vision/y;->c:Lcom/google/android/gms/internal/vision/y;

    .line 79
    .line 80
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :goto_0
    :try_start_4
    invoke-virtual {p1, v1, v0, v4}, Lcom/google/android/gms/internal/vision/a0$b;->b([BILcom/google/android/gms/internal/vision/y;)Lcom/google/android/gms/internal/vision/a0$b;

    .line 82
    .line 83
    .line 84
    const-string v0, "Would have logged:\n%s"

    .line 85
    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, p2, v3

    .line 93
    .line 94
    const-string p1, "Vision"

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    :try_start_7
    const-string p2, "Parsing error"

    .line 116
    .line 117
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Lad/c;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_1
    move-exception p1

    .line 124
    sget-object p2, Lmc/c;->a:La2/g;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, La2/g;->D(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "Failed to log"

    .line 130
    .line 131
    new-array v0, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Lad/c;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :goto_1
    const-string v0, "Illegal event code: %d"

    .line 138
    .line 139
    new-array p2, p2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    aput-object p1, p2, v3

    .line 146
    .line 147
    const-string p1, "Vision"

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "Did not write as much data as expected."

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 172
    :catch_2
    move-exception p1

    .line 173
    new-instance p2, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const-string v0, "byte array"

    .line 176
    .line 177
    const-class v1, Lcom/google/android/gms/internal/vision/o;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/lit8 v2, v2, 0x3e

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0xa

    .line 190
    .line 191
    const-string v3, "Serializing "

    .line 192
    .line 193
    const-string v4, " to a "

    .line 194
    .line 195
    invoke-static {v2, v3, v1, v4, v0}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, " threw an IOException (should never happen)."

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p2
.end method
