.class public Leb/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lse/t;
.implements Lyh/d;
.implements Lxk/a;
.implements Lci/c;
.implements Ljf/g;


# static fields
.field public static final synthetic d:Leb/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Leb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb/a;->d:Leb/a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/sql/Connection;)Lgc/c2;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/sql/DatabaseMetaData;->getDatabaseProductName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v0, "PostgreSQL"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Luk/i;

    .line 18
    .line 19
    invoke-direct {p0}, Luk/i;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "SQLite"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Luk/p;

    .line 32
    .line 33
    invoke-direct {p0}, Luk/p;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "MySQL"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p0, Luk/g;

    .line 46
    .line 47
    invoke-direct {p0}, Luk/g;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "H2"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Luk/c;

    .line 60
    .line 61
    invoke-direct {p0}, Luk/c;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "HSQL Database Engine"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p0, Luk/d;

    .line 74
    .line 75
    invoke-direct {p0}, Luk/d;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "Apache Derby"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance p0, Luk/a;

    .line 88
    .line 89
    invoke-direct {p0}, Luk/a;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "Oracle"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance p0, Luk/h;

    .line 102
    .line 103
    invoke-direct {p0}, Luk/h;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v0, "Microsoft SQL Server"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    new-instance p0, Luk/l;

    .line 116
    .line 117
    invoke-direct {p0}, Luk/l;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance p0, Lgc/c2;

    .line 122
    .line 123
    invoke-direct {p0}, Lgc/c2;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance v0, Lio/requery/PersistenceException;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lio/requery/PersistenceException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public static b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    :goto_0
    const/4 v5, 0x3

    .line 24
    if-lt v0, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v1

    .line 32
    :goto_1
    const/4 v7, 0x4

    .line 33
    if-lt v0, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 40
    .line 41
    shl-int/lit8 v2, v4, 0xc

    .line 42
    .line 43
    add-int/2addr p0, v2

    .line 44
    shl-int/lit8 v2, v6, 0x6

    .line 45
    .line 46
    add-int/2addr p0, v2

    .line 47
    add-int/2addr p0, v1

    .line 48
    shr-int/lit8 v1, p0, 0x10

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    int-to-char v1, v1

    .line 53
    shr-int/lit8 v2, p0, 0x8

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    int-to-char v2, v2

    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 59
    .line 60
    int-to-char p0, p0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-lt v0, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    if-lt v0, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "StringBuilder must not be empty"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final d(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final e(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/sql/Connection;

    .line 2
    .line 3
    invoke-static {p1}, Leb/a;->a(Ljava/sql/Connection;)Lgc/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_75

    .line 14
    .line 15
    sget-object v4, Lyh/a;->m:Lyh/a;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    if-ne v5, v4, :cond_74

    .line 20
    .line 21
    if-ltz v1, :cond_73

    .line 22
    .line 23
    if-ltz v2, :cond_73

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v6, Lyh/c;->d:Lyh/c;

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lei/a;->m(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_0
    sget-object v7, Lyh/c;->i:Lyh/c;

    .line 50
    .line 51
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x1

    .line 71
    :cond_2
    const/4 v7, 0x4

    .line 72
    :goto_1
    sget-object v8, Lyh/c;->o:Lyh/c;

    .line 73
    .line 74
    sget-object v9, Lyh/c;->e:Lyh/c;

    .line 75
    .line 76
    sget-object v10, Lfi/a;->h:Lfi/a;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    :goto_2
    if-eqz v12, :cond_4

    .line 90
    .line 91
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string v9, "ISO-8859-1"

    .line 101
    .line 102
    :goto_3
    const-string v13, "Shift_JIS"

    .line 103
    .line 104
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_a

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    array-length v11, v14

    .line 115
    rem-int/lit8 v16, v11, 0x2

    .line 116
    .line 117
    if-eqz v16, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v4, 0x0

    .line 121
    :goto_4
    if-ge v4, v11, :cond_8

    .line 122
    .line 123
    aget-byte v5, v14, v4

    .line 124
    .line 125
    and-int/lit16 v5, v5, 0xff

    .line 126
    .line 127
    const/16 v15, 0x81

    .line 128
    .line 129
    if-lt v5, v15, :cond_6

    .line 130
    .line 131
    const/16 v15, 0x9f

    .line 132
    .line 133
    if-le v5, v15, :cond_7

    .line 134
    .line 135
    :cond_6
    const/16 v15, 0xe0

    .line 136
    .line 137
    if-lt v5, v15, :cond_9

    .line 138
    .line 139
    const/16 v15, 0xeb

    .line 140
    .line 141
    if-le v5, v15, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    add-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v4, 0x1

    .line 148
    goto :goto_6

    .line 149
    :catch_0
    :cond_9
    :goto_5
    const/4 v4, 0x0

    .line 150
    :goto_6
    if-eqz v4, :cond_a

    .line 151
    .line 152
    sget-object v4, Lfi/a;->i:Lfi/a;

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ge v11, v14, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const/16 v15, 0x30

    .line 169
    .line 170
    if-lt v14, v15, :cond_b

    .line 171
    .line 172
    const/16 v15, 0x39

    .line 173
    .line 174
    if-gt v14, v15, :cond_b

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    sget-object v4, Lgi/c;->a:[I

    .line 179
    .line 180
    const/16 v15, 0x60

    .line 181
    .line 182
    if-ge v14, v15, :cond_c

    .line 183
    .line 184
    aget v4, v4, v14

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v4, -0x1

    .line 188
    :goto_8
    const/4 v14, -0x1

    .line 189
    if-eq v4, v14, :cond_f

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    if-eqz v4, :cond_e

    .line 196
    .line 197
    sget-object v4, Lfi/a;->g:Lfi/a;

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_e
    if-eqz v5, :cond_f

    .line 201
    .line 202
    sget-object v4, Lfi/a;->f:Lfi/a;

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    move-object v4, v10

    .line 206
    :goto_a
    new-instance v5, Lai/a;

    .line 207
    .line 208
    invoke-direct {v5}, Lai/a;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x7

    .line 212
    const/16 v14, 0x8

    .line 213
    .line 214
    if-ne v4, v10, :cond_10

    .line 215
    .line 216
    if-eqz v12, :cond_10

    .line 217
    .line 218
    sget-object v12, Lai/c;->g:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lai/c;

    .line 225
    .line 226
    if-eqz v12, :cond_10

    .line 227
    .line 228
    const/4 v15, 0x4

    .line 229
    invoke-virtual {v5, v11, v15}, Lai/a;->b(II)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v12, Lai/c;->d:[I

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    aget v12, v12, v15

    .line 236
    .line 237
    invoke-virtual {v5, v12, v14}, Lai/a;->b(II)V

    .line 238
    .line 239
    .line 240
    :cond_10
    if-eqz v3, :cond_11

    .line 241
    .line 242
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_11

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_11
    const/4 v12, 0x0

    .line 251
    :goto_b
    if-eqz v12, :cond_12

    .line 252
    .line 253
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_12

    .line 270
    .line 271
    const/4 v8, 0x5

    .line 272
    const/4 v12, 0x4

    .line 273
    invoke-virtual {v5, v8, v12}, Lai/a;->b(II)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_12
    const/4 v12, 0x4

    .line 278
    :goto_c
    iget v8, v4, Lfi/a;->e:I

    .line 279
    .line 280
    invoke-virtual {v5, v8, v12}, Lai/a;->b(II)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Lai/a;

    .line 284
    .line 285
    invoke-direct {v8}, Lai/a;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    const/4 v11, 0x2

    .line 293
    const/4 v14, 0x1

    .line 294
    if-eq v15, v14, :cond_1e

    .line 295
    .line 296
    const/4 v14, 0x6

    .line 297
    if-eq v15, v11, :cond_18

    .line 298
    .line 299
    if-eq v15, v12, :cond_17

    .line 300
    .line 301
    if-ne v15, v14, :cond_16

    .line 302
    .line 303
    :try_start_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    array-length v12, v9

    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_d
    if-ge v13, v12, :cond_21

    .line 310
    .line 311
    aget-byte v14, v9, v13

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0xff

    .line 314
    .line 315
    add-int/lit8 v15, v13, 0x1

    .line 316
    .line 317
    aget-byte v15, v9, v15

    .line 318
    .line 319
    and-int/lit16 v15, v15, 0xff

    .line 320
    .line 321
    const/16 v18, 0x8

    .line 322
    .line 323
    shl-int/lit8 v14, v14, 0x8

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    const v15, 0x8140

    .line 327
    .line 328
    .line 329
    if-lt v14, v15, :cond_13

    .line 330
    .line 331
    const v15, 0x9ffc

    .line 332
    .line 333
    .line 334
    if-gt v14, v15, :cond_13

    .line 335
    .line 336
    const v15, 0x8140

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_13
    const v15, 0xe040

    .line 341
    .line 342
    .line 343
    if-lt v14, v15, :cond_14

    .line 344
    .line 345
    const v15, 0xebbf

    .line 346
    .line 347
    .line 348
    if-gt v14, v15, :cond_14

    .line 349
    .line 350
    const v15, 0xc140

    .line 351
    .line 352
    .line 353
    :goto_e
    sub-int/2addr v14, v15

    .line 354
    goto :goto_f

    .line 355
    :cond_14
    const/4 v14, -0x1

    .line 356
    :goto_f
    const/4 v15, -0x1

    .line 357
    if-eq v14, v15, :cond_15

    .line 358
    .line 359
    shr-int/lit8 v15, v14, 0x8

    .line 360
    .line 361
    mul-int/lit16 v15, v15, 0xc0

    .line 362
    .line 363
    and-int/lit16 v14, v14, 0xff

    .line 364
    .line 365
    add-int/2addr v15, v14

    .line 366
    const/16 v14, 0xd

    .line 367
    .line 368
    invoke-virtual {v8, v15, v14}, Lai/a;->b(II)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v13, v13, 0x2

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 375
    .line 376
    const-string v1, "Invalid byte sequence"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :catch_1
    move-exception v0

    .line 383
    move-object v1, v0

    .line 384
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "Invalid mode: "

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_17
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 407
    .line 408
    .line 409
    move-result-object v9
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 410
    array-length v12, v9

    .line 411
    const/4 v13, 0x0

    .line 412
    :goto_10
    if-ge v13, v12, :cond_21

    .line 413
    .line 414
    aget-byte v14, v9, v13

    .line 415
    .line 416
    const/16 v15, 0x8

    .line 417
    .line 418
    invoke-virtual {v8, v14, v15}, Lai/a;->b(II)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :catch_2
    move-exception v0

    .line 425
    move-object v1, v0

    .line 426
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    const/4 v12, 0x0

    .line 437
    :goto_11
    if-ge v12, v9, :cond_21

    .line 438
    .line 439
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    sget-object v15, Lgi/c;->a:[I

    .line 444
    .line 445
    const/16 v11, 0x60

    .line 446
    .line 447
    if-ge v13, v11, :cond_19

    .line 448
    .line 449
    aget v11, v15, v13

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_19
    const/4 v11, -0x1

    .line 453
    :goto_12
    const/4 v13, -0x1

    .line 454
    if-eq v11, v13, :cond_1d

    .line 455
    .line 456
    add-int/lit8 v13, v12, 0x1

    .line 457
    .line 458
    if-ge v13, v9, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    const/16 v14, 0x60

    .line 465
    .line 466
    if-ge v13, v14, :cond_1a

    .line 467
    .line 468
    aget v13, v15, v13

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_1a
    const/4 v13, -0x1

    .line 472
    :goto_13
    const/4 v15, -0x1

    .line 473
    if-eq v13, v15, :cond_1b

    .line 474
    .line 475
    mul-int/lit8 v11, v11, 0x2d

    .line 476
    .line 477
    add-int/2addr v11, v13

    .line 478
    const/16 v13, 0xb

    .line 479
    .line 480
    invoke-virtual {v8, v11, v13}, Lai/a;->b(II)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v12, v12, 0x2

    .line 484
    .line 485
    const/4 v11, 0x2

    .line 486
    const/4 v14, 0x6

    .line 487
    goto :goto_11

    .line 488
    :cond_1b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 489
    .line 490
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_1c
    move v12, v14

    .line 495
    const/16 v14, 0x60

    .line 496
    .line 497
    invoke-virtual {v8, v11, v12}, Lai/a;->b(II)V

    .line 498
    .line 499
    .line 500
    move v14, v12

    .line 501
    move v12, v13

    .line 502
    const/4 v11, 0x2

    .line 503
    goto :goto_11

    .line 504
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 505
    .line 506
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    const/4 v11, 0x0

    .line 515
    :goto_14
    if-ge v11, v9, :cond_21

    .line 516
    .line 517
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    add-int/lit8 v12, v12, -0x30

    .line 522
    .line 523
    add-int/lit8 v13, v11, 0x2

    .line 524
    .line 525
    if-ge v13, v9, :cond_1f

    .line 526
    .line 527
    add-int/lit8 v14, v11, 0x1

    .line 528
    .line 529
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    add-int/lit8 v14, v14, -0x30

    .line 534
    .line 535
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    add-int/lit8 v13, v13, -0x30

    .line 540
    .line 541
    mul-int/lit8 v12, v12, 0x64

    .line 542
    .line 543
    const/16 v15, 0xa

    .line 544
    .line 545
    mul-int/2addr v14, v15

    .line 546
    add-int/2addr v14, v12

    .line 547
    add-int/2addr v14, v13

    .line 548
    invoke-virtual {v8, v14, v15}, Lai/a;->b(II)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v11, v11, 0x3

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 555
    .line 556
    if-ge v11, v9, :cond_20

    .line 557
    .line 558
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    add-int/lit8 v11, v11, -0x30

    .line 563
    .line 564
    mul-int/lit8 v12, v12, 0xa

    .line 565
    .line 566
    add-int/2addr v12, v11

    .line 567
    const/4 v11, 0x7

    .line 568
    invoke-virtual {v8, v12, v11}, Lai/a;->b(II)V

    .line 569
    .line 570
    .line 571
    move v11, v13

    .line 572
    goto :goto_14

    .line 573
    :cond_20
    const/4 v13, 0x4

    .line 574
    invoke-virtual {v8, v12, v13}, Lai/a;->b(II)V

    .line 575
    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_21
    const/4 v9, 0x0

    .line 579
    const/16 v11, 0x1a

    .line 580
    .line 581
    const/16 v12, 0x9

    .line 582
    .line 583
    if-eqz v3, :cond_28

    .line 584
    .line 585
    sget-object v13, Lyh/c;->n:Lyh/c;

    .line 586
    .line 587
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-eqz v14, :cond_28

    .line 592
    .line 593
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {v3}, Lfi/b;->b(I)Lfi/b;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iget v13, v5, Lai/a;->e:I

    .line 610
    .line 611
    iget v14, v3, Lfi/b;->a:I

    .line 612
    .line 613
    if-gt v14, v12, :cond_22

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    goto :goto_15

    .line 617
    :cond_22
    if-gt v14, v11, :cond_23

    .line 618
    .line 619
    const/4 v14, 0x1

    .line 620
    goto :goto_15

    .line 621
    :cond_23
    const/4 v14, 0x2

    .line 622
    :goto_15
    iget-object v15, v4, Lfi/a;->d:[I

    .line 623
    .line 624
    aget v14, v15, v14

    .line 625
    .line 626
    add-int/2addr v14, v13

    .line 627
    iget v13, v8, Lai/a;->e:I

    .line 628
    .line 629
    add-int/2addr v14, v13

    .line 630
    iget v13, v3, Lfi/b;->c:I

    .line 631
    .line 632
    iget-object v15, v3, Lfi/b;->b:[Lfi/b$b;

    .line 633
    .line 634
    if-eqz v6, :cond_27

    .line 635
    .line 636
    add-int/lit8 v9, v6, -0x1

    .line 637
    .line 638
    aget-object v9, v15, v9

    .line 639
    .line 640
    iget v15, v9, Lfi/b$b;->a:I

    .line 641
    .line 642
    iget-object v9, v9, Lfi/b$b;->b:[Lfi/b$a;

    .line 643
    .line 644
    array-length v11, v9

    .line 645
    const/4 v12, 0x0

    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    :goto_16
    if-ge v12, v11, :cond_24

    .line 649
    .line 650
    aget-object v0, v9, v12

    .line 651
    .line 652
    iget v0, v0, Lfi/b$a;->a:I

    .line 653
    .line 654
    add-int v22, v22, v0

    .line 655
    .line 656
    add-int/lit8 v12, v12, 0x1

    .line 657
    .line 658
    move-object/from16 v0, p1

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_24
    mul-int v22, v22, v15

    .line 662
    .line 663
    sub-int v13, v13, v22

    .line 664
    .line 665
    const/4 v0, 0x7

    .line 666
    add-int/2addr v14, v0

    .line 667
    const/16 v0, 0x8

    .line 668
    .line 669
    div-int/2addr v14, v0

    .line 670
    if-lt v13, v14, :cond_25

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    goto :goto_17

    .line 674
    :cond_25
    const/4 v0, 0x0

    .line 675
    :goto_17
    if-eqz v0, :cond_26

    .line 676
    .line 677
    goto/16 :goto_20

    .line 678
    .line 679
    :cond_26
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 680
    .line 681
    const-string v1, "Data too big for requested version"

    .line 682
    .line 683
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_27
    throw v9

    .line 688
    :cond_28
    const/4 v0, 0x1

    .line 689
    invoke-static {v0}, Lfi/b;->b(I)Lfi/b;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget v0, v5, Lai/a;->e:I

    .line 694
    .line 695
    iget v3, v3, Lfi/b;->a:I

    .line 696
    .line 697
    const/16 v11, 0x9

    .line 698
    .line 699
    if-gt v3, v11, :cond_29

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    goto :goto_18

    .line 703
    :cond_29
    const/16 v11, 0x1a

    .line 704
    .line 705
    if-gt v3, v11, :cond_2a

    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    goto :goto_18

    .line 709
    :cond_2a
    const/4 v3, 0x2

    .line 710
    :goto_18
    iget-object v11, v4, Lfi/a;->d:[I

    .line 711
    .line 712
    aget v3, v11, v3

    .line 713
    .line 714
    add-int/2addr v3, v0

    .line 715
    iget v0, v8, Lai/a;->e:I

    .line 716
    .line 717
    add-int/2addr v3, v0

    .line 718
    const/4 v14, 0x1

    .line 719
    :goto_19
    const-string v0, "Data too big"

    .line 720
    .line 721
    const/16 v11, 0x28

    .line 722
    .line 723
    if-gt v14, v11, :cond_72

    .line 724
    .line 725
    invoke-static {v14}, Lfi/b;->b(I)Lfi/b;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    iget v13, v12, Lfi/b;->c:I

    .line 730
    .line 731
    iget-object v15, v12, Lfi/b;->b:[Lfi/b$b;

    .line 732
    .line 733
    if-eqz v6, :cond_71

    .line 734
    .line 735
    add-int/lit8 v22, v6, -0x1

    .line 736
    .line 737
    aget-object v15, v15, v22

    .line 738
    .line 739
    iget v9, v15, Lfi/b$b;->a:I

    .line 740
    .line 741
    iget-object v15, v15, Lfi/b$b;->b:[Lfi/b$a;

    .line 742
    .line 743
    array-length v11, v15

    .line 744
    move/from16 v24, v14

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    :goto_1a
    if-ge v14, v11, :cond_2b

    .line 750
    .line 751
    move/from16 v26, v11

    .line 752
    .line 753
    aget-object v11, v15, v14

    .line 754
    .line 755
    iget v11, v11, Lfi/b$a;->a:I

    .line 756
    .line 757
    add-int v25, v25, v11

    .line 758
    .line 759
    add-int/lit8 v14, v14, 0x1

    .line 760
    .line 761
    move/from16 v11, v26

    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_2b
    mul-int v25, v25, v9

    .line 765
    .line 766
    sub-int v13, v13, v25

    .line 767
    .line 768
    const/4 v9, 0x7

    .line 769
    add-int/lit8 v11, v3, 0x7

    .line 770
    .line 771
    const/16 v9, 0x8

    .line 772
    .line 773
    div-int/2addr v11, v9

    .line 774
    if-lt v13, v11, :cond_2c

    .line 775
    .line 776
    const/4 v9, 0x1

    .line 777
    goto :goto_1b

    .line 778
    :cond_2c
    const/4 v9, 0x0

    .line 779
    :goto_1b
    if-eqz v9, :cond_70

    .line 780
    .line 781
    iget v3, v5, Lai/a;->e:I

    .line 782
    .line 783
    iget v9, v12, Lfi/b;->a:I

    .line 784
    .line 785
    const/16 v11, 0x9

    .line 786
    .line 787
    if-gt v9, v11, :cond_2d

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    goto :goto_1c

    .line 791
    :cond_2d
    const/16 v11, 0x1a

    .line 792
    .line 793
    if-gt v9, v11, :cond_2e

    .line 794
    .line 795
    const/4 v9, 0x1

    .line 796
    goto :goto_1c

    .line 797
    :cond_2e
    const/4 v9, 0x2

    .line 798
    :goto_1c
    iget-object v11, v4, Lfi/a;->d:[I

    .line 799
    .line 800
    aget v9, v11, v9

    .line 801
    .line 802
    add-int/2addr v9, v3

    .line 803
    iget v3, v8, Lai/a;->e:I

    .line 804
    .line 805
    add-int/2addr v9, v3

    .line 806
    const/16 v3, 0x28

    .line 807
    .line 808
    const/4 v14, 0x1

    .line 809
    :goto_1d
    if-gt v14, v3, :cond_6f

    .line 810
    .line 811
    invoke-static {v14}, Lfi/b;->b(I)Lfi/b;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    iget v12, v11, Lfi/b;->c:I

    .line 816
    .line 817
    iget-object v13, v11, Lfi/b;->b:[Lfi/b$b;

    .line 818
    .line 819
    if-eqz v6, :cond_6e

    .line 820
    .line 821
    aget-object v13, v13, v22

    .line 822
    .line 823
    iget v15, v13, Lfi/b$b;->a:I

    .line 824
    .line 825
    iget-object v13, v13, Lfi/b$b;->b:[Lfi/b$a;

    .line 826
    .line 827
    array-length v3, v13

    .line 828
    move-object/from16 v24, v11

    .line 829
    .line 830
    const/4 v11, 0x0

    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    :goto_1e
    if-ge v11, v3, :cond_2f

    .line 834
    .line 835
    move/from16 v26, v3

    .line 836
    .line 837
    aget-object v3, v13, v11

    .line 838
    .line 839
    iget v3, v3, Lfi/b$a;->a:I

    .line 840
    .line 841
    add-int v25, v25, v3

    .line 842
    .line 843
    add-int/lit8 v11, v11, 0x1

    .line 844
    .line 845
    move/from16 v3, v26

    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :cond_2f
    mul-int v25, v25, v15

    .line 849
    .line 850
    sub-int v12, v12, v25

    .line 851
    .line 852
    const/4 v3, 0x7

    .line 853
    add-int/lit8 v11, v9, 0x7

    .line 854
    .line 855
    const/16 v3, 0x8

    .line 856
    .line 857
    div-int/2addr v11, v3

    .line 858
    if-lt v12, v11, :cond_30

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    goto :goto_1f

    .line 862
    :cond_30
    const/4 v3, 0x0

    .line 863
    :goto_1f
    if-eqz v3, :cond_6d

    .line 864
    .line 865
    move-object/from16 v3, v24

    .line 866
    .line 867
    :goto_20
    new-instance v0, Lai/a;

    .line 868
    .line 869
    invoke-direct {v0}, Lai/a;-><init>()V

    .line 870
    .line 871
    .line 872
    iget v9, v5, Lai/a;->e:I

    .line 873
    .line 874
    iget v11, v0, Lai/a;->e:I

    .line 875
    .line 876
    add-int/2addr v11, v9

    .line 877
    invoke-virtual {v0, v11}, Lai/a;->c(I)V

    .line 878
    .line 879
    .line 880
    const/4 v11, 0x0

    .line 881
    :goto_21
    if-ge v11, v9, :cond_31

    .line 882
    .line 883
    invoke-virtual {v5, v11}, Lai/a;->d(I)Z

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    invoke-virtual {v0, v12}, Lai/a;->a(Z)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v11, v11, 0x1

    .line 891
    .line 892
    goto :goto_21

    .line 893
    :cond_31
    if-ne v4, v10, :cond_32

    .line 894
    .line 895
    iget v5, v8, Lai/a;->e:I

    .line 896
    .line 897
    const/4 v9, 0x7

    .line 898
    add-int/2addr v5, v9

    .line 899
    const/16 v9, 0x8

    .line 900
    .line 901
    div-int/2addr v5, v9

    .line 902
    goto :goto_22

    .line 903
    :cond_32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    :goto_22
    iget v9, v3, Lfi/b;->a:I

    .line 908
    .line 909
    const/16 v11, 0x9

    .line 910
    .line 911
    if-gt v9, v11, :cond_33

    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    goto :goto_23

    .line 915
    :cond_33
    const/16 v12, 0x1a

    .line 916
    .line 917
    if-gt v9, v12, :cond_34

    .line 918
    .line 919
    const/4 v9, 0x1

    .line 920
    goto :goto_23

    .line 921
    :cond_34
    const/4 v9, 0x2

    .line 922
    :goto_23
    iget-object v4, v4, Lfi/a;->d:[I

    .line 923
    .line 924
    aget v4, v4, v9

    .line 925
    .line 926
    const/4 v9, 0x1

    .line 927
    shl-int v10, v9, v4

    .line 928
    .line 929
    if-ge v5, v10, :cond_6c

    .line 930
    .line 931
    invoke-virtual {v0, v5, v4}, Lai/a;->b(II)V

    .line 932
    .line 933
    .line 934
    iget v4, v8, Lai/a;->e:I

    .line 935
    .line 936
    iget v5, v0, Lai/a;->e:I

    .line 937
    .line 938
    add-int/2addr v5, v4

    .line 939
    invoke-virtual {v0, v5}, Lai/a;->c(I)V

    .line 940
    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    :goto_24
    if-ge v5, v4, :cond_35

    .line 944
    .line 945
    invoke-virtual {v8, v5}, Lai/a;->d(I)Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    invoke-virtual {v0, v9}, Lai/a;->a(Z)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v5, v5, 0x1

    .line 953
    .line 954
    goto :goto_24

    .line 955
    :cond_35
    iget-object v4, v3, Lfi/b;->b:[Lfi/b$b;

    .line 956
    .line 957
    invoke-static {v6}, Lu/b0;->c(I)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    aget-object v4, v4, v5

    .line 962
    .line 963
    iget v5, v3, Lfi/b;->c:I

    .line 964
    .line 965
    iget v8, v4, Lfi/b$b;->a:I

    .line 966
    .line 967
    iget-object v9, v4, Lfi/b$b;->b:[Lfi/b$a;

    .line 968
    .line 969
    array-length v10, v9

    .line 970
    const/4 v11, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    :goto_25
    if-ge v11, v10, :cond_36

    .line 973
    .line 974
    aget-object v13, v9, v11

    .line 975
    .line 976
    iget v13, v13, Lfi/b$a;->a:I

    .line 977
    .line 978
    add-int/2addr v12, v13

    .line 979
    add-int/lit8 v11, v11, 0x1

    .line 980
    .line 981
    goto :goto_25

    .line 982
    :cond_36
    mul-int/2addr v12, v8

    .line 983
    sub-int/2addr v5, v12

    .line 984
    shl-int/lit8 v8, v5, 0x3

    .line 985
    .line 986
    iget v9, v0, Lai/a;->e:I

    .line 987
    .line 988
    if-gt v9, v8, :cond_6b

    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    :goto_26
    const/4 v10, 0x4

    .line 992
    if-ge v9, v10, :cond_37

    .line 993
    .line 994
    iget v10, v0, Lai/a;->e:I

    .line 995
    .line 996
    if-ge v10, v8, :cond_37

    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    invoke-virtual {v0, v10}, Lai/a;->a(Z)V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v9, v9, 0x1

    .line 1003
    .line 1004
    goto :goto_26

    .line 1005
    :cond_37
    const/4 v10, 0x0

    .line 1006
    iget v9, v0, Lai/a;->e:I

    .line 1007
    .line 1008
    const/4 v11, 0x7

    .line 1009
    and-int/2addr v9, v11

    .line 1010
    const/16 v11, 0x8

    .line 1011
    .line 1012
    if-lez v9, :cond_38

    .line 1013
    .line 1014
    :goto_27
    if-ge v9, v11, :cond_38

    .line 1015
    .line 1016
    invoke-virtual {v0, v10}, Lai/a;->a(Z)V

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v9, v9, 0x1

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    goto :goto_27

    .line 1023
    :cond_38
    iget v9, v0, Lai/a;->e:I

    .line 1024
    .line 1025
    const/4 v10, 0x7

    .line 1026
    add-int/2addr v9, v10

    .line 1027
    div-int/2addr v9, v11

    .line 1028
    sub-int v9, v5, v9

    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    :goto_28
    if-ge v10, v9, :cond_3a

    .line 1032
    .line 1033
    and-int/lit8 v12, v10, 0x1

    .line 1034
    .line 1035
    if-nez v12, :cond_39

    .line 1036
    .line 1037
    const/16 v11, 0xec

    .line 1038
    .line 1039
    goto :goto_29

    .line 1040
    :cond_39
    const/16 v11, 0x11

    .line 1041
    .line 1042
    :goto_29
    const/16 v12, 0x8

    .line 1043
    .line 1044
    invoke-virtual {v0, v11, v12}, Lai/a;->b(II)V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v10, v10, 0x1

    .line 1048
    .line 1049
    goto :goto_28

    .line 1050
    :cond_3a
    iget v9, v0, Lai/a;->e:I

    .line 1051
    .line 1052
    if-ne v9, v8, :cond_6a

    .line 1053
    .line 1054
    iget v8, v3, Lfi/b;->c:I

    .line 1055
    .line 1056
    iget-object v4, v4, Lfi/b$b;->b:[Lfi/b$a;

    .line 1057
    .line 1058
    array-length v9, v4

    .line 1059
    const/4 v10, 0x0

    .line 1060
    const/4 v12, 0x0

    .line 1061
    :goto_2a
    if-ge v10, v9, :cond_3b

    .line 1062
    .line 1063
    aget-object v13, v4, v10

    .line 1064
    .line 1065
    iget v13, v13, Lfi/b$a;->a:I

    .line 1066
    .line 1067
    add-int/2addr v12, v13

    .line 1068
    add-int/lit8 v10, v10, 0x1

    .line 1069
    .line 1070
    goto :goto_2a

    .line 1071
    :cond_3b
    iget v4, v0, Lai/a;->e:I

    .line 1072
    .line 1073
    const/4 v9, 0x7

    .line 1074
    add-int/2addr v4, v9

    .line 1075
    const/16 v9, 0x8

    .line 1076
    .line 1077
    div-int/2addr v4, v9

    .line 1078
    if-ne v4, v5, :cond_69

    .line 1079
    .line 1080
    new-instance v4, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v9, 0x0

    .line 1086
    const/4 v10, 0x0

    .line 1087
    const/4 v13, 0x0

    .line 1088
    const/4 v14, 0x0

    .line 1089
    :goto_2b
    if-ge v9, v12, :cond_46

    .line 1090
    .line 1091
    const/4 v15, 0x1

    .line 1092
    new-array v11, v15, [I

    .line 1093
    .line 1094
    new-array v2, v15, [I

    .line 1095
    .line 1096
    if-ge v9, v12, :cond_45

    .line 1097
    .line 1098
    rem-int v15, v8, v12

    .line 1099
    .line 1100
    sub-int v1, v12, v15

    .line 1101
    .line 1102
    div-int v18, v8, v12

    .line 1103
    .line 1104
    add-int/lit8 v21, v18, 0x1

    .line 1105
    .line 1106
    div-int v22, v5, v12

    .line 1107
    .line 1108
    add-int/lit8 v23, v22, 0x1

    .line 1109
    .line 1110
    move/from16 v25, v7

    .line 1111
    .line 1112
    sub-int v7, v18, v22

    .line 1113
    .line 1114
    move/from16 v18, v6

    .line 1115
    .line 1116
    sub-int v6, v21, v23

    .line 1117
    .line 1118
    if-ne v7, v6, :cond_44

    .line 1119
    .line 1120
    move-object/from16 v21, v3

    .line 1121
    .line 1122
    add-int v3, v1, v15

    .line 1123
    .line 1124
    if-ne v12, v3, :cond_43

    .line 1125
    .line 1126
    add-int v3, v22, v7

    .line 1127
    .line 1128
    mul-int/2addr v3, v1

    .line 1129
    add-int v24, v23, v6

    .line 1130
    .line 1131
    mul-int v24, v24, v15

    .line 1132
    .line 1133
    add-int v3, v24, v3

    .line 1134
    .line 1135
    if-ne v8, v3, :cond_42

    .line 1136
    .line 1137
    if-ge v9, v1, :cond_3c

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    aput v22, v11, v1

    .line 1141
    .line 1142
    aput v7, v2, v1

    .line 1143
    .line 1144
    goto :goto_2c

    .line 1145
    :cond_3c
    const/4 v1, 0x0

    .line 1146
    aput v23, v11, v1

    .line 1147
    .line 1148
    aput v6, v2, v1

    .line 1149
    .line 1150
    :goto_2c
    aget v3, v11, v1

    .line 1151
    .line 1152
    new-array v1, v3, [B

    .line 1153
    .line 1154
    shl-int/lit8 v6, v10, 0x3

    .line 1155
    .line 1156
    const/4 v7, 0x0

    .line 1157
    :goto_2d
    if-ge v7, v3, :cond_3f

    .line 1158
    .line 1159
    move/from16 v22, v8

    .line 1160
    .line 1161
    move/from16 p5, v12

    .line 1162
    .line 1163
    const/16 v8, 0x8

    .line 1164
    .line 1165
    const/4 v12, 0x0

    .line 1166
    const/4 v15, 0x0

    .line 1167
    :goto_2e
    if-ge v15, v8, :cond_3e

    .line 1168
    .line 1169
    invoke-virtual {v0, v6}, Lai/a;->d(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-eqz v8, :cond_3d

    .line 1174
    .line 1175
    rsub-int/lit8 v8, v15, 0x7

    .line 1176
    .line 1177
    const/16 v23, 0x1

    .line 1178
    .line 1179
    shl-int v8, v23, v8

    .line 1180
    .line 1181
    or-int/2addr v8, v12

    .line 1182
    move v12, v8

    .line 1183
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1184
    .line 1185
    add-int/lit8 v15, v15, 0x1

    .line 1186
    .line 1187
    const/16 v8, 0x8

    .line 1188
    .line 1189
    goto :goto_2e

    .line 1190
    :cond_3e
    add-int/lit8 v8, v7, 0x0

    .line 1191
    .line 1192
    int-to-byte v12, v12

    .line 1193
    aput-byte v12, v1, v8

    .line 1194
    .line 1195
    add-int/lit8 v7, v7, 0x1

    .line 1196
    .line 1197
    move/from16 v12, p5

    .line 1198
    .line 1199
    move/from16 v8, v22

    .line 1200
    .line 1201
    goto :goto_2d

    .line 1202
    :cond_3f
    move/from16 v22, v8

    .line 1203
    .line 1204
    move/from16 p5, v12

    .line 1205
    .line 1206
    const/4 v6, 0x0

    .line 1207
    aget v2, v2, v6

    .line 1208
    .line 1209
    add-int v6, v3, v2

    .line 1210
    .line 1211
    new-array v6, v6, [I

    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    :goto_2f
    if-ge v7, v3, :cond_40

    .line 1215
    .line 1216
    aget-byte v8, v1, v7

    .line 1217
    .line 1218
    and-int/lit16 v8, v8, 0xff

    .line 1219
    .line 1220
    aput v8, v6, v7

    .line 1221
    .line 1222
    add-int/lit8 v7, v7, 0x1

    .line 1223
    .line 1224
    goto :goto_2f

    .line 1225
    :cond_40
    new-instance v7, Llb/j;

    .line 1226
    .line 1227
    sget-object v8, Lbi/a;->k:Lbi/a;

    .line 1228
    .line 1229
    invoke-direct {v7, v8}, Llb/j;-><init>(Lbi/a;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v6, v2}, Llb/j;->a([II)V

    .line 1233
    .line 1234
    .line 1235
    new-array v7, v2, [B

    .line 1236
    .line 1237
    const/4 v8, 0x0

    .line 1238
    :goto_30
    if-ge v8, v2, :cond_41

    .line 1239
    .line 1240
    add-int v12, v3, v8

    .line 1241
    .line 1242
    aget v12, v6, v12

    .line 1243
    .line 1244
    int-to-byte v12, v12

    .line 1245
    aput-byte v12, v7, v8

    .line 1246
    .line 1247
    add-int/lit8 v8, v8, 0x1

    .line 1248
    .line 1249
    goto :goto_30

    .line 1250
    :cond_41
    new-instance v6, Lgi/a;

    .line 1251
    .line 1252
    invoke-direct {v6, v1, v7}, Lgi/a;-><init>([B[B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v13

    .line 1262
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v14

    .line 1266
    const/4 v1, 0x0

    .line 1267
    aget v2, v11, v1

    .line 1268
    .line 1269
    add-int/2addr v10, v2

    .line 1270
    add-int/lit8 v9, v9, 0x1

    .line 1271
    .line 1272
    move/from16 v1, p3

    .line 1273
    .line 1274
    move/from16 v2, p4

    .line 1275
    .line 1276
    move/from16 v12, p5

    .line 1277
    .line 1278
    move/from16 v6, v18

    .line 1279
    .line 1280
    move-object/from16 v3, v21

    .line 1281
    .line 1282
    move/from16 v8, v22

    .line 1283
    .line 1284
    move/from16 v7, v25

    .line 1285
    .line 1286
    goto/16 :goto_2b

    .line 1287
    .line 1288
    :cond_42
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1289
    .line 1290
    const-string v1, "Total bytes mismatch"

    .line 1291
    .line 1292
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_43
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1297
    .line 1298
    const-string v1, "RS blocks mismatch"

    .line 1299
    .line 1300
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :cond_44
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1305
    .line 1306
    const-string v1, "EC bytes mismatch"

    .line 1307
    .line 1308
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :cond_45
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1313
    .line 1314
    const-string v1, "Block ID too large"

    .line 1315
    .line 1316
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_46
    move-object/from16 v21, v3

    .line 1321
    .line 1322
    move/from16 v18, v6

    .line 1323
    .line 1324
    move/from16 v25, v7

    .line 1325
    .line 1326
    move/from16 v22, v8

    .line 1327
    .line 1328
    if-ne v5, v10, :cond_68

    .line 1329
    .line 1330
    new-instance v0, Lai/a;

    .line 1331
    .line 1332
    invoke-direct {v0}, Lai/a;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    const/4 v1, 0x0

    .line 1336
    :goto_31
    if-ge v1, v13, :cond_49

    .line 1337
    .line 1338
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    :cond_47
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_48

    .line 1347
    .line 1348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, Lgi/a;

    .line 1353
    .line 1354
    iget-object v3, v3, Lgi/a;->a:[B

    .line 1355
    .line 1356
    array-length v5, v3

    .line 1357
    if-ge v1, v5, :cond_47

    .line 1358
    .line 1359
    aget-byte v3, v3, v1

    .line 1360
    .line 1361
    const/16 v5, 0x8

    .line 1362
    .line 1363
    invoke-virtual {v0, v3, v5}, Lai/a;->b(II)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_32

    .line 1367
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 1368
    .line 1369
    goto :goto_31

    .line 1370
    :cond_49
    const/4 v1, 0x0

    .line 1371
    :goto_33
    if-ge v1, v14, :cond_4c

    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    :cond_4a
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_4b

    .line 1382
    .line 1383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    check-cast v3, Lgi/a;

    .line 1388
    .line 1389
    iget-object v3, v3, Lgi/a;->b:[B

    .line 1390
    .line 1391
    array-length v5, v3

    .line 1392
    if-ge v1, v5, :cond_4a

    .line 1393
    .line 1394
    aget-byte v3, v3, v1

    .line 1395
    .line 1396
    const/16 v5, 0x8

    .line 1397
    .line 1398
    invoke-virtual {v0, v3, v5}, Lai/a;->b(II)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_34

    .line 1402
    :cond_4b
    const/16 v5, 0x8

    .line 1403
    .line 1404
    add-int/lit8 v1, v1, 0x1

    .line 1405
    .line 1406
    goto :goto_33

    .line 1407
    :cond_4c
    const/16 v5, 0x8

    .line 1408
    .line 1409
    iget v1, v0, Lai/a;->e:I

    .line 1410
    .line 1411
    const/4 v2, 0x7

    .line 1412
    add-int/2addr v1, v2

    .line 1413
    div-int/2addr v1, v5

    .line 1414
    move/from16 v2, v22

    .line 1415
    .line 1416
    if-ne v2, v1, :cond_67

    .line 1417
    .line 1418
    move-object/from16 v3, v21

    .line 1419
    .line 1420
    iget v1, v3, Lfi/b;->a:I

    .line 1421
    .line 1422
    const/4 v2, 0x4

    .line 1423
    mul-int/2addr v1, v2

    .line 1424
    const/16 v2, 0x11

    .line 1425
    .line 1426
    add-int/2addr v1, v2

    .line 1427
    new-instance v2, Lgi/b;

    .line 1428
    .line 1429
    invoke-direct {v2, v1, v1}, Lgi/b;-><init>(II)V

    .line 1430
    .line 1431
    .line 1432
    const v1, 0x7fffffff

    .line 1433
    .line 1434
    .line 1435
    const/4 v14, -0x1

    .line 1436
    const/4 v15, 0x0

    .line 1437
    :goto_35
    if-ge v15, v5, :cond_63

    .line 1438
    .line 1439
    move/from16 v6, v18

    .line 1440
    .line 1441
    invoke-static {v0, v6, v3, v15, v2}, Lbh/b;->j(Lai/a;ILfi/b;ILgi/b;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v4, 0x1

    .line 1445
    invoke-static {v2, v4}, Lbh/b;->f(Lgi/b;Z)I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    const/4 v4, 0x0

    .line 1450
    invoke-static {v2, v4}, Lbh/b;->f(Lgi/b;Z)I

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    add-int/2addr v7, v5

    .line 1455
    iget-object v4, v2, Lgi/b;->a:[[B

    .line 1456
    .line 1457
    iget v5, v2, Lgi/b;->b:I

    .line 1458
    .line 1459
    iget v8, v2, Lgi/b;->c:I

    .line 1460
    .line 1461
    const/4 v9, 0x0

    .line 1462
    const/4 v10, 0x0

    .line 1463
    :goto_36
    const/4 v13, -0x1

    .line 1464
    add-int/lit8 v11, v8, -0x1

    .line 1465
    .line 1466
    if-ge v9, v11, :cond_4f

    .line 1467
    .line 1468
    aget-object v11, v4, v9

    .line 1469
    .line 1470
    move/from16 v16, v8

    .line 1471
    .line 1472
    const/4 v12, 0x0

    .line 1473
    :goto_37
    add-int/lit8 v8, v5, -0x1

    .line 1474
    .line 1475
    if-ge v12, v8, :cond_4e

    .line 1476
    .line 1477
    aget-byte v8, v11, v12

    .line 1478
    .line 1479
    add-int/lit8 v17, v12, 0x1

    .line 1480
    .line 1481
    aget-byte v13, v11, v17

    .line 1482
    .line 1483
    if-ne v8, v13, :cond_4d

    .line 1484
    .line 1485
    add-int/lit8 v13, v9, 0x1

    .line 1486
    .line 1487
    aget-object v13, v4, v13

    .line 1488
    .line 1489
    aget-byte v12, v13, v12

    .line 1490
    .line 1491
    if-ne v8, v12, :cond_4d

    .line 1492
    .line 1493
    aget-byte v12, v13, v17

    .line 1494
    .line 1495
    if-ne v8, v12, :cond_4d

    .line 1496
    .line 1497
    add-int/lit8 v10, v10, 0x1

    .line 1498
    .line 1499
    :cond_4d
    move/from16 v12, v17

    .line 1500
    .line 1501
    const/4 v13, -0x1

    .line 1502
    goto :goto_37

    .line 1503
    :cond_4e
    add-int/lit8 v9, v9, 0x1

    .line 1504
    .line 1505
    move/from16 v8, v16

    .line 1506
    .line 1507
    goto :goto_36

    .line 1508
    :cond_4f
    mul-int/lit8 v10, v10, 0x3

    .line 1509
    .line 1510
    add-int/2addr v10, v7

    .line 1511
    iget-object v4, v2, Lgi/b;->a:[[B

    .line 1512
    .line 1513
    iget v5, v2, Lgi/b;->b:I

    .line 1514
    .line 1515
    iget v7, v2, Lgi/b;->c:I

    .line 1516
    .line 1517
    const/4 v8, 0x0

    .line 1518
    const/4 v9, 0x0

    .line 1519
    :goto_38
    if-ge v8, v7, :cond_5e

    .line 1520
    .line 1521
    const/4 v11, 0x0

    .line 1522
    :goto_39
    if-ge v11, v5, :cond_5d

    .line 1523
    .line 1524
    aget-object v12, v4, v8

    .line 1525
    .line 1526
    add-int/lit8 v13, v11, 0x6

    .line 1527
    .line 1528
    if-ge v13, v5, :cond_55

    .line 1529
    .line 1530
    move/from16 v16, v5

    .line 1531
    .line 1532
    aget-byte v5, v12, v11

    .line 1533
    .line 1534
    move-object/from16 p1, v0

    .line 1535
    .line 1536
    const/4 v0, 0x1

    .line 1537
    if-ne v5, v0, :cond_56

    .line 1538
    .line 1539
    add-int/lit8 v5, v11, 0x1

    .line 1540
    .line 1541
    aget-byte v5, v12, v5

    .line 1542
    .line 1543
    if-nez v5, :cond_56

    .line 1544
    .line 1545
    add-int/lit8 v5, v11, 0x2

    .line 1546
    .line 1547
    aget-byte v5, v12, v5

    .line 1548
    .line 1549
    if-ne v5, v0, :cond_56

    .line 1550
    .line 1551
    add-int/lit8 v5, v11, 0x3

    .line 1552
    .line 1553
    aget-byte v5, v12, v5

    .line 1554
    .line 1555
    if-ne v5, v0, :cond_56

    .line 1556
    .line 1557
    add-int/lit8 v5, v11, 0x4

    .line 1558
    .line 1559
    aget-byte v5, v12, v5

    .line 1560
    .line 1561
    if-ne v5, v0, :cond_56

    .line 1562
    .line 1563
    add-int/lit8 v5, v11, 0x5

    .line 1564
    .line 1565
    aget-byte v5, v12, v5

    .line 1566
    .line 1567
    if-nez v5, :cond_56

    .line 1568
    .line 1569
    aget-byte v5, v12, v13

    .line 1570
    .line 1571
    if-ne v5, v0, :cond_56

    .line 1572
    .line 1573
    add-int/lit8 v5, v11, -0x4

    .line 1574
    .line 1575
    const/4 v13, 0x0

    .line 1576
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    array-length v13, v12

    .line 1581
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 1582
    .line 1583
    .line 1584
    move-result v13

    .line 1585
    :goto_3a
    if-ge v5, v13, :cond_51

    .line 1586
    .line 1587
    move/from16 p5, v13

    .line 1588
    .line 1589
    aget-byte v13, v12, v5

    .line 1590
    .line 1591
    if-ne v13, v0, :cond_50

    .line 1592
    .line 1593
    const/4 v0, 0x0

    .line 1594
    goto :goto_3b

    .line 1595
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 1596
    .line 1597
    move/from16 v13, p5

    .line 1598
    .line 1599
    const/4 v0, 0x1

    .line 1600
    goto :goto_3a

    .line 1601
    :cond_51
    const/4 v0, 0x1

    .line 1602
    :goto_3b
    if-nez v0, :cond_54

    .line 1603
    .line 1604
    add-int/lit8 v0, v11, 0x7

    .line 1605
    .line 1606
    add-int/lit8 v5, v11, 0xb

    .line 1607
    .line 1608
    const/4 v13, 0x0

    .line 1609
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    array-length v13, v12

    .line 1614
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    :goto_3c
    if-ge v0, v5, :cond_53

    .line 1619
    .line 1620
    aget-byte v13, v12, v0

    .line 1621
    .line 1622
    move/from16 p5, v5

    .line 1623
    .line 1624
    const/4 v5, 0x1

    .line 1625
    if-ne v13, v5, :cond_52

    .line 1626
    .line 1627
    const/4 v0, 0x0

    .line 1628
    goto :goto_3d

    .line 1629
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 1630
    .line 1631
    move/from16 v5, p5

    .line 1632
    .line 1633
    goto :goto_3c

    .line 1634
    :cond_53
    const/4 v0, 0x1

    .line 1635
    :goto_3d
    if-eqz v0, :cond_56

    .line 1636
    .line 1637
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 1638
    .line 1639
    goto :goto_3e

    .line 1640
    :cond_55
    move-object/from16 p1, v0

    .line 1641
    .line 1642
    move/from16 v16, v5

    .line 1643
    .line 1644
    :cond_56
    :goto_3e
    add-int/lit8 v0, v8, 0x6

    .line 1645
    .line 1646
    if-ge v0, v7, :cond_5c

    .line 1647
    .line 1648
    aget-object v5, v4, v8

    .line 1649
    .line 1650
    aget-byte v5, v5, v11

    .line 1651
    .line 1652
    const/4 v12, 0x1

    .line 1653
    if-ne v5, v12, :cond_5c

    .line 1654
    .line 1655
    add-int/lit8 v5, v8, 0x1

    .line 1656
    .line 1657
    aget-object v5, v4, v5

    .line 1658
    .line 1659
    aget-byte v5, v5, v11

    .line 1660
    .line 1661
    if-nez v5, :cond_5c

    .line 1662
    .line 1663
    add-int/lit8 v5, v8, 0x2

    .line 1664
    .line 1665
    aget-object v5, v4, v5

    .line 1666
    .line 1667
    aget-byte v5, v5, v11

    .line 1668
    .line 1669
    if-ne v5, v12, :cond_5c

    .line 1670
    .line 1671
    add-int/lit8 v5, v8, 0x3

    .line 1672
    .line 1673
    aget-object v5, v4, v5

    .line 1674
    .line 1675
    aget-byte v5, v5, v11

    .line 1676
    .line 1677
    if-ne v5, v12, :cond_5c

    .line 1678
    .line 1679
    add-int/lit8 v5, v8, 0x4

    .line 1680
    .line 1681
    aget-object v5, v4, v5

    .line 1682
    .line 1683
    aget-byte v5, v5, v11

    .line 1684
    .line 1685
    if-ne v5, v12, :cond_5c

    .line 1686
    .line 1687
    add-int/lit8 v5, v8, 0x5

    .line 1688
    .line 1689
    aget-object v5, v4, v5

    .line 1690
    .line 1691
    aget-byte v5, v5, v11

    .line 1692
    .line 1693
    if-nez v5, :cond_5c

    .line 1694
    .line 1695
    aget-object v0, v4, v0

    .line 1696
    .line 1697
    aget-byte v0, v0, v11

    .line 1698
    .line 1699
    if-ne v0, v12, :cond_5c

    .line 1700
    .line 1701
    add-int/lit8 v0, v8, -0x4

    .line 1702
    .line 1703
    const/4 v5, 0x0

    .line 1704
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    array-length v5, v4

    .line 1709
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    :goto_3f
    if-ge v0, v5, :cond_58

    .line 1714
    .line 1715
    aget-object v13, v4, v0

    .line 1716
    .line 1717
    aget-byte v13, v13, v11

    .line 1718
    .line 1719
    if-ne v13, v12, :cond_57

    .line 1720
    .line 1721
    const/4 v0, 0x0

    .line 1722
    goto :goto_40

    .line 1723
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 1724
    .line 1725
    const/4 v12, 0x1

    .line 1726
    goto :goto_3f

    .line 1727
    :cond_58
    const/4 v0, 0x1

    .line 1728
    :goto_40
    if-nez v0, :cond_5b

    .line 1729
    .line 1730
    add-int/lit8 v0, v8, 0x7

    .line 1731
    .line 1732
    add-int/lit8 v5, v8, 0xb

    .line 1733
    .line 1734
    const/4 v13, 0x0

    .line 1735
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    array-length v12, v4

    .line 1740
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    :goto_41
    if-ge v0, v5, :cond_5a

    .line 1745
    .line 1746
    aget-object v12, v4, v0

    .line 1747
    .line 1748
    aget-byte v12, v12, v11

    .line 1749
    .line 1750
    const/4 v13, 0x1

    .line 1751
    if-ne v12, v13, :cond_59

    .line 1752
    .line 1753
    const/4 v0, 0x0

    .line 1754
    goto :goto_42

    .line 1755
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 1756
    .line 1757
    const/4 v13, 0x0

    .line 1758
    goto :goto_41

    .line 1759
    :cond_5a
    const/4 v0, 0x1

    .line 1760
    :goto_42
    if-eqz v0, :cond_5c

    .line 1761
    .line 1762
    :cond_5b
    add-int/lit8 v9, v9, 0x1

    .line 1763
    .line 1764
    :cond_5c
    add-int/lit8 v11, v11, 0x1

    .line 1765
    .line 1766
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    move/from16 v5, v16

    .line 1769
    .line 1770
    goto/16 :goto_39

    .line 1771
    .line 1772
    :cond_5d
    move-object/from16 p1, v0

    .line 1773
    .line 1774
    move/from16 v16, v5

    .line 1775
    .line 1776
    add-int/lit8 v8, v8, 0x1

    .line 1777
    .line 1778
    goto/16 :goto_38

    .line 1779
    .line 1780
    :cond_5e
    move-object/from16 p1, v0

    .line 1781
    .line 1782
    mul-int/lit8 v9, v9, 0x28

    .line 1783
    .line 1784
    add-int/2addr v9, v10

    .line 1785
    iget-object v0, v2, Lgi/b;->a:[[B

    .line 1786
    .line 1787
    iget v4, v2, Lgi/b;->b:I

    .line 1788
    .line 1789
    iget v5, v2, Lgi/b;->c:I

    .line 1790
    .line 1791
    const/4 v7, 0x0

    .line 1792
    const/4 v8, 0x0

    .line 1793
    :goto_43
    if-ge v7, v5, :cond_61

    .line 1794
    .line 1795
    aget-object v10, v0, v7

    .line 1796
    .line 1797
    const/4 v11, 0x0

    .line 1798
    :goto_44
    if-ge v11, v4, :cond_60

    .line 1799
    .line 1800
    aget-byte v12, v10, v11

    .line 1801
    .line 1802
    const/4 v13, 0x1

    .line 1803
    if-ne v12, v13, :cond_5f

    .line 1804
    .line 1805
    add-int/lit8 v8, v8, 0x1

    .line 1806
    .line 1807
    :cond_5f
    add-int/lit8 v11, v11, 0x1

    .line 1808
    .line 1809
    goto :goto_44

    .line 1810
    :cond_60
    add-int/lit8 v7, v7, 0x1

    .line 1811
    .line 1812
    goto :goto_43

    .line 1813
    :cond_61
    iget v0, v2, Lgi/b;->c:I

    .line 1814
    .line 1815
    iget v4, v2, Lgi/b;->b:I

    .line 1816
    .line 1817
    mul-int/2addr v0, v4

    .line 1818
    shl-int/lit8 v4, v8, 0x1

    .line 1819
    .line 1820
    sub-int/2addr v4, v0

    .line 1821
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    const/16 v7, 0xa

    .line 1826
    .line 1827
    mul-int/2addr v4, v7

    .line 1828
    div-int/2addr v4, v0

    .line 1829
    mul-int/2addr v4, v7

    .line 1830
    add-int/2addr v4, v9

    .line 1831
    if-ge v4, v1, :cond_62

    .line 1832
    .line 1833
    move v1, v4

    .line 1834
    move v14, v15

    .line 1835
    :cond_62
    add-int/lit8 v15, v15, 0x1

    .line 1836
    .line 1837
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    move/from16 v18, v6

    .line 1840
    .line 1841
    const/16 v5, 0x8

    .line 1842
    .line 1843
    goto/16 :goto_35

    .line 1844
    .line 1845
    :cond_63
    move/from16 v6, v18

    .line 1846
    .line 1847
    invoke-static {v0, v6, v3, v14, v2}, Lbh/b;->j(Lai/a;ILfi/b;ILgi/b;)V

    .line 1848
    .line 1849
    .line 1850
    iget v0, v2, Lgi/b;->b:I

    .line 1851
    .line 1852
    iget v1, v2, Lgi/b;->c:I

    .line 1853
    .line 1854
    const/4 v3, 0x1

    .line 1855
    shl-int/lit8 v4, v25, 0x1

    .line 1856
    .line 1857
    add-int v3, v0, v4

    .line 1858
    .line 1859
    add-int/2addr v4, v1

    .line 1860
    move/from16 v13, p3

    .line 1861
    .line 1862
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    move/from16 v15, p4

    .line 1867
    .line 1868
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    div-int v3, v5, v3

    .line 1873
    .line 1874
    div-int v4, v6, v4

    .line 1875
    .line 1876
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    mul-int v4, v0, v3

    .line 1881
    .line 1882
    sub-int v4, v5, v4

    .line 1883
    .line 1884
    const/16 v16, 0x2

    .line 1885
    .line 1886
    div-int/lit8 v4, v4, 0x2

    .line 1887
    .line 1888
    mul-int v7, v1, v3

    .line 1889
    .line 1890
    sub-int v7, v6, v7

    .line 1891
    .line 1892
    div-int/lit8 v7, v7, 0x2

    .line 1893
    .line 1894
    new-instance v8, Lai/b;

    .line 1895
    .line 1896
    invoke-direct {v8, v5, v6}, Lai/b;-><init>(II)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v15, 0x0

    .line 1900
    :goto_45
    if-ge v15, v1, :cond_66

    .line 1901
    .line 1902
    move v6, v4

    .line 1903
    const/4 v5, 0x0

    .line 1904
    :goto_46
    if-ge v5, v0, :cond_65

    .line 1905
    .line 1906
    invoke-virtual {v2, v5, v15}, Lgi/b;->a(II)B

    .line 1907
    .line 1908
    .line 1909
    move-result v9

    .line 1910
    const/4 v10, 0x1

    .line 1911
    if-ne v9, v10, :cond_64

    .line 1912
    .line 1913
    invoke-virtual {v8, v6, v7, v3, v3}, Lai/b;->c(IIII)V

    .line 1914
    .line 1915
    .line 1916
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 1917
    .line 1918
    add-int/2addr v6, v3

    .line 1919
    goto :goto_46

    .line 1920
    :cond_65
    add-int/lit8 v15, v15, 0x1

    .line 1921
    .line 1922
    add-int/2addr v7, v3

    .line 1923
    goto :goto_45

    .line 1924
    :cond_66
    return-object v8

    .line 1925
    :cond_67
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1926
    .line 1927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    const-string v4, "Interleaving error: "

    .line 1930
    .line 1931
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    const-string v2, " and "

    .line 1938
    .line 1939
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    iget v0, v0, Lai/a;->e:I

    .line 1943
    .line 1944
    const/16 v17, 0x7

    .line 1945
    .line 1946
    add-int/lit8 v0, v0, 0x7

    .line 1947
    .line 1948
    const/16 v19, 0x8

    .line 1949
    .line 1950
    div-int/lit8 v0, v0, 0x8

    .line 1951
    .line 1952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    const-string v0, " differ."

    .line 1956
    .line 1957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    throw v1

    .line 1968
    :cond_68
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1969
    .line 1970
    const-string v1, "Data bytes does not match offset"

    .line 1971
    .line 1972
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    throw v0

    .line 1976
    :cond_69
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1977
    .line 1978
    const-string v1, "Number of bits and data bytes does not match"

    .line 1979
    .line 1980
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    throw v0

    .line 1984
    :cond_6a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1985
    .line 1986
    const-string v1, "Bits size does not equal capacity"

    .line 1987
    .line 1988
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    throw v0

    .line 1992
    :cond_6b
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1993
    .line 1994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    const-string v3, "data bits cannot fit in the QR Code"

    .line 1997
    .line 1998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    iget v0, v0, Lai/a;->e:I

    .line 2002
    .line 2003
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    const-string v0, " > "

    .line 2007
    .line 2008
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    throw v1

    .line 2022
    :cond_6c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2023
    .line 2024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    const-string v2, " is bigger than "

    .line 2033
    .line 2034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    const/16 v20, 0x1

    .line 2038
    .line 2039
    add-int/lit8 v10, v10, -0x1

    .line 2040
    .line 2041
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    throw v0

    .line 2052
    :cond_6d
    move v13, v1

    .line 2053
    move v15, v2

    .line 2054
    move/from16 v25, v7

    .line 2055
    .line 2056
    const/4 v2, 0x4

    .line 2057
    const/16 v7, 0xa

    .line 2058
    .line 2059
    const/16 v11, 0x9

    .line 2060
    .line 2061
    const/16 v12, 0x1a

    .line 2062
    .line 2063
    const/16 v16, 0x2

    .line 2064
    .line 2065
    const/16 v17, 0x7

    .line 2066
    .line 2067
    const/16 v19, 0x8

    .line 2068
    .line 2069
    const/16 v20, 0x1

    .line 2070
    .line 2071
    add-int/lit8 v14, v14, 0x1

    .line 2072
    .line 2073
    move v2, v15

    .line 2074
    move/from16 v7, v25

    .line 2075
    .line 2076
    const/16 v3, 0x28

    .line 2077
    .line 2078
    goto/16 :goto_1d

    .line 2079
    .line 2080
    :cond_6e
    const/4 v1, 0x0

    .line 2081
    throw v1

    .line 2082
    :cond_6f
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2083
    .line 2084
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    throw v1

    .line 2088
    :cond_70
    move v13, v1

    .line 2089
    move v15, v2

    .line 2090
    move/from16 v25, v7

    .line 2091
    .line 2092
    const/4 v1, 0x0

    .line 2093
    const/4 v2, 0x4

    .line 2094
    const/16 v7, 0xa

    .line 2095
    .line 2096
    const/16 v11, 0x9

    .line 2097
    .line 2098
    const/16 v12, 0x1a

    .line 2099
    .line 2100
    const/16 v16, 0x2

    .line 2101
    .line 2102
    const/16 v17, 0x7

    .line 2103
    .line 2104
    const/16 v19, 0x8

    .line 2105
    .line 2106
    const/16 v20, 0x1

    .line 2107
    .line 2108
    add-int/lit8 v14, v24, 0x1

    .line 2109
    .line 2110
    move-object v9, v1

    .line 2111
    move v1, v13

    .line 2112
    move v2, v15

    .line 2113
    move/from16 v7, v25

    .line 2114
    .line 2115
    goto/16 :goto_19

    .line 2116
    .line 2117
    :cond_71
    move-object v1, v9

    .line 2118
    throw v1

    .line 2119
    :cond_72
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2120
    .line 2121
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    throw v1

    .line 2125
    :cond_73
    move v13, v1

    .line 2126
    move v15, v2

    .line 2127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2128
    .line 2129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    const-string v2, "Requested dimensions are too small: "

    .line 2132
    .line 2133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    const/16 v2, 0x78

    .line 2140
    .line 2141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    throw v0

    .line 2155
    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2156
    .line 2157
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    const-string v2, "Can only encode QR_CODE, but got "

    .line 2162
    .line 2163
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    throw v0

    .line 2171
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2172
    .line 2173
    const-string v1, "Found empty contents"

    .line 2174
    .line 2175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    throw v0
.end method

.method public f(Lci/d;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lci/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lci/d;->b()C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-lt v1, v6, :cond_1

    .line 23
    .line 24
    const/16 v6, 0x3f

    .line 25
    .line 26
    if-gt v1, v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v6, 0x40

    .line 33
    .line 34
    if-lt v1, v6, :cond_2

    .line 35
    .line 36
    const/16 v6, 0x5e

    .line 37
    .line 38
    if-gt v1, v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x40

    .line 41
    .line 42
    int-to-char v1, v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v1, p1, Lci/d;->f:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, p1, Lci/d;->f:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt v1, v4, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Leb/a;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v6, p1, Lci/d;->e:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lci/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget v6, p1, Lci/d;->f:I

    .line 72
    .line 73
    invoke-static {v1, v6, v4}, Lbh/h;->w(Ljava/lang/String;II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v4, :cond_0

    .line 78
    .line 79
    iput v3, p1, Lci/d;->g:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v1}, Lbh/h;->s(C)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :cond_3
    :goto_1
    const/16 v1, 0x1f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iput v3, p1, Lci/d;->g:I

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    const/4 v6, 0x2

    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p1}, Lci/d;->a()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p1, v7}, Lci/d;->d(I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p1, Lci/d;->h:Lci/f;

    .line 112
    .line 113
    iget v7, v7, Lci/f;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lci/d;->a()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget-object v8, p1, Lci/d;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget v9, p1, Lci/d;->i:I

    .line 127
    .line 128
    sub-int/2addr v8, v9

    .line 129
    iget v9, p1, Lci/d;->f:I

    .line 130
    .line 131
    sub-int/2addr v8, v9

    .line 132
    if-le v8, v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lci/d;->a()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/2addr v7, v2

    .line 139
    invoke-virtual {p1, v7}, Lci/d;->d(I)V

    .line 140
    .line 141
    .line 142
    iget-object v7, p1, Lci/d;->h:Lci/f;

    .line 143
    .line 144
    iget v7, v7, Lci/f;->b:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lci/d;->a()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    sub-int/2addr v7, v9

    .line 151
    :cond_5
    if-gt v8, v7, :cond_6

    .line 152
    .line 153
    if-gt v7, v6, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-gt v1, v4, :cond_a

    .line 157
    .line 158
    sub-int/2addr v1, v2

    .line 159
    invoke-static {v0}, Leb/a;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lci/d;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    xor-int/2addr v4, v2

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    if-gt v1, v6, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v2, v3

    .line 174
    :goto_2
    if-gt v1, v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lci/d;->a()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v4, v1

    .line 181
    invoke-virtual {p1, v4}, Lci/d;->d(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p1, Lci/d;->h:Lci/f;

    .line 185
    .line 186
    iget v4, v4, Lci/f;->b:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lci/d;->a()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    sub-int/2addr v4, v6

    .line 193
    const/4 v6, 0x3

    .line 194
    if-lt v4, v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Lci/d;->a()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v2, v4

    .line 205
    invoke-virtual {p1, v2}, Lci/d;->d(I)V

    .line 206
    .line 207
    .line 208
    move v2, v3

    .line 209
    :cond_8
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iput-object v5, p1, Lci/d;->h:Lci/f;

    .line 212
    .line 213
    iget v0, p1, Lci/d;->f:I

    .line 214
    .line 215
    sub-int/2addr v0, v1

    .line 216
    iput v0, p1, Lci/d;->f:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget-object v1, p1, Lci/d;->e:Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_3
    iput v3, p1, Lci/d;->g:I

    .line 225
    .line 226
    :goto_4
    return-void

    .line 227
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "Count must not exceed 4"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    iput v3, p1, Lci/d;->g:I

    .line 237
    .line 238
    throw v0
.end method

.method public g(Ljf/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lnh/i;

    .line 2
    .line 3
    invoke-direct {p1}, Lnh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lne/m2;->d:Lne/m2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lic/bb;->S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
