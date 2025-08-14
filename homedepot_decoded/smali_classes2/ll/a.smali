.class public Lll/a;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lll/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lll/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lll/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lll/a;->e:Ljava/lang/Class;

    .line 9
    .line 10
    const-string p1, "<init>"

    .line 11
    .line 12
    iput-object p1, p0, Lll/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 15
    .line 16
    iput-object p1, p0, Lll/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lll/a;->h:Z

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lll/a;->i:I

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lll/a;->j:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lll/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lll/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lll/a;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lll/a;->h:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lll/a;->i:I

    .line 20
    .line 21
    iget v3, p1, Lll/a;->i:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lll/a;->j:I

    .line 26
    .line 27
    iget v3, p1, Lll/a;->j:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lll/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Lll/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lll/a;->e:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v3, p1, Lll/a;->e:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lll/a;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lll/a;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lll/a;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lll/a;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v2

    .line 73
    :goto_0
    return v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lll/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lll/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lll/a;->e:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lll/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lll/a;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v1, p0, Lll/a;->h:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x4cf

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v1, 0x4d5

    .line 47
    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lll/a;->i:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lll/a;->j:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lll/y;->a:Lll/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lll/z;->a(Lll/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
