.class public final Lci/b;
.super Ljava/lang/Object;
.source "DefaultPlacement.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci/b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lci/b;->c:I

    .line 7
    .line 8
    iput p3, p0, Lci/b;->b:I

    .line 9
    .line 10
    mul-int/2addr p2, p3

    .line 11
    new-array p1, p2, [B

    .line 12
    .line 13
    iput-object p1, p0, Lci/b;->d:[B

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lci/b;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    :cond_0
    if-gez p2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lci/b;->c:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lci/b;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    rsub-int/lit8 p4, p4, 0x8

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    shl-int p4, v0, p4

    .line 35
    .line 36
    and-int/2addr p3, p4

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lci/b;->d:[B

    .line 42
    .line 43
    iget p4, p0, Lci/b;->c:I

    .line 44
    .line 45
    mul-int/2addr p1, p4

    .line 46
    add-int/2addr p1, p2

    .line 47
    int-to-byte p2, v0

    .line 48
    aput-byte p2, p3, p1

    .line 49
    .line 50
    return-void
.end method

.method public final b(III)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p3, v2}, Lci/b;->a(IIII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v0, v2, p3, v3}, Lci/b;->a(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p0, v0, v1, p3, v3}, Lci/b;->a(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p0, v0, v2, p3, v3}, Lci/b;->a(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {p0, v0, p2, p3, v3}, Lci/b;->a(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p0, p1, v1, p3, v0}, Lci/b;->a(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, p1, v2, p3, v0}, Lci/b;->a(IIII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Lci/b;->a(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
