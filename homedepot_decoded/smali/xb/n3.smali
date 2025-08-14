.class public Lxb/n3;
.super Ljava/lang/Object;


# instance fields
.field public volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxb/n3;->d:I

    return-void
.end method

.method public static final a(Lxb/u3;[BI)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lxb/i3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxb/i3;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxb/u3;->e(Lxb/i3;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, v0, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p2, p1, v0

    .line 35
    .line 36
    const-string p2, "Did not write as much data as expected, %s bytes remaining."

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lxb/n3;->c()I

    move-result v0

    iput v0, p0, Lxb/n3;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxb/n3;->d()Lxb/n3;

    move-result-object v0

    return-object v0
.end method

.method public d()Lxb/n3;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/n3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Error printing proto: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v3, v1}, Lug/b;->h0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v0, v1

    .line 70
    :goto_2
    return-object v0
.end method
