.class public final Lsm/d0$c;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/lang/reflect/Type;

.field public final e:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_3

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v1, p2, v3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lsm/d0;->a(Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    aget-object p1, p1, v3

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    aget-object p1, p2, v3

    .line 30
    .line 31
    iput-object p1, p0, Lsm/d0$c;->e:Ljava/lang/reflect/Type;

    .line 32
    .line 33
    iput-object v0, p0, Lsm/d0$c;->d:Ljava/lang/reflect/Type;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    aget-object p2, p1, v3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lsm/d0;->a(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lsm/d0$c;->e:Ljava/lang/reflect/Type;

    .line 52
    .line 53
    aget-object p1, p1, v3

    .line 54
    .line 55
    iput-object p1, p0, Lsm/d0$c;->d:Ljava/lang/reflect/Type;

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsm/d0;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, Lsm/d0$c;->e:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lsm/d0;->a:[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    iget-object v1, p0, Lsm/d0$c;->d:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsm/d0$c;->e:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lsm/d0$c;->d:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm/d0$c;->e:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "? super "

    .line 6
    .line 7
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsm/d0$c;->e:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-static {v1}, Lsm/d0;->n(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lsm/d0$c;->d:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const-string v0, "?"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "? extends "

    .line 35
    .line 36
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lsm/d0$c;->d:Ljava/lang/reflect/Type;

    .line 41
    .line 42
    invoke-static {v1}, Lsm/d0;->n(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
