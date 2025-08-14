.class public final La3/k;
.super Ljava/lang/Object;
.source "ImeOptions.kt"


# static fields
.field public static final f:La3/k;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, La3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, La3/k;-><init>(ZIZII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, La3/k;->f:La3/k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La3/k;->a:Z

    .line 5
    .line 6
    iput p2, p0, La3/k;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, La3/k;->c:Z

    .line 9
    .line 10
    iput p4, p0, La3/k;->d:I

    .line 11
    .line 12
    iput p5, p0, La3/k;->e:I

    .line 13
    .line 14
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
    instance-of v1, p1, La3/k;

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
    iget-boolean v1, p0, La3/k;->a:Z

    .line 12
    .line 13
    check-cast p1, La3/k;

    .line 14
    .line 15
    iget-boolean v3, p1, La3/k;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La3/k;->b:I

    .line 21
    .line 22
    iget v3, p1, La3/k;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v1, v2

    .line 29
    :goto_0
    if-nez v1, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    iget-boolean v1, p0, La3/k;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, La3/k;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_5

    .line 37
    .line 38
    return v2

    .line 39
    :cond_5
    iget v1, p0, La3/k;->d:I

    .line 40
    .line 41
    iget v3, p1, La3/k;->d:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_6

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_6
    move v1, v2

    .line 48
    :goto_1
    if-nez v1, :cond_7

    .line 49
    .line 50
    return v2

    .line 51
    :cond_7
    iget v1, p0, La3/k;->e:I

    .line 52
    .line 53
    iget p1, p1, La3/k;->e:I

    .line 54
    .line 55
    if-ne v1, p1, :cond_8

    .line 56
    .line 57
    move p1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_8
    move p1, v2

    .line 60
    :goto_2
    if-nez p1, :cond_9

    .line 61
    .line 62
    return v2

    .line 63
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La3/k;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, La3/k;->b:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, La3/k;->c:Z

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, La3/k;->d:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, La3/k;->e:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ImeOptions(singleLine="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, La3/k;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", capitalization="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, La3/k;->b:I

    .line 18
    .line 19
    invoke-static {v1}, La3/o;->u0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", autoCorrect="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, La3/k;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", keyboardType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, La3/k;->d:I

    .line 42
    .line 43
    invoke-static {v1}, Lgc/xc;->w(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", imeAction="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, La3/k;->e:I

    .line 56
    .line 57
    invoke-static {v1}, La3/j;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x29

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
