.class public final Lc1/t0;
.super Ljava/lang/Object;
.source "KeyboardOptions.kt"


# static fields
.field public static final e:Lc1/t0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lc1/t0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc1/t0;->e:Lc1/t0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move p2, v1

    .line 20
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lc1/t0;->a:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lc1/t0;->b:Z

    .line 26
    .line 27
    iput p1, p0, Lc1/t0;->c:I

    .line 28
    .line 29
    iput p2, p0, Lc1/t0;->d:I

    .line 30
    .line 31
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
    instance-of v1, p1, Lc1/t0;

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
    iget v1, p0, Lc1/t0;->a:I

    .line 12
    .line 13
    check-cast p1, Lc1/t0;

    .line 14
    .line 15
    iget v3, p1, Lc1/t0;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    iget-boolean v1, p0, Lc1/t0;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lc1/t0;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    iget v1, p0, Lc1/t0;->c:I

    .line 33
    .line 34
    iget v3, p1, Lc1/t0;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_5

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    move v1, v2

    .line 41
    :goto_1
    if-nez v1, :cond_6

    .line 42
    .line 43
    return v2

    .line 44
    :cond_6
    iget v1, p0, Lc1/t0;->d:I

    .line 45
    .line 46
    iget p1, p1, Lc1/t0;->d:I

    .line 47
    .line 48
    if-ne v1, p1, :cond_7

    .line 49
    .line 50
    move p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_7
    move p1, v2

    .line 53
    :goto_2
    if-nez p1, :cond_8

    .line 54
    .line 55
    return v2

    .line 56
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc1/t0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lc1/t0;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lc1/t0;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lc1/t0;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "KeyboardOptions(capitalization="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lc1/t0;->a:I

    .line 8
    .line 9
    invoke-static {v1}, La3/o;->u0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", autoCorrect="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lc1/t0;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", keyboardType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lc1/t0;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Lgc/xc;->w(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", imeAction="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lc1/t0;->d:I

    .line 46
    .line 47
    invoke-static {v1}, La3/j;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
