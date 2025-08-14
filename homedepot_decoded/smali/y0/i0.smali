.class public final Ly0/i0;
.super Ljava/lang/Object;
.source "IntervalList.kt"

# interfaces
.implements Ly0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d<",
            "Ly0/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ly0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/e$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ly0/e$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly0/i0;->a:Li1/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/i0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILx0/k;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

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
    return-void

    .line 11
    :cond_1
    new-instance v0, Ly0/e$a;

    .line 12
    .line 13
    iget v1, p0, Ly0/i0;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Ly0/e$a;-><init>(IILx0/k;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Ly0/i0;->b:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Ly0/i0;->b:I

    .line 22
    .line 23
    iget-object p1, p0, Ly0/i0;->a:Li1/d;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Li1/d;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p2, "size should be >=0, but was "

    .line 30
    .line 31
    invoke-static {p2, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Ly0/i0;->b:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index "

    .line 15
    .line 16
    const-string v2, ", size "

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, Ly0/i0;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final d(IILy0/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly0/i0;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ly0/i0;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Ly0/i0;->a:Li1/d;

    .line 16
    .line 17
    invoke-static {p1, v1}, La3/o;->p(ILi1/d;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Ly0/i0;->a:Li1/d;

    .line 22
    .line 23
    iget-object v1, v1, Li1/d;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v1, v1, p1

    .line 26
    .line 27
    check-cast v1, Ly0/e$a;

    .line 28
    .line 29
    iget v1, v1, Ly0/e$a;->a:I

    .line 30
    .line 31
    :goto_1
    if-gt v1, p2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Ly0/i0;->a:Li1/d;

    .line 34
    .line 35
    iget-object v2, v2, Li1/d;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, p1

    .line 38
    .line 39
    check-cast v2, Ly0/e$a;

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Ly0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v2, v2, Ly0/e$a;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    add-int/2addr p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "toIndex ("

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ") should be not smaller than fromIndex ("

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x29

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final get(I)Ly0/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ly0/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly0/i0;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly0/i0;->c:Ly0/e$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, Ly0/e$a;->a:I

    .line 9
    .line 10
    iget v2, v0, Ly0/e$a;->b:I

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    if-gt v1, p1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ly0/i0;->a:Li1/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, La3/o;->p(ILi1/d;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ly0/e$a;

    .line 34
    .line 35
    iput-object v0, p0, Ly0/i0;->c:Ly0/e$a;

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method
