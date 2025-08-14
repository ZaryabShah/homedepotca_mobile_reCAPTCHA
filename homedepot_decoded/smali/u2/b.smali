.class public final Lu2/b;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/b$b;,
        Lu2/b$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lu2/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lu2/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/b$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lu2/r;",
            ">;>;",
            "Ljava/util/List<",
            "Lu2/b$b<",
            "Lu2/k;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lu2/b$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/b;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu2/b;->e:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lu2/b;->f:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lu2/b;->g:Ljava/util/List;

    .line 6
    new-instance p1, Lu2/b$c;

    invoke-direct {p1}, Lu2/b$c;-><init>()V

    invoke-static {p3, p1}, Lal/q;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, -0x1

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_4

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lu2/b$b;

    .line 10
    iget v2, v1, Lu2/b$b;->b:I

    const/4 v3, 0x1

    if-lt v2, p4, :cond_0

    move p4, v3

    goto :goto_1

    :cond_0
    move p4, p3

    :goto_1
    if-eqz p4, :cond_3

    .line 11
    iget p4, v1, Lu2/b$b;->c:I

    .line 12
    iget-object v2, p0, Lu2/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p4, v2, :cond_1

    goto :goto_2

    :cond_1
    move v3, p3

    :goto_2
    if-eqz v3, :cond_2

    .line 13
    iget p4, v1, Lu2/b$b;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "ParagraphStyle range ["

    .line 14
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iget p2, v1, Lu2/b$b;->b:I

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget p2, v1, Lu2/b$b;->c:I

    const-string p3, ") is out of boundary"

    .line 18
    invoke-static {p1, p2, p3}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 27
    sget-object p1, Lal/s;->d:Lal/s;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 28
    sget-object p3, Lal/s;->d:Lal/s;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v0, "text"

    .line 29
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyles"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lal/s;->d:Lal/s;

    invoke-direct {p0, p2, p1, p3, v0}, Lu2/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/b;->g:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lu2/b$b;

    .line 31
    .line 32
    iget-object v7, v6, Lu2/b$b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v7, v7, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v6, Lu2/b$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget v7, v6, Lu2/b$b;->b:I

    .line 47
    .line 48
    iget v6, v6, Lu2/b$b;->c:I

    .line 49
    .line 50
    invoke-static {p1, p2, v7, v6}, Lu2/c;->b(IIII)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v6, v3

    .line 59
    :goto_1
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v1
.end method

.method public final b(Lu2/b;)Lu2/b;
    .locals 1

    .line 1
    new-instance v0, Lu2/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu2/b$a;-><init>(Lu2/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu2/b$a;->c(Lu2/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lu2/b$a;->g()Lu2/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(II)Lu2/b;
    .locals 5

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lu2/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Lu2/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lu2/b;

    .line 31
    .line 32
    iget-object v2, p0, Lu2/b;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, p2, v2}, Lu2/c;->a(IILjava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lu2/b;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, p2, v3}, Lu2/c;->a(IILjava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lu2/b;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, p2, v4}, Lu2/c;->a(IILjava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, v0, v2, v3, p1}, Lu2/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "start ("

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ") should be less or equal to end ("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

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
    instance-of v1, p1, Lu2/b;

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
    iget-object v1, p0, Lu2/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lu2/b;

    .line 14
    .line 15
    iget-object v3, p1, Lu2/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lu2/b;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lu2/b;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lu2/b;->f:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lu2/b;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lu2/b;->g:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lu2/b;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lu2/b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lu2/b;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lu2/b;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu2/b;->c(II)Lu2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
