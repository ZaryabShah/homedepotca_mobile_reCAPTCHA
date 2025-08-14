.class public final Ltc/a;
.super Lib/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltc/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:[[B

.field public final g:[[B

.field public final h:[[B

.field public final i:[[B

.field public final j:[I

.field public final k:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltc/c;

    invoke-direct {v0}, Ltc/c;-><init>()V

    sput-object v0, Ltc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v7, v0, [[B

    new-instance v1, Ltc/a;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v9}, Ltc/a;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lib/a;-><init>()V

    iput-object p1, p0, Ltc/a;->d:Ljava/lang/String;

    iput-object p2, p0, Ltc/a;->e:[B

    iput-object p3, p0, Ltc/a;->f:[[B

    iput-object p4, p0, Ltc/a;->g:[[B

    iput-object p5, p0, Ltc/a;->h:[[B

    iput-object p6, p0, Ltc/a;->i:[[B

    iput-object p7, p0, Ltc/a;->j:[I

    iput-object p8, p0, Ltc/a;->k:[[B

    return-void
.end method

.method public static B1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    goto :goto_1

    :cond_0
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string p1, ")"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c1([[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static z([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltc/a;

    iget-object v0, p0, Ltc/a;->d:Ljava/lang/String;

    iget-object v2, p1, Ltc/a;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lll/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/a;->e:[B

    iget-object v2, p1, Ltc/a;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/a;->f:[[B

    invoke-static {v0}, Ltc/a;->c1([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Ltc/a;->f:[[B

    invoke-static {v2}, Ltc/a;->c1([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lll/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/a;->g:[[B

    invoke-static {v0}, Ltc/a;->c1([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Ltc/a;->g:[[B

    invoke-static {v2}, Ltc/a;->c1([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lll/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/a;->h:[[B

    invoke-static {v0}, Ltc/a;->c1([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Ltc/a;->h:[[B

    invoke-static {v2}, Ltc/a;->c1([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lll/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/a;->i:[[B

    invoke-static {v0}, Ltc/a;->c1([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Ltc/a;->i:[[B

    invoke-static {v2}, Ltc/a;->c1([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lll/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/a;->j:[I

    invoke-static {v0}, Ltc/a;->z([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Ltc/a;->j:[I

    invoke-static {v2}, Ltc/a;->z([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lll/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/a;->k:[[B

    invoke-static {v0}, Ltc/a;->c1([[B)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Ltc/a;->k:[[B

    invoke-static {p1}, Ltc/a;->c1([[B)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lll/a0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExperimentTokens"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ltc/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "null"

    .line 16
    .line 17
    const-string v4, "\'"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    invoke-static {v2, v5}, La6/c;->d(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5, v4, v2, v4}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Ltc/a;->e:[B

    .line 41
    .line 42
    const-string v6, "direct"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, "="

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Ltc/a;->f:[[B

    .line 76
    .line 77
    const-string v5, "GAIA"

    .line 78
    .line 79
    invoke-static {v0, v5, v4}, Ltc/a;->B1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Ltc/a;->g:[[B

    .line 86
    .line 87
    const-string v5, "PSEUDO"

    .line 88
    .line 89
    invoke-static {v0, v5, v4}, Ltc/a;->B1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Ltc/a;->h:[[B

    .line 96
    .line 97
    const-string v5, "ALWAYS"

    .line 98
    .line 99
    invoke-static {v0, v5, v4}, Ltc/a;->B1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Ltc/a;->i:[[B

    .line 106
    .line 107
    const-string v5, "OTHER"

    .line 108
    .line 109
    invoke-static {v0, v5, v4}, Ltc/a;->B1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Ltc/a;->j:[I

    .line 116
    .line 117
    const-string v5, "weak"

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, ")"

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    array-length v1, v4

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v6, 0x1

    .line 139
    move v7, v3

    .line 140
    :goto_2
    if-ge v7, v1, :cond_4

    .line 141
    .line 142
    aget v8, v4, v7

    .line 143
    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    move v6, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Ltc/a;->k:[[B

    .line 163
    .line 164
    const-string v2, "directs"

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, Ltc/a;->B1(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, La2/c;->z0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ltc/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, La2/c;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltc/a;->e:[B

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, v0}, La2/c;->j0(Landroid/os/Parcel;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltc/a;->f:[[B

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, La2/c;->k0(Landroid/os/Parcel;I[[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltc/a;->g:[[B

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, v0}, La2/c;->k0(Landroid/os/Parcel;I[[B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltc/a;->h:[[B

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {p1, v1, v0}, La2/c;->k0(Landroid/os/Parcel;I[[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltc/a;->i:[[B

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {p1, v1, v0}, La2/c;->k0(Landroid/os/Parcel;I[[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltc/a;->j:[I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, La2/c;->p0(Landroid/os/Parcel;I[I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltc/a;->k:[[B

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, La2/c;->k0(Landroid/os/Parcel;I[[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, La2/c;->I0(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
