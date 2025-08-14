.class public final Lxh/y;
.super Lcom/google/protobuf/d0;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d0<",
        "Lcom/google/protobuf/e0;",
        "Lcom/google/protobuf/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/e0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/i;->unknownFields:Lcom/google/protobuf/e0;

    .line 4
    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/e0;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/google/protobuf/e0;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/protobuf/e0;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p1, Lcom/google/protobuf/e0;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/protobuf/e0;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    ushr-int/2addr v2, v3

    .line 21
    iget-object v4, p1, Lcom/google/protobuf/e0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    check-cast v4, Lxh/c;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    mul-int/2addr v5, v6

    .line 34
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->j0(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->R(ILxh/c;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput v1, p1, Lcom/google/protobuf/e0;->d:I

    .line 49
    .line 50
    move v0, v1

    .line 51
    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/i;->unknownFields:Lcom/google/protobuf/e0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/e0;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/protobuf/e0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/e0;

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/protobuf/e0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p1, Lcom/google/protobuf/e0;->a:I

    .line 15
    .line 16
    iget v1, p2, Lcom/google/protobuf/e0;->a:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p1, Lcom/google/protobuf/e0;->b:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p2, Lcom/google/protobuf/e0;->b:[I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/protobuf/e0;->a:I

    .line 28
    .line 29
    iget v4, p2, Lcom/google/protobuf/e0;->a:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/protobuf/e0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p2, Lcom/google/protobuf/e0;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/protobuf/e0;->a:I

    .line 44
    .line 45
    iget p2, p2, Lcom/google/protobuf/e0;->a:I

    .line 46
    .line 47
    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/protobuf/e0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/protobuf/e0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/e0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/i;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/protobuf/i;->unknownFields:Lcom/google/protobuf/e0;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/e;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p1, Lcom/google/protobuf/e0;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/protobuf/e0;->b:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/protobuf/e0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/e;->l(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/protobuf/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e0;->b(Lcom/google/protobuf/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
