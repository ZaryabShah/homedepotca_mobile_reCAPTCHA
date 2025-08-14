.class public final Lcom/thehomedepotca/utils/HDTextWatcher;
.super Ljava/lang/Object;
.source "HDTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final divider:C

.field private final index:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final showRemoveDividersFirst:Z


# direct methods
.method public constructor <init>(Ljava/util/List;CZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;CZ)V"
        }
    .end annotation

    const-string v0, "index"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/utils/HDTextWatcher;->index:Ljava/util/List;

    iput-char p2, p0, Lcom/thehomedepotca/utils/HDTextWatcher;->divider:C

    iput-boolean p3, p0, Lcom/thehomedepotca/utils/HDTextWatcher;->showRemoveDividersFirst:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;CZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/utils/HDTextWatcher;-><init>(Ljava/util/List;CZ)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/utils/HDTextWatcher;->index:Ljava/util/List;

    .line 12
    .line 13
    iget-char v2, p0, Lcom/thehomedepotca/utils/HDTextWatcher;->divider:C

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/thehomedepotca/utils/HDTextWatcher;->showRemoveDividersFirst:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/thehomedepotca/utils/StringExtKt;->formatWithDivider(Ljava/lang/String;Ljava/util/List;CZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1, v0, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
