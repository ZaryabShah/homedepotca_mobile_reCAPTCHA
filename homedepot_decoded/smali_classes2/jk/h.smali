.class public final Ljk/h;
.super Ljk/f;
.source "SingleResultSet.java"


# instance fields
.field public final d:Ljava/sql/Statement;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/sql/Statement;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljk/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ljk/h;->d:Ljava/sql/Statement;

    .line 11
    .line 12
    iput-wide p2, p0, Ljk/h;->e:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    .line 16
    .line 17
    const-string p2, "invalid row id"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final absolute(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final afterLast()V
    .locals 0

    return-void
.end method

.method public final beforeFirst()V
    .locals 0

    return-void
.end method

.method public final cancelRowUpdates()V
    .locals 0

    return-void
.end method

.method public final clearWarnings()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final deleteRow()V
    .locals 0

    return-void
.end method

.method public final findColumn(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final first()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getArray(I)Ljava/sql/Array;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getArray(Ljava/lang/String;)Ljava/sql/Array;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAsciiStream(I)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAsciiStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBigDecimal(I)Ljava/math/BigDecimal;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBigDecimal(II)Ljava/math/BigDecimal;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBigDecimal(Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBinaryStream(I)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBinaryStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBlob(I)Ljava/sql/Blob;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBlob(Ljava/lang/String;)Ljava/sql/Blob;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBoolean(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getByte(I)B
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getByte(Ljava/lang/String;)B
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getBytes(I)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBytes(Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCharacterStream(I)Ljava/io/Reader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCharacterStream(Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getClob(I)Ljava/sql/Clob;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getClob(Ljava/lang/String;)Ljava/sql/Clob;
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
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDate(ILjava/util/Calendar;)Ljava/sql/Date;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDate(Ljava/lang/String;)Ljava/sql/Date;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDate(Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Date;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getHoldability()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getInt(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Ljk/h;->e:J

    long-to-int p1, v0

    return p1
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Ljk/h;->e:J

    long-to-int p1, v0

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljk/h;->e:J

    return-wide v0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Ljk/h;->e:J

    return-wide v0
.end method

.method public final getMetaData()Ljava/sql/ResultSetMetaData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNCharacterStream(I)Ljava/io/Reader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNCharacterStream(Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNClob(I)Ljava/sql/NClob;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNClob(Ljava/lang/String;)Ljava/sql/NClob;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNString(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getObject(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Ljk/h;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

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

    .line 2
    iget-wide p1, p0, Ljk/h;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-wide v0, p0, Ljk/h;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 4
    iget-wide p1, p0, Ljk/h;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getRef(I)Ljava/sql/Ref;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRef(Ljava/lang/String;)Ljava/sql/Ref;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRow()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRowId(I)Ljava/sql/RowId;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRowId(Ljava/lang/String;)Ljava/sql/RowId;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSQLXML(I)Ljava/sql/SQLXML;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSQLXML(Ljava/lang/String;)Ljava/sql/SQLXML;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getShort(I)S
    .locals 2

    .line 1
    iget-wide v0, p0, Ljk/h;->e:J

    long-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public final getShort(Ljava/lang/String;)S
    .locals 2

    .line 2
    iget-wide v0, p0, Ljk/h;->e:J

    long-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public final getStatement()Ljava/sql/Statement;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/h;->d:Ljava/sql/Statement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ljk/h;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Ljk/h;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTime(I)Ljava/sql/Time;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTime(ILjava/util/Calendar;)Ljava/sql/Time;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTime(Ljava/lang/String;)Ljava/sql/Time;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTime(Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Time;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTimestamp(I)Ljava/sql/Timestamp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTimestamp(ILjava/util/Calendar;)Ljava/sql/Timestamp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTimestamp(Ljava/lang/String;)Ljava/sql/Timestamp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTimestamp(Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Timestamp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x3eb

    return v0
.end method

.method public final getURL(I)Ljava/net/URL;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUnicodeStream(I)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUnicodeStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWarnings()Ljava/sql/SQLWarning;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insertRow()V
    .locals 0

    return-void
.end method

.method public final isAfterLast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isWrapperFor(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final last()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final moveToCurrentRow()V
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

.method public final moveToInsertRow()V
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

.method public final next()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final previous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final refreshRow()V
    .locals 0

    return-void
.end method

.method public final relative(I)Z
    .locals 0

    const/4 p1, 0x0

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
    .locals 0

    return-void
.end method

.method public final setFetchSize(I)V
    .locals 0

    return-void
.end method

.method public final unwrap(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final wasNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
