.class public final Lxb/l3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxb/l3;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxb/l3;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxb/l3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxb/l3;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxb/l3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final c()Lxb/l3;
    .locals 5

    new-instance v0, Lxb/l3;

    invoke-direct {v0}, Lxb/l3;-><init>()V

    :try_start_0
    iget-object v1, p0, Lxb/l3;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lxb/l3;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lxb/l3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lxb/l3;->d:Ljava/lang/Object;

    if-eqz v1, :cond_9

    instance-of v2, v1, Lxb/n3;

    if-eqz v2, :cond_1

    check-cast v1, Lxb/n3;

    invoke-virtual {v1}, Lxb/n3;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/n3;

    goto :goto_2

    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_2

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, [[B

    array-length v2, v1

    new-array v2, v2, [[B

    iput-object v2, v0, Lxb/l3;->d:Ljava/lang/Object;

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v2, v1, [Z

    if-eqz v2, :cond_4

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, [I

    if-eqz v2, :cond_5

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v2, v1, [J

    if-eqz v2, :cond_6

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, [F

    if-eqz v2, :cond_7

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v2, v1, [D

    if-eqz v2, :cond_8

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lxb/l3;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    instance-of v2, v1, [Lxb/n3;

    if-eqz v2, :cond_9

    check-cast v1, [Lxb/n3;

    array-length v2, v1

    new-array v2, v2, [Lxb/n3;

    iput-object v2, v0, Lxb/l3;->d:Ljava/lang/Object;

    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lxb/n3;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb/n3;

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxb/l3;->c()Lxb/l3;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lxb/l3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lxb/l3;

    .line 12
    .line 13
    iget-object v0, p0, Lxb/l3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lxb/l3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lxb/l3;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, Lxb/l3;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lxb/l3;->b()V

    .line 38
    .line 39
    .line 40
    new-array v0, v1, [B

    .line 41
    .line 42
    invoke-static {v0, v1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxb/l3;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lxb/l3;->b()V

    .line 55
    .line 56
    .line 57
    new-array v2, v1, [B

    .line 58
    .line 59
    invoke-static {v2, v1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lxb/l3;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxb/l3;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-static {v1, v0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxb/l3;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    add-int/lit16 v0, v0, 0x20f

    .line 24
    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
