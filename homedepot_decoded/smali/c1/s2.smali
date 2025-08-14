.class public final Lc1/s2;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"

# interfaces
.implements La3/p;


# instance fields
.field public final a:La3/p;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(La3/p;II)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/s2;->a:La3/p;

    .line 10
    .line 11
    iput p2, p0, Lc1/s2;->b:I

    .line 12
    .line 13
    iput p3, p0, Lc1/s2;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/s2;->a:La3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lc1/s2;->b:I

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 19
    .line 20
    const-string v2, " -> "

    .line 21
    .line 22
    const-string v3, " is not in range of original text [0, "

    .line 23
    .line 24
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lc1/s2;->b:I

    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/s2;->a:La3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/p;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lc1/s2;->c:I

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 19
    .line 20
    const-string v2, " -> "

    .line 21
    .line 22
    const-string v3, " is not in range of transformed text [0, "

    .line 23
    .line 24
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lc1/s2;->c:I

    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
