.class public final Lc1/k0;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"

# interfaces
.implements Lm2/s;


# instance fields
.field public final d:Lc1/j2;

.field public final e:I

.field public final f:La3/f0;

.field public final g:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lc1/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/j2;ILa3/f0;Lc1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/k0;->d:Lc1/j2;

    .line 5
    .line 6
    iput p2, p0, Lc1/k0;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lc1/k0;->f:La3/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/k0;->g:Lkl/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lm2/e0;Lm2/b0;J)Lm2/d0;
    .locals 9

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Lm2/k;->D(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    move-wide v0, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    const v5, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xd

    .line 29
    .line 30
    move-wide v2, p3

    .line 31
    invoke-static/range {v2 .. v8}, Li3/a;->a(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-interface {p2, v0, v1}, Lm2/b0;->Q(J)Lm2/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v0, p2, Lm2/o0;->d:I

    .line 40
    .line 41
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget p4, p2, Lm2/o0;->e:I

    .line 50
    .line 51
    new-instance v0, Lc1/k0$a;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, p2, p3}, Lc1/k0$a;-><init>(Lm2/e0;Lc1/k0;Lm2/o0;I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lal/t;->d:Lal/t;

    .line 57
    .line 58
    invoke-interface {p1, p3, p4, p2, v0}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc1/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc1/k0;

    iget-object v1, p0, Lc1/k0;->d:Lc1/j2;

    iget-object v3, p1, Lc1/k0;->d:Lc1/j2;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc1/k0;->e:I

    iget v3, p1, Lc1/k0;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc1/k0;->f:La3/f0;

    iget-object v3, p1, Lc1/k0;->f:La3/f0;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc1/k0;->g:Lkl/a;

    iget-object p1, p1, Lc1/k0;->g:Lkl/a;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/k0;->d:Lc1/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lc1/k0;->e:I

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
    iget-object v1, p0, Lc1/k0;->f:La3/f0;

    .line 18
    .line 19
    invoke-virtual {v1}, La3/f0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lc1/k0;->g:Lkl/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HorizontalScrollLayoutModifier(scrollerPosition="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc1/k0;->d:Lc1/j2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", cursorOffset="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lc1/k0;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", transformedText="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lc1/k0;->f:La3/f0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", textLayoutResultProvider="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lc1/k0;->g:Lkl/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
