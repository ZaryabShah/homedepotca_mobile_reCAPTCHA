.class public final Ldi/l;
.super La2/g;
.source "ITFWriter.java"


# static fields
.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ldi/l;->e:[I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Ldi/l;->f:[I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    new-array v2, v2, [[I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    fill-array-data v4, :array_2

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v2, v5

    .line 29
    .line 30
    new-array v4, v3, [I

    .line 31
    .line 32
    fill-array-data v4, :array_3

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v2, v5

    .line 37
    .line 38
    new-array v4, v3, [I

    .line 39
    .line 40
    fill-array-data v4, :array_4

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v4, v2, v5

    .line 45
    .line 46
    new-array v4, v3, [I

    .line 47
    .line 48
    fill-array-data v4, :array_5

    .line 49
    .line 50
    .line 51
    aput-object v4, v2, v1

    .line 52
    .line 53
    new-array v1, v3, [I

    .line 54
    .line 55
    fill-array-data v1, :array_6

    .line 56
    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    new-array v0, v3, [I

    .line 61
    .line 62
    fill-array-data v0, :array_7

    .line 63
    .line 64
    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    new-array v0, v3, [I

    .line 68
    .line 69
    fill-array-data v0, :array_8

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    new-array v0, v3, [I

    .line 76
    .line 77
    fill-array-data v0, :array_9

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    new-array v0, v3, [I

    .line 84
    .line 85
    fill-array-data v0, :array_a

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    new-array v0, v3, [I

    .line 93
    .line 94
    fill-array-data v0, :array_b

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    sput-object v2, Ldi/l;->g:[[I

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 106
    .line 107
    .line 108
    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;
    .locals 1

    .line 1
    sget-object v0, Lyh/a;->k:Lyh/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, La2/g;->c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode ITF, but got "

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final m(Ljava/lang/String;)[Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x9

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x9

    .line 16
    .line 17
    new-array v1, v1, [Z

    .line 18
    .line 19
    sget-object v2, Ldi/l;->e:[I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v3, v2, v4}, La2/g;->h([ZI[IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-ge v5, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v8, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-array v7, v7, [I

    .line 51
    .line 52
    move v9, v3

    .line 53
    :goto_1
    const/4 v10, 0x5

    .line 54
    if-ge v9, v10, :cond_0

    .line 55
    .line 56
    mul-int/lit8 v10, v9, 0x2

    .line 57
    .line 58
    sget-object v11, Ldi/l;->g:[[I

    .line 59
    .line 60
    aget-object v12, v11, v6

    .line 61
    .line 62
    aget v12, v12, v9

    .line 63
    .line 64
    aput v12, v7, v10

    .line 65
    .line 66
    add-int/2addr v10, v4

    .line 67
    aget-object v11, v11, v8

    .line 68
    .line 69
    aget v11, v11, v9

    .line 70
    .line 71
    aput v11, v7, v10

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v1, v2, v7, v4}, La2/g;->h([ZI[IZ)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v2, v6

    .line 81
    add-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, Ldi/l;->f:[I

    .line 85
    .line 86
    invoke-static {v1, v2, p1, v4}, La2/g;->h([ZI[IZ)I

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "The length of the input should be even"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
