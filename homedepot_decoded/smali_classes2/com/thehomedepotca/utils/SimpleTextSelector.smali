.class public Lcom/thehomedepotca/utils/SimpleTextSelector;
.super Ljava/lang/Object;
.source "SimpleTextSelector.java"

# interfaces
.implements Lcom/thehomedepotca/utils/TextSelector;


# instance fields
.field private checkedText:Ljava/lang/CharSequence;

.field private loadingText:Ljava/lang/CharSequence;

.field private uncheckedText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLoadingText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/SimpleTextSelector;->loadingText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/SimpleTextSelector;->checkedText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/SimpleTextSelector;->getSelectedText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/SimpleTextSelector;->getUnselectedText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public getUnselectedText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/utils/SimpleTextSelector;->uncheckedText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLoadingText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/utils/SimpleTextSelector;->loadingText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/utils/SimpleTextSelector;->checkedText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setUnselectedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/utils/SimpleTextSelector;->uncheckedText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
