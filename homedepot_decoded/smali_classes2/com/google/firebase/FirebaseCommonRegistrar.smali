.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Ljf/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lah/g;

    .line 7
    .line 8
    invoke-static {v1}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lah/d;

    .line 13
    .line 14
    new-instance v3, Ljf/n;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, v5, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lfg/b;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Lfg/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Ljf/c$a;->e:Ljf/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljf/c$a;->b()Ljf/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-class v1, Lfg/f;

    .line 40
    .line 41
    invoke-static {v1}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Landroid/content/Context;

    .line 46
    .line 47
    new-instance v6, Ljf/n;

    .line 48
    .line 49
    invoke-direct {v6, v3, v5, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljf/c$a;->a(Ljf/n;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lfg/e;

    .line 56
    .line 57
    new-instance v3, Ljf/n;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lfg/b;

    .line 66
    .line 67
    invoke-direct {v2, v5}, Lfg/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Ljf/c$a;->e:Ljf/g;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljf/c$a;->b()Ljf/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "fire-android"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v1, "fire-core"

    .line 95
    .line 96
    const-string v2, "20.0.0"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "device-name"

    .line 112
    .line 113
    invoke-static {v2, v1}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "device-model"

    .line 127
    .line 128
    invoke-static {v2, v1}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "device-brand"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Lu/q0;

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lu/q0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v3, "android-target-sdk"

    .line 158
    .line 159
    invoke-static {v3, v1}, Lah/f;->b(Ljava/lang/String;Lah/f$a;)Ljf/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Lm5/b;

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-direct {v1, v3}, Lm5/b;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v3, "android-min-sdk"

    .line 174
    .line 175
    invoke-static {v3, v1}, Lah/f;->b(Ljava/lang/String;Lah/f$a;)Ljf/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/brightcove/player/edge/m;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lcom/brightcove/player/edge/m;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "android-platform"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lah/f;->b(Ljava/lang/String;Lah/f$a;)Ljf/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, La7/n;

    .line 197
    .line 198
    const/16 v2, 0x9

    .line 199
    .line 200
    invoke-direct {v1, v2}, La7/n;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v2, "android-installer"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lah/f;->b(Ljava/lang/String;Lah/f$a;)Ljf/c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :try_start_0
    sget-object v1, Lzk/c;->h:Lzk/c;

    .line 213
    .line 214
    invoke-virtual {v1}, Lzk/c;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_0

    .line 219
    :catch_0
    const/4 v1, 0x0

    .line 220
    :goto_0
    if-eqz v1, :cond_0

    .line 221
    .line 222
    const-string v2, "kotlin"

    .line 223
    .line 224
    invoke-static {v2, v1}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_0
    return-object v0
.end method
