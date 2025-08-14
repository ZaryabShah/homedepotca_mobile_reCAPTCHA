.class public abstract Lmc/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lmc/v;

.field public static final f:Lmc/u;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/v;

    .line 2
    .line 3
    sget-object v1, Lmc/m0;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmc/v;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmc/s;->e:Lmc/v;

    .line 9
    .line 10
    invoke-static {}, Lmc/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lug/b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lug/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lul/d0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lul/d0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lmc/s;->f:Lmc/u;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmc/s;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public static q([BII)Lmc/v;
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lmc/s;->w(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmc/v;

    .line 8
    .line 9
    sget-object v1, Lmc/s;->f:Lmc/u;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, Lmc/u;->e([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lmc/v;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static w(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    const-string v1, "Beginning index larger than ending index: "

    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    invoke-static {v0, v1, p0, v2, p1}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    const-string v1, "End index: "

    .line 36
    .line 37
    const-string v2, " >= "

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2, p2}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "Beginning index: "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " < 0"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    return v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmc/s;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmc/s;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lmc/s;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lmc/s;->d:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmc/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmc/r;-><init>(Lmc/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract j(II)I
.end method

.method public abstract k(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract l()Lmc/v;
.end method

.method public abstract o()Z
.end method

.method public abstract r(La2/g;)V
.end method

.method public abstract t()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lmc/s;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Lmc/s;->t()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x32

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/collection/d;->y(Lmc/s;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lmc/s;->l()Lmc/v;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroidx/collection/d;->y(Lmc/s;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "..."

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const/4 v3, 0x2

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public abstract v(I)B
.end method
