.class public Lp3/c;
.super Ljava/lang/Object;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/c$a;
    }
.end annotation


# static fields
.field public static b:Lp3/c;

.field public static c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/c;->b:Lp3/c;

    .line 7
    .line 8
    const-string v0, "standard"

    .line 9
    .line 10
    const-string v1, "accelerate"

    .line 11
    .line 12
    const-string v2, "decelerate"

    .line 13
    .line 14
    const-string v3, "linear"

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp3/c;->c:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Lp3/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Lp3/c;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cubic"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp3/c$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp3/c$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "spline"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lp3/k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lp3/k;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "Schlick"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lp3/i;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lp3/i;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    const-string v1, "standard"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x5

    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    const-string v1, "overshoot"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string v1, "linear"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v0, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v1, "anticipate"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v0, 0x2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    const-string v1, "decelerate"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    const-string v1, "accelerate"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    const/4 v0, 0x0

    .line 124
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 128
    .line 129
    const-string v0, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 130
    .line 131
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lp3/c;->c:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lp3/c;->b:Lp3/c;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_0
    new-instance p0, Lp3/c$a;

    .line 155
    .line 156
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lp3/c$a;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_1
    new-instance p0, Lp3/c$a;

    .line 163
    .line 164
    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lp3/c$a;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_2
    new-instance p0, Lp3/c$a;

    .line 171
    .line 172
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lp3/c$a;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_3
    new-instance p0, Lp3/c$a;

    .line 179
    .line 180
    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lp3/c$a;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    new-instance p0, Lp3/c$a;

    .line 187
    .line 188
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lp3/c$a;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_5
    new-instance p0, Lp3/c$a;

    .line 195
    .line 196
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lp3/c$a;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    return-wide p1
.end method

.method public b(D)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
