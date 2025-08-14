.class public final Lwh/l;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lwh/l;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lhc/o1;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lwh/r;

.field private zzj:Lwh/u;

.field private zzk:Lhc/a1;

.field private zzl:Lwh/f;

.field private zzm:Lwh/j;

.field private zzn:Lwh/h;

.field private zzo:Lwh/c;

.field private zzp:Lwh/q;

.field private zzq:Lwh/s;

.field private zzr:Lwh/o;

.field private zzs:Lhc/p2;

.field private zzt:Lhc/n2;

.field private zzu:Ljava/lang/String;

.field private zzv:Lhc/p2;

.field private zzw:Z

.field private zzx:D

.field private zzy:Lhc/o1;

.field private zzz:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/l;->zza:Lwh/l;

    .line 7
    .line 8
    const-class v1, Lwh/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhc/i2;->p(Ljava/lang/Class;Lhc/i2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhc/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lwh/l;->zzz:B

    .line 6
    .line 7
    sget-object v0, Lhc/o1;->e:Lhc/n1;

    .line 8
    .line 9
    iput-object v0, p0, Lwh/l;->zzf:Lhc/o1;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lwh/l;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lhc/x3;->g:Lhc/x3;

    .line 16
    .line 17
    iput-object v2, p0, Lwh/l;->zzs:Lhc/p2;

    .line 18
    .line 19
    sget-object v3, Lhc/j2;->g:Lhc/j2;

    .line 20
    .line 21
    iput-object v3, p0, Lwh/l;->zzt:Lhc/n2;

    .line 22
    .line 23
    iput-object v1, p0, Lwh/l;->zzu:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lwh/l;->zzv:Lhc/p2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lwh/l;->zzw:Z

    .line 29
    .line 30
    iput-object v0, p0, Lwh/l;->zzy:Lhc/o1;

    .line 31
    .line 32
    return-void
.end method

.method public static L(Lwh/l;ILwh/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/l;->zzs:Lhc/p2;

    .line 2
    .line 3
    invoke-interface {v0}, Lhc/p2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/2addr v1, v1

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lhc/p2;->d(I)Lhc/p2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwh/l;->zzs:Lhc/p2;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lwh/l;->zzs:Lhc/p2;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic z()Lwh/l;
    .locals 1

    sget-object v0, Lwh/l;->zza:Lwh/l;

    return-object v0
.end method


# virtual methods
.method public final A()Lwh/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/l;->zzp:Lwh/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwh/q;->z()Lwh/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final B()Lwh/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/l;->zzi:Lwh/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwh/r;->y()Lwh/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final C()Lwh/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/l;->zzq:Lwh/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwh/s;->x()Lwh/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final D()Lwh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/l;->zzj:Lwh/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwh/u;->x()Lwh/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final E()Lwh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/l;->zzo:Lwh/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwh/c;->z()Lwh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Lwh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/l;->zzl:Lwh/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwh/f;->x()Lwh/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final G()Lwh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/l;->zzn:Lwh/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwh/h;->x()Lwh/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final H()Lwh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/l;->zzm:Lwh/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwh/j;->x()Lwh/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final I()Lhc/o1;
    .locals 1

    iget-object v0, p0, Lwh/l;->zzf:Lhc/o1;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh/l;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lhc/p2;
    .locals 1

    iget-object v0, p0, Lwh/l;->zzs:Lhc/p2;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lwh/l;->zzd:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lwh/l;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lwh/l;->zzd:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lwh/l;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lwh/l;->zzd:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lwh/l;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lwh/l;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lwh/l;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lwh/l;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lwh/l;->zze:I

    invoke-static {v0}, Lll/a0;->a0(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final u(ILhc/i2;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Lwh/e;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq p1, v5, :cond_4

    .line 14
    .line 15
    if-eq p1, v4, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v1, v6

    .line 25
    :cond_0
    iput-byte v1, p0, Lwh/l;->zzz:B

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p1, Lwh/l;->zza:Lwh/l;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lwh/k;

    .line 32
    .line 33
    invoke-direct {p1, v6}, Lwh/k;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lwh/l;

    .line 38
    .line 39
    invoke-direct {p1}, Lwh/l;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0x1a

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zzd"

    .line 48
    .line 49
    aput-object p2, p1, v6

    .line 50
    .line 51
    const-string p2, "zze"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    sget-object p2, Lwh/m;->a:Lwh/m;

    .line 56
    .line 57
    aput-object p2, p1, v5

    .line 58
    .line 59
    const-string p2, "zzf"

    .line 60
    .line 61
    aput-object p2, p1, v4

    .line 62
    .line 63
    const-string p2, "zzg"

    .line 64
    .line 65
    aput-object p2, p1, v3

    .line 66
    .line 67
    const-string p2, "zzh"

    .line 68
    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    sget-object v1, Lwh/n;->a:Lwh/n;

    .line 73
    .line 74
    aput-object v1, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    const-string v1, "zzi"

    .line 78
    .line 79
    aput-object v1, p1, p2

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    const-string v1, "zzj"

    .line 84
    .line 85
    aput-object v1, p1, p2

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    const-string v1, "zzk"

    .line 90
    .line 91
    aput-object v1, p1, p2

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    const-string v1, "zzl"

    .line 96
    .line 97
    aput-object v1, p1, p2

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    const-string v1, "zzm"

    .line 102
    .line 103
    aput-object v1, p1, p2

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    const-string v1, "zzn"

    .line 108
    .line 109
    aput-object v1, p1, p2

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    const-string v1, "zzs"

    .line 114
    .line 115
    aput-object v1, p1, p2

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    aput-object v0, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    const-string v1, "zzu"

    .line 124
    .line 125
    aput-object v1, p1, p2

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    const-string v1, "zzv"

    .line 130
    .line 131
    aput-object v1, p1, p2

    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    aput-object v0, p1, p2

    .line 136
    .line 137
    const/16 p2, 0x12

    .line 138
    .line 139
    const-string v0, "zzy"

    .line 140
    .line 141
    aput-object v0, p1, p2

    .line 142
    .line 143
    const/16 p2, 0x13

    .line 144
    .line 145
    const-string v0, "zzo"

    .line 146
    .line 147
    aput-object v0, p1, p2

    .line 148
    .line 149
    const/16 p2, 0x14

    .line 150
    .line 151
    const-string v0, "zzp"

    .line 152
    .line 153
    aput-object v0, p1, p2

    .line 154
    .line 155
    const/16 p2, 0x15

    .line 156
    .line 157
    const-string v0, "zzq"

    .line 158
    .line 159
    aput-object v0, p1, p2

    .line 160
    .line 161
    const/16 p2, 0x16

    .line 162
    .line 163
    const-string v0, "zzt"

    .line 164
    .line 165
    aput-object v0, p1, p2

    .line 166
    .line 167
    const/16 p2, 0x17

    .line 168
    .line 169
    const-string v0, "zzr"

    .line 170
    .line 171
    aput-object v0, p1, p2

    .line 172
    .line 173
    const/16 p2, 0x18

    .line 174
    .line 175
    const-string v0, "zzw"

    .line 176
    .line 177
    aput-object v0, p1, p2

    .line 178
    .line 179
    const/16 p2, 0x19

    .line 180
    .line 181
    const-string v0, "zzx"

    .line 182
    .line 183
    aput-object v0, p1, p2

    .line 184
    .line 185
    sget-object p2, Lwh/l;->zza:Lwh/l;

    .line 186
    .line 187
    new-instance v0, Lhc/y3;

    .line 188
    .line 189
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0003\u000b\u0001\u150c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u150c\u0003\u0005\u1409\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1409\u0007\t\u1409\u0008\n\u1409\t\u000b\u041b\u000c\u1008\u000e\r\u041b\u000e\u100a\u0011\u000f\u1409\n\u0010\u1009\u000b\u0011\u1009\u000c\u0012\u0016\u0013\u1009\r\u0014\u1007\u000f\u0015\u1000\u0010"

    .line 190
    .line 191
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    iget-byte p1, p0, Lwh/l;->zzz:B

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lwh/l;->zzh:I

    invoke-static {v0}, Lz7/b;->O(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/l;->zzs:Lhc/p2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Lhc/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/l;->zzk:Lhc/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhc/a1;->x()Lhc/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
