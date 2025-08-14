.class public final Lxh/c$c;
.super Lxh/c$e;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxh/c$e;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lxh/c;->j(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lxh/c$c;->g:I

    .line 11
    .line 12
    iput p3, p0, Lxh/c$c;->h:I

    .line 13
    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final f(I)B
    .locals 4

    .line 1
    iget v0, p0, Lxh/c$c;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index < 0: "

    .line 15
    .line 16
    invoke-static {v1, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v2, "Index > length: "

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-static {v2, p1, v3, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v0, p0, Lxh/c$e;->f:[B

    .line 39
    .line 40
    iget v1, p0, Lxh/c$c;->g:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    aget-byte p1, v0, v1

    .line 44
    .line 45
    return p1
.end method

.method public final k(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/c$e;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lxh/c$c;->g:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lxh/c$c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lxh/c$c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxh/c$c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/k;->b:[B

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lxh/c$c;->x([BI)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :goto_0
    new-instance v1, Lxh/c$e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lxh/c$e;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final x([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh/c$e;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lxh/c$c;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
