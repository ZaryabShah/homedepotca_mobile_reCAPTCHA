.class public final Lgc/g3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lbg/c;


# static fields
.field public static final a:Lgc/g3;

.field public static final b:Lbg/b;

.field public static final c:Lbg/b;

.field public static final d:Lbg/b;

.field public static final e:Lbg/b;

.field public static final f:Lbg/b;

.field public static final g:Lbg/b;

.field public static final h:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgc/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/g3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/g3;->a:Lgc/g3;

    .line 7
    .line 8
    new-instance v0, Ln3/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Ln3/f;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lgc/r1;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbg/b;

    .line 27
    .line 28
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "errorCode"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lgc/g3;->b:Lbg/b;

    .line 38
    .line 39
    new-instance v0, Ln3/f;

    .line 40
    .line 41
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, v0, Ln3/f;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lgc/r1;

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbg/b;

    .line 58
    .line 59
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "hasResult"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lgc/g3;->c:Lbg/b;

    .line 69
    .line 70
    new-instance v0, Ln3/f;

    .line 71
    .line 72
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    iput v1, v0, Ln3/f;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Lgc/r1;

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lbg/b;

    .line 89
    .line 90
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "isColdCall"

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lgc/g3;->d:Lbg/b;

    .line 100
    .line 101
    new-instance v0, Ln3/f;

    .line 102
    .line 103
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    iput v1, v0, Ln3/f;->a:I

    .line 108
    .line 109
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v1, Lgc/r1;

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lbg/b;

    .line 120
    .line 121
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "imageInfo"

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lgc/g3;->e:Lbg/b;

    .line 131
    .line 132
    new-instance v0, Ln3/f;

    .line 133
    .line 134
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    iput v1, v0, Ln3/f;->a:I

    .line 139
    .line 140
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v1, Lgc/r1;

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lbg/b;

    .line 151
    .line 152
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "options"

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lgc/g3;->f:Lbg/b;

    .line 162
    .line 163
    new-instance v0, Ln3/f;

    .line 164
    .line 165
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    iput v1, v0, Ln3/f;->a:I

    .line 170
    .line 171
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-class v1, Lgc/r1;

    .line 176
    .line 177
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lbg/b;

    .line 182
    .line 183
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "detectedBarcodeFormats"

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lgc/g3;->g:Lbg/b;

    .line 193
    .line 194
    new-instance v0, Ln3/f;

    .line 195
    .line 196
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    iput v1, v0, Ln3/f;->a:I

    .line 201
    .line 202
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-class v1, Lgc/r1;

    .line 207
    .line 208
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lbg/b;

    .line 213
    .line 214
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "detectedBarcodeValueTypes"

    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lgc/g3;->h:Lbg/b;

    .line 224
    .line 225
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgc/d2;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    sget-object v0, Lgc/g3;->b:Lbg/b;

    .line 6
    .line 7
    iget-object v1, p1, Lgc/d2;->a:Lgc/i9;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgc/g3;->c:Lbg/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgc/g3;->d:Lbg/b;

    .line 19
    .line 20
    iget-object v2, p1, Lgc/d2;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, v0, v2}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lgc/g3;->e:Lbg/b;

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lgc/g3;->f:Lbg/b;

    .line 31
    .line 32
    iget-object v1, p1, Lgc/d2;->c:Lgc/cc;

    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lgc/g3;->g:Lbg/b;

    .line 38
    .line 39
    iget-object v1, p1, Lgc/d2;->d:Lgc/s0;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lgc/g3;->h:Lbg/b;

    .line 45
    .line 46
    iget-object p1, p1, Lgc/d2;->e:Lgc/s0;

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 49
    .line 50
    .line 51
    return-void
.end method
