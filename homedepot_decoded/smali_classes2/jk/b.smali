.class public abstract Ljk/b;
.super Ljk/c;
.source "BasePreparedStatement.java"

# interfaces
.implements Ljava/sql/PreparedStatement;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field public static final q:[C

.field public static final r:Ljk/b$a;


# instance fields
.field public m:Ljava/lang/String;

.field public final n:I

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljk/b;->q:[C

    .line 8
    .line 9
    new-instance v0, Ljk/b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljk/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljk/b;->r:Ljk/b$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljk/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljk/c;-><init>(Ljk/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljk/b;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Ljk/b;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Ljk/b;->n:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    .line 23
    .line 24
    const-string p2, "null sql"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public abstract O0(IJ)V
.end method

.method public final addBatch()V
    .locals 1

    .line 1
    new-instance v0, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract b(ILjava/lang/Object;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ljk/b;->p:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljk/b;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "\\?"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    array-length v4, v1

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Ljk/b;->p:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v3, "x\'"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ljk/b;->p:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [B

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    array-length v6, v3

    .line 72
    mul-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v6, v3

    .line 78
    move v7, v2

    .line 79
    :goto_1
    if-ge v7, v6, :cond_0

    .line 80
    .line 81
    aget-byte v8, v3, v7

    .line 82
    .line 83
    sget-object v9, Ljk/b;->q:[C

    .line 84
    .line 85
    shr-int/lit8 v10, v8, 0x4

    .line 86
    .line 87
    and-int/lit8 v10, v10, 0xf

    .line 88
    .line 89
    aget-char v10, v9, v10

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    and-int/lit8 v8, v8, 0xf

    .line 95
    .line 96
    aget-char v8, v9, v8

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "\'"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    array-length v4, v1

    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    if-ge v3, v4, :cond_2

    .line 121
    .line 122
    const-string v3, "?"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    move v3, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    iget-object v0, p0, Ljk/b;->m:Ljava/lang/String;

    .line 135
    .line 136
    return-object v0
.end method

.method public abstract d1(DI)V
.end method

.method public final getMetaData()Ljava/sql/ResultSetMetaData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParameterMetaData()Ljava/sql/ParameterMetaData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setArray(ILjava/sql/Array;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setAsciiStream(ILjava/io/InputStream;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setAsciiStream(ILjava/io/InputStream;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setAsciiStream(ILjava/io/InputStream;J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setBigDecimal(ILjava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBinaryStream(ILjava/io/InputStream;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setBinaryStream(ILjava/io/InputStream;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setBinaryStream(ILjava/io/InputStream;J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setBlob(ILjava/io/InputStream;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setBlob(ILjava/io/InputStream;J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setBlob(ILjava/sql/Blob;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/sql/Blob;->length()J

    move-result-wide v0

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    invoke-interface {p2, v1, v2, v0}, Ljava/sql/Blob;->getBytes(JI)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljk/b;->setBytes(I[B)V

    return-void
.end method

.method public final setBoolean(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Ljk/b;->O0(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setByte(IB)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ljk/b;->O0(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBytes(I[B)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljk/l;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ljk/b;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Ljk/l;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ljk/b;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ljk/b;->p:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ljk/b;->p:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Ljk/b;->p:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final setCharacterStream(ILjava/io/Reader;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setCharacterStream(ILjava/io/Reader;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setCharacterStream(ILjava/io/Reader;J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setClob(ILjava/io/Reader;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setClob(ILjava/io/Reader;J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setClob(ILjava/sql/Clob;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setDate(ILjava/sql/Date;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljk/b;->setDate(ILjava/sql/Date;Ljava/util/Calendar;)V

    return-void
.end method

.method public final setDate(ILjava/sql/Date;Ljava/util/Calendar;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Ljk/b;->r:Ljk/b$a;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final setDouble(ID)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Ljk/b;->d1(DI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFloat(IF)V
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ljk/b;->d1(DI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setInt(II)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ljk/b;->O0(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setLong(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljk/b;->O0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setNCharacterStream(ILjava/io/Reader;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setNCharacterStream(ILjava/io/Reader;J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setNClob(ILjava/io/Reader;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setNClob(ILjava/io/Reader;J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setNClob(ILjava/sql/NClob;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setNString(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setNull(II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final setNull(IILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final setObject(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljk/b;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    int-to-long v0, p2

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljk/b;->O0(IJ)V

    goto/16 :goto_1

    .line 8
    :cond_2
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_3

    .line 9
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-long v0, p2

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ljk/b;->O0(IJ)V

    goto/16 :goto_1

    .line 11
    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 12
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Ljk/b;->O0(IJ)V

    goto/16 :goto_1

    .line 14
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 15
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Ljk/b;->O0(IJ)V

    goto :goto_1

    .line 17
    :cond_5
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Ljk/b;->d1(DI)V

    goto :goto_1

    .line 20
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 21
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Ljk/b;->d1(DI)V

    goto :goto_1

    .line 23
    :cond_7
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Ljk/b;->O0(IJ)V

    goto :goto_1

    .line 26
    :cond_9
    instance-of v1, p2, [B

    if-eqz v1, :cond_a

    .line 27
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ljk/b;->setBytes(I[B)V

    goto :goto_1

    .line 28
    :cond_a
    instance-of v1, p2, Ljava/sql/Date;

    if-eqz v1, :cond_b

    .line 29
    check-cast p2, Ljava/sql/Date;

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Ljk/b;->setDate(ILjava/sql/Date;Ljava/util/Calendar;)V

    goto :goto_1

    .line 31
    :cond_b
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 32
    check-cast p2, Ljava/util/Date;

    .line 33
    new-instance v1, Ljava/sql/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    .line 34
    invoke-virtual {p0, p1, v1, v0}, Ljk/b;->setDate(ILjava/sql/Date;Ljava/util/Calendar;)V

    goto :goto_1

    .line 35
    :cond_c
    instance-of v0, p2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_d

    .line 36
    check-cast p2, Ljava/math/BigDecimal;

    .line 37
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    :goto_1
    return-void

    .line 38
    :cond_d
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "unhandled type "

    .line 39
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setObject(ILjava/lang/Object;I)V
    .locals 1

    if-eqz p2, :cond_e

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, -0x9

    if-eq p3, v0, :cond_b

    const/16 v0, 0xc

    if-eq p3, v0, :cond_b

    const/16 v0, 0x10

    if-eq p3, v0, :cond_a

    const/16 v0, 0x5b

    if-eq p3, v0, :cond_8

    const/16 v0, 0x5d

    if-eq p3, v0, :cond_7

    const/16 v0, 0x7d4

    if-eq p3, v0, :cond_6

    const/4 v0, -0x6

    if-eq p3, v0, :cond_5

    const/4 v0, -0x5

    if-eq p3, v0, :cond_4

    const/4 v0, -0x3

    if-eq p3, v0, :cond_6

    const/4 v0, -0x2

    if-eq p3, v0, :cond_6

    packed-switch p3, :pswitch_data_0

    .line 44
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "unhandled type "

    .line 45
    invoke-static {p2, p3}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :pswitch_0
    instance-of p3, p2, Ljava/lang/Double;

    if-eqz p3, :cond_1

    .line 48
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 49
    invoke-virtual {p0, p2, p3, p1}, Ljk/b;->d1(DI)V

    goto/16 :goto_1

    .line 50
    :cond_1
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_d

    .line 51
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double p2, p2

    .line 52
    invoke-virtual {p0, p2, p3, p1}, Ljk/b;->d1(DI)V

    goto/16 :goto_1

    .line 53
    :pswitch_1
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ljk/b;->O0(IJ)V

    goto/16 :goto_1

    .line 55
    :cond_2
    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_3

    .line 56
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ljk/b;->O0(IJ)V

    goto/16 :goto_1

    .line 57
    :cond_3
    instance-of p3, p2, Ljava/lang/Short;

    if-eqz p3, :cond_d

    .line 58
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ljk/b;->O0(IJ)V

    goto/16 :goto_1

    .line 59
    :pswitch_2
    instance-of p3, p2, Ljava/math/BigDecimal;

    if-eqz p3, :cond_d

    .line 60
    check-cast p2, Ljava/math/BigDecimal;

    .line 61
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_4
    instance-of p3, p2, Ljava/math/BigInteger;

    if-eqz p3, :cond_d

    .line 63
    check-cast p2, Ljava/math/BigInteger;

    .line 64
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_5
    instance-of p3, p2, Ljava/lang/Byte;

    if-eqz p3, :cond_d

    .line 66
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ljk/b;->O0(IJ)V

    goto :goto_1

    .line 67
    :cond_6
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ljk/b;->setBytes(I[B)V

    goto :goto_1

    .line 68
    :cond_7
    instance-of p3, p2, Ljava/sql/Timestamp;

    if-eqz p3, :cond_d

    .line 69
    check-cast p2, Ljava/sql/Timestamp;

    .line 70
    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide p2

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Ljk/b;->O0(IJ)V

    goto :goto_1

    .line 72
    :cond_8
    instance-of p3, p2, Ljava/sql/Date;

    if-eqz p3, :cond_9

    .line 73
    check-cast p2, Ljava/sql/Date;

    .line 74
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Ljk/b;->O0(IJ)V

    goto :goto_1

    .line 76
    :cond_9
    instance-of p3, p2, Ljava/util/Date;

    if-eqz p3, :cond_d

    .line 77
    check-cast p2, Ljava/util/Date;

    .line 78
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Ljk/b;->O0(IJ)V

    goto :goto_1

    .line 80
    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljk/b;->setBoolean(IZ)V

    goto :goto_1

    .line 82
    :cond_b
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_c

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    :cond_d
    :goto_1
    return-void

    :cond_e
    :goto_2
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setObject(ILjava/lang/Object;II)V
    .locals 0

    .line 91
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final setRef(ILjava/sql/Ref;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setRowId(ILjava/sql/RowId;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setSQLXML(ILjava/sql/SQLXML;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setShort(IS)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ljk/b;->O0(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setString(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTime(ILjava/sql/Time;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljk/b;->O0(IJ)V

    :goto_0
    return-void
.end method

.method public final setTime(ILjava/sql/Time;Ljava/util/Calendar;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ljk/b;->O0(IJ)V

    :goto_0
    return-void
.end method

.method public final setTimestamp(ILjava/sql/Timestamp;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljk/b;->O0(IJ)V

    :goto_0
    return-void
.end method

.method public final setTimestamp(ILjava/sql/Timestamp;Ljava/util/Calendar;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ljk/b;->O0(IJ)V

    :goto_0
    return-void
.end method

.method public final setURL(ILjava/net/URL;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk/b;->b(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUnicodeStream(ILjava/io/InputStream;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
