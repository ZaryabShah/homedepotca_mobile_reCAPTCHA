.class public final Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;
.super Ljava/lang/Object;
.source "HighlightedText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt;->HighlightedText(Ljava/lang/String;Ljava/util/List;Lu2/x;Lt1/h;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextData"
.end annotation


# instance fields
.field private final data:Ljava/lang/String;

.field private final onClick:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lu2/b$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lu2/x;

.field private final tag:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Ljava/lang/String;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu2/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkl/l<",
            "-",
            "Lu2/b$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->style:Lu2/x;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->tag:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->data:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->onClick:Lkl/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Ljava/lang/String;Lkl/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;-><init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Ljava/lang/String;Lkl/l;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;Ljava/lang/String;Lu2/x;Ljava/lang/String;Ljava/lang/String;Lkl/l;ILjava/lang/Object;)Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->style:Lu2/x;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->tag:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->data:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->onClick:Lkl/l;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->copy(Ljava/lang/String;Lu2/x;Ljava/lang/String;Ljava/lang/String;Lkl/l;)Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lu2/x;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->style:Lu2/x;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Lu2/b$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->onClick:Lkl/l;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lu2/x;Ljava/lang/String;Ljava/lang/String;Lkl/l;)Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu2/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkl/l<",
            "-",
            "Lu2/b$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzk/k;",
            ">;)",
            "Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;-><init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Ljava/lang/String;Lkl/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->style:Lu2/x;

    iget-object v3, p1, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->style:Lu2/x;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->onClick:Lkl/l;

    iget-object p1, p1, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->onClick:Lkl/l;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->data:Ljava/lang/String;

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
            "Lu2/b$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->onClick:Lkl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Lu2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->style:Lu2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->style:Lu2/x;

    invoke-virtual {v1}, Lu2/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->data:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->onClick:Lkl/l;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TextData(text="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->style:Lu2/x;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", tag="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->tag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", data="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->data:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", onClick="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->onClick:Lkl/l;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
