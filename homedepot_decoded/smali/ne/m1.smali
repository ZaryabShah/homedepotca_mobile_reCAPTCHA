.class public final Lne/m1;
.super Ljava/io/InputStream;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final d:Ljava/util/Enumeration;

.field public e:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/m1;->d:Ljava/util/Enumeration;

    .line 5
    .line 6
    invoke-virtual {p0}, Lne/m1;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lne/m1;->e:Ljava/io/FileInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lne/m1;->e:Ljava/io/FileInputStream;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne/m1;->e:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lne/m1;->d:Ljava/util/Enumeration;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    iget-object v1, p0, Lne/m1;->d:Ljava/util/Enumeration;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lne/m1;->e:Ljava/io/FileInputStream;

    .line 32
    .line 33
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lne/m1;->e:Ljava/io/FileInputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lne/m1;->m()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    iget-object v0, p0, Lne/m1;->e:Ljava/io/FileInputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    if-eqz p3, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lne/m1;->e:Ljava/io/FileInputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lne/m1;->m()V

    iget-object v0, p0, Lne/m1;->e:Ljava/io/FileInputStream;

    if-nez v0, :cond_1

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
