.class public final Lx0/l0;
.super Ljava/lang/Object;
.source "LazyListScrollPosition.kt"


# instance fields
.field public final a:Lh1/j1;

.field public final b:Lh1/j1;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx0/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx0/l0;->a:Lh1/j1;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx0/l0;->b:Lh1/j1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lx0/l0;->a:Lh1/j1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx0/b;

    .line 21
    .line 22
    iget v0, v0, Lx0/b;->a:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lx0/l0;->a:Lh1/j1;

    .line 31
    .line 32
    new-instance v1, Lx0/b;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lx0/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lx0/l0;->b:Lh1/j1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lx0/l0;->b:Lh1/j1;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Index should be non-negative ("

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x29

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method
