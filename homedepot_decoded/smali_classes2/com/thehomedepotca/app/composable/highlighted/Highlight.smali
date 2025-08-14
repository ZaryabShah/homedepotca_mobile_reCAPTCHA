.class public final Lcom/thehomedepotca/app/composable/highlighted/Highlight;
.super Ljava/lang/Object;
.source "HighlightedText.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Ljava/lang/String;

.field private final onClick:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/String;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lu2/x;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu2/x;",
            "Ljava/lang/String;",
            "Lkl/l<",
            "-",
            "Ljava/lang/String;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->text:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->style:Lu2/x;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->data:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->onClick:Lkl/l;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/composable/highlighted/Highlight;Ljava/lang/String;Lu2/x;Ljava/lang/String;Lkl/l;ILjava/lang/Object;)Lcom/thehomedepotca/app/composable/highlighted/Highlight;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->style:Lu2/x;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->data:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->onClick:Lkl/l;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->copy(Ljava/lang/String;Lu2/x;Ljava/lang/String;Lkl/l;)Lcom/thehomedepotca/app/composable/highlighted/Highlight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lu2/x;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->style:Lu2/x;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/String;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->onClick:Lkl/l;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lu2/x;Ljava/lang/String;Lkl/l;)Lcom/thehomedepotca/app/composable/highlighted/Highlight;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu2/x;",
            "Ljava/lang/String;",
            "Lkl/l<",
            "-",
            "Ljava/lang/String;",
            "Lzk/k;",
            ">;)",
            "Lcom/thehomedepotca/app/composable/highlighted/Highlight;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;-><init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Lkl/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/composable/highlighted/Highlight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/composable/highlighted/Highlight;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->style:Lu2/x;

    iget-object v3, p1, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->style:Lu2/x;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->onClick:Lkl/l;

    iget-object p1, p1, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->onClick:Lkl/l;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClick()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Ljava/lang/String;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->onClick:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Lu2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->style:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->style:Lu2/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu2/x;->hashCode()I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->data:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->onClick:Lkl/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Highlight(text="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", style="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->style:Lu2/x;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", data="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->data:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", onClick="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->onClick:Lkl/l;

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
