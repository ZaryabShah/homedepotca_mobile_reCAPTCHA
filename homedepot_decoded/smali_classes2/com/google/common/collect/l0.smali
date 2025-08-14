.class public final Lcom/google/common/collect/l0;
.super Lcom/google/common/collect/u;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l0$b;,
        Lcom/google/common/collect/l0$c;,
        Lcom/google/common/collect/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/l0;

.field private static final serialVersionUID:J


# instance fields
.field public final transient g:Ljava/lang/Object;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/l0;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/l0;->j:Lcom/google/common/collect/l0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/l0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/l0;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/collect/l0;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public static f(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    aget-object v1, p3, p0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    aget-object p0, p3, p0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/lit8 p3, p3, 0x27

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p3

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, v2

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, p3

    .line 46
    const-string p3, "Multiple entries with same key: "

    .line 47
    .line 48
    const-string v3, "="

    .line 49
    .line 50
    invoke-static {v2, p3, p1, v3, p2}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, " and "

    .line 55
    .line 56
    invoke-static {p1, p2, v1, v3, p0}, La0/i0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/l0$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l0;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/l0;->i:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/l0$a;-><init>(Lcom/google/common/collect/u;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/l0$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l0;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/l0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/l0$c;-><init>(II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/l0$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/l0$b;-><init>(Lcom/google/common/collect/u;Lcom/google/common/collect/l0$c;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Lcom/google/common/collect/l0$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l0;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/l0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/l0$c;-><init>(II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l0;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/l0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    aget-object p1, v1, v4

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    move-object p1, v3

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v2, v0, [B

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v5, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lll/a0;->T(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v5

    .line 58
    aget-byte v6, v2, v0

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v6, v7

    .line 63
    if-ne v6, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v1, v6

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v6, 0x1

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v5, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lll/a0;->T(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v5

    .line 101
    aget-short v6, v2, v0

    .line 102
    .line 103
    const v7, 0xffff

    .line 104
    .line 105
    .line 106
    and-int/2addr v6, v7

    .line 107
    if-ne v6, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v1, v6

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v6, 0x1

    .line 119
    .line 120
    aget-object p1, v1, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    sub-int/2addr v2, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lll/a0;->T(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, v2

    .line 139
    aget v6, v0, v5

    .line 140
    .line 141
    const/4 v7, -0x1

    .line 142
    if-ne v6, v7, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    aget-object v7, v1, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v6, 0x1

    .line 154
    .line 155
    aget-object p1, v1, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/l0;->i:I

    .line 2
    .line 3
    return v0
.end method
