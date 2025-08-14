.class public final Lkc/x5;
.super Lkc/p5;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/p5<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final j:Lkc/x5;


# instance fields
.field public final transient g:Ljava/lang/Object;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkc/x5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lkc/x5;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkc/x5;->j:Lkc/x5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkc/p5;-><init>()V

    iput-object p2, p0, Lkc/x5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkc/x5;->h:[Ljava/lang/Object;

    iput p1, p0, Lkc/x5;->i:I

    return-void
.end method

.method public static a(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 6

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
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x27

    .line 44
    .line 45
    add-int/2addr p3, v2

    .line 46
    add-int/2addr p3, v3

    .line 47
    add-int/2addr p3, v4

    .line 48
    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Multiple entries with same key: "

    .line 52
    .line 53
    const-string v2, "="

    .line 54
    .line 55
    invoke-static {v5, p3, p1, v2, p2}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, " and "

    .line 59
    .line 60
    invoke-static {v5, p1, v1, v2, p0}, La0/i0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/x5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/x5;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lkc/x5;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    aget-object p1, v1, v4

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_3
    instance-of v2, v0, [B

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, [B

    .line 40
    .line 41
    array-length v0, v2

    .line 42
    add-int/lit8 v6, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroidx/activity/n;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    and-int/2addr v0, v6

    .line 53
    aget-byte v5, v2, v0

    .line 54
    .line 55
    const/16 v7, 0xff

    .line 56
    .line 57
    and-int/2addr v5, v7

    .line 58
    if-ne v5, v7, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    aget-object v7, v1, v5

    .line 62
    .line 63
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    xor-int/lit8 p1, v5, 0x1

    .line 70
    .line 71
    aget-object v3, v1, p1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    instance-of v2, v0, [S

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, [S

    .line 83
    .line 84
    array-length v0, v2

    .line 85
    add-int/lit8 v6, v0, -0x1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Landroidx/activity/n;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    and-int/2addr v0, v6

    .line 96
    aget-short v5, v2, v0

    .line 97
    .line 98
    int-to-char v5, v5

    .line 99
    const v7, 0xffff

    .line 100
    .line 101
    .line 102
    if-ne v5, v7, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    aget-object v7, v1, v5

    .line 106
    .line 107
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    xor-int/lit8 p1, v5, 0x1

    .line 114
    .line 115
    aget-object v3, v1, p1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    check-cast v0, [I

    .line 122
    .line 123
    array-length v2, v0

    .line 124
    add-int/2addr v2, v5

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Landroidx/activity/n;->V(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :goto_2
    and-int/2addr v6, v2

    .line 134
    aget v7, v0, v6

    .line 135
    .line 136
    if-ne v7, v5, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    aget-object v8, v1, v7

    .line 140
    .line 141
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    xor-int/lit8 p1, v7, 0x1

    .line 148
    .line 149
    aget-object v3, v1, p1

    .line 150
    .line 151
    :goto_3
    return-object v3

    .line 152
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkc/x5;->i:I

    return v0
.end method
