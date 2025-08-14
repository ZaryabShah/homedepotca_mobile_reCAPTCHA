.class public final Ljk/d;
.super Ljk/f;
.source "CursorResultSet.java"

# interfaces
.implements Ljava/sql/ResultSetMetaData;


# instance fields
.field public final d:Ljava/sql/Statement;

.field public final e:Landroid/database/Cursor;

.field public final f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/sql/Statement;Landroid/database/Cursor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk/f;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ljk/d;->d:Ljava/sql/Statement;

    .line 7
    .line 8
    iput-object p2, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 9
    .line 10
    iput-boolean p3, p0, Ljk/d;->f:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "null cursor"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final absolute(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final afterLast()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final beforeFirst()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancelRowUpdates()V
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

.method public final clearWarnings()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final deleteRow()V
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

.method public final findColumn(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/sql/SQLDataException;

    .line 14
    .line 15
    const-string v1, "no column "

    .line 16
    .line 17
    invoke-static {v1, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/sql/SQLDataException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final first()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getArray(I)Ljava/sql/Array;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getArray(Ljava/lang/String;)Ljava/sql/Array;
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getAsciiStream(I)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getAsciiStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getBigDecimal(I)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljk/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getBigDecimal(II)Ljava/math/BigDecimal;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Ljk/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getBigDecimal(I)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final getBigDecimal(Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getBigDecimal(I)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final getBinaryStream(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1}, Ljk/d;->getBytes(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getBinaryStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getBinaryStream(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final getBlob(I)Ljava/sql/Blob;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getBlob(Ljava/lang/String;)Ljava/sql/Blob;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getBoolean(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk/d;->getInt(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public final getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk/d;->getShort(I)S

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public final getByte(Ljava/lang/String;)B
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Ljk/d;->getShort(I)S

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public final getBytes(I)[B
    .locals 1

    .line 1
    iput p1, p0, Ljk/d;->g:I

    .line 2
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getBytes(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getCatalogName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCharacterStream(I)Ljava/io/Reader;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p0, p1}, Ljk/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCharacterStream(Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p0, p1}, Ljk/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClob(I)Ljava/sql/Clob;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getClob(Ljava/lang/String;)Ljava/sql/Clob;
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getColumnClassName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumnDisplaySize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getColumnLabel(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getColumnType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x3

    .line 23
    return p1

    .line 24
    :cond_1
    const/16 p1, 0xc

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x6

    .line 28
    return p1

    .line 29
    :cond_3
    return v0
.end method

.method public final getColumnTypeName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getConcurrency()I
    .locals 1

    const/16 v0, 0x3ef

    return v0
.end method

.method public final getCursorName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDate(I)Ljava/sql/Date;
    .locals 3

    .line 1
    iput p1, p0, Ljk/d;->g:I

    .line 2
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/sql/Date;

    iget-object v1, p0, Ljk/d;->e:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/sql/Date;

    sget-object v1, Ljk/b;->r:Ljk/b$a;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/sql/SQLException;

    invoke-direct {v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getDate(ILjava/util/Calendar;)Ljava/sql/Date;
    .locals 0

    .line 8
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getDate(Ljava/lang/String;)Ljava/sql/Date;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getDate(I)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public final getDate(Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Date;
    .locals 0

    .line 10
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    iput p1, p0, Ljk/d;->g:I

    .line 2
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFetchDirection()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final getFetchSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFloat(I)F
    .locals 1

    .line 1
    iput p1, p0, Ljk/d;->g:I

    .line 2
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public final getHoldability()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .line 1
    iput p1, p0, Ljk/d;->g:I

    .line 2
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iput p1, p0, Ljk/d;->g:I

    .line 2
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMetaData()Ljava/sql/ResultSetMetaData;
    .locals 0

    return-object p0
.end method

.method public final getNCharacterStream(I)Ljava/io/Reader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk/d;->getCharacterStream(I)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public final getNCharacterStream(Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Ljk/d;->getCharacterStream(I)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public final getNClob(I)Ljava/sql/NClob;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getNClob(Ljava/lang/String;)Ljava/sql/NClob;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getNString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Ljk/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getObject(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iput p1, p0, Ljk/d;->g:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Ljk/d;->e:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Ljk/d;->e:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getObject(ILjava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getObject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    .line 11
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getPrecision(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getRef(I)Ljava/sql/Ref;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getRef(Ljava/lang/String;)Ljava/sql/Ref;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final getRowId(I)Ljava/sql/RowId;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getRowId(Ljava/lang/String;)Ljava/sql/RowId;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getSQLXML(I)Ljava/sql/SQLXML;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getSQLXML(Ljava/lang/String;)Ljava/sql/SQLXML;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getScale(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getSchemaName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getShort(I)S
    .locals 1

    .line 1
    iput p1, p0, Ljk/d;->g:I

    .line 2
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final getShort(Ljava/lang/String;)S
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final getStatement()Ljava/sql/Statement;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->d:Ljava/sql/Statement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iput p1, p0, Ljk/d;->g:I

    .line 2
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTableName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTime(I)Ljava/sql/Time;
    .locals 3

    .line 1
    iput p1, p0, Ljk/d;->g:I

    .line 2
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p0, p1}, Ljk/d;->getLong(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    return-object v0
.end method

.method public final getTime(ILjava/util/Calendar;)Ljava/sql/Time;
    .locals 2

    .line 4
    iput p1, p0, Ljk/d;->g:I

    .line 5
    iget-object p2, p0, Ljk/d;->e:Landroid/database/Cursor;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Ljava/sql/Time;

    invoke-virtual {p0, p1}, Ljk/d;->getLong(I)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    return-object p2
.end method

.method public final getTime(Ljava/lang/String;)Ljava/sql/Time;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getTime(I)Ljava/sql/Time;

    move-result-object p1

    return-object p1
.end method

.method public final getTime(Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Time;
    .locals 0

    .line 8
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getTimestamp(I)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    iput p1, p0, Ljk/d;->g:I

    .line 2
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/sql/Timestamp;

    iget-object v1, p0, Ljk/d;->e:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method

.method public final getTimestamp(ILjava/util/Calendar;)Ljava/sql/Timestamp;
    .locals 0

    .line 4
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getTimestamp(Ljava/lang/String;)Ljava/sql/Timestamp;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getTimestamp(I)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public final getTimestamp(Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Timestamp;
    .locals 0

    .line 6
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x3ed

    return v0
.end method

.method public final getURL(I)Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljk/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/sql/SQLException;

    invoke-direct {v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ljk/d;->findColumn(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljk/d;->getURL(I)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final getUnicodeStream(I)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getUnicodeStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public final getWarnings()Ljava/sql/SQLWarning;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insertRow()V
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

.method public final isAfterLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isAutoIncrement(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isCaseSensitive(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCurrency(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isDefinitelyWritable(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final isNullable(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final isReadOnly(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isSearchable(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isSigned(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isWrapperFor(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final isWritable(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final last()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final moveToCurrentRow()V
    .locals 0

    return-void
.end method

.method public final moveToInsertRow()V
    .locals 0

    return-void
.end method

.method public final next()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final previous()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final refreshRow()V
    .locals 0

    return-void
.end method

.method public final relative(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final rowDeleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final rowInserted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final rowUpdated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setFetchDirection(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    .line 7
    .line 8
    const-string v0, "Only FETCH_FORWARD is supported"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setFetchSize(I)V
    .locals 0

    return-void
.end method

.method public final unwrap(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final wasNull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/d;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    iget v1, p0, Ljk/d;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
